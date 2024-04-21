; This bank will be used to house all ingame palettes

SECTION "ROM Bank $010", ROMX[$4000], BANK[$10]

palette_surface1:
    dw $0000, $4F3F, $0E1E, $15D8
    dw $0000, $0000, $0000, $0000
    dw $0000, $0000, $0000, $0000
    dw $0000, $0000, $0000, $0000
    dw $0000, $0000, $0000, $0000
    dw $0000, $0000, $0000, $0000
    dw $0000, $4F3F, $0E1E, $15D8
    dw $0000, $0000, $0000, $0000

palette_sprites1:
    dw $0000, $77BD, $5294, $35AD
    dw $0000, $0000, $0000, $0000
    dw $0000, $0000, $0000, $0000
    dw $0000, $0000, $0000, $0000
    dw $0000, $0000, $0000, $0000
    dw $0000, $0000, $0000, $0000
    dw $0000, $0000, $0000, $0000
    dw $0000, $0000, $0000, $0000

palette_surface2:
    dw $0000, $5E92, $4566, $1860
    dw $0000, $0000, $0000, $0000
    dw $0000, $0000, $0000, $0000
    dw $0000, $0000, $0000, $0000
    dw $0000, $0000, $0000, $0000
    dw $0000, $0000, $0000, $0000
    dw $0000, $5E92, $4566, $1860
    dw $0000, $0000, $0000, $0000

palettePointerTable::
    dw palette_surface1
    dw palette_sprites1
    dw palette_surface2

bank10_freespace: ;Freespace 