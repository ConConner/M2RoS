; Loads a Palette as the current Background Palette.
; de: Palette Offset
loadBGPalette:: ;{
    push hl
    ld h, d
    ld l, e

    ;At this point HL has the pointer to the palette
    ld a, $80
    ldh [rBCPS], a
    ld b, $40
    LoopBGPAL: ;{ While b > 0
        WAITBLANK

        ld a, [hl+]
        ldh [rBCPD], a
        dec b
        jr nz, LoopBGPAL
    ;}
    pop hl
ret
;}

; Loads a Palette as the current Sprite Palette.
; de: Palette Offset
loadOBJPalette:: ;{
    push hl
    ld h, d
    ld l, e

    ;At this point HL has the pointer to the palette
    ld a, $80
    ldh [rOCPS], a
    ld b, $40
    LoopOBJPAL: ;{ While b > 0
        WAITBLANK

        ldi a, [hl]
        ldh [rOCPD], a
        dec b
        jr nz, LoopOBJPAL
    ;}
    pop hl
ret
;}