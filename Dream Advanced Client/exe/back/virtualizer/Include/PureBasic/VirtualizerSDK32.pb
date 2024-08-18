; ******************************************************************************
; Header: VirtualizerSDK32.pb
; Description: PureBasic32 macros definitions
;
; Author/s: Oreans Technologies 
; (c) 2021 Oreans Technologies
;
; --- File generated automatically from Oreans VM Generator (14/5/2021) ---
; ******************************************************************************

; ******************************************************************************
;                                 Macros definition
; ******************************************************************************

Procedure VIRTUALIZER_TIGER_WHITE_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 100
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_TIGER_WHITE_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 500
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_TIGER_RED_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 101
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_TIGER_RED_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 501
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_TIGER_BLACK_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 102
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_TIGER_BLACK_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 502
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_FISH_WHITE_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 106
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_FISH_WHITE_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 506
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_FISH_RED_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 108
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_FISH_RED_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 508
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_FISH_BLACK_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 110
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_FISH_BLACK_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 510
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_PUMA_WHITE_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 112
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_PUMA_WHITE_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 512
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_PUMA_RED_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 114
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_PUMA_RED_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 514
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_PUMA_BLACK_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 116
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_PUMA_BLACK_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 516
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_SHARK_WHITE_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 118
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_SHARK_WHITE_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 518
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_SHARK_RED_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 120
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_SHARK_RED_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 520
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_SHARK_BLACK_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 122
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_SHARK_BLACK_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 522
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_DOLPHIN_WHITE_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 134
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_DOLPHIN_WHITE_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 534
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_DOLPHIN_RED_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 136
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_DOLPHIN_RED_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 536
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_DOLPHIN_BLACK_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 138
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_DOLPHIN_BLACK_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 538
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_EAGLE_WHITE_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 146
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_EAGLE_WHITE_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 546
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_EAGLE_RED_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 148
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_EAGLE_RED_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 548
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_EAGLE_BLACK_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 150
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_EAGLE_BLACK_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 550
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_LION_WHITE_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 160
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_LION_WHITE_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 560
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_LION_RED_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 162
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_LION_RED_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 562
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_LION_BLACK_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 164
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_LION_BLACK_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 564
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_MUTATE_ONLY_START()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 16
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure


Procedure VIRTUALIZER_MUTATE_ONLY_END()

    !DB 0x50, 0x53, 0x51
    !DB 0xB8, 0x43, 0x56, 0x00, 0x00, 0xBB
    !DD 17
    !DB 0xB9, 0x43, 0x56, 0x00, 0x00
    !DB 0x03, 0xD8
    !DB 0x03, 0xC8
    !DB 0x59, 0x5B, 0x58

EndProcedure

