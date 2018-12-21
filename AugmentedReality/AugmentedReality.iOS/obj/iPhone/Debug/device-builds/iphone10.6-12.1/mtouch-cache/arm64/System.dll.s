.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Tue Nov 20 23:30:52 EST 2018)"
	.asciz "System.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SR_GetString_string
SR_GetString_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/build/common/SR.cs"
.loc 1 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SR_Format_string_object
SR_Format_string_object:
.loc 1 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_2
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_ComponentModel_PropertyChangedEventArgs__ctor_string
System_ComponentModel_PropertyChangedEventArgs__ctor_string:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/referencesource/System/compmod/system/componentmodel/PropertyChangedEventArgs.cs"
.loc 2 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 29 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_ComponentModel_PropertyChangedEventArgs_get_PropertyName
System_ComponentModel_PropertyChangedEventArgs_get_PropertyName:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/referencesource/System/compmod/system/codedom/compiler/GeneratedCodeAttribute.cs"
.loc 3 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 17 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 18 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Debug_WriteLine_string
System_Diagnostics_Debug_WriteLine_string:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/referencesource/System/compmod/system/diagnostics/Debug.cs"
.loc 4 197 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_3
.loc 4 198 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Debug_WriteLine_object
System_Diagnostics_Debug_WriteLine_object:
.loc 4 208 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_4
.loc 4 209 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceFilter_ShouldTrace_System_Diagnostics_TraceEventCache_string_System_Diagnostics_TraceEventType_int_string_object___object
System_Diagnostics_TraceFilter_ShouldTrace_System_Diagnostics_TraceEventCache_string_System_Diagnostics_TraceEventType_int_string_object___object:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/referencesource/System/compmod/system/diagnostics/TraceFilter.cs"
.loc 5 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xf94027a7
.word 0xf90003ff
.word 0xf9400ba9
.word 0xf9400129
.word 0xf9403130
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_Listeners
System_Diagnostics_TraceInternal_get_Listeners:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/referencesource/System/compmod/system/diagnostics/TraceInternal.cs"
.loc 6 34 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbf
.word 0x3900e3bf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xb5000ec0
.loc 6 35 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bba
.word 0x9100e3b9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_5
.loc 6 36 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xb5000a80
.loc 6 49 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800301
bl _p_6
.word 0xf9003fa0
bl _p_7
.word 0xf9403fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.loc 6 50 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800801
bl _p_6
.word 0xf90037a0
bl _p_8
.word 0xf94037a0
.word 0xaa0003fa
.loc 6 51 0
.word 0xaa1a03e0
.word 0xf90033a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf94033a1
.word 0xf9403000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0042
.word 0xd28007fe
.word 0xa1e0043
.word 0x531d7063
.word 0x8b030000
.word 0xf9400000
.word 0x53067c42
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0042
.word 0x8b020000
.word 0xb9800000
.word 0xaa0103f9
.word 0xaa0003f8
.word 0x3940033e
.word 0xd2800000
.word 0xaa1903f7
.word 0x6b00031f
.word 0x5400006b
.word 0xaa1703f9
.word 0x14000003
.word 0xaa1703f9
.word 0xd2800018
.word 0xb9002b38
.loc 6 52 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xb9800001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.loc 6 53 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_10
.word 0x93407c00
.loc 6 58 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_11
.word 0x14000008
.word 0xf9002fbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_12
.word 0xf9402fbe
.word 0xd61f03c0
.loc 6 60 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_AutoFlush
System_Diagnostics_TraceInternal_get_AutoFlush:
.loc 6 79 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_UseGlobalLock
System_Diagnostics_TraceInternal_get_UseGlobalLock:
.loc 6 91 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_IndentLevel
System_Diagnostics_TraceInternal_get_IndentLevel:
.loc 6 101 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_IndentSize
System_Diagnostics_TraceInternal_get_IndentSize:
.loc 6 125 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_InitializeSettings
System_Diagnostics_TraceInternal_InitializeSettings:
.loc 6 302 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_WriteLine_string
System_Diagnostics_TraceInternal_WriteLine_string:
.loc 6 470 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x39400000
.word 0x34001280
.loc 6 471 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_5
.loc 6 472 0
bl _p_13
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf90023a0
.word 0x1400002c
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540022c1
.word 0xaa1903f8
.loc 6 473 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.loc 6 474 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x39400000
.word 0x340000a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404430
.word 0xd63f0200
.loc 6 472 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff940
.word 0xf90043bf
.word 0x9400000a
.word 0xf94043a0
.word 0xb4000040
bl _p_11
.word 0xf90053bf
.word 0x94000038
.word 0xf94053a0
.word 0xb4000040
bl _p_11
.word 0x140000e5
.word 0xf90063be
.word 0xf94023a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94047a0
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb9402800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #312]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9004bbf
.word 0x14000001
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94063be
.word 0xd61f03c0
.word 0xf90067be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_12
.word 0xf94067be
.word 0xd61f03c0
.loc 6 479 0
bl _p_13
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf90023a0
.word 0x1400005f
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0xaa1903f8
.loc 6 480 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0x350005c0
.loc 6 481 0
.word 0xf9002bb8
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9402bb9
.word 0x9100e3b7
.word 0xaa1903e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_5
.loc 6 482 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9403850
.word 0xd63f0200
.loc 6 483 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x39400000
.word 0x340000a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404430
.word 0xd63f0200
.loc 6 484 0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_11
.word 0x1400001c
.word 0xf90073be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9402ba0
bl _p_12
.word 0xf94073be
.word 0xd61f03c0
.loc 6 487 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9403850
.word 0xd63f0200
.loc 6 488 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x39400000
.word 0x340000a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404430
.word 0xd63f0200
.loc 6 479 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff2e0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_11
.word 0x14000034
.word 0xf90077be
.word 0xf94023a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94037a0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb9402800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #312]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9003bbf
.word 0x14000001
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94077be
.word 0xd61f03c0
.loc 6 492 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_15

Lme_14:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_WriteLine_object
System_Diagnostics_TraceInternal_WriteLine_object:
.loc 6 495 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x39400000
.word 0x34001280
.loc 6 496 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_5
.loc 6 497 0
bl _p_13
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf90023a0
.word 0x1400002c
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540022c1
.word 0xaa1903f8
.loc 6 498 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.loc 6 499 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x39400000
.word 0x340000a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404430
.word 0xd63f0200
.loc 6 497 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff940
.word 0xf90043bf
.word 0x9400000a
.word 0xf94043a0
.word 0xb4000040
bl _p_11
.word 0xf90053bf
.word 0x94000038
.word 0xf94053a0
.word 0xb4000040
bl _p_11
.word 0x140000e5
.word 0xf90063be
.word 0xf94023a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94047a0
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb9402800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #312]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9004bbf
.word 0x14000001
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94063be
.word 0xd61f03c0
.word 0xf90067be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_12
.word 0xf94067be
.word 0xd61f03c0
.loc 6 504 0
bl _p_13
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf90023a0
.word 0x1400005f
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54001261
.word 0xaa1903f8
.loc 6 505 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0x350005c0
.loc 6 506 0
.word 0xf9002bb8
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9402bb9
.word 0x9100e3b7
.word 0xaa1903e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_5
.loc 6 507 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9403450
.word 0xd63f0200
.loc 6 508 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x39400000
.word 0x340000a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404430
.word 0xd63f0200
.loc 6 509 0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_11
.word 0x1400001c
.word 0xf90073be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9402ba0
bl _p_12
.word 0xf94073be
.word 0xd61f03c0
.loc 6 512 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9403450
.word 0xd63f0200
.loc 6 513 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x39400000
.word 0x340000a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404430
.word 0xd63f0200
.loc 6 504 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff2e0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_11
.word 0x14000034
.word 0xf90077be
.word 0xf94023a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94037a0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb9402800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #312]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9003bbf
.word 0x14000001
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94077be
.word 0xd61f03c0
.loc 6 517 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_15

Lme_15:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal__cctor
System_Diagnostics_TraceInternal__cctor:
.loc 6 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf900001f
.loc 6 29 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800201
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener__ctor_string
System_Diagnostics_TraceListener__ctor_string:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/referencesource/System/compmod/system/diagnostics/TraceListener.cs"
.loc 7 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280009e
.word 0xb9002f3e
.loc 7 30 0
.word 0xd280003e
.word 0x3900c33e
.loc 7 48 0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 49 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_get_IsThreadSafe
System_Diagnostics_TraceListener_get_IsThreadSafe:
.loc 7 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_Dispose
System_Diagnostics_TraceListener_Dispose:
.loc 7 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 7 76 0
.word 0xf9400ba0
bl _p_16
.loc 7 77 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_Dispose_bool
System_Diagnostics_TraceListener_Dispose_bool:
.loc 7 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_Flush
System_Diagnostics_TraceListener_Flush:
.loc 7 98 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_set_IndentLevel_int
System_Diagnostics_TraceListener_set_IndentLevel_int:
.loc 7 110 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9400fa1
.word 0xf90013a1
.word 0x6b00035f
.word 0x5400004b
.word 0x14000002
.word 0xd280001a
.word 0xf94013a0
.word 0xb900281a
.loc 7 111 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_set_IndentSize_int
System_Diagnostics_TraceListener_set_IndentSize_int:
.loc 7 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800001
.word 0xb9801ba0
.word 0x6b01001f
.word 0x540000eb
.loc 7 125 0
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002c01
.loc 7 126 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 124 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_17
.word 0xf90017a0
.word 0xd2801320
bl _p_18
.word 0xb9801ba1
.word 0xb9001001
.word 0xf9001ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_17
.word 0xf9001fa0
.word 0xd2800b80
bl _p_18
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf90013a0
bl _p_19
.word 0xf94013a0
bl _p_20

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_get_Filter
System_Diagnostics_TraceListener_get_Filter:
.loc 7 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_get_NeedIndent
System_Diagnostics_TraceListener_get_NeedIndent:
.loc 7 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_set_NeedIndent_bool
System_Diagnostics_TraceListener_set_NeedIndent_bool:
.loc 7 151 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900c001
.loc 7 152 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_WriteIndent
System_Diagnostics_TraceListener_WriteIndent:
.loc 7 257 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0x3900c35f
.loc 7 258 0
.word 0xd2800019
.word 0x1400001b
.loc 7 259 0
.word 0xb9802f40
.word 0xd2800081
.word 0x6b01001f
.word 0x54000121
.loc 7 260 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0x1400000e
.loc 7 262 0
.word 0xd2800018
.word 0x14000009
.loc 7 263 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.loc 7 262 0
.word 0x11000718
.word 0xb9802f40
.word 0x6b00031f
.word 0x54fffecb
.loc 7 258 0
.word 0x11000739
.word 0xb9802b40
.word 0x6b00033f
.word 0x54fffc8b
.loc 7 267 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_WriteLine_object
System_Diagnostics_TraceListener_WriteLine_object:
.loc 7 282 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9401000
.word 0xb4000220
.word 0xf94013a0
.word 0xf9401009

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa0903e0
.word 0xd2800001
.word 0xd2800203
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xaa1a03e7
.word 0x3940013e
bl _p_21
.word 0x53001c00
.word 0x34000220
.loc 7 285 0
.word 0xf94013b8
.word 0xb40000fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000004

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #360]
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9403850
.word 0xd63f0200
.loc 7 286 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection__ctor
System_Diagnostics_TraceListenerCollection__ctor:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/referencesource/System/compmod/system/diagnostics/TraceListeners.cs"
.loc 8 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800401
bl _p_6
.word 0xf90013a0
.word 0xd2800021
bl _p_22
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 22 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_get_Count
System_Diagnostics_TraceListenerCollection_get_Count:
.loc 8 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener:
.loc 8 67 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_23
.loc 8 69 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_5
.loc 8 70 0
.word 0xf94017a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_11
.word 0x14000008
.word 0xf9002fbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_12
.word 0xf9402fbe
.word 0xd61f03c0
.loc 8 72 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_GetEnumerator
System_Diagnostics_TraceListenerCollection_GetEnumerator:
.loc 8 131 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener:
.loc 8 135 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb400069a
.loc 8 138 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xb9800001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.loc 8 139 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0x3940035e
.word 0xd2800001
.word 0x6b01001f
.word 0x5400008b
.word 0xaa1a03f8
.word 0xaa1903fa
.word 0x14000003
.word 0xaa1a03f8
.word 0xd280001a
.word 0xb9002b1a
.loc 8 140 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 8 136 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801061
bl _p_17
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20

Lme_29:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener__cctor
System_Diagnostics_DefaultTraceListener__cctor:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/System/System.Diagnostics/DefaultTraceListener.cs"
.loc 9 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x79400000
.word 0xd2800b81
.word 0x6b01001f
.word 0x9a9f17e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x39000001
.loc 9 66 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x39400000
.word 0x35000780
.loc 9 70 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_24
.word 0xaa0003fa
.loc 9 73 0
.word 0xaa1a03e0
.word 0xb5000080
.loc 9 74 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #408]
.loc 9 77 0
.word 0xb400063a
.loc 9 81 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_25
.word 0x53001c00
.word 0x34000160
.loc 9 82 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x25, [x16, #408]
.loc 9 83 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1a03e0
bl _p_26
.word 0xaa0003fa
.loc 9 84 0
.word 0x14000017
.loc 9 85 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_25
.word 0x53001c00
.word 0x34000160
.loc 9 86 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x25, [x16, #416]
.loc 9 87 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1a03e0
bl _p_26
.word 0xaa0003fa
.loc 9 88 0
.word 0x14000005
.loc 9 90 0
.word 0xaa1a03f9
.loc 9 100 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #360]
.loc 9 103 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000019
.loc 9 104 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf900001a
.loc 9 107 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
System_Diagnostics_DefaultTraceListener_GetPrefix_string_string:
.loc 9 130 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801320
.word 0xf9400fa1
.word 0xb9801021
.word 0x6b01001f
.word 0x5400010d
.loc 9 131 0
.word 0xf9400fa0
.word 0xb9801000
.word 0x11000401
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0x14000004
.loc 9 132 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener__ctor
System_Diagnostics_DefaultTraceListener__ctor:
.loc 9 139 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9400ba0
bl _p_28
.loc 9 141 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_get_LogFileName
System_Diagnostics_DefaultTraceListener_get_LogFileName:
.loc 9 151 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _ves_icall_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_20
bl _p_29
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteDebugString_string
System_Diagnostics_DefaultTraceListener_WriteDebugString_string:
.loc 9 223 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x39400000
.word 0x34000080
.loc 9 224 0
.word 0xf9400fa0
bl _p_30
.word 0x14000004
.loc 9 226 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_31
.loc 9 227 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string:
.loc 9 231 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400018
.word 0xaa1803e0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #408]
bl _p_32
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1803e0
bl _p_32
.word 0x53001c00
.word 0x35000140
.word 0x14000011
.loc 9 233 0
bl _p_33
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 9 234 0
.word 0x14000010
.loc 9 236 0
bl _p_34
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 9 237 0
.word 0x14000008
.loc 9 239 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400002
.word 0xf9400fa0
.word 0xf94013a1
bl _p_35
.loc 9 242 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WritePrefix
System_Diagnostics_DefaultTraceListener_WritePrefix:
.loc 9 246 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x39400000
.word 0x350000e0
.loc 9 247 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xf9400ba0
bl _p_31
.loc 9 249 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteImpl_string
System_Diagnostics_DefaultTraceListener_WriteImpl_string:
.loc 9 253 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3940c320
.word 0x340000e0
.loc 9 254 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.loc 9 255 0
.word 0xaa1903e0
bl _p_36
.loc 9 258 0
bl _p_37
.word 0x53001c00
.word 0x340000c0
.loc 9 259 0
.word 0xd2800000
.word 0xd2800001
.word 0xf9400fa2
bl _p_38
.word 0x14000004
.loc 9 261 0
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_39
.loc 9 263 0
.word 0xaa1903e0
bl _p_40
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_35
.loc 9 264 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string:
.loc 9 268 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xaa1a03f8
.loc 9 269 0
.word 0xb400089a
.word 0xb9801300
.word 0x34000840
.loc 9 270 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800d01
bl _p_6
.word 0xf90043a0
.word 0xaa1803e1
bl _p_41
.word 0xf94043a0
.word 0xaa0003fa
.loc 9 275 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.loc 9 276 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_42
.word 0xaa0003fa
.word 0x14000005
.loc 9 278 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_43
.word 0xaa0003fa
.loc 9 279 0
.word 0x14000009
.word 0xf90023a0
.loc 9 283 0
bl _p_44
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_20
.word 0x14000020
.loc 9 286 0
.word 0xf9001bba
.loc 9 287 0
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9400342
.word 0xf9404850
.word 0xd63f0200
.loc 9 288 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 9 289 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_11
.word 0x14000010
.word 0xf90037be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 9 291 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_Write_string
System_Diagnostics_DefaultTraceListener_Write_string:
.loc 9 295 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_45
.loc 9 296 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteLine_string
System_Diagnostics_DefaultTraceListener_WriteLine_string:
.loc 9 300 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_46
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_47
.word 0xaa0003e1
.loc 9 301 0
.word 0xf9400ba0
bl _p_45
.loc 9 303 0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900c01e
.loc 9 304 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _mono_100ns_ticks
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xb9400000
.word 0xaa0103f9
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_20
bl _p_29
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_36:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch__ctor
System_Diagnostics_Stopwatch__ctor:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/System/System.Diagnostics/Stopwatch.cs"
.loc 10 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_get_Elapsed
System_Diagnostics_Stopwatch_get_Elapsed:
.loc 10 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x39400000
.word 0x34000ac0
.loc 10 68 0
.word 0xf94013a0
bl _p_48

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9400021
.word 0xd292d002
.word 0xf2a01302
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b00
.word 0xd29fffe3
.word 0xf2bfffe3
.word 0xf2dfffe3
.word 0xf2ffffe3
.word 0xeb03005f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x540008c0
.word 0xf100005f
.word 0x10000011
.word 0x540008c0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540006a0
.word 0x9ac20c21
.word 0xeb1f003f
.word 0x10000011
.word 0x54000680
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2ffffe2
.word 0xeb02003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000440
.word 0xf100003f
.word 0x10000011
.word 0x54000440
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000220
.word 0x9ac10c00
.word 0xf9001bbf
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x14000007
.loc 10 71 0
.word 0xf94013a0
bl _p_48
.word 0xf90017bf
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_15
.word 0xd2800ec0
.word 0xaa1103e1
bl _p_15

Lme_38:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_get_ElapsedTicks
System_Diagnostics_Stopwatch_get_ElapsedTicks:
.loc 10 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0x35000060
.word 0xf9400b40
.word 0x14000006
bl _p_49
.word 0xf9400f41
.word 0xcb010000
.word 0xf9400b41
.word 0x8b010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_Start
System_Diagnostics_Stopwatch_Start:
.loc 10 105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x350000e0
.loc 10 107 0
bl _p_49
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.loc 10 108 0
.word 0xd280003e
.word 0x3900801e
.loc 10 109 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_Stop
System_Diagnostics_Stopwatch_Stop:
.loc 10 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0x34000220
.loc 10 115 0
.word 0xf9400b40
.word 0xf90013a0
bl _p_49
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400f42
.word 0xcb020021
.word 0x8b010000
.word 0xf9000b40
.loc 10 116 0
.word 0xf9400b40
.word 0xd2800001
.word 0xeb01001f
.word 0x5400006a
.loc 10 117 0
.word 0xd2800000
.word 0xf9000b40
.loc 10 118 0
.word 0x3900835f
.loc 10 119 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch__cctor
System_Diagnostics_Stopwatch__cctor:
.loc 10 44 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd292d001
.word 0xf2a01301

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9000001
.loc 10 46 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Diagnostics_CodeAnalysis_ExcludeFromCodeCoverageAttribute__ctor
System_Diagnostics_CodeAnalysis_ExcludeFromCodeCoverageAttribute__ctor:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/referencesource/System/sys/system/Diagnostics/CodeAnalysis/ExcludeFromCodeCoverageAttribute.cs"
.loc 11 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor
System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corefx/src/System.ObjectModel/src/System/Collections/ObjectModel/ObservableCollection.cs"
.loc 12 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf9401fa0
.word 0xf9401019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1703f6
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0x91008001

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa81
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_15
.word 0xd2801360
.word 0xaa1103e1
bl _p_15

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf9401fa0
.word 0xf9401019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_52
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1703f6
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0x91008001

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffa81
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_15
.word 0xd2801360
.word 0xaa1103e1
bl _p_15

Lme_40:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_ClearItems
System_Collections_ObjectModel_ObservableCollection_1_T_REF_ClearItems:
.loc 12 162 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_53
.loc 12 163 0
.word 0xf9400ba0
bl _p_54
.loc 12 164 0
.word 0xf9400ba0
bl _p_55
.loc 12 165 0
.word 0xf9400ba0
bl _p_56
.loc 12 166 0
.word 0xf9400ba0
bl _p_57
.loc 12 167 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_RemoveItem_int
System_Collections_ObjectModel_ObservableCollection_1_T_REF_RemoveItem_int:
.loc 12 175 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_53
.loc 12 176 0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_58
.word 0xf90013a0
.loc 12 178 0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_59
.loc 12 180 0
.word 0xf9400ba0
bl _p_55
.loc 12 181 0
.word 0xf9400ba0
bl _p_56
.word 0xf94013a2
.loc 12 182 0
.word 0xf9400ba0
.word 0xd2800021
.word 0xb9801ba3
bl _p_60
.loc 12 183 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_InsertItem_int_T_REF
System_Collections_ObjectModel_ObservableCollection_1_T_REF_InsertItem_int_T_REF:
.loc 12 191 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_53
.loc 12 192 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
bl _p_61
.loc 12 194 0
.word 0xf9400ba0
bl _p_55
.loc 12 195 0
.word 0xf9400ba0
bl _p_56
.loc 12 196 0
.word 0xf9400ba0
.word 0xd2800001
.word 0xf94013a2
.word 0xb9801ba3
bl _p_60
.loc 12 197 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_SetItem_int_T_REF
System_Collections_ObjectModel_ObservableCollection_1_T_REF_SetItem_int_T_REF:
.loc 12 205 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_53
.loc 12 206 0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_58
.word 0xf9001ba0
.loc 12 207 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
bl _p_62
.loc 12 209 0
.word 0xf9400ba0
bl _p_56
.word 0xf9401ba2
.loc 12 210 0
.word 0xf9400ba0
.word 0xd2800041
.word 0xf94013a3
.word 0xb9801ba4
bl _p_63
.loc 12 211 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 12 236 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf94013a2
.word 0xf9400f30
.word 0xd63f0200
.loc 12 237 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 12 256 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401019
.loc 12 257 0
.word 0xaa1903e0
.word 0xb4000320
.loc 12 260 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9803021
.word 0x11000421
.word 0xb9003001
.loc 12 263 0
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf94013a2
.word 0xf9400f30
.word 0xd63f0200
.loc 12 264 0
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_11
.word 0x14000009
.word 0xf90023be
.loc 12 267 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9803021
.word 0x51000421
.word 0xb9003001
.loc 12 268 0
.word 0xf94023be
.word 0xd61f03c0
.loc 12 270 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy
System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy:
.loc 12 296 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9803000
.word 0xd2800001
.word 0x6b01001f
.word 0x5400020d
.loc 12 302 0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000009
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xb9801800
.word 0xd2800021
.word 0x6b01001f
.word 0x9a9fd7fa
.word 0x350000ba
.loc 12 305 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 12 303 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802021
bl _p_17
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20

Lme_47:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged:
.loc 12 322 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.loc 12 323 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged:
.loc 12 330 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.loc 12 331 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int:
.loc 12 338 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800601
bl _p_6
.word 0xf9001ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_64
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.loc 12 339 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int:
.loc 12 354 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf90027a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800601
bl _p_6
.word 0xf90023a0
.word 0xb9801ba1
.word 0xf94017a2
.word 0xf94013a3
.word 0xb98033a4
bl _p_65
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.loc 12 355 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset:
.loc 12 362 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.loc 12 363 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_EnsureMonitorInitialized
System_Collections_ObjectModel_ObservableCollection_1_T_REF_EnsureMonitorInitialized:
.loc 12 367 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003fa
.word 0xb50003c0
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_66
.word 0xd2800401
bl _p_6
.word 0xf9401ba1
.word 0xf90013a0
bl _p_67
.word 0xf94013a0
.word 0xf94017a2
.word 0xaa0003e1
.word 0xaa0003fa
.word 0xf9000c41
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnSerializing_System_Runtime_Serialization_StreamingContext:
.loc 12 373 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_68
.loc 12 374 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400ba1
.word 0xb9803021
.word 0xb9001801
.loc 12 375 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext:
.loc 12 380 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb40002a0
.loc 12 382 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400c21
.word 0xb9801821
.word 0xb9003001
.loc 12 383 0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9400ba0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 385 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF
System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF:
.loc 12 410 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 411 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_REF_Dispose
System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_REF_Dispose:
.loc 12 415 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9803001
.word 0x51000421
.word 0xb9003001
.loc 12 416 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_EventArgsCache__cctor
System_Collections_ObjectModel_EventArgsCache__cctor:
.loc 12 424 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90013a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9000001
.loc 12 425 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001
.loc 12 426 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800601
bl _p_6
.word 0xf9000ba0
.word 0xd2800081
bl _p_69
.word 0xf9400ba1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction
System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corefx/src/System.ObjectModel/src/System/Collections/Specialized/NotifyCollectionChangedEventArgs.cs"
.loc 13 362 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900241e
.loc 13 363 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.loc 13 49 0
.word 0xd2800081
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000141
.loc 13 52 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0x92800003
.word 0xf2bfffe3
bl _p_70
.loc 13 53 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 13 50 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28034c1
bl _p_17
.word 0xf90027a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800281
bl _p_6
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd280009e
.word 0xb900103e
bl _p_71
.word 0xf90023a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fc1
bl _p_17
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_20

Lme_53:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int:
.loc 13 362 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90026fe
.loc 13 363 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002afe
.loc 13 87 0
.word 0x340000f8
.word 0xd2800020
.word 0x6b00031f
.word 0x54000080
.word 0xd2800080
.word 0x6b00031f
.word 0x54000521
.loc 13 91 0
.word 0xd2800080
.word 0x6b00031f
.word 0x540001e1
.loc 13 93 0
.word 0xf94013a0
.word 0xb50006a0
.loc 13 95 0
.word 0x92800001
.word 0xf2bfffe1
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000821
.loc 13 98 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd2800002
.word 0x92800003
.word 0xf2bfffe3
bl _p_70
.loc 13 99 0
.word 0x14000014
.loc 13 102 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800021
bl _p_72
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401ba2
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xb9802ba3
bl _p_73
.loc 13 104 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 13 89 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804181
bl _p_17
.word 0xf9001ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fc1
bl _p_17
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_20
.loc 13 94 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051e1
bl _p_17
.word 0xf9001ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fc1
bl _p_17
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_20
.loc 13 96 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805fe1
bl _p_17
.word 0xf9001ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fc1
bl _p_17
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_20

Lme_54:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int:
.loc 13 362 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900241e
.loc 13 363 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.loc 13 188 0
.word 0xd2800041
.word 0xb9801ba0
.word 0x6b01001f
.word 0x540004e1
.loc 13 191 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800021
bl _p_72
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800021
bl _p_72
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94017a2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98033a4
.word 0xb98033a5
bl _p_74
.loc 13 192 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 13 189 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28034c1
bl _p_17
.word 0xf90037a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800281
bl _p_6
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd280005e
.word 0xb900103e
bl _p_71
.word 0xf90033a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fc1
bl _p_17
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_20

Lme_55:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeAddOrRemove_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeAddOrRemove_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int:
.loc 13 280 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0x350000f8
.loc 13 281 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_70
.word 0x14000009
.loc 13 282 0
.word 0xd2800020
.word 0x6b00031f
.word 0x540000c1
.loc 13 283 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_75
.loc 13 286 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeAdd_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeAdd_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int:
.loc 13 290 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xf94013a0
.word 0xb9002018
.loc 13 291 0
.word 0xaa0003f8
.word 0xb4000299

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
bl _p_6
.word 0xf9000819
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 13 292 0
.word 0xb9802ba1
.word 0xf94013a0
.word 0xb9002401
.loc 13 293 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeRemove_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeRemove_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int:
.loc 13 297 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xf94013a0
.word 0xb9002018
.loc 13 298 0
.word 0xaa0003f8
.word 0xb4000299

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
bl _p_6
.word 0xf9000819
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019
.word 0xf9000f19
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 13 299 0
.word 0xb9802ba1
.word 0xf94013a0
.word 0xb9002801
.loc 13 300 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeMoveOrReplace_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int_int
System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeMoveOrReplace_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int_int:
.loc 13 304 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xb98033a3
bl _p_70
.loc 13 305 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94017a2
.word 0xb9803ba3
bl _p_75
.loc 13 306 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList__ctor_System_Collections_IList
System_Collections_Specialized_ReadOnlyList__ctor_System_Collections_IList:
.loc 13 380 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 381 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Specialized_ReadOnlyList_get_Count
System_Collections_Specialized_ReadOnlyList_get_Count:
.loc 13 385 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_CollectionDebugView_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
System_Collections_Generic_CollectionDebugView_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corefx/src/System.ObjectModel/src/System/Collections/Generic/DebugView.cs"
.loc 14 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 14 19 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 20 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 14 17 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806be1
bl _p_17
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20

Lme_60:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_CollectionDebugView_1_T_REF_get_Items
System_Collections_Generic_CollectionDebugView_1_T_REF_get_Items:
.loc 14 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_76
.word 0xaa0003ef
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_77
.word 0xf9401fa1
bl _p_72
.word 0xf90017a0
.loc 14 28 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_78
.word 0xaa0003ef
.word 0xf94017a1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf90013a1
.word 0xd2800002
.word 0xf9400063
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013a0
.loc 14 29 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor:
.loc 12 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_79
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_80
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa
.word 0xf94023a0
.word 0xf9400000
bl _p_81
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90027bf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa41
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_15
.word 0xd2801360
.word 0xaa1103e1
bl _p_15

Lme_65:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa
.word 0xf94023a0
.word 0xf9400000
bl _p_82
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90027bf
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_52
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
.word 0xaa1603f5
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa41
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_15
.word 0xd2801360
.word 0xaa1103e1
bl _p_15

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems:
.loc 12 162 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_83
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_84
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.loc 12 163 0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_85
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.loc 12 164 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_86
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 12 165 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_87
.word 0xaa0003e1
.word 0xf94017a0
.word 0xd63f0020
.loc 12 166 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_88
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.loc 12 167 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int:
.loc 12 175 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0
.word 0xf9400000
bl _p_89
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_90
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.loc 12 176 0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_91
.word 0xaa0003e2
.word 0xf94037a0
.word 0xb9803323
.word 0xaa1803e1
.word 0x8b030028
.word 0xb98033a1
.word 0xd63f0040
.loc 12 178 0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_92
.word 0xaa0003e2
.word 0xf94033a0
.word 0xb98033a1
.word 0xd63f0040
.loc 12 180 0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_93
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.loc 12 181 0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_94
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 12 182 0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xd280003e
.word 0xf90023be
.word 0xb9803321
.word 0xaa1803e0
.word 0x8b010001
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400735
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_95
bl _p_96
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94017a0
.word 0xf9400000
bl _p_97
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xf94017a0
.word 0xf9400000
bl _p_98
.word 0xaa0003e4
.word 0xf9401fa0
.word 0xf94023a1
.word 0xaa1903e2
.word 0xb98033a3
.word 0xd63f0080
.loc 12 183 0
.word 0xf9400bb5
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT:
.loc 12 191 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94017a0
.word 0xf9400000
bl _p_99
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_100
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.loc 12 192 0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_101
.word 0xaa0003e3
.word 0xf94033a0
.word 0xb98033a1
.word 0xf9401fa2
.word 0xd63f0060
.loc 12 194 0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_102
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.loc 12 195 0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_103
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 12 196 0
.word 0xf94017a0
.word 0xf90023a0
.word 0xf90027bf
.word 0xf9401fa1
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400735
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_104
bl _p_96
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94017a0
.word 0xf9400000
bl _p_105
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xf94017a0
.word 0xf9400000
bl _p_106
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1903e2
.word 0xb98033a3
.word 0xd63f0080
.loc 12 197 0
.word 0xf9400bb5
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT:
.loc 12 205 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf9401ba0
.word 0xf9400000
bl _p_107
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_108
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.loc 12 206 0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_109
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xb9803b23
.word 0xaa1803e1
.word 0x8b030028
.word 0xb9803ba1
.word 0xd63f0040
.loc 12 207 0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_110
.word 0xaa0003e3
.word 0xf94037a0
.word 0xb9803ba1
.word 0xf94023a2
.word 0xd63f0060
.loc 12 209 0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_111
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.loc 12 210 0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xd280005e
.word 0xf9002bbe
.word 0xb9803b21
.word 0xaa1803e0
.word 0x8b010001
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400735
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_112
bl _p_96
.word 0xb9802b21
.word 0x8b010301
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
.word 0xf9400000
bl _p_113
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f5
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400015
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xf94023a1
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400734
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e029f
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_112
bl _p_96
.word 0xb9803321
.word 0x8b010301
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
.word 0xf9400000
bl _p_113
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9803320
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9803320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xf9401ba0
.word 0xf9400000
bl _p_114
.word 0xaa0003e5
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xb9803ba4
.word 0xd63f00a0
.loc 12 211 0
.word 0xa94157b4
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 12 236 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_115
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf94013a2
.word 0xf9400f30
.word 0xd63f0200
.loc 12 237 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 12 256 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_116
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400019
.loc 12 257 0
.word 0xaa1903e0
.word 0xb4000520
.loc 12 260 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf94017a2
.word 0xf9400842
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf94017a2
.word 0xf9400842
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.loc 12 263 0
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf94013a2
.word 0xf9400f30
.word 0xd63f0200
.loc 12 264 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_11
.word 0x14000011
.word 0xf9002bbe
.loc 12 267 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf94017a2
.word 0xf9400842
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x51000421
.word 0xf94017a2
.word 0xf9400842
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.loc 12 268 0
.word 0xf9402bbe
.word 0xd61f03c0
.loc 12 270 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy:
.loc 12 296 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_117
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xd2800001
.word 0x6b01001f
.word 0x5400026d
.loc 12 302 0
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000009
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xb9801800
.word 0xd2800021
.word 0x6b01001f
.word 0x9a9fd7fa
.word 0x350000ba
.loc 12 305 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 12 303 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802021
bl _p_17
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x17fffff2

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged:
.loc 12 322 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_118
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_119
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.loc 12 323 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged:
.loc 12 330 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_120
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_121
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.loc 12 331 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int:
.loc 12 338 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400000
bl _p_122
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800601
bl _p_6
.word 0xf90027a0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_64
.word 0xf9400ba0
.word 0xf9400000
bl _p_123
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.loc 12 339 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int:
.loc 12 354 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400000
bl _p_124
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xf9001fbf
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800601
bl _p_6
.word 0xf90027a0
.word 0xb9801ba1
.word 0xf94017a2
.word 0xf94013a3
.word 0xb98033a4
bl _p_65
.word 0xf9400ba0
.word 0xf9400000
bl _p_125
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.loc 12 355 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset:
.loc 12 362 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_126
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_127
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.loc 12 363 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_EnsureMonitorInitialized
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_EnsureMonitorInitialized:
.loc 12 367 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_128
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xb50004a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_129
bl _p_96
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_130
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xf9400743
.word 0xd1000463
.word 0x8b030042
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnSerializing_System_Runtime_Serialization_StreamingContext
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnSerializing_System_Runtime_Serialization_StreamingContext:
.loc 12 373 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_131
.word 0xaa0003fa
.word 0xb9800340
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_132
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.loc 12 374 0
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400fa1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.loc 12 375 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnDeserialized_System_Runtime_Serialization_StreamingContext
System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnDeserialized_System_Runtime_Serialization_StreamingContext:
.loc 12 380 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_133
.word 0xaa0003fa
.word 0xb9800340
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb4000460
.loc 12 382 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.loc 12 383 0
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf9400fa0
.word 0xf9401342
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 385 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT
System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT:
.loc 12 407 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_134
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.loc 12 410 0
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 411 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_GSHAREDVT_Dispose
System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_GSHAREDVT_Dispose:
.loc 12 415 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_135
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x51000421
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.loc 12 416 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_CollectionDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT
System_Collections_Generic_CollectionDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT:
.loc 14 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_136
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.loc 14 16 0
.word 0xf94013a0
.word 0xb40002a0
.loc 14 19 0
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 20 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 14 17 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806be1
bl _p_17
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20

Lme_78:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_CollectionDebugView_1_T_GSHAREDVT_get_Items
System_Collections_Generic_CollectionDebugView_1_T_GSHAREDVT_get_Items:
.loc 14 27 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_137
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_138
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_139
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_140
.word 0xf9402ba1
bl _p_72
.word 0xf90023a0
.loc 14 28 0
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_141
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_142
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027af
.word 0xf9001ba1
.word 0xd2800002
.word 0xd63f0060
.word 0xf9401ba0
.loc 14 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_20
bl _p_29
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28012e0
.word 0xaa1103e1
bl _p_15

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PropertyChangedEventArgs_AsyncCallback_object_object_System_ComponentModel_PropertyChangedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PropertyChangedEventArgs_AsyncCallback_object_object_System_ComponentModel_PropertyChangedEventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_143
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_144
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_20
bl _p_29
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28012e0
.word 0xaa1103e1
bl _p_15

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_NotifyCollectionChangedEventArgs_AsyncCallback_object_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_NotifyCollectionChangedEventArgs_AsyncCallback_object_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_143
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_T_REF__ctor
System_Collections_ObjectModel_Collection_1_T_REF__ctor:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/ObjectModel/Collection.cs"
.loc 15 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_145
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_145
.word 0xd2800401
bl _p_6
.word 0xf90013a0
bl _p_146
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 25 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_T_REF_ClearItems
System_Collections_ObjectModel_Collection_1_T_REF_ClearItems:
.loc 15 151 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_147
.word 0xaa0003ef
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 15 152 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int
System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int:
.loc 15 161 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_148
.word 0xaa0003ef
.word 0xf94013a2
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 15 162 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int
System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int:
.loc 15 48 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_149
.word 0xaa0003ef
.word 0xf94013a2
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF
System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF:
.loc 15 156 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_150
.word 0xaa0003ef
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf9400063
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 15 157 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF
System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF:
.loc 15 166 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_151
.word 0xaa0003ef
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf9400063
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 15 167 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor
System_Collections_Generic_List_1_T_REF__ctor:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 16 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_152
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_153
.word 0xf94013a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 43 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SR_GetString_string
bl SR_Format_string_object
bl method_addresses
bl System_ComponentModel_PropertyChangedEventArgs__ctor_string
bl System_ComponentModel_PropertyChangedEventArgs_get_PropertyName
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
bl System_Diagnostics_Debug_WriteLine_string
bl System_Diagnostics_Debug_WriteLine_object
bl method_addresses
bl System_Diagnostics_TraceFilter_ShouldTrace_System_Diagnostics_TraceEventCache_string_System_Diagnostics_TraceEventType_int_string_object___object
bl System_Diagnostics_TraceInternal_get_Listeners
bl System_Diagnostics_TraceInternal_get_AutoFlush
bl System_Diagnostics_TraceInternal_get_UseGlobalLock
bl System_Diagnostics_TraceInternal_get_IndentLevel
bl System_Diagnostics_TraceInternal_get_IndentSize
bl System_Diagnostics_TraceInternal_InitializeSettings
bl System_Diagnostics_TraceInternal_WriteLine_string
bl System_Diagnostics_TraceInternal_WriteLine_object
bl System_Diagnostics_TraceInternal__cctor
bl System_Diagnostics_TraceListener__ctor_string
bl System_Diagnostics_TraceListener_get_IsThreadSafe
bl System_Diagnostics_TraceListener_Dispose
bl System_Diagnostics_TraceListener_Dispose_bool
bl System_Diagnostics_TraceListener_Flush
bl System_Diagnostics_TraceListener_set_IndentLevel_int
bl System_Diagnostics_TraceListener_set_IndentSize_int
bl System_Diagnostics_TraceListener_get_Filter
bl System_Diagnostics_TraceListener_get_NeedIndent
bl System_Diagnostics_TraceListener_set_NeedIndent_bool
bl method_addresses
bl System_Diagnostics_TraceListener_WriteIndent
bl method_addresses
bl System_Diagnostics_TraceListener_WriteLine_object
bl System_Diagnostics_TraceListenerCollection__ctor
bl System_Diagnostics_TraceListenerCollection_get_Count
bl System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
bl System_Diagnostics_TraceListenerCollection_GetEnumerator
bl System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
bl System_Diagnostics_DefaultTraceListener__cctor
bl System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
bl System_Diagnostics_DefaultTraceListener__ctor
bl System_Diagnostics_DefaultTraceListener_get_LogFileName
bl wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
bl System_Diagnostics_DefaultTraceListener_WriteDebugString_string
bl System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
bl System_Diagnostics_DefaultTraceListener_WritePrefix
bl System_Diagnostics_DefaultTraceListener_WriteImpl_string
bl System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
bl System_Diagnostics_DefaultTraceListener_Write_string
bl System_Diagnostics_DefaultTraceListener_WriteLine_string
bl wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
bl System_Diagnostics_Stopwatch__ctor
bl System_Diagnostics_Stopwatch_get_Elapsed
bl System_Diagnostics_Stopwatch_get_ElapsedTicks
bl System_Diagnostics_Stopwatch_Start
bl System_Diagnostics_Stopwatch_Stop
bl System_Diagnostics_Stopwatch__cctor
bl System_Diagnostics_CodeAnalysis_ExcludeFromCodeCoverageAttribute__ctor
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_ClearItems
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_RemoveItem_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_InsertItem_int_T_REF
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_SetItem_int_T_REF
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_EnsureMonitorInitialized
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
bl System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
bl System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF
bl System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_REF_Dispose
bl System_Collections_ObjectModel_EventArgsCache__cctor
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeAddOrRemove_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeAdd_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeRemove_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
bl System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeMoveOrReplace_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Collections_Specialized_ReadOnlyList__ctor_System_Collections_IList
bl System_Collections_Specialized_ReadOnlyList_get_Count
bl System_Collections_Generic_CollectionDebugView_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
bl System_Collections_Generic_CollectionDebugView_1_T_REF_get_Items
bl method_addresses
bl method_addresses
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_EnsureMonitorInitialized
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnSerializing_System_Runtime_Serialization_StreamingContext
bl System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnDeserialized_System_Runtime_Serialization_StreamingContext
bl System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT
bl System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_GSHAREDVT_Dispose
bl System_Collections_Generic_CollectionDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT
bl System_Collections_Generic_CollectionDebugView_1_T_GSHAREDVT_get_Items
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_void_object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PropertyChangedEventArgs_AsyncCallback_object_object_System_ComponentModel_PropertyChangedEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_NotifyCollectionChangedEventArgs_AsyncCallback_object_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_AsyncCallback_object
bl System_Collections_ObjectModel_Collection_1_T_REF__ctor
bl System_Collections_ObjectModel_Collection_1_T_REF_ClearItems
bl System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int
bl System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int
bl System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF
bl System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF
bl System_Collections_Generic_List_1_T_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,152,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,24,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,13,12,31,0,68,14,16,157,2,158,1,68
	.byte 13,29,24,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,154,25,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,19,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,152,4,68,154,3,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,151,10,152,9,68,154,8,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,39,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154
	.byte 6,68,155,5,156,4,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,154,2,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68
	.byte 152,4,153,3,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,151,6,152,5,13,12,31,0,68,14,112,157,14,158,13,68,13,29,18,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,152,4,153,3,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150
	.byte 7,68,151,6,152,5,68,153,4,154,3,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,152,13
	.byte 153,12,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,152,11,153,10,24,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,148,14,149,13,68,152,12,153,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 153,10,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,154,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,18,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,152,8,153,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5

.text
	.align 4
plt:
mono_aot_System_plt:
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_1:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1695
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_2:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1721
	.no_dead_strip plt_System_Diagnostics_TraceInternal_WriteLine_string
plt_System_Diagnostics_TraceInternal_WriteLine_string:
_p_3:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1726
	.no_dead_strip plt_System_Diagnostics_TraceInternal_WriteLine_object
plt_System_Diagnostics_TraceInternal_WriteLine_object:
_p_4:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1728
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_5:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1730
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1763
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection__ctor
plt_System_Diagnostics_TraceListenerCollection__ctor:
_p_7:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1771
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener__ctor
plt_System_Diagnostics_DefaultTraceListener__ctor:
_p_8:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1773
	.no_dead_strip plt_System_Diagnostics_TraceListener_set_IndentSize_int
plt_System_Diagnostics_TraceListener_set_IndentSize_int:
_p_9:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1775
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
plt_System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener:
_p_10:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1777
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_11:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1779
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_12:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1817
	.no_dead_strip plt_System_Diagnostics_TraceInternal_get_Listeners
plt_System_Diagnostics_TraceInternal_get_Listeners:
_p_13:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1822
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_GetEnumerator
plt_System_Diagnostics_TraceListenerCollection_GetEnumerator:
_p_14:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1824
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1826
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_16:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1861
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_17:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1866
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_18:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1886
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_19:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1916
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_20:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1921
	.no_dead_strip plt_System_Diagnostics_TraceFilter_ShouldTrace_System_Diagnostics_TraceEventCache_string_System_Diagnostics_TraceEventType_int_string_object___object
plt_System_Diagnostics_TraceFilter_ShouldTrace_System_Diagnostics_TraceEventCache_string_System_Diagnostics_TraceEventType_int_string_object___object:
_p_21:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1949
	.no_dead_strip plt_System_Collections_ArrayList__ctor_int
plt_System_Collections_ArrayList__ctor_int:
_p_22:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1951
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
plt_System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener:
_p_23:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1956
	.no_dead_strip plt_System_Environment_GetEnvironmentVariable_string
plt_System_Environment_GetEnvironmentVariable_string:
_p_24:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1958
	.no_dead_strip plt_string_StartsWith_string
plt_string_StartsWith_string:
_p_25:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1963
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
plt_System_Diagnostics_DefaultTraceListener_GetPrefix_string_string:
_p_26:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1968
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_27:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1970
	.no_dead_strip plt_System_Diagnostics_TraceListener__ctor_string
plt_System_Diagnostics_TraceListener__ctor_string:
_p_28:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1975
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_29:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1977
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
plt_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string:
_p_30:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2015
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
plt_System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string:
_p_31:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2017
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_32:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2019
	.no_dead_strip plt_System_Console_get_Out
plt_System_Console_get_Out:
_p_33:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2024
	.no_dead_strip plt_System_Console_get_Error
plt_System_Console_get_Error:
_p_34:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2029
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
plt_System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string:
_p_35:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2034
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WritePrefix
plt_System_Diagnostics_DefaultTraceListener_WritePrefix:
_p_36:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2036
	.no_dead_strip plt_System_Diagnostics_Debugger_IsLogging
plt_System_Diagnostics_Debugger_IsLogging:
_p_37:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2038
	.no_dead_strip plt_System_Diagnostics_Debugger_Log_int_string_string
plt_System_Diagnostics_Debugger_Log_int_string_string:
_p_38:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2043
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteDebugString_string
plt_System_Diagnostics_DefaultTraceListener_WriteDebugString_string:
_p_39:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2048
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_get_LogFileName
plt_System_Diagnostics_DefaultTraceListener_get_LogFileName:
_p_40:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2050
	.no_dead_strip plt_System_IO_FileInfo__ctor_string
plt_System_IO_FileInfo__ctor_string:
_p_41:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2052
	.no_dead_strip plt_System_IO_FileInfo_AppendText
plt_System_IO_FileInfo_AppendText:
_p_42:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2057
	.no_dead_strip plt_System_IO_FileInfo_CreateText
plt_System_IO_FileInfo_CreateText:
_p_43:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2062
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_44:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2067
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteImpl_string
plt_System_Diagnostics_DefaultTraceListener_WriteImpl_string:
_p_45:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2106
	.no_dead_strip plt_System_Environment_get_NewLine
plt_System_Environment_get_NewLine:
_p_46:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2108
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_47:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2113
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_ElapsedTicks
plt_System_Diagnostics_Stopwatch_get_ElapsedTicks:
_p_48:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2118
	.no_dead_strip plt_System_Diagnostics_Stopwatch_GetTimestamp
plt_System_Diagnostics_Stopwatch_GetTimestamp:
_p_49:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2120
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_T_REF__ctor
plt_System_Collections_ObjectModel_Collection_1_T_REF__ctor:
_p_50:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2137
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_51:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2156
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_52:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2161
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy:
_p_53:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2173
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_T_REF_ClearItems
plt_System_Collections_ObjectModel_Collection_1_T_REF_ClearItems:
_p_54:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2192
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged:
_p_55:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2211
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged:
_p_56:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2230
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset:
_p_57:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2249
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int
plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int:
_p_58:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2268
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int
plt_System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int:
_p_59:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2287
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int:
_p_60:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2306
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF
plt_System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF:
_p_61:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2325
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF
plt_System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF:
_p_62:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2344
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int:
_p_63:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2363
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int:
_p_64:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2382
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int:
_p_65:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2384
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_66:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2411
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF
plt_System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF:
_p_67:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2419
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_EnsureMonitorInitialized
plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF_EnsureMonitorInitialized:
_p_68:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2438
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction:
_p_69:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2457
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeAdd_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeAdd_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int:
_p_70:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2459
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_71:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2461
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_72:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2463
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeAddOrRemove_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeAddOrRemove_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int:
_p_73:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2471
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeMoveOrReplace_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int_int
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeMoveOrReplace_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int_int:
_p_74:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2473
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeRemove_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeRemove_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int:
_p_75:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2475
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_76:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2517
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_77:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2540
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_78:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2550
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_79:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2591
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_80:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2626
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_81:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2672
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_82:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2721
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_83:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2770
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_84:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2796
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_85:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2824
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_86:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2852
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_87:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2880
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_88:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2908
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_89:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2954
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_90:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3004
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_91:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3032
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_92:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3064
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_93:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3093
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_94:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3121
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_95:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3149
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_96:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3157
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_97:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3165
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_98:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3173
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_99:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3224
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_100:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3270
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_101:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3298
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_102:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3331
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_103:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3359
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_104:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3387
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_105:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3395
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_106:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3403
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_107:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3454
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_108:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3508
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_109:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3536
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_110:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3568
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_111:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3601
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_112:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3629
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_113:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3637
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_114:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3645
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_115:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3697
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_116:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3746
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_117:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3800
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_118:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3854
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_119:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3880
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_120:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3929
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_121:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3955
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_122:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4004
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_123:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4030
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_124:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4079
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_125:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4105
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_126:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4154
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_127:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4180
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_128:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4229
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_129:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4267
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_130:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4275
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_131:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4328
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_132:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4369
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_133:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4421
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_134:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4485
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_135:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4541
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_136:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4595
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_137:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4644
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_138:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4684
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_139:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4707
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_140:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4735
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_141:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4745
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_142:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4768
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_143:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4801
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_144:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4830
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_145:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4884
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF__ctor
plt_System_Collections_Generic_List_1_T_REF__ctor:
_p_146:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4892
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_147:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4938
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_148:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4988
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_149:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5029
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_150:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 5070
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_151:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5111
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_152:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5152
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_153:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 5160
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_got, 1816
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "6F9D453D-BB1B-46B1-AD38-3BB33E25855D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_System_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 73,1816,154,135,66,391195135,0,16324
	.long 128,8,8,8,0,25,18768,2432
	.long 2240,1496,0,1936,2184,1816,0,1192
	.long 224,2424,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 61,1,105,217,179,98,6,44,133,90,111,38,151,220,122,246
	.globl _mono_aot_module_System_info
	.align 3
_mono_aot_module_System_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SR:GetString"
	.asciz "SR_GetString_string"

	.byte 1,17
	.quad SR_GetString_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM3=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad SR_GetString_string

LDIFF_SYM5=Lme_0 - SR_GetString_string
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2
	.asciz "SR:Format"
	.asciz "SR_Format_string_object"

	.byte 1,36
	.quad SR_Format_string_object
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "resourceFormat"

LDIFF_SYM9=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,141,16,3
	.asciz "p1"

LDIFF_SYM10=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde1_end - Lfde1_start
	.long LDIFF_SYM11
Lfde1_start:

	.long 0
	.align 3
	.quad SR_Format_string_object

LDIFF_SYM12=Lme_1 - SR_Format_string_object
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM18=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "System.ComponentModel.PropertyChangedEventArgs:.ctor"
	.asciz "System_ComponentModel_PropertyChangedEventArgs__ctor_string"

	.byte 2,27
	.quad System_ComponentModel_PropertyChangedEventArgs__ctor_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,16,3
	.asciz "propertyName"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde2_end - Lfde2_start
	.long LDIFF_SYM24
Lfde2_start:

	.long 0
	.align 3
	.quad System_ComponentModel_PropertyChangedEventArgs__ctor_string

LDIFF_SYM25=Lme_3 - System_ComponentModel_PropertyChangedEventArgs__ctor_string
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.PropertyChangedEventArgs:get_PropertyName"
	.asciz "System_ComponentModel_PropertyChangedEventArgs_get_PropertyName"

	.byte 2,36
	.quad System_ComponentModel_PropertyChangedEventArgs_get_PropertyName
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde3_end - Lfde3_start
	.long LDIFF_SYM27
Lfde3_start:

	.long 0
	.align 3
	.quad System_ComponentModel_PropertyChangedEventArgs_get_PropertyName

LDIFF_SYM28=Lme_4 - System_ComponentModel_PropertyChangedEventArgs_get_PropertyName
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3:

	.byte 5
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

	.byte 32,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "tool"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,0,7
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2
	.asciz "System.CodeDom.Compiler.GeneratedCodeAttribute:.ctor"
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string"

	.byte 3,15
	.quad System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,104,3
	.asciz "tool"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,24,3
	.asciz "version"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde4_end - Lfde4_start
	.long LDIFF_SYM42
Lfde4_start:

	.long 0
	.align 3
	.quad System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string

LDIFF_SYM43=Lme_9 - System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Debug:WriteLine"
	.asciz "System_Diagnostics_Debug_WriteLine_string"

	.byte 4,197,1
	.quad System_Diagnostics_Debug_WriteLine_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM44=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde5_end - Lfde5_start
	.long LDIFF_SYM45
Lfde5_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Debug_WriteLine_string

LDIFF_SYM46=Lme_a - System_Diagnostics_Debug_WriteLine_string
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Debug:WriteLine"
	.asciz "System_Diagnostics_Debug_WriteLine_object"

	.byte 4,208,1
	.quad System_Diagnostics_Debug_WriteLine_object
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde6_end - Lfde6_start
	.long LDIFF_SYM48
Lfde6_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Debug_WriteLine_object

LDIFF_SYM49=Lme_b - System_Diagnostics_Debug_WriteLine_object
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Diagnostics_TraceFilter"

	.byte 16,16
LDIFF_SYM50=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_TraceFilter"

LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6:

	.byte 5
	.asciz "System_Diagnostics_TraceEventCache"

	.byte 16,16
LDIFF_SYM54=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_TraceEventCache"

LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_7:

	.byte 8
	.asciz "System_Diagnostics_TraceEventType"

	.byte 4
LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 2,9
	.asciz "Warning"

	.byte 4,9
	.asciz "Information"

	.byte 8,9
	.asciz "Verbose"

	.byte 16,9
	.asciz "Start"

	.byte 128,2,9
	.asciz "Stop"

	.byte 128,4,9
	.asciz "Suspend"

	.byte 128,8,9
	.asciz "Resume"

	.byte 128,16,9
	.asciz "Transfer"

	.byte 128,32,0,7
	.asciz "System_Diagnostics_TraceEventType"

LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM62=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM68=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2
	.asciz "System.Diagnostics.TraceFilter:ShouldTrace"
	.asciz "System_Diagnostics_TraceFilter_ShouldTrace_System_Diagnostics_TraceEventCache_string_System_Diagnostics_TraceEventType_int_string_object___object"

	.byte 5,25
	.quad System_Diagnostics_TraceFilter_ShouldTrace_System_Diagnostics_TraceEventCache_string_System_Diagnostics_TraceEventType_int_string_object___object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,3
	.asciz "cache"

LDIFF_SYM72=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,3
	.asciz "source"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,32,3
	.asciz "eventType"

LDIFF_SYM74=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,40,3
	.asciz "id"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,48,3
	.asciz "formatOrMessage"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,56,3
	.asciz "args"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 3,141,192,0,3
	.asciz "data1"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde7_end - Lfde7_start
	.long LDIFF_SYM79
Lfde7_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceFilter_ShouldTrace_System_Diagnostics_TraceEventCache_string_System_Diagnostics_TraceEventType_int_string_object___object

LDIFF_SYM80=Lme_d - System_Diagnostics_TraceFilter_ShouldTrace_System_Diagnostics_TraceEventCache_string_System_Diagnostics_TraceEventType_int_string_object___object
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM81=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM83=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM86=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_11:

	.byte 5
	.asciz "System_Diagnostics_TraceListener"

	.byte 56,16
LDIFF_SYM91=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "indentLevel"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,40,6
	.asciz "indentSize"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,44,6
	.asciz "needIndent"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,48,6
	.asciz "listenerName"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,24,6
	.asciz "filter"

LDIFF_SYM96=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_TraceListener"

LDIFF_SYM97=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_Listeners"
	.asciz "System_Diagnostics_TraceInternal_get_Listeners"

	.byte 6,33
	.quad System_Diagnostics_TraceInternal_get_Listeners
	.quad Lme_e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,56,11
	.asciz "defaultListener"

LDIFF_SYM102=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde8_end - Lfde8_start
	.long LDIFF_SYM103
Lfde8_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_Listeners

LDIFF_SYM104=Lme_e - System_Diagnostics_TraceInternal_get_Listeners
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_AutoFlush"
	.asciz "System_Diagnostics_TraceInternal_get_AutoFlush"

	.byte 6,78
	.quad System_Diagnostics_TraceInternal_get_AutoFlush
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde9_end - Lfde9_start
	.long LDIFF_SYM105
Lfde9_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_AutoFlush

LDIFF_SYM106=Lme_f - System_Diagnostics_TraceInternal_get_AutoFlush
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_UseGlobalLock"
	.asciz "System_Diagnostics_TraceInternal_get_UseGlobalLock"

	.byte 6,90
	.quad System_Diagnostics_TraceInternal_get_UseGlobalLock
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde10_end - Lfde10_start
	.long LDIFF_SYM107
Lfde10_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_UseGlobalLock

LDIFF_SYM108=Lme_10 - System_Diagnostics_TraceInternal_get_UseGlobalLock
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_IndentLevel"
	.asciz "System_Diagnostics_TraceInternal_get_IndentLevel"

	.byte 6,101
	.quad System_Diagnostics_TraceInternal_get_IndentLevel
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde11_end - Lfde11_start
	.long LDIFF_SYM109
Lfde11_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_IndentLevel

LDIFF_SYM110=Lme_11 - System_Diagnostics_TraceInternal_get_IndentLevel
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_IndentSize"
	.asciz "System_Diagnostics_TraceInternal_get_IndentSize"

	.byte 6,124
	.quad System_Diagnostics_TraceInternal_get_IndentSize
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde12_end - Lfde12_start
	.long LDIFF_SYM111
Lfde12_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_IndentSize

LDIFF_SYM112=Lme_12 - System_Diagnostics_TraceInternal_get_IndentSize
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:InitializeSettings"
	.asciz "System_Diagnostics_TraceInternal_InitializeSettings"

	.byte 6,174,2
	.quad System_Diagnostics_TraceInternal_InitializeSettings
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde13_end - Lfde13_start
	.long LDIFF_SYM113
Lfde13_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_InitializeSettings

LDIFF_SYM114=Lme_13 - System_Diagnostics_TraceInternal_InitializeSettings
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM115=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_14:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM118=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "System.Diagnostics.TraceInternal:WriteLine"
	.asciz "System_Diagnostics_TraceInternal_WriteLine_string"

	.byte 6,214,3
	.quad System_Diagnostics_TraceInternal_WriteLine_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM124=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 3,141,192,0,11
	.asciz "listener"

LDIFF_SYM125=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM126=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,141,200,0,11
	.asciz "listener"

LDIFF_SYM127=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM128=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde14_end - Lfde14_start
	.long LDIFF_SYM129
Lfde14_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_WriteLine_string

LDIFF_SYM130=Lme_14 - System_Diagnostics_TraceInternal_WriteLine_string
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:WriteLine"
	.asciz "System_Diagnostics_TraceInternal_WriteLine_object"

	.byte 6,239,3
	.quad System_Diagnostics_TraceInternal_WriteLine_object
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM134=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,141,192,0,11
	.asciz "listener"

LDIFF_SYM135=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM136=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 3,141,200,0,11
	.asciz "listener"

LDIFF_SYM137=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM138=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde15_end - Lfde15_start
	.long LDIFF_SYM139
Lfde15_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_WriteLine_object

LDIFF_SYM140=Lme_15 - System_Diagnostics_TraceInternal_WriteLine_object
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:.cctor"
	.asciz "System_Diagnostics_TraceInternal__cctor"

	.byte 6,14
	.quad System_Diagnostics_TraceInternal__cctor
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde16_end - Lfde16_start
	.long LDIFF_SYM141
Lfde16_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal__cctor

LDIFF_SYM142=Lme_16 - System_Diagnostics_TraceInternal__cctor
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:.ctor"
	.asciz "System_Diagnostics_TraceListener__ctor_string"

	.byte 7,28
	.quad System_Diagnostics_TraceListener__ctor_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde17_end - Lfde17_start
	.long LDIFF_SYM145
Lfde17_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener__ctor_string

LDIFF_SYM146=Lme_17 - System_Diagnostics_TraceListener__ctor_string
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_IsThreadSafe"
	.asciz "System_Diagnostics_TraceListener_get_IsThreadSafe"

	.byte 7,69
	.quad System_Diagnostics_TraceListener_get_IsThreadSafe
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde18_end - Lfde18_start
	.long LDIFF_SYM148
Lfde18_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_get_IsThreadSafe

LDIFF_SYM149=Lme_18 - System_Diagnostics_TraceListener_get_IsThreadSafe
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Dispose"
	.asciz "System_Diagnostics_TraceListener_Dispose"

	.byte 7,75
	.quad System_Diagnostics_TraceListener_Dispose
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde19_end - Lfde19_start
	.long LDIFF_SYM151
Lfde19_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_Dispose

LDIFF_SYM152=Lme_19 - System_Diagnostics_TraceListener_Dispose
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Dispose"
	.asciz "System_Diagnostics_TraceListener_Dispose_bool"

	.byte 7,82
	.quad System_Diagnostics_TraceListener_Dispose_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 0,3
	.asciz "disposing"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde20_end - Lfde20_start
	.long LDIFF_SYM155
Lfde20_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_Dispose_bool

LDIFF_SYM156=Lme_1a - System_Diagnostics_TraceListener_Dispose_bool
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Flush"
	.asciz "System_Diagnostics_TraceListener_Flush"

	.byte 7,98
	.quad System_Diagnostics_TraceListener_Flush
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde21_end - Lfde21_start
	.long LDIFF_SYM158
Lfde21_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_Flush

LDIFF_SYM159=Lme_1b - System_Diagnostics_TraceListener_Flush
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_IndentLevel"
	.asciz "System_Diagnostics_TraceListener_set_IndentLevel_int"

	.byte 7,110
	.quad System_Diagnostics_TraceListener_set_IndentLevel_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde22_end - Lfde22_start
	.long LDIFF_SYM162
Lfde22_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_set_IndentLevel_int

LDIFF_SYM163=Lme_1c - System_Diagnostics_TraceListener_set_IndentLevel_int
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_IndentSize"
	.asciz "System_Diagnostics_TraceListener_set_IndentSize_int"

	.byte 7,123
	.quad System_Diagnostics_TraceListener_set_IndentSize_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde23_end - Lfde23_start
	.long LDIFF_SYM166
Lfde23_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_set_IndentSize_int

LDIFF_SYM167=Lme_1d - System_Diagnostics_TraceListener_set_IndentSize_int
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_Filter"
	.asciz "System_Diagnostics_TraceListener_get_Filter"

	.byte 7,134,1
	.quad System_Diagnostics_TraceListener_get_Filter
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde24_end - Lfde24_start
	.long LDIFF_SYM169
Lfde24_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_get_Filter

LDIFF_SYM170=Lme_1e - System_Diagnostics_TraceListener_get_Filter
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_NeedIndent"
	.asciz "System_Diagnostics_TraceListener_get_NeedIndent"

	.byte 7,147,1
	.quad System_Diagnostics_TraceListener_get_NeedIndent
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde25_end - Lfde25_start
	.long LDIFF_SYM172
Lfde25_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_get_NeedIndent

LDIFF_SYM173=Lme_1f - System_Diagnostics_TraceListener_get_NeedIndent
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_NeedIndent"
	.asciz "System_Diagnostics_TraceListener_set_NeedIndent_bool"

	.byte 7,151,1
	.quad System_Diagnostics_TraceListener_set_NeedIndent_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde26_end - Lfde26_start
	.long LDIFF_SYM176
Lfde26_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_set_NeedIndent_bool

LDIFF_SYM177=Lme_20 - System_Diagnostics_TraceListener_set_NeedIndent_bool
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:WriteIndent"
	.asciz "System_Diagnostics_TraceListener_WriteIndent"

	.byte 7,129,2
	.quad System_Diagnostics_TraceListener_WriteIndent
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,105,11
	.asciz "j"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde27_end - Lfde27_start
	.long LDIFF_SYM181
Lfde27_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_WriteIndent

LDIFF_SYM182=Lme_22 - System_Diagnostics_TraceListener_WriteIndent
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:WriteLine"
	.asciz "System_Diagnostics_TraceListener_WriteLine_object"

	.byte 7,154,2
	.quad System_Diagnostics_TraceListener_WriteLine_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,32,3
	.asciz "o"

LDIFF_SYM184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde28_end - Lfde28_start
	.long LDIFF_SYM185
Lfde28_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_WriteLine_object

LDIFF_SYM186=Lme_24 - System_Diagnostics_TraceListener_WriteLine_object
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 32,16
LDIFF_SYM187=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,28,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM191=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_15:

	.byte 5
	.asciz "System_Diagnostics_TraceListenerCollection"

	.byte 24,16
LDIFF_SYM194=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM195=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_TraceListenerCollection"

LDIFF_SYM196=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:.ctor"
	.asciz "System_Diagnostics_TraceListenerCollection__ctor"

	.byte 8,20
	.quad System_Diagnostics_TraceListenerCollection__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde29_end - Lfde29_start
	.long LDIFF_SYM200
Lfde29_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection__ctor

LDIFF_SYM201=Lme_25 - System_Diagnostics_TraceListenerCollection__ctor
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:get_Count"
	.asciz "System_Diagnostics_TraceListenerCollection_get_Count"

	.byte 8,59
	.quad System_Diagnostics_TraceListenerCollection_get_Count
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde30_end - Lfde30_start
	.long LDIFF_SYM203
Lfde30_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_get_Count

LDIFF_SYM204=Lme_26 - System_Diagnostics_TraceListenerCollection_get_Count
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:Add"
	.asciz "System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener"

	.byte 8,67
	.quad System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,40,3
	.asciz "listener"

LDIFF_SYM206=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde31_end - Lfde31_start
	.long LDIFF_SYM210
Lfde31_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener

LDIFF_SYM211=Lme_27 - System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:GetEnumerator"
	.asciz "System_Diagnostics_TraceListenerCollection_GetEnumerator"

	.byte 8,131,1
	.quad System_Diagnostics_TraceListenerCollection_GetEnumerator
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde32_end - Lfde32_start
	.long LDIFF_SYM213
Lfde32_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_GetEnumerator

LDIFF_SYM214=Lme_28 - System_Diagnostics_TraceListenerCollection_GetEnumerator
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:InitializeListener"
	.asciz "System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener"

	.byte 8,135,1
	.quad System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 0,3
	.asciz "listener"

LDIFF_SYM216=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde33_end - Lfde33_start
	.long LDIFF_SYM217
Lfde33_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener

LDIFF_SYM218=Lme_29 - System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:.cctor"
	.asciz "System_Diagnostics_DefaultTraceListener__cctor"

	.byte 9,64
	.quad System_Diagnostics_DefaultTraceListener__cctor
	.quad Lme_2a

	.byte 2,118,16,11
	.asciz "trace"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,106,11
	.asciz "file"

LDIFF_SYM220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,105,11
	.asciz "prefix"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde34_end - Lfde34_start
	.long LDIFF_SYM222
Lfde34_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener__cctor

LDIFF_SYM223=Lme_2a - System_Diagnostics_DefaultTraceListener__cctor
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:GetPrefix"
	.asciz "System_Diagnostics_DefaultTraceListener_GetPrefix_string_string"

	.byte 9,130,1
	.quad System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "var"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,105,3
	.asciz "target"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde35_end - Lfde35_start
	.long LDIFF_SYM226
Lfde35_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_GetPrefix_string_string

LDIFF_SYM227=Lme_2b - System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Diagnostics_DefaultTraceListener"

	.byte 64,16
LDIFF_SYM228=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "logFileName"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,56,0,7
	.asciz "System_Diagnostics_DefaultTraceListener"

LDIFF_SYM230=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:.ctor"
	.asciz "System_Diagnostics_DefaultTraceListener__ctor"

	.byte 9,139,1
	.quad System_Diagnostics_DefaultTraceListener__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde36_end - Lfde36_start
	.long LDIFF_SYM234
Lfde36_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener__ctor

LDIFF_SYM235=Lme_2c - System_Diagnostics_DefaultTraceListener__ctor
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:get_LogFileName"
	.asciz "System_Diagnostics_DefaultTraceListener_get_LogFileName"

	.byte 9,151,1
	.quad System_Diagnostics_DefaultTraceListener_get_LogFileName
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde37_end - Lfde37_start
	.long LDIFF_SYM237
Lfde37_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_get_LogFileName

LDIFF_SYM238=Lme_2d - System_Diagnostics_DefaultTraceListener_get_LogFileName
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Diagnostics.DefaultTraceListener:WriteWindowsDebugString"
	.asciz "wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde38_end - Lfde38_start
	.long LDIFF_SYM240
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string

LDIFF_SYM241=Lme_2e - wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteDebugString"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteDebugString_string"

	.byte 9,223,1
	.quad System_Diagnostics_DefaultTraceListener_WriteDebugString_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde39_end - Lfde39_start
	.long LDIFF_SYM244
Lfde39_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteDebugString_string

LDIFF_SYM245=Lme_2f - System_Diagnostics_DefaultTraceListener_WriteDebugString_string
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteMonoTrace"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string"

	.byte 9,231,1
	.quad System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde40_end - Lfde40_start
	.long LDIFF_SYM249
Lfde40_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string

LDIFF_SYM250=Lme_30 - System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WritePrefix"
	.asciz "System_Diagnostics_DefaultTraceListener_WritePrefix"

	.byte 9,246,1
	.quad System_Diagnostics_DefaultTraceListener_WritePrefix
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde41_end - Lfde41_start
	.long LDIFF_SYM252
Lfde41_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WritePrefix

LDIFF_SYM253=Lme_31 - System_Diagnostics_DefaultTraceListener_WritePrefix
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteImpl"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteImpl_string"

	.byte 9,253,1
	.quad System_Diagnostics_DefaultTraceListener_WriteImpl_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde42_end - Lfde42_start
	.long LDIFF_SYM256
Lfde42_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteImpl_string

LDIFF_SYM257=Lme_32 - System_Diagnostics_DefaultTraceListener_WriteImpl_string
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_IO_FileSystemInfo"

	.byte 96,16
LDIFF_SYM258=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "_data"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,48,6
	.asciz "_dataInitialised"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,88,6
	.asciz "FullPath"

LDIFF_SYM261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,24,6
	.asciz "OriginalPath"

LDIFF_SYM262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,32,6
	.asciz "_displayPath"

LDIFF_SYM263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,40,0,7
	.asciz "System_IO_FileSystemInfo"

LDIFF_SYM264=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_18:

	.byte 5
	.asciz "System_IO_FileInfo"

	.byte 104,16
LDIFF_SYM267=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,96,0,7
	.asciz "System_IO_FileInfo"

LDIFF_SYM269=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_22:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM272=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_21:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM275=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM277=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM278=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM281=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM282=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM285=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM286=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM289=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM290=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_32:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM293=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM295=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_31:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM298=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM299=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM301=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_27:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM304=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM312=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM313=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM314=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM316=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM319=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM321=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_37:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM325=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_36:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM328=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM329=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM330=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_40:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM333=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM334=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM335=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM338=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM341=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,40,6
	.asciz "_occupancy"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,44,6
	.asciz "_loadsize"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,48,6
	.asciz "_loadFactor"

LDIFF_SYM346=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,52,6
	.asciz "_version"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,56,6
	.asciz "_isWriterInProgress"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM349=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM351=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM354=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM355=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM358=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM359=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM362=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM363=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM364=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM365=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM368=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM371=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM372=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM376=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM379=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_48:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM382=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM383=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM384=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM387=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,6
	.asciz "_freeList"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,52,6
	.asciz "_freeCount"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,56,6
	.asciz "_version"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,60,6
	.asciz "_comparer"

LDIFF_SYM394=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "_values"

LDIFF_SYM395=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM396=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM399=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM403=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM406=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM407=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM408=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM409=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM410=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM411=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM412=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM413=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM414=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM417=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM418=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM421=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM426=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_55:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM429=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM430=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_54:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM433=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM434=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_53:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM437=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM439=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM441=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_52:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM444=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM445=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM448=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM449=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_50:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM452=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM454=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM456=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM459=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM463=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_62:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM466=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM469=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM472=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM473=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM475=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_61:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM478=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM481=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM482=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM491=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM494=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM497=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM498=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM500=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_58:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM503=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM504=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM505=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM506=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM508=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM511=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM515=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM518=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM519=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_34:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM522=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM523=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM524=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM525=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM530=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM531=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_26:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM534=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM536=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM538=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM539=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM542=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM543=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_25:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM546=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM548=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_68:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM551=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM553=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_67:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM556=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM557=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_24:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM560=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM562=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM566=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM567=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM568=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM571=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM573=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_70:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM576=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM577=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM578=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM579=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_69:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM582=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM587=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM588=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM589=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM590=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_23:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM593=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM594=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM595=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM596=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_73:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 16,16
LDIFF_SYM599=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM600=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_74:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM603=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM605=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_75:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM608=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM610=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_72:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM613=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM615=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM616=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM618=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM619=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM620=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_79:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM623=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM624=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM625=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_78:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM628=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM629=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,40,6
	.asciz "m_encoding"

LDIFF_SYM630=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,32,6
	.asciz "m_mustFlush"

LDIFF_SYM631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,42,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,43,6
	.asciz "m_charsUsed"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM634=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_77:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM637=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM640=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM641=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM642=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM645=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_76:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM648=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM649=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM650=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM651=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_20:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 104,16
LDIFF_SYM654=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM655=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,40,6
	.asciz "encoding"

LDIFF_SYM656=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,48,6
	.asciz "encoder"

LDIFF_SYM657=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,56,6
	.asciz "byteBuffer"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,64,6
	.asciz "charBuffer"

LDIFF_SYM659=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,72,6
	.asciz "charPos"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,88,6
	.asciz "charLen"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,92,6
	.asciz "autoFlush"

LDIFF_SYM662=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,96,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,97,6
	.asciz "closable"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,98,6
	.asciz "_asyncWriteTask"

LDIFF_SYM665=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,80,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM666=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteLogFile"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string"

	.byte 9,140,2
	.quad System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 0,3
	.asciz "message"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,40,3
	.asciz "logFile"

LDIFF_SYM671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,106,11
	.asciz "fname"

LDIFF_SYM672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,104,11
	.asciz "info"

LDIFF_SYM673=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM674=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM675=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde43_end - Lfde43_start
	.long LDIFF_SYM676
Lfde43_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string

LDIFF_SYM677=Lme_33 - System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:Write"
	.asciz "System_Diagnostics_DefaultTraceListener_Write_string"

	.byte 9,167,2
	.quad System_Diagnostics_DefaultTraceListener_Write_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde44_end - Lfde44_start
	.long LDIFF_SYM680
Lfde44_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_Write_string

LDIFF_SYM681=Lme_34 - System_Diagnostics_DefaultTraceListener_Write_string
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteLine"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteLine_string"

	.byte 9,172,2
	.quad System_Diagnostics_DefaultTraceListener_WriteLine_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,24,11
	.asciz "msg"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde45_end - Lfde45_start
	.long LDIFF_SYM685
Lfde45_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteLine_string

LDIFF_SYM686=Lme_35 - System_Diagnostics_DefaultTraceListener_WriteLine_string
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Diagnostics.Stopwatch:GetTimestamp"
	.asciz "wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.quad Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde46_end - Lfde46_start
	.long LDIFF_SYM687
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp

LDIFF_SYM688=Lme_36 - wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM689=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM690=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM691=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_80:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM694=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM695=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM696=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM698=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.ctor"
	.asciz "System_Diagnostics_Stopwatch__ctor"

	.byte 10,55
	.quad System_Diagnostics_Stopwatch__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde47_end - Lfde47_start
	.long LDIFF_SYM702
Lfde47_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch__ctor

LDIFF_SYM703=Lme_37 - System_Diagnostics_Stopwatch__ctor
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_Elapsed"
	.asciz "System_Diagnostics_Stopwatch_get_Elapsed"

	.byte 10,65
	.quad System_Diagnostics_Stopwatch_get_Elapsed
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde48_end - Lfde48_start
	.long LDIFF_SYM705
Lfde48_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_get_Elapsed

LDIFF_SYM706=Lme_38 - System_Diagnostics_Stopwatch_get_Elapsed
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedTicks"
	.asciz "System_Diagnostics_Stopwatch_get_ElapsedTicks"

	.byte 10,90
	.quad System_Diagnostics_Stopwatch_get_ElapsedTicks
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde49_end - Lfde49_start
	.long LDIFF_SYM708
Lfde49_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_get_ElapsedTicks

LDIFF_SYM709=Lme_39 - System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Start"
	.asciz "System_Diagnostics_Stopwatch_Start"

	.byte 10,105
	.quad System_Diagnostics_Stopwatch_Start
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde50_end - Lfde50_start
	.long LDIFF_SYM711
Lfde50_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_Start

LDIFF_SYM712=Lme_3a - System_Diagnostics_Stopwatch_Start
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Stop"
	.asciz "System_Diagnostics_Stopwatch_Stop"

	.byte 10,113
	.quad System_Diagnostics_Stopwatch_Stop
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde51_end - Lfde51_start
	.long LDIFF_SYM714
Lfde51_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_Stop

LDIFF_SYM715=Lme_3b - System_Diagnostics_Stopwatch_Stop
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.cctor"
	.asciz "System_Diagnostics_Stopwatch__cctor"

	.byte 10,44
	.quad System_Diagnostics_Stopwatch__cctor
	.quad Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde52_end - Lfde52_start
	.long LDIFF_SYM716
Lfde52_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch__cctor

LDIFF_SYM717=Lme_3c - System_Diagnostics_Stopwatch__cctor
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Diagnostics_CodeAnalysis_ExcludeFromCodeCoverageAttribute"

	.byte 16,16
LDIFF_SYM718=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_CodeAnalysis_ExcludeFromCodeCoverageAttribute"

LDIFF_SYM719=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2
	.asciz "System.Diagnostics.CodeAnalysis.ExcludeFromCodeCoverageAttribute:.ctor"
	.asciz "System_Diagnostics_CodeAnalysis_ExcludeFromCodeCoverageAttribute__ctor"

	.byte 11,17
	.quad System_Diagnostics_CodeAnalysis_ExcludeFromCodeCoverageAttribute__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde53_end - Lfde53_start
	.long LDIFF_SYM723
Lfde53_start:

	.long 0
	.align 3
	.quad System_Diagnostics_CodeAnalysis_ExcludeFromCodeCoverageAttribute__ctor

LDIFF_SYM724=Lme_3d - System_Diagnostics_CodeAnalysis_ExcludeFromCodeCoverageAttribute__ctor
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM725=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_84:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM728=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM729=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM730=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_86:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM733=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM735=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM736=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM739=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM740=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_88:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM743=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM744=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_83:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM747=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM748=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM750=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM751=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM752=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:.ctor"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor"

	.byte 12,50
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde54_end - Lfde54_start
	.long LDIFF_SYM756
Lfde54_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor

LDIFF_SYM757=Lme_3e - System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:add_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM759=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM760=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM761=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM762=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde55_end - Lfde55_start
	.long LDIFF_SYM763
Lfde55_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM764=Lme_3f - System_Collections_ObjectModel_ObservableCollection_1_T_REF_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:remove_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM766=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM767=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM768=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM769=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde56_end - Lfde56_start
	.long LDIFF_SYM770
Lfde56_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM771=Lme_40 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:ClearItems"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_ClearItems"

	.byte 12,162,1
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_ClearItems
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde57_end - Lfde57_start
	.long LDIFF_SYM773
Lfde57_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_ClearItems

LDIFF_SYM774=Lme_41 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_ClearItems
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:RemoveItem"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_RemoveItem_int"

	.byte 12,175,1
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_RemoveItem_int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,24,11
	.asciz "removedItem"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde58_end - Lfde58_start
	.long LDIFF_SYM778
Lfde58_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_RemoveItem_int

LDIFF_SYM779=Lme_42 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_RemoveItem_int
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:InsertItem"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_InsertItem_int_T_REF"

	.byte 12,191,1
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_InsertItem_int_T_REF
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde59_end - Lfde59_start
	.long LDIFF_SYM783
Lfde59_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_InsertItem_int_T_REF

LDIFF_SYM784=Lme_43 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_InsertItem_int_T_REF
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:SetItem"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_SetItem_int_T_REF"

	.byte 12,205,1
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_SetItem_int_T_REF
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,32,11
	.asciz "originalItem"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde60_end - Lfde60_start
	.long LDIFF_SYM789
Lfde60_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_SetItem_int_T_REF

LDIFF_SYM790=Lme_44 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_SetItem_int_T_REF
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnPropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 12,236,1
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM792=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde61_end - Lfde61_start
	.long LDIFF_SYM793
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM794=Lme_45 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM796=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_91:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM799=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 48,16
LDIFF_SYM802=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM803=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,32,6
	.asciz "_newItems"

LDIFF_SYM804=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,6
	.asciz "_oldItems"

LDIFF_SYM805=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,6
	.asciz "_newStartingIndex"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,36,6
	.asciz "_oldStartingIndex"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,40,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM808=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 12,128,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM812=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,32,11
	.asciz "handler"

LDIFF_SYM813=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde62_end - Lfde62_start
	.long LDIFF_SYM814
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM815=Lme_46 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:CheckReentrancy"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy"

	.byte 12,168,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde63_end - Lfde63_start
	.long LDIFF_SYM817
Lfde63_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy

LDIFF_SYM818=Lme_47 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_CheckReentrancy
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnCountPropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged"

	.byte 12,194,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde64_end - Lfde64_start
	.long LDIFF_SYM820
Lfde64_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged

LDIFF_SYM821=Lme_48 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCountPropertyChanged
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnIndexerPropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged"

	.byte 12,202,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde65_end - Lfde65_start
	.long LDIFF_SYM823
Lfde65_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged

LDIFF_SYM824=Lme_49 - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnIndexerPropertyChanged
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int"

	.byte 12,210,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,3
	.asciz "action"

LDIFF_SYM826=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde66_end - Lfde66_start
	.long LDIFF_SYM829
Lfde66_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int

LDIFF_SYM830=Lme_4a - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int"

	.byte 12,226,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,3
	.asciz "action"

LDIFF_SYM832=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,24,3
	.asciz "oldItem"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,32,3
	.asciz "newItem"

LDIFF_SYM834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde67_end - Lfde67_start
	.long LDIFF_SYM836
Lfde67_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int

LDIFF_SYM837=Lme_4b - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnCollectionReset"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset"

	.byte 12,234,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde68_end - Lfde68_start
	.long LDIFF_SYM839
Lfde68_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset

LDIFF_SYM840=Lme_4c - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnCollectionReset
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:EnsureMonitorInitialized"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_EnsureMonitorInitialized"

	.byte 12,239,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_EnsureMonitorInitialized
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM842=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde69_end - Lfde69_start
	.long LDIFF_SYM843
Lfde69_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_EnsureMonitorInitialized

LDIFF_SYM844=Lme_4d - System_Collections_ObjectModel_ObservableCollection_1_T_REF_EnsureMonitorInitialized
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnSerializing"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnSerializing_System_Runtime_Serialization_StreamingContext"

	.byte 12,245,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,3
	.asciz "context"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde70_end - Lfde70_start
	.long LDIFF_SYM847
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnSerializing_System_Runtime_Serialization_StreamingContext

LDIFF_SYM848=Lme_4e - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnSerializing_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_REF>:OnDeserialized"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext"

	.byte 12,252,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,16,3
	.asciz "context"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde71_end - Lfde71_start
	.long LDIFF_SYM851
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext

LDIFF_SYM852=Lme_4f - System_Collections_ObjectModel_ObservableCollection_1_T_REF_OnDeserialized_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM853=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_94:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM856=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM857=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM858=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_93:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM861=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM862=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM864=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM865=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM866=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_92:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM869=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM871=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM872=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1/SimpleMonitor<T_REF>:.ctor"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF"

	.byte 12,151,3
	.quad System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,16,3
	.asciz "collection"

LDIFF_SYM876=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde72_end - Lfde72_start
	.long LDIFF_SYM877
Lfde72_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF

LDIFF_SYM878=Lme_50 - System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_REF__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_REF
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1/SimpleMonitor<T_REF>:Dispose"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_REF_Dispose"

	.byte 12,159,3
	.quad System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_REF_Dispose
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde73_end - Lfde73_start
	.long LDIFF_SYM880
Lfde73_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_REF_Dispose

LDIFF_SYM881=Lme_51 - System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_REF_Dispose
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.EventArgsCache:.cctor"
	.asciz "System_Collections_ObjectModel_EventArgsCache__cctor"

	.byte 12,168,3
	.quad System_Collections_ObjectModel_EventArgsCache__cctor
	.quad Lme_52

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde74_end - Lfde74_start
	.long LDIFF_SYM882
Lfde74_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_EventArgsCache__cctor

LDIFF_SYM883=Lme_52 - System_Collections_ObjectModel_EventArgsCache__cctor
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 13,234,2
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,16,3
	.asciz "action"

LDIFF_SYM885=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde75_end - Lfde75_start
	.long LDIFF_SYM886
Lfde75_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction

LDIFF_SYM887=Lme_53 - System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int"

	.byte 13,234,2
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,103,3
	.asciz "action"

LDIFF_SYM889=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,104,3
	.asciz "changedItem"

LDIFF_SYM890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde76_end - Lfde76_start
	.long LDIFF_SYM892
Lfde76_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int

LDIFF_SYM893=Lme_54 - System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:.ctor"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int"

	.byte 13,234,2
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,16,3
	.asciz "action"

LDIFF_SYM895=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,24,3
	.asciz "newItem"

LDIFF_SYM896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,32,3
	.asciz "oldItem"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde77_end - Lfde77_start
	.long LDIFF_SYM899
Lfde77_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int

LDIFF_SYM900=Lme_55 - System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:InitializeAddOrRemove"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeAddOrRemove_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int"

	.byte 13,152,2
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeAddOrRemove_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,24,3
	.asciz "action"

LDIFF_SYM902=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,104,3
	.asciz "changedItems"

LDIFF_SYM903=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,32,3
	.asciz "startingIndex"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde78_end - Lfde78_start
	.long LDIFF_SYM905
Lfde78_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeAddOrRemove_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int

LDIFF_SYM906=Lme_56 - System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeAddOrRemove_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:InitializeAdd"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeAdd_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int"

	.byte 13,162,2
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeAdd_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM908=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,104,3
	.asciz "newItems"

LDIFF_SYM909=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,105,3
	.asciz "newStartingIndex"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde79_end - Lfde79_start
	.long LDIFF_SYM911
Lfde79_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeAdd_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int

LDIFF_SYM912=Lme_57 - System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeAdd_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:InitializeRemove"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeRemove_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int"

	.byte 13,169,2
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeRemove_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM914=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,104,3
	.asciz "oldItems"

LDIFF_SYM915=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,105,3
	.asciz "oldStartingIndex"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde80_end - Lfde80_start
	.long LDIFF_SYM917
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeRemove_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int

LDIFF_SYM918=Lme_58 - System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeRemove_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_int
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:InitializeMoveOrReplace"
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeMoveOrReplace_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int_int"

	.byte 13,176,2
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeMoveOrReplace_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int_int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,16,3
	.asciz "action"

LDIFF_SYM920=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,24,3
	.asciz "newItems"

LDIFF_SYM921=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,32,3
	.asciz "oldItems"

LDIFF_SYM922=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,40,3
	.asciz "startingIndex"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,48,3
	.asciz "oldStartingIndex"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde81_end - Lfde81_start
	.long LDIFF_SYM925
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeMoveOrReplace_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int_int

LDIFF_SYM926=Lme_59 - System_Collections_Specialized_NotifyCollectionChangedEventArgs_InitializeMoveOrReplace_System_Collections_Specialized_NotifyCollectionChangedAction_System_Collections_IList_System_Collections_IList_int_int
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Specialized_ReadOnlyList"

	.byte 24,16
LDIFF_SYM927=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM928=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,0,7
	.asciz "System_Collections_Specialized_ReadOnlyList"

LDIFF_SYM929=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:.ctor"
	.asciz "System_Collections_Specialized_ReadOnlyList__ctor_System_Collections_IList"

	.byte 13,248,2
	.quad System_Collections_Specialized_ReadOnlyList__ctor_System_Collections_IList
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,16,3
	.asciz "list"

LDIFF_SYM933=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde82_end - Lfde82_start
	.long LDIFF_SYM934
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList__ctor_System_Collections_IList

LDIFF_SYM935=Lme_5e - System_Collections_Specialized_ReadOnlyList__ctor_System_Collections_IList
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.ReadOnlyList:get_Count"
	.asciz "System_Collections_Specialized_ReadOnlyList_get_Count"

	.byte 13,129,3
	.quad System_Collections_Specialized_ReadOnlyList_get_Count
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde83_end - Lfde83_start
	.long LDIFF_SYM937
Lfde83_start:

	.long 0
	.align 3
	.quad System_Collections_Specialized_ReadOnlyList_get_Count

LDIFF_SYM938=Lme_5f - System_Collections_Specialized_ReadOnlyList_get_Count
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM939=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_CollectionDebugView`1"

	.byte 24,16
LDIFF_SYM942=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "_collection"

LDIFF_SYM943=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_CollectionDebugView`1"

LDIFF_SYM944=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2
	.asciz "System.Collections.Generic.CollectionDebugView`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_CollectionDebugView_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF"

	.byte 14,14
	.quad System_Collections_Generic_CollectionDebugView_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,16,3
	.asciz "collection"

LDIFF_SYM948=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde84_end - Lfde84_start
	.long LDIFF_SYM949
Lfde84_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_CollectionDebugView_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF

LDIFF_SYM950=Lme_60 - System_Collections_Generic_CollectionDebugView_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.CollectionDebugView`1<T_REF>:get_Items"
	.asciz "System_Collections_Generic_CollectionDebugView_1_T_REF_get_Items"

	.byte 14,27
	.quad System_Collections_Generic_CollectionDebugView_1_T_REF_get_Items
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,16,11
	.asciz "items"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde85_end - Lfde85_start
	.long LDIFF_SYM953
Lfde85_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_CollectionDebugView_1_T_REF_get_Items

LDIFF_SYM954=Lme_61 - System_Collections_Generic_CollectionDebugView_1_T_REF_get_Items
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM955=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_100:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM958=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM959=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM960=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_102:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM963=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM965=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM966=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_99:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM969=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM970=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM972=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM973=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM974=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor"

	.byte 12,50
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde86_end - Lfde86_start
	.long LDIFF_SYM978
Lfde86_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor

LDIFF_SYM979=Lme_64 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:add_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,141,192,0,3
	.asciz "value"

LDIFF_SYM981=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM982=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM983=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM984=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde87_end - Lfde87_start
	.long LDIFF_SYM985
Lfde87_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM986=Lme_65 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_add_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:remove_CollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 0,0
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,141,192,0,3
	.asciz "value"

LDIFF_SYM988=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM989=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM990=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM991=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde88_end - Lfde88_start
	.long LDIFF_SYM992
Lfde88_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler

LDIFF_SYM993=Lme_66 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_remove_CollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:ClearItems"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems"

	.byte 12,162,1
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde89_end - Lfde89_start
	.long LDIFF_SYM995
Lfde89_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems

LDIFF_SYM996=Lme_67 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_ClearItems
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:RemoveItem"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int"

	.byte 12,175,1
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,48,11
	.asciz "removedItem"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1000
Lfde90_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int

LDIFF_SYM1001=Lme_68 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_RemoveItem_int
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,152,13,153,12
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:InsertItem"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT"

	.byte 12,191,1
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,48,3
	.asciz "item"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1005
Lfde91_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT

LDIFF_SYM1006=Lme_69 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_InsertItem_int_T_GSHAREDVT
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,152,11,153,10
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:SetItem"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT"

	.byte 12,205,1
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,48,3
	.asciz "index"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,56,3
	.asciz "item"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,80,11
	.asciz "originalItem"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1011
Lfde92_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT

LDIFF_SYM1012=Lme_6a - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_SetItem_int_T_GSHAREDVT
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,152,12,153,11
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnPropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 12,236,1
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1014=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1015
Lfde93_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1016=Lme_6b - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 12,128,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1018=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,32,11
	.asciz "handler"

LDIFF_SYM1019=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1020
Lfde94_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM1021=Lme_6c - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:CheckReentrancy"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy"

	.byte 12,168,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1023
Lfde95_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy

LDIFF_SYM1024=Lme_6d - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_CheckReentrancy
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCountPropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged"

	.byte 12,194,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1026
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged

LDIFF_SYM1027=Lme_6e - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCountPropertyChanged
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnIndexerPropertyChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged"

	.byte 12,202,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1029
Lfde97_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged

LDIFF_SYM1030=Lme_6f - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnIndexerPropertyChanged
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int"

	.byte 12,210,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,3
	.asciz "action"

LDIFF_SYM1032=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1035
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int

LDIFF_SYM1036=Lme_70 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_int
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionChanged"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int"

	.byte 12,226,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,16,3
	.asciz "action"

LDIFF_SYM1038=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,24,3
	.asciz "oldItem"

LDIFF_SYM1039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,32,3
	.asciz "newItem"

LDIFF_SYM1040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1042
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int

LDIFF_SYM1043=Lme_71 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionChanged_System_Collections_Specialized_NotifyCollectionChangedAction_object_object_int
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnCollectionReset"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset"

	.byte 12,234,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1045
Lfde100_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset

LDIFF_SYM1046=Lme_72 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnCollectionReset
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:EnsureMonitorInitialized"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_EnsureMonitorInitialized"

	.byte 12,239,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_EnsureMonitorInitialized
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1048=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1049
Lfde101_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_EnsureMonitorInitialized

LDIFF_SYM1050=Lme_73 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_EnsureMonitorInitialized
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnSerializing"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnSerializing_System_Runtime_Serialization_StreamingContext"

	.byte 12,245,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnSerializing_System_Runtime_Serialization_StreamingContext
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1053
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnSerializing_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1054=Lme_74 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnSerializing_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1<T_GSHAREDVT>:OnDeserialized"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnDeserialized_System_Runtime_Serialization_StreamingContext"

	.byte 12,252,2
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnDeserialized_System_Runtime_Serialization_StreamingContext
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1057
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnDeserialized_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1058=Lme_75 - System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT_OnDeserialized_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1059=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_105:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1062=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1063=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1064=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_104:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1067=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1068=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1070=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1071=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1072=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_103:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1075=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1077=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1078=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1/SimpleMonitor<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT"

	.byte 12,151,3
	.quad System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,24,3
	.asciz "collection"

LDIFF_SYM1082=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1083
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT

LDIFF_SYM1084=Lme_76 - System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_GSHAREDVT__ctor_System_Collections_ObjectModel_ObservableCollection_1_T_GSHAREDVT
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.ObservableCollection`1/SimpleMonitor<T_GSHAREDVT>:Dispose"
	.asciz "System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_GSHAREDVT_Dispose"

	.byte 12,159,3
	.quad System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_GSHAREDVT_Dispose
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1086
Lfde105_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_GSHAREDVT_Dispose

LDIFF_SYM1087=Lme_77 - System_Collections_ObjectModel_ObservableCollection_1_SimpleMonitor_T_GSHAREDVT_Dispose
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1088=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_CollectionDebugView`1"

	.byte 24,16
LDIFF_SYM1091=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "_collection"

LDIFF_SYM1092=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_CollectionDebugView`1"

LDIFF_SYM1093=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2
	.asciz "System.Collections.Generic.CollectionDebugView`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_CollectionDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT"

	.byte 14,14
	.quad System_Collections_Generic_CollectionDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,24,3
	.asciz "collection"

LDIFF_SYM1097=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1098
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_CollectionDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT

LDIFF_SYM1099=Lme_78 - System_Collections_Generic_CollectionDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_ICollection_1_T_GSHAREDVT
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.CollectionDebugView`1<T_GSHAREDVT>:get_Items"
	.asciz "System_Collections_Generic_CollectionDebugView_1_T_GSHAREDVT_get_Items"

	.byte 14,27
	.quad System_Collections_Generic_CollectionDebugView_1_T_GSHAREDVT_get_Items
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,24,11
	.asciz "items"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1102
Lfde107_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_CollectionDebugView_1_T_GSHAREDVT_get_Items

LDIFF_SYM1103=Lme_79 - System_Collections_Generic_CollectionDebugView_1_T_GSHAREDVT_get_Items
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1104=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_110:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1107=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1108=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_PropertyChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1113=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1116=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1117=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1119
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1120=Lme_7b - wrapper_delegate_invoke__Module_invoke_void_object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_PropertyChangedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PropertyChangedEventArgs_AsyncCallback_object_object_System_ComponentModel_PropertyChangedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PropertyChangedEventArgs_AsyncCallback_object_object_System_ComponentModel_PropertyChangedEventArgs_System_AsyncCallback_object
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1123=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1124=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1128
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PropertyChangedEventArgs_AsyncCallback_object_object_System_ComponentModel_PropertyChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM1129=Lme_7c - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PropertyChangedEventArgs_AsyncCallback_object_object_System_ComponentModel_PropertyChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1130=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1134=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1137
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1138=Lme_7d - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_NotifyCollectionChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1141=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1144=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1145=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1147
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM1148=Lme_7e - wrapper_delegate_invoke__Module_invoke_void_object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_NotifyCollectionChangedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_NotifyCollectionChangedEventArgs_AsyncCallback_object_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_NotifyCollectionChangedEventArgs_AsyncCallback_object_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_AsyncCallback_object
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1151=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1152=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1156
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_NotifyCollectionChangedEventArgs_AsyncCallback_object_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM1157=Lme_7f - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_NotifyCollectionChangedEventArgs_AsyncCallback_object_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1158=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_112:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1161=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1162=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1163=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:.ctor"
	.asciz "System_Collections_ObjectModel_Collection_1_T_REF__ctor"

	.byte 15,22
	.quad System_Collections_ObjectModel_Collection_1_T_REF__ctor
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1167
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_T_REF__ctor

LDIFF_SYM1168=Lme_80 - System_Collections_ObjectModel_Collection_1_T_REF__ctor
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:ClearItems"
	.asciz "System_Collections_ObjectModel_Collection_1_T_REF_ClearItems"

	.byte 15,151,1
	.quad System_Collections_ObjectModel_Collection_1_T_REF_ClearItems
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1170
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_T_REF_ClearItems

LDIFF_SYM1171=Lme_81 - System_Collections_ObjectModel_Collection_1_T_REF_ClearItems
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:RemoveItem"
	.asciz "System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int"

	.byte 15,161,1
	.quad System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1174
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int

LDIFF_SYM1175=Lme_82 - System_Collections_ObjectModel_Collection_1_T_REF_RemoveItem_int
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:get_Item"
	.asciz "System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int"

	.byte 15,48
	.quad System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1178
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int

LDIFF_SYM1179=Lme_83 - System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:InsertItem"
	.asciz "System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF"

	.byte 15,156,1
	.quad System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1183
Lfde117_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF

LDIFF_SYM1184=Lme_84 - System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.ObjectModel.Collection`1<T_REF>:SetItem"
	.asciz "System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF"

	.byte 15,166,1
	.quad System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1188
Lfde118_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF

LDIFF_SYM1189=Lme_85 - System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM1190=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1194=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_REF__ctor"

	.byte 16,40
	.quad System_Collections_Generic_List_1_T_REF__ctor
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1198
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF__ctor

LDIFF_SYM1199=Lme_86 - System_Collections_Generic_List_1_T_REF__ctor
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
