; Load GBC Palettes
    ld a, [bankRegMirror]
    push af
    switchBank paletteData

    ld de, palette_surface1
    call loadBGPalette
    ld de, palette_sprites1
    call loadOBJPalette

    pop af
    switchBankVar a