.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/041d473 Tue Mar 10 02:15:10 EDT 2015)"
	.asciz "smsTestProjectIOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _smsTestProjectIOS_Application__ctor
_smsTestProjectIOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _smsTestProjectIOS_Application_Main_string__
_smsTestProjectIOS_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _smsTestProjectIOS_AppDelegate__ctor
_smsTestProjectIOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _smsTestProjectIOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
_smsTestProjectIOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,0,160,160,225,36,16,139,229,40,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 20
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,0,160,227,16,0,203,229,8,224,155,229
	.byte 80,224,158,229,0,0,94,227,0,224,158,21,12,224,155,229,0,224,158,229,8,224,155,229,104,224,158,229,0,0,94,227
	.byte 0,224,158,21,8,224,155,229,120,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,224,155,229,140,224,158,229
	.byte 0,0,94,227,0,224,158,21
bl _p_3

	.byte 68,0,139,229,8,224,155,229,164,224,158,229,0,0,94,227,0,224,158,21,68,32,155,229,20,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,204,240,146,229,8,224,155,229,204,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 24
	.byte 0,0,159,231
bl _p_4

	.byte 64,0,139,229,20,16,139,226,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_5

	.byte 64,0,155,229,20,0,138,229,8,224,155,229,24,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,20,0,154,229
	.byte 56,0,139,229,8,224,155,229,52,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 28
	.byte 0,0,159,231
bl _p_4

	.byte 60,0,139,229
bl _p_6

	.byte 8,224,155,229,96,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 32
	.byte 0,0,159,231
bl _p_4

	.byte 60,16,155,229,52,0,139,229
bl _p_7

	.byte 8,224,155,229,144,225,158,229,0,0,94,227,0,224,158,21,52,16,155,229,56,32,155,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,40,241,146,229,8,224,155,229,184,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,20,0,154,229
	.byte 48,0,139,229,8,224,155,229,212,225,158,229,0,0,94,227,0,224,158,21,48,16,155,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,44,241,145,229,8,224,155,229,248,225,158,229,0,0,94,227,0,224,158,21,1,0,160,227,16,0,203,229
	.byte 8,224,155,229,16,226,158,229,0,0,94,227,0,224,158,21,16,0,219,229,8,224,155,229,36,226,158,229,0,0,94,227
	.byte 0,224,158,21,76,208,139,226,0,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _smsTestProjectIOS_mainController__ctor
_smsTestProjectIOS_mainController__ctor:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 20,0,141,229,0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21
bl _p_8

	.byte 255,0,0,226,16,0,141,229,0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
	.byte 1,96,160,225,0,0,80,227,6,0,0,10,6,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 40
	.byte 0,0,159,231,0,80,160,225,5,0,0,234,6,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 44
	.byte 0,0,159,231,0,80,160,225,6,0,160,225,5,0,160,225,0,0,160,227,6,0,160,225,5,16,160,225,0,32,160,227
bl _p_9

	.byte 0,224,157,229,252,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,12,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,28,225,158,229,0,0,94,227,0,224,158,21,28,208,141,226,96,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _smsTestProjectIOS_mainController_get_UserInterfaceIdiomIsPhone
_smsTestProjectIOS_mainController_get_UserInterfaceIdiomIsPhone:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,0,160,227,8,0,205,229,0,224,157,229
	.byte 64,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21
bl _p_10

	.byte 20,0,141,229,0,224,157,229,128,224,158,229,0,0,94,227,0,224,158,21,20,16,157,229,1,0,160,225,0,224,209,229
bl _p_11

	.byte 16,0,141,229,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,0,16,160,227,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,8,0,205,229,0,224,157,229,204,224,158,229,0,0,94,227,0,224,158,21,8,0,221,229
	.byte 0,224,157,229,224,224,158,229,0,0,94,227,0,224,158,21,28,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _smsTestProjectIOS_mainController_DidReceiveMemoryWarning
_smsTestProjectIOS_mainController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_12

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _smsTestProjectIOS_mainController_ViewDidLoad
_smsTestProjectIOS_mainController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,32,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,24,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,24,0,157,229
bl _p_13

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,20,0,141,229,0,224,157,229,172,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,0,157,229
bl _p_14

	.byte 16,0,141,229,0,224,157,229,200,224,158,229,0,0,94,227,0,224,158,21,16,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 60
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,0,80,227,30,0,0,26,6,0,160,225,0,0,160,227,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 64
	.byte 0,0,159,231
bl _p_15

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 68
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 72
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 76
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 60
	.byte 0,0,159,231,0,16,128,229,6,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 60
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,224,157,229,148,225,158,229,0,0,94,227,0,224,158,21,16,16,157,229
	.byte 6,0,160,225,0,224,214,229
bl _p_16

	.byte 0,224,157,229,180,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,225,158,229,0,0,94,227,0,224,158,21
	.byte 32,208,141,226,64,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _smsTestProjectIOS_mainController_get_btnTouch
_smsTestProjectIOS_mainController_get_btnTouch:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 80
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,28,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _smsTestProjectIOS_mainController_set_btnTouch_MonoTouch_UIKit_UIButton
_smsTestProjectIOS_mainController_set_btnTouch_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 84
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,28,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _smsTestProjectIOS_mainController_ReleaseDesignerOutlets
_smsTestProjectIOS_mainController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 88
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225
bl _p_14

	.byte 8,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,212,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_14

	.byte 8,0,141,229,0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_17

	.byte 0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,40,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_18

	.byte 0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,224,157,229,108,225,158,229,0,0,94,227,0,224,158,21,16,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _smsTestProjectIOS_mainController__ViewDidLoadm__0_object_System_EventArgs
_smsTestProjectIOS_mainController__ViewDidLoadm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,40,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 92
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,160,160,227,0,224,157,229,68,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_smsTestProjectIOS_got - . + 96
	.byte 0,0,159,231,32,0,141,229,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,32,0,157,229
bl _p_19

	.byte 28,0,141,229,0,224,157,229,172,224,158,229,0,0,94,227,0,224,158,21,28,0,157,229,0,160,160,225,0,224,157,229
	.byte 196,224,158,229,0,0,94,227,0,224,158,21
bl _p_20

	.byte 24,0,141,229,0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,20,0,141,229,0,224,157,229
	.byte 244,224,158,229,0,0,94,227,0,224,158,21,20,16,157,229,24,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 208,240,146,229,255,0,0,226,16,0,141,229,0,224,157,229,36,225,158,229,0,0,94,227,0,224,158,21,16,0,157,229
	.byte 0,0,80,227,30,0,0,10,0,224,157,229,64,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,80,225,158,229
	.byte 0,0,94,227,0,224,158,21
bl _p_20

	.byte 16,0,141,229,0,224,157,229,104,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,124,225,158,229
	.byte 0,0,94,227,0,224,158,21,16,32,157,229,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,204,240,146,229
	.byte 255,0,0,226,0,224,157,229,168,225,158,229,0,0,94,227,0,224,158,21,7,0,0,234,0,224,157,229,188,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,224,157,229,204,225,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229
	.byte 0,224,157,229,228,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,244,225,158,229,0,0,94,227,0,224,158,21
	.byte 40,208,141,226,0,5,189,232,128,128,189,232

Lme_b:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _smsTestProjectIOS_Application__ctor
bl _smsTestProjectIOS_Application_Main_string__
bl _smsTestProjectIOS_AppDelegate__ctor
bl _smsTestProjectIOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
bl _smsTestProjectIOS_mainController__ctor
bl _smsTestProjectIOS_mainController_get_UserInterfaceIdiomIsPhone
bl _smsTestProjectIOS_mainController_DidReceiveMemoryWarning
bl _smsTestProjectIOS_mainController_ViewDidLoad
bl _smsTestProjectIOS_mainController_get_btnTouch
bl _smsTestProjectIOS_mainController_set_btnTouch_MonoTouch_UIKit_UIButton
bl _smsTestProjectIOS_mainController_ReleaseDesignerOutlets
bl _smsTestProjectIOS_mainController__ViewDidLoadm__0_object_System_EventArgs
bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 13,10,2,2
	.short 0, 10
	.byte 1,3,4,3,6,5,3,3,10,3,44,3,255,255,255,255,209
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 4, 0, 2
	.short 0, 3, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 28,10,3,2
	.short 0, 10, 20
	.byte 51,2,1,1,1,1,1,3,1,1,67,3,4,1,3,3,1,1,1,4,93,2,2,8,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 13,10,2,2
	.short 0, 13
	.byte 128,240,31,68,33,128,192,109,85,62,128,153,43,132,37,128,148,255,255,255,251,71
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.byte 22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48,20,12,13,0,72,14,8,135,2
	.byte 68,14,16,134,4,136,3,142,1,68,14,48,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14
	.byte 32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,138,3,142,1,68,14,56
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 133,119,7,23,128,184

.text
	.align 4
plt:
_mono_aot_smsTestProjectIOS_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 112,112
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 116,117
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 120,122
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 124,127
	.no_dead_strip plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWindow__ctor_System_Drawing_RectangleF:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 128,154
	.no_dead_strip plt_smsTestProjectIOS_mainController__ctor
plt_smsTestProjectIOS_mainController__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 132,159
	.no_dead_strip plt_MonoTouch_UIKit_UINavigationController__ctor_MonoTouch_UIKit_UIViewController
plt_MonoTouch_UIKit_UINavigationController__ctor_MonoTouch_UIKit_UIViewController:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 136,161
	.no_dead_strip plt_smsTestProjectIOS_mainController_get_UserInterfaceIdiomIsPhone
plt_smsTestProjectIOS_mainController_get_UserInterfaceIdiomIsPhone:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 140,166
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle
plt_MonoTouch_UIKit_UIViewController__ctor_string_MonoTouch_Foundation_NSBundle:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 144,168
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice
plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 148,173
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_UserInterfaceIdiom
plt_MonoTouch_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 152,178
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 156,183
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 160,188
	.no_dead_strip plt_smsTestProjectIOS_mainController_get_btnTouch
plt_smsTestProjectIOS_mainController_get_btnTouch:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 164,193
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 168,195
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 172,218
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 176,223
	.no_dead_strip plt_smsTestProjectIOS_mainController_set_btnTouch_MonoTouch_UIKit_UIButton
plt_smsTestProjectIOS_mainController_set_btnTouch_MonoTouch_UIKit_UIButton:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 180,228
	.no_dead_strip plt_MonoTouch_Foundation_NSUrl_FromString_string
plt_MonoTouch_Foundation_NSUrl_FromString_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 184,230
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_get_SharedApplication
plt_MonoTouch_UIKit_UIApplication_get_SharedApplication:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_smsTestProjectIOS_got - . + 188,235
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "smsTestProjectIOS"
	.asciz "66DA7EB4-D84F-4141-BB5E-66F3FB81762A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "961BE3EB-7669-4232-9F5D-F1F9EF031469"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "AC57A9C7-2CC4-47D9-9505-DD281A89869B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_smsTestProjectIOS_got:
	.space 196
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "66DA7EB4-D84F-4141-BB5E-66F3FB81762A"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "smsTestProjectIOS"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_smsTestProjectIOS_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 28,196,21,13,14,387000831,0,1854
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_smsTestProjectIOS_info
	.align 2
_mono_aot_module_smsTestProjectIOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,4,8,9,10,11,0,3,12,13,14,0,1,15,0,1,16,0,8,17,18
	.byte 19,20,21,22,18,18,0,1,23,0,1,24,0,1,25,0,2,26,27,12,0,39,42,47,40,40,17,0,1,40,40,14
	.byte 2,121,1,14,1,4,14,2,115,1,40,17,0,25,17,0,69,40,40,40,16,1,4,3,14,2,129,108,2,6,12,50
	.byte 12,30,2,129,108,2,1,12,0,40,40,40,40,17,0,109,3,193,0,2,236,3,193,0,2,245,3,193,0,3,41,7
	.byte 24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,3,77,3
	.byte 5,3,193,0,3,27,3,6,3,193,0,3,62,3,193,0,3,21,3,193,0,3,17,3,193,0,3,64,3,193,0,3
	.byte 68,3,9,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,3,9,3
	.byte 193,0,1,48,3,10,3,193,0,0,63,3,193,0,2,242,10,0,2,255,255,255,255,255,52,0,0,193,0,0,0,20
	.byte 0,0,12,88,0,100,208,0,0,13,8,0,1,7,88,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1
	.byte 16,0,1,3,7,48,1,1,4,5,32,0,0,192,255,255,242,16,0,0,30,128,204,68,128,216,208,0,0,13,8,0
	.byte 9,0,68,1,24,1,24,1,4,5,20,0,24,0,4,5,4,1,32,10,0,2,255,255,255,255,255,52,0,0,193,0
	.byte 0,0,24,0,0,14,92,72,104,208,0,0,13,8,0,2,1,72,6,20,10,38,15,255,255,255,255,255,72,0,0,1
	.byte 24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,24,1,1,5,5,40,1,1,6,10,76,0,1,7,6,28,1
	.byte 1,8,5,44,1,1,9,5,48,1,1,10,5,40,0,1,11,6,28,1,1,12,5,36,0,1,13,7,24,0,0,192
	.byte 255,255,194,20,0,0,109,130,44,88,130,56,208,0,0,11,36,208,0,0,11,40,10,208,0,0,11,16,0,43,0,88
	.byte 1,24,0,16,1,4,0,16,5,8,0,24,0,4,0,4,5,8,0,16,0,16,0,4,0,28,5,8,5,4,0,16
	.byte 1,4,5,8,0,16,0,16,0,4,0,4,5,4,0,16,0,16,0,8,0,4,5,4,0,24,0,4,0,4,5,8
	.byte 0,16,1,4,5,8,0,20,0,4,0,4,5,8,0,20,7,4,2,36,10,64,7,255,255,255,255,255,52,0,0,1
	.byte 24,0,1,2,1,24,1,1,3,5,28,1,1,4,26,116,0,1,5,1,16,0,0,192,255,255,222,16,0,0,66,129
	.byte 36,68,129,48,208,0,0,13,8,0,25,0,68,1,32,0,16,0,4,0,8,255,255,255,255,255,24,6,4,0,4,5
	.byte 4,0,4,0,16,5,4,5,4,0,4,0,16,5,4,0,4,0,4,1,4,0,4,0,4,0,4,5,4,1,16,1
	.byte 32,10,19,7,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,5,24,1,1,4,5,36,1,1,5
	.byte 9,40,0,0,192,255,255,235,20,0,0,42,128,232,72,128,244,208,0,0,13,8,0,15,0,72,1,24,0,16,5,8
	.byte 0,20,0,4,0,4,0,0,0,8,5,20,1,4,0,4,2,8,6,4,2,36,10,19,6,255,255,255,255,255,52,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,0,192,255,255,248,16,0,0,24,128,172,68,128
	.byte 184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20,5,4,1,32,10,87,10,255,255,255,255,255,52,0,0,1
	.byte 24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,24,0,1,5,1,24,1,1,6,5,28,1,1,7,29,128,204
	.byte 1,1,8,5,32,0,0,192,255,255,208,16,0,0,94,129,204,68,129,216,208,0,0,13,8,0,39,0,68,1,24,1
	.byte 24,0,20,5,4,1,24,0,20,0,8,5,20,0,16,255,255,255,255,251,4,10,4,0,4,2,4,0,4,1,4,0
	.byte 16,0,4,0,4,0,16,0,4,0,16,0,4,0,16,0,4,0,4,0,4,11,4,0,16,5,4,0,4,0,16,5
	.byte 8,0,20,0,4,0,4,0,0,5,4,1,32,10,108,3,255,255,255,255,255,56,0,0,1,24,0,0,192,255,255,255
	.byte 28,0,0,20,124,72,128,136,208,0,0,13,8,6,0,4,0,72,1,28,5,4,8,20,10,0,3,255,255,255,255,255
	.byte 56,0,0,1,24,0,0,192,255,255,255,28,0,0,22,124,72,128,136,208,0,0,13,12,208,0,0,13,8,0,3,0
	.byte 72,2,32,6,20,10,128,129,14,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4
	.byte 5,28,1,2,5,12,5,28,0,1,6,1,16,0,1,7,1,20,1,1,8,5,28,1,1,9,5,32,0,1,10,2
	.byte 24,1,1,11,5,28,0,1,12,1,24,0,0,192,255,255,223,16,0,0,68,129,116,68,129,128,10,0,30,0,68,1
	.byte 24,0,16,1,4,0,16,0,4,0,8,5,20,0,4,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0
	.byte 4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,1,40,10,128,150,18,255,255,255
	.byte 255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,5,36,1,1,4,5,28,1,1,5,1,24,0,1,6,5,24
	.byte 1,1,7,1,24,1,1,8,5,48,1,2,9,14,5,28,0,1,10,1,16,0,1,11,5,24,1,1,12,1,20,1
	.byte 1,13,6,44,0,1,16,6,20,0,1,15,1,16,0,1,16,1,24,0,0,192,255,255,206,16,0,0,90,129,252,76
	.byte 130,8,208,0,0,13,8,208,0,0,13,12,10,0,36,0,76,1,24,0,16,5,20,0,20,0,8,5,20,1,4,0
	.byte 16,0,8,5,16,1,8,0,24,0,4,0,4,0,8,0,8,5,20,0,4,5,4,1,16,0,16,0,8,5,16,1
	.byte 4,0,20,0,4,0,4,0,4,0,8,6,4,1,16,5,4,1,16,1,16,1,40,0,128,144,8,0,0,1,4,128
	.byte 144,8,0,0,1,194,0,7,206,194,0,7,203,194,0,7,202,194,0,7,200,44,128,162,193,0,1,47,24,0,0,4
	.byte 193,0,1,68,194,0,7,203,193,0,1,47,194,0,7,200,193,0,1,64,193,0,1,48,193,0,1,74,193,0,1,75
	.byte 193,0,1,78,193,0,1,79,193,0,1,80,193,0,1,76,193,0,1,77,193,0,1,57,193,0,1,81,193,0,1,61
	.byte 193,0,1,58,193,0,1,62,193,0,1,83,193,0,1,87,193,0,1,82,193,0,1,86,193,0,1,84,193,0,1,85
	.byte 193,0,1,88,193,0,1,88,193,0,1,87,193,0,1,86,193,0,1,85,193,0,1,84,193,0,1,83,193,0,1,82
	.byte 193,0,1,81,193,0,1,80,193,0,1,79,193,0,1,78,193,0,1,77,193,0,1,76,193,0,1,75,193,0,1,74
	.byte 193,0,1,73,193,0,1,70,193,0,1,57,4,59,128,226,193,0,1,47,32,4,0,4,193,0,1,68,194,0,7,203
	.byte 193,0,1,47,194,0,7,200,193,0,1,64,193,0,1,48,193,0,1,74,193,0,1,75,193,0,1,78,193,0,1,79
	.byte 193,0,1,80,193,0,1,76,193,0,1,77,193,0,1,57,193,0,1,81,193,0,1,61,193,0,1,58,193,0,1,62
	.byte 193,0,1,83,193,0,1,87,193,0,1,82,193,0,1,86,193,0,1,84,193,0,1,85,193,0,1,88,193,0,1,88
	.byte 193,0,1,87,193,0,1,86,193,0,1,85,193,0,1,84,193,0,1,83,193,0,1,82,193,0,1,81,193,0,1,80
	.byte 193,0,1,79,193,0,1,78,193,0,1,77,193,0,1,76,193,0,1,75,193,0,1,74,193,0,3,63,193,0,3,74
	.byte 193,0,1,57,193,0,3,66,193,0,3,67,193,0,3,65,193,0,3,69,193,0,3,70,193,0,3,73,193,0,3,73
	.byte 193,0,3,72,193,0,3,71,193,0,3,70,193,0,3,69,8,193,0,3,67,193,0,3,66,193,0,3,65,7,98,111
	.byte 101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "smsTestProjectIOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "smsTestProjectIOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "smsTestProjectIOS.Application:.ctor"
	.long _smsTestProjectIOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _smsTestProjectIOS_Application__ctor

LDIFF_SYM12=Lme_0 - _smsTestProjectIOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "smsTestProjectIOS.Application:Main"
	.long _smsTestProjectIOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _smsTestProjectIOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - _smsTestProjectIOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 20,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "__mt_RootViewController_var"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2:

	.byte 5
	.asciz "smsTestProjectIOS_AppDelegate"

	.byte 24,16
LDIFF_SYM54=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM55=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,20,0,7
	.asciz "smsTestProjectIOS_AppDelegate"

LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "smsTestProjectIOS.AppDelegate:.ctor"
	.long _smsTestProjectIOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde2_end - Lfde2_start
	.long LDIFF_SYM60
Lfde2_start:

	.long 0
	.align 2
	.long _smsTestProjectIOS_AppDelegate__ctor

LDIFF_SYM61=Lme_2 - _smsTestProjectIOS_AppDelegate__ctor
	.long LDIFF_SYM61
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM66=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM67=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2
	.asciz "smsTestProjectIOS.AppDelegate:FinishedLaunching"
	.long _smsTestProjectIOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,90,3
	.asciz "application"

LDIFF_SYM72=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,123,36,3
	.asciz "launchOptions"

LDIFF_SYM73=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde3_end - Lfde3_start
	.long LDIFF_SYM75
Lfde3_start:

	.long 0
	.align 2
	.long _smsTestProjectIOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

LDIFF_SYM76=Lme_3 - _smsTestProjectIOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM76
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 28,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,20,6
	.asciz "__mt_NibBundle_var"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM80=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM86=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM96=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM102=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_16:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 24,16
LDIFF_SYM105=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM106=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM107=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 24,16
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_13:

	.byte 5
	.asciz "smsTestProjectIOS_mainController"

	.byte 32,16
LDIFF_SYM114=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "<btnTouch>k__BackingField"

LDIFF_SYM115=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,28,0,7
	.asciz "smsTestProjectIOS_mainController"

LDIFF_SYM116=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2
	.asciz "smsTestProjectIOS.mainController:.ctor"
	.long _smsTestProjectIOS_mainController__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde4_end - Lfde4_start
	.long LDIFF_SYM120
Lfde4_start:

	.long 0
	.align 2
	.long _smsTestProjectIOS_mainController__ctor

LDIFF_SYM121=Lme_4 - _smsTestProjectIOS_mainController__ctor
	.long LDIFF_SYM121
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "smsTestProjectIOS.mainController:get_UserInterfaceIdiomIsPhone"
	.long _smsTestProjectIOS_mainController_get_UserInterfaceIdiomIsPhone
	.long Lme_5

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde5_end - Lfde5_start
	.long LDIFF_SYM123
Lfde5_start:

	.long 0
	.align 2
	.long _smsTestProjectIOS_mainController_get_UserInterfaceIdiomIsPhone

LDIFF_SYM124=Lme_5 - _smsTestProjectIOS_mainController_get_UserInterfaceIdiomIsPhone
	.long LDIFF_SYM124
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "smsTestProjectIOS.mainController:DidReceiveMemoryWarning"
	.long _smsTestProjectIOS_mainController_DidReceiveMemoryWarning
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde6_end - Lfde6_start
	.long LDIFF_SYM126
Lfde6_start:

	.long 0
	.align 2
	.long _smsTestProjectIOS_mainController_DidReceiveMemoryWarning

LDIFF_SYM127=Lme_6 - _smsTestProjectIOS_mainController_DidReceiveMemoryWarning
	.long LDIFF_SYM127
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "smsTestProjectIOS.mainController:ViewDidLoad"
	.long _smsTestProjectIOS_mainController_ViewDidLoad
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde7_end - Lfde7_start
	.long LDIFF_SYM129
Lfde7_start:

	.long 0
	.align 2
	.long _smsTestProjectIOS_mainController_ViewDidLoad

LDIFF_SYM130=Lme_7 - _smsTestProjectIOS_mainController_ViewDidLoad
	.long LDIFF_SYM130
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,48
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "smsTestProjectIOS.mainController:get_btnTouch"
	.long _smsTestProjectIOS_mainController_get_btnTouch
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM132=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde8_end - Lfde8_start
	.long LDIFF_SYM133
Lfde8_start:

	.long 0
	.align 2
	.long _smsTestProjectIOS_mainController_get_btnTouch

LDIFF_SYM134=Lme_8 - _smsTestProjectIOS_mainController_get_btnTouch
	.long LDIFF_SYM134
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "smsTestProjectIOS.mainController:set_btnTouch"
	.long _smsTestProjectIOS_mainController_set_btnTouch_MonoTouch_UIKit_UIButton
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM136=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde9_end - Lfde9_start
	.long LDIFF_SYM137
Lfde9_start:

	.long 0
	.align 2
	.long _smsTestProjectIOS_mainController_set_btnTouch_MonoTouch_UIKit_UIButton

LDIFF_SYM138=Lme_9 - _smsTestProjectIOS_mainController_set_btnTouch_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM138
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "smsTestProjectIOS.mainController:ReleaseDesignerOutlets"
	.long _smsTestProjectIOS_mainController_ReleaseDesignerOutlets
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde10_end - Lfde10_start
	.long LDIFF_SYM140
Lfde10_start:

	.long 0
	.align 2
	.long _smsTestProjectIOS_mainController_ReleaseDesignerOutlets

LDIFF_SYM141=Lme_a - _smsTestProjectIOS_mainController_ReleaseDesignerOutlets
	.long LDIFF_SYM141
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_21:

	.byte 5
	.asciz "MonoTouch_Foundation_NSUrl"

	.byte 20,16
LDIFF_SYM146=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSUrl"

LDIFF_SYM147=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2
	.asciz "smsTestProjectIOS.mainController:<ViewDidLoad>m__0"
	.long _smsTestProjectIOS_mainController__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM151=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,12,11
	.asciz "smsTo"

LDIFF_SYM152=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde11_end - Lfde11_start
	.long LDIFF_SYM153
Lfde11_start:

	.long 0
	.align 2
	.long _smsTestProjectIOS_mainController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM154=Lme_b - _smsTestProjectIOS_mainController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM154
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,56
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Projects/Combine/smstestproj/smsTestProjectIOS"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "mainController.cs"

	.byte 1,0,0
	.asciz "mainController.designer.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _smsTestProjectIOS_Application_Main_string__

	.byte 3,13,4,2,1,3,13,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _smsTestProjectIOS_AppDelegate_FinishedLaunching_MonoTouch_UIKit_UIApplication_MonoTouch_Foundation_NSDictionary

	.byte 3,18,4,3,1,3,18,2,216,0,1,8,117,3,2,2,160,1,1,3,1,2,160,1,1,3,2,2,192,0,1,8
	.byte 117,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _smsTestProjectIOS_mainController__ctor

	.byte 3,16,4,4,1,3,16,2,196,0,1,3,1,2,176,1,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _smsTestProjectIOS_mainController_get_UserInterfaceIdiomIsPhone

	.byte 3,12,4,4,1,3,12,2,200,0,1,2,172,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _smsTestProjectIOS_mainController_DidReceiveMemoryWarning

	.byte 3,21,4,4,1,3,21,2,196,0,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _smsTestProjectIOS_mainController_ViewDidLoad

	.byte 3,29,4,4,1,3,29,2,196,0,1,8,117,3,2,2,48,1,3,8,2,160,2,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _smsTestProjectIOS_mainController_get_btnTouch

	.byte 3,15,4,5,1,3,15,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _smsTestProjectIOS_mainController_set_btnTouch_MonoTouch_UIKit_UIButton

	.byte 3,15,4,5,1,3,15,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _smsTestProjectIOS_mainController_ReleaseDesignerOutlets

	.byte 3,18,4,5,1,3,18,2,196,0,1,8,117,3,1,2,220,0,1,3,1,2,208,0,1,3,1,2,52,1,243,2
	.byte 52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _smsTestProjectIOS_mainController__ViewDidLoadm__0_object_System_EventArgs

	.byte 3,32,4,4,1,3,32,2,204,0,1,8,117,3,1,2,216,0,1,3,1,2,140,1,1,3,1,2,216,0,1,3
	.byte 2,2,36,1,243,2,52,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
