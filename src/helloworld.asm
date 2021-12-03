.include "constants.inc"
.include "header.inc"

.segment "CODE"
.proc irq_handler
  RTI
.endproc

.proc nmi_handler
  LDA #$00
  STA OAMADDR
  LDA #$02
  STA OAMDMA
  LDA #$00
  STA $2005
  STA $2005

  RTI
.endproc

.import reset_handler
.import load_background_01

.segment "RODATA"
palettes:
; background palettes, mostly all the same repeated
.byte $32, $2c, $25, $00
.byte $32, $2c, $25, $00
.byte $32, $2c, $25, $00
.byte $32, $09, $19, $29
; sprites palettes, all the same repeated
.byte $32, $2c, $25, $00
.byte $32, $2c, $25, $00
.byte $32, $2c, $25, $00
.byte $32, $2c, $25, $00

sprites:
.byte 116, $82, %001100, 124
.byte 116, $83, %001100, 132
.byte 124, $92, %001100, 124
.byte 124, $93, %001100, 132


.export main
.proc main
; setup PPU address
  LDX PPUSTATUS
  LDX #$3f
  STX PPUADDR
  LDX #$00
  STX PPUADDR

  LDX #$00

load_palettes:
  LDA palettes,X
  STA PPUDATA
  INX
  CPX #32
  BNE load_palettes

  LDX #$00

load_sprites:
  LDA sprites,X
  STA $0200,X
  INX
  CPX #$16
  BNE load_sprites

  JSR load_background_01

vblankwait:       ; wait for another vblank before continuing
  BIT PPUSTATUS
  BPL vblankwait

  LDA #%10010000  ; turn on NMIs, sprites use first pattern table
  STA PPUCTRL


  LDA #%00011110  ; turn on screen
  STA PPUMASK
forever:
  JMP forever
.endproc

.segment "VECTORS"
.addr nmi_handler, reset_handler, irq_handler

.segment "CHR"
.incbin "sprites.chr"
