; ******************************************************************************
; Header: VirtualizerSDK64.pbi
; Description: PureBasic64 macros definitions
;
; Author/s: Oreans Technologies 
; (c) 2021 Oreans Technologies
;
; --- File generated automatically from Oreans VM Generator (14/5/2021) ---
; ******************************************************************************

; ******************************************************************************
;                                 Macros definition
; ******************************************************************************

Macro VIRTUALIZER_TIGER_WHITE_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x67, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_TIGER_WHITE_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0xF7, 0x01
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_TIGER_RED_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x68, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_TIGER_RED_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0xF8, 0x01
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_TIGER_BLACK_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x69, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_TIGER_BLACK_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0xF9, 0x01
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_FISH_WHITE_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x6B, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_FISH_WHITE_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0xFB, 0x01
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_FISH_RED_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x6D, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_FISH_RED_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0xFD, 0x01
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_FISH_BLACK_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x6F, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_FISH_BLACK_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0xFF, 0x01
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_PUMA_WHITE_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x71, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_PUMA_WHITE_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x01, 0x02
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_PUMA_RED_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x73, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_PUMA_RED_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x03, 0x02
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_PUMA_BLACK_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x75, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_PUMA_BLACK_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x05, 0x02
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_SHARK_WHITE_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x77, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_SHARK_WHITE_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x07, 0x02
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_SHARK_RED_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x79, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_SHARK_RED_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x09, 0x02
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_SHARK_BLACK_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x7B, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_SHARK_BLACK_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x0B, 0x02
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_DOLPHIN_WHITE_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x87, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_DOLPHIN_WHITE_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x17, 0x02
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_DOLPHIN_RED_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x89, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_DOLPHIN_RED_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x19, 0x02
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_DOLPHIN_BLACK_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x8B, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_DOLPHIN_BLACK_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x1B, 0x02
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_EAGLE_WHITE_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x93, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_EAGLE_WHITE_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x23, 0x02
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_EAGLE_RED_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x95, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_EAGLE_RED_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x25, 0x02
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_EAGLE_BLACK_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x97, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_EAGLE_BLACK_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x27, 0x02
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_LION_WHITE_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0xA1, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_LION_WHITE_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x31, 0x02
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_LION_RED_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0xA3, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_LION_RED_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x33, 0x02
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_LION_BLACK_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0xA5, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_LION_BLACK_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x35, 0x02
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_MUTATE_ONLY_START

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x10, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro


Macro VIRTUALIZER_MUTATE_ONLY_END

    !DB 0xEB, 0x10
    !DB 0x43, 0x56, 0x20, 0x20
    !DB 0x11, 0x00
    !DB 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    !DB 0x43, 0x56, 0x20, 0x20

EndMacro

