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
	.asciz "AugmentedReality.iOS.exe"
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
	.no_dead_strip AugmentedReality_Utilities_FeatureHitTestResult_get_Position
AugmentedReality_Utilities_FeatureHitTestResult_get_Position:
.file 1 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/Utilities/FeatureHitTestResult.cs"
.loc 1 8 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100a000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800800
.word 0xb9007ba0
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xb9807ba0
.word 0xb9001ba0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_FeatureHitTestResult_set_Position_SceneKit_SCNVector3
AugmentedReality_Utilities_FeatureHitTestResult_set_Position_SceneKit_SCNVector3:
.loc 1 8 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x9101c3a1
.word 0xb9801ba1
.word 0xb90073a1
.word 0xb9801fa1
.word 0xb90077a1
.word 0xb98023a1
.word 0xb9007ba1
.word 0x9101c3a1
.word 0x9100a000
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xb9807ba1
.word 0xb9000801
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_FeatureHitTestResult_get_DistanceToRayOrigin
AugmentedReality_Utilities_FeatureHitTestResult_get_DistanceToRayOrigin:
.loc 1 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_FeatureHitTestResult_set_DistanceToRayOrigin_single
AugmentedReality_Utilities_FeatureHitTestResult_set_DistanceToRayOrigin_single:
.loc 1 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401ba0
.word 0xbd003400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_FeatureHitTestResult_get_FeatureHit
AugmentedReality_Utilities_FeatureHitTestResult_get_FeatureHit:
.loc 1 12 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800800
.word 0xb9007ba0
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xb9807ba0
.word 0xb9001ba0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_FeatureHitTestResult_set_FeatureHit_SceneKit_SCNVector3
AugmentedReality_Utilities_FeatureHitTestResult_set_FeatureHit_SceneKit_SCNVector3:
.loc 1 12 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x9101c3a1
.word 0xb9801ba1
.word 0xb90073a1
.word 0xb9801fa1
.word 0xb90077a1
.word 0xb98023a1
.word 0xb9007ba1
.word 0x9101c3a1
.word 0x9100e000
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xb9807ba1
.word 0xb9000801
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_FeatureHitTestResult_get_FeatureDistanceToHitResult
AugmentedReality_Utilities_FeatureHitTestResult_get_FeatureDistanceToHitResult:
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd404400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_FeatureHitTestResult_set_FeatureDistanceToHitResult_single
AugmentedReality_Utilities_FeatureHitTestResult_set_FeatureDistanceToHitResult_single:
.loc 1 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401ba0
.word 0xbd004400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_FeatureHitTestResult__ctor
AugmentedReality_Utilities_FeatureHitTestResult__ctor:
.loc 1 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_FeatureHitTestResult__ctor_SceneKit_SCNVector3_single_SceneKit_SCNVector3_single
AugmentedReality_Utilities_FeatureHitTestResult__ctor_SceneKit_SCNVector3_single_SceneKit_SCNVector3_single:
.loc 1 20 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd005ba3
.word 0xbd0063a4
.word 0xbd0067a5
.word 0xbd006ba6
.word 0xbd00a3a7

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90057b0
.word 0xf9400a11
.word 0xf9005bb1
.word 0xf94057b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf94057b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 1 21 0
.word 0xf94057b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 1 23 0
.word 0xf94057b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910343a0
.word 0xb9801ba0
.word 0xb900d3a0
.word 0xb9801fa0
.word 0xb900d7a0
.word 0xb98023a0
.word 0xb900dba0
.word 0xaa1a03e0
.word 0x910343a1
.word 0xbd40d3a0
.word 0xbd40d7a1
.word 0xbd40dba2
bl _p_2
.word 0xf94057b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 1 24 0
.word 0xf94057b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd405ba0
.word 0xaa1a03e0
bl _p_3
.word 0xf94057b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 25 0
.word 0xf94057b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
.word 0x910303a0
.word 0xb98063a0
.word 0xb900c3a0
.word 0xb98067a0
.word 0xb900c7a0
.word 0xb9806ba0
.word 0xb900cba0
.word 0xaa1a03e0
.word 0x910303a1
.word 0xbd40c3a0
.word 0xbd40c7a1
.word 0xbd40cba2
bl _p_4
.word 0xf94057b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 26 0
.word 0xf94057b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd40a3a0
.word 0xaa1a03e0
bl _p_5
.word 0xf94057b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 27 0
.word 0xf94057b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_HitTestRay_get_Origin
AugmentedReality_Utilities_HitTestRay_get_Origin:
.file 2 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/Utilities/HitTestRay.cs"
.loc 2 8 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100a000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800800
.word 0xb9007ba0
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xb9807ba0
.word 0xb9001ba0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_HitTestRay_set_Origin_SceneKit_SCNVector3
AugmentedReality_Utilities_HitTestRay_set_Origin_SceneKit_SCNVector3:
.loc 2 8 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x9101c3a1
.word 0xb9801ba1
.word 0xb90073a1
.word 0xb9801fa1
.word 0xb90077a1
.word 0xb98023a1
.word 0xb9007ba1
.word 0x9101c3a1
.word 0x9100a000
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xb9807ba1
.word 0xb9000801
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_HitTestRay_get_Direction
AugmentedReality_Utilities_HitTestRay_get_Direction:
.loc 2 10 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100d000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800800
.word 0xb9007ba0
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xb9807ba0
.word 0xb9001ba0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_HitTestRay_set_Direction_SceneKit_SCNVector3
AugmentedReality_Utilities_HitTestRay_set_Direction_SceneKit_SCNVector3:
.loc 2 10 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x9101c3a1
.word 0xb9801ba1
.word 0xb90073a1
.word 0xb9801fa1
.word 0xb90077a1
.word 0xb98023a1
.word 0xb9007ba1
.word 0x9101c3a1
.word 0x9100d000
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xb9807ba1
.word 0xb9000801
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_HitTestRay__ctor
AugmentedReality_Utilities_HitTestRay__ctor:
.loc 2 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 12 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 13 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_HitTestRay__ctor_SceneKit_SCNVector3_SceneKit_SCNVector3
AugmentedReality_Utilities_HitTestRay__ctor_SceneKit_SCNVector3_SceneKit_SCNVector3:
.loc 2 15 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd005ba3
.word 0xbd005fa4
.word 0xbd0063a5

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9404fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 16 0
.word 0xf9404fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 18 0
.word 0xf9404fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910303a0
.word 0xb9801ba0
.word 0xb900c3a0
.word 0xb9801fa0
.word 0xb900c7a0
.word 0xb98023a0
.word 0xb900cba0
.word 0xaa1a03e0
.word 0x910303a1
.word 0xbd40c3a0
.word 0xbd40c7a1
.word 0xbd40cba2
bl _p_6
.word 0xf9404fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf9404fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910163a0
.word 0x9102c3a0
.word 0xb9805ba0
.word 0xb900b3a0
.word 0xb9805fa0
.word 0xb900b7a0
.word 0xb98063a0
.word 0xb900bba0
.word 0xaa1a03e0
.word 0x9102c3a1
.word 0xbd40b3a0
.word 0xbd40b7a1
.word 0xbd40bba2
bl _p_7
.word 0xf9404fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9404fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_Utilities_RayIntersectionWithHorizontalPlane_SceneKit_SCNVector3_SceneKit_SCNVector3_single
AugmentedReality_Utilities_Utilities_RayIntersectionWithHorizontalPlane_SceneKit_SCNVector3_SceneKit_SCNVector3_single:
.file 3 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/Utilities/Utilities.cs"
.loc 3 12 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xbd003ba0
.word 0xbd003fa1
.word 0xbd0043a2
.word 0xbd007ba3
.word 0xbd007fa4
.word 0xbd0083a5
.word 0xbd00bba6

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90063b0
.word 0xf9400a11
.word 0xf90067b1
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd01dba0
.word 0xd280001a
.word 0xd2800019
.word 0x910723a0
.word 0xd2800000
.word 0xb901cbbf
.word 0xb901cfbf
.word 0xb901d3bf
.word 0xb901d7bf
.word 0x9106e3a0
.word 0xd2800000
.word 0xb901bbbf
.word 0xb901bfbf
.word 0xb901c3bf
.word 0xb901c7bf
.word 0xd2800018
.word 0xf94063b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf94063b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910563a0
.word 0xb9807ba0
.word 0xb9015ba0
.word 0xb9807fa0
.word 0xb9015fa0
.word 0xb98083a0
.word 0xb90163a0
.word 0x9106a3a0
.word 0xf900f3a0
.word 0x910563a0
.word 0xbd415ba0
.word 0xbd415fa1
.word 0xbd4163a2
bl _p_8
.word 0xf940f3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf94063b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0x9101e3a0
.word 0xb981aba0
.word 0xb9007ba0
.word 0xb981afa0
.word 0xb9007fa0
.word 0xb981b3a0
.word 0xb90083a0
.loc 3 17 0
.word 0xf94063b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xbd407fa0
.word 0xd280001e
.word 0x9e6703c1
.word 0x1e212000
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000da0
.word 0xf94063b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94063b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xbd403fa0
.word 0xbd40bba1
.word 0x1e212000
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000720
.word 0xf94063b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94063b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910523a0
.word 0xb9803ba0
.word 0xb9014ba0
.word 0xb9803fa0
.word 0xb9014fa0
.word 0xb98043a0
.word 0xb90153a0
.word 0x910663a0
.word 0xd2800000
.word 0xb9019bbf
.word 0xb9019fbf
.word 0xb901a3bf
.word 0xb901a7bf
.word 0x910663a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x910523a1
.word 0xbd414ba0
.word 0xbd414fa1
.word 0xbd4153a2
bl _p_9
.word 0x910663a0
.word 0x9104e3a0
.word 0xb9819ba0
.word 0xb9013ba0
.word 0xb9819fa0
.word 0xb9013fa0
.word 0xb981a3a0
.word 0xb90143a0
.word 0xb981a7a0
.word 0xb90147a0
.word 0xf94063b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x910723a0
.word 0xb9813ba0
.word 0xb901cba0
.word 0xb9813fa0
.word 0xb901cfa0
.word 0xb98143a0
.word 0xb901d3a0
.word 0xb98147a0
.word 0xb901d7a0
.word 0x140000be
.loc 3 22 0
.word 0xf94063b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf94063b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xd2800000
.word 0xb901bbbf
.word 0xb901bfbf
.word 0xb901c3bf
.word 0xb901c7bf
.word 0x9106e3a0
.word 0x9104a3a0
.word 0xb981bba0
.word 0xb9012ba0
.word 0xb981bfa0
.word 0xb9012fa0
.word 0xb981c3a0
.word 0xb90133a0
.word 0xb981c7a0
.word 0xb90137a0
.word 0x9104a3a0
.word 0x910723a0
.word 0xb9812ba0
.word 0xb901cba0
.word 0xb9812fa0
.word 0xb901cfa0
.word 0xb98133a0
.word 0xb901d3a0
.word 0xb98137a0
.word 0xb901d7a0
.word 0x1400009b
.loc 3 34 0
.word 0xf94063b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40bba0
.word 0x9100e3a0
.word 0xbd403fa1
.word 0x1e213800
.word 0x9101e3a0
.word 0xbd407fa1
.word 0x1e211800
.word 0xbd01dba0
.loc 3 37 0
.word 0xf94063b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41dba0
.word 0xd280001e
.word 0x9e6703c1
.word 0x1e212000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000480
.word 0xf94063b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf94063b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0xd2800000
.word 0xb901bbbf
.word 0xb901bfbf
.word 0xb901c3bf
.word 0xb901c7bf
.word 0x9106e3a0
.word 0x910463a0
.word 0xb981bba0
.word 0xb9011ba0
.word 0xb981bfa0
.word 0xb9011fa0
.word 0xb981c3a0
.word 0xb90123a0
.word 0xb981c7a0
.word 0xb90127a0
.word 0x910463a0
.word 0x910723a0
.word 0xb9811ba0
.word 0xb901cba0
.word 0xb9811fa0
.word 0xb901cfa0
.word 0xb98123a0
.word 0xb901d3a0
.word 0xb98127a0
.word 0xb901d7a0
.word 0x1400005f
.loc 3 42 0
.word 0xf94063b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910423a0
.word 0xb9803ba0
.word 0xb9010ba0
.word 0xb9803fa0
.word 0xb9010fa0
.word 0xb98043a0
.word 0xb90113a0
.word 0x9101e3a0
.word 0x9103e3a0
.word 0xb9807ba0
.word 0xb900fba0
.word 0xb9807fa0
.word 0xb900ffa0
.word 0xb98083a0
.word 0xb90103a0
.word 0xbd41dba3
.word 0x910623a0
.word 0xf900f3a0
.word 0x9103e3a0
.word 0xbd40fba0
.word 0xbd40ffa1
.word 0xbd4103a2
bl _p_10
.word 0xf940f3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf94063b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0xf900f3a0
.word 0x910423a0
.word 0xbd410ba0
.word 0xbd410fa1
.word 0xbd4113a2
.word 0x910623a0
.word 0xbd418ba3
.word 0xbd418fa4
.word 0xbd4193a5
bl _p_11
.word 0xf940f3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf94063b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0xd2800000
.word 0xb9016bbf
.word 0xb9016fbf
.word 0xb90173bf
.word 0xb90177bf
.word 0x9105a3a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x9105e3a1
.word 0xbd417ba0
.word 0xbd417fa1
.word 0xbd4183a2
bl _p_9
.word 0x9105a3a0
.word 0x9103a3a0
.word 0xb9816ba0
.word 0xb900eba0
.word 0xb9816fa0
.word 0xb900efa0
.word 0xb98173a0
.word 0xb900f3a0
.word 0xb98177a0
.word 0xb900f7a0
.word 0xf94063b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910723a0
.word 0xb980eba0
.word 0xb901cba0
.word 0xb980efa0
.word 0xb901cfa0
.word 0xb980f3a0
.word 0xb901d3a0
.word 0xb980f7a0
.word 0xb901d7a0
.loc 3 43 0
.word 0xf94067b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x910363a0
.word 0xb981cba0
.word 0xb900dba0
.word 0xb981cfa0
.word 0xb900dfa0
.word 0xb981d3a0
.word 0xb900e3a0
.word 0xb981d7a0
.word 0xb900e7a0
.word 0x910363a0
.word 0x9100a3a0
.word 0xb980dba0
.word 0xb9002ba0
.word 0xb980dfa0
.word 0xb9002fa0
.word 0xb980e3a0
.word 0xb90033a0
.word 0xb980e7a0
.word 0xb90037a0
.word 0xf94063b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_Utilities_CreateAxesNode_single_single
AugmentedReality_Utilities_Utilities_CreateAxesNode_single_single:
.loc 3 45 0 prologue_end
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xbd0053a0
.word 0xbd005ba1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00dba0
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053a0
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd405ba1
.word 0x1e210800
.word 0xbd005ba0
.loc 3 47 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405ba0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd00dba0
.loc 3 49 0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053a0
.word 0x1e22c000
.word 0xfd010fa0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405ba0
.word 0x1e22c000
.word 0xfd0113a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405ba0
.word 0x1e22c000
.word 0xfd0117a0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40dba0
.word 0x1e22c000
.word 0xfd011ba0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd4113a1
.word 0xfd4117a2
.word 0xfd411ba3
bl _p_12
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf90107a0
.word 0xaa0003fa
.loc 3 50 0
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf900ffa0
bl _p_13
.word 0xf90103a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800001
.word 0xd2800001
bl _p_14
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9411470
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 51 0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_15
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900efa0
.word 0xaa0003f9
.loc 3 52 0
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf900eba0
.word 0xbd4053a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0x910323a0
.word 0xd2800000
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0x910323a0
bl _p_16
.word 0x910323a0
.word 0x910263a0
.word 0xb980cba0
.word 0xb9009ba0
.word 0xb980cfa0
.word 0xb9009fa0
.word 0xb980d3a0
.word 0xb900a3a0
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0x910263a2
.word 0xbd409ba0
.word 0xbd409fa1
.word 0xbd40a3a2
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 54 0
.word 0xf94033b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405ba0
.word 0x1e22c000
.word 0xfd00dba0
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053a0
.word 0x1e22c000
.word 0xfd00dfa0
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405ba0
.word 0x1e22c000
.word 0xfd00e3a0
.word 0xf94033b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40dba0
.word 0x1e22c000
.word 0xfd00e7a0
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0xfd40e3a2
.word 0xfd40e7a3
bl _p_12
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf900d3a0
.word 0xaa0003f8
.loc 3 55 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900cba0
bl _p_17
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xd2800001
.word 0xd2800001
bl _p_14
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf900c7a0
.word 0xf94033b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf940cba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9411470
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 56 0
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_15
.word 0xf900bfa0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf900bba0
.word 0xaa0003f7
.loc 3 57 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf900b7a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd4053a1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e221821
.word 0xd280001e
.word 0x9e6703c2
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0x9102e3a0
bl _p_16
.word 0x9102e3a0
.word 0x910223a0
.word 0xb980bba0
.word 0xb9008ba0
.word 0xb980bfa0
.word 0xb9008fa0
.word 0xb980c3a0
.word 0xb90093a0
.word 0xf94033b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0x910223a2
.word 0xbd408ba0
.word 0xbd408fa1
.word 0xbd4093a2
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf94033b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405ba0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0xf94033b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405ba0
.word 0x1e22c000
.word 0xfd00aba0
.word 0xf94033b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053a0
.word 0x1e22c000
.word 0xfd00afa0
.word 0xf94033b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40dba0
.word 0x1e22c000
.word 0xfd00b3a0
.word 0xf94033b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0xfd40b3a3
bl _p_12
.word 0xf900a3a0
.word 0xf94033b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xaa0003f6
.loc 3 60 0
.word 0xf94033b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf90097a0
bl _p_18
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800001
.word 0xd2800001
bl _p_14
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9411470
.word 0xd63f0200
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf94033b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_15
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xaa0003f5
.loc 3 62 0
.word 0xf94033b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xbd4053a2
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c3
.word 0x1e231842
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0x9102a3a0
bl _p_16
.word 0x9102a3a0
.word 0x9101e3a0
.word 0xb980aba0
.word 0xb9007ba0
.word 0xb980afa0
.word 0xb9007fa0
.word 0xb980b3a0
.word 0xb90083a0
.word 0xf94033b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xbd407ba0
.word 0xbd407fa1
.word 0xbd4083a2
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf94033b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 65 0
.word 0xf94033b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_19
.word 0xf9007fa0
bl _p_20
.word 0xf94033b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9007ba0
.word 0xf94073a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f4
.loc 3 68 0
.word 0xf94033b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9419850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 69 0
.word 0xf94033b1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 70 0
.word 0xf94033b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 73 0
.word 0xf94033b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa0003f3
.loc 3 74 0
.word 0xf94033b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf94033b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_Utilities_CreateCrossNode_single_string_bool_single
AugmentedReality_Utilities_Utilities_CreateCrossNode_single_string_bool_single:
.loc 3 76 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xbd0043a0
.word 0xf90027a0
.word 0xf9002ba1
.word 0xbd005ba1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd009ba0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 78 0
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4043a0
.word 0xbd009ba0
.loc 3 80 0
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_21
.word 0xf90083a0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f8
.loc 3 82 0
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xbd409ba0
.word 0xaa0003e1
bl _p_22
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_15
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f7
.loc 3 83 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54002109
.word 0xf9401000
.word 0xaa0003f6
.loc 3 84 0
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 3 85 0
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9005fa0
bl _p_24
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340006c0
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 88 0
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd281fb7e
.word 0xf2a8093e
.word 0x9e6703c2
.word 0x910223a0
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0x910223a0
bl _p_16
.word 0x910223a0
.word 0x9101e3a0
.word 0xb9808ba0
.word 0xb9007ba0
.word 0xb9808fa0
.word 0xb9007fa0
.word 0xb98093a0
.word 0xb90083a0
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9101e3a1
.word 0xbd407ba0
.word 0xbd407fa1
.word 0xbd4083a2
.word 0xf94002e1
.word 0xf9414030
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 3 89 0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 3 90 0
.word 0xf94033b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800021
bl _p_25
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94053a0
.word 0xf90063a0
.word 0xd2800000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_19
.word 0xf9005fa0
bl _p_26
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9405ba1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9414850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.loc 3 91 0
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.loc 3 94 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_19
.word 0xf90067a0
bl _p_20
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90063a0
.word 0xf94057a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 3 97 0
.word 0xf94033b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xf94002a2
.word 0xf9419850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 98 0
.word 0xf94033b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xbd405ba0
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf94033b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xfd4087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 101 0
.word 0xf94033b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa0003f3
.loc 3 102 0
.word 0xf94033b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf94033b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_27

Lme_12:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_Utilities_CreateSquarePlane_single_Foundation_NSObject
AugmentedReality_Utilities_Utilities_CreateSquarePlane_single_Foundation_NSObject:
.loc 3 104 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xbd0023a0
.word 0xf90017a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 105 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023a0
.word 0x1e22c000
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023a0
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_28
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 106 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xd2800021
.word 0xd2800021
bl _p_14
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9411470
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 107 0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003f8
.loc 3 108 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_Utilities_CreatePlane_CoreGraphics_CGSize_Foundation_NSObject
AugmentedReality_Utilities_Utilities_CreatePlane_CoreGraphics_CGSize_Foundation_NSObject:
.loc 3 111 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf90033a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94037b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 112 0
.word 0xf94037b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_29
.word 0xfd0057a0
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_30
.word 0xfd005ba0
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd405ba1
bl _p_28
.word 0xf90053a0
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f9
.loc 3 113 0
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xd2800021
.word 0xd2800021
bl _p_14
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x93407c00
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9411470
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 114 0
.word 0xf94037b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003f8
.loc 3 115 0
.word 0xf94037b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip AugmentedReality_Utilities_Utilities_AverageVector3List_SceneKit_SCNVector3__
AugmentedReality_Utilities_Utilities_AverageVector3List_SceneKit_SCNVector3__:
.loc 3 117 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0x9103e3a0
.word 0xd2800000
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xd2800019
.word 0xd2800018
.word 0x9103a3a0
.word 0xd2800000
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0x910363a0
.word 0xd2800000
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xf9404bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 118 0
.word 0xf9404bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
bl _p_16
.loc 3 121 0
.word 0xf9404bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xd2800018
.word 0x14000053
.word 0xf9404bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540016e9
.word 0xd280019e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0x910323a1
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800401
.word 0xb900cfa1
.word 0xb9800800
.word 0xb900d3a0
.word 0x910323a0
.word 0x9103a3a0
.word 0xb980cba0
.word 0xb900eba0
.word 0xb980cfa0
.word 0xb900efa0
.word 0xb980d3a0
.word 0xb900f3a0
.word 0xf9404bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 122 0
.word 0xf9404bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xbd4002e0
.word 0x9103a3a0
.word 0xbd40eba1
.word 0x1e212800
.word 0xbd0002e0
.loc 3 123 0
.word 0xf9404bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x91001000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xbd4002c0
.word 0x9103a3a0
.word 0xbd40efa1
.word 0x1e212800
.word 0xbd0002c0
.loc 3 124 0
.word 0xf9404bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x91002000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xbd4002a0
.word 0x9103a3a0
.word 0xbd40f3a1
.word 0x1e212800
.word 0xbd0002a0
.loc 3 125 0
.word 0xf9404bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.loc 3 121 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff44b
.loc 3 128 0
.word 0xf9404bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xbd400280
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x1e220001
.word 0x1e211800
.word 0xbd000280
.loc 3 129 0
.word 0xf9404bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x91001000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xbd400260
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x1e220001
.word 0x1e211800
.word 0xbd000260
.loc 3 130 0
.word 0xf9404bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x91002000
.word 0xf90087a0
.word 0xf94087a0
.word 0xf94087a1
.word 0xbd400020
.word 0xaa1a03e1
.word 0xb9801b41
.word 0x1e220021
.word 0x1e211800
.word 0xbd000000
.loc 3 133 0
.word 0xf9404bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9102e3a0
.word 0xb980fba0
.word 0xb900bba0
.word 0xb980ffa0
.word 0xb900bfa0
.word 0xb98103a0
.word 0xb900c3a0
.word 0x9102e3a0
.word 0x910363a0
.word 0xb980bba0
.word 0xb900dba0
.word 0xb980bfa0
.word 0xb900dfa0
.word 0xb980c3a0
.word 0xb900e3a0
.loc 3 134 0
.word 0xf9404bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9102a3a0
.word 0xb980dba0
.word 0xb900aba0
.word 0xb980dfa0
.word 0xb900afa0
.word 0xb980e3a0
.word 0xb900b3a0
.word 0x9102a3a0
.word 0x910143a0
.word 0xb980aba0
.word 0xb90053a0
.word 0xb980afa0
.word 0xb90057a0
.word 0xb980b3a0
.word 0xb9005ba0
.word 0xf9404bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd405ba2
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_27

Lme_15:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_get_FillPlane
AugmentedReality_UIElements_FocusSquare_get_FillPlane:
.file 4 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/UIElements/FocusSquare.cs"
.loc 4 45 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd006ba0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 46 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340027c0
.loc 4 47 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 48 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd405f40
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd006ba0
.loc 4 49 0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_19
.word 0xf9007ba0
bl _p_31
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90073a0
.word 0xaa1503e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa1a03e0
.word 0xbd405f41
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e220821
.word 0x1e22c021
.word 0x1e613800
.word 0xbd406ba1
.word 0x1e22c021
.word 0x1e612800
.word 0xfd0077a0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa1a03e0
.word 0xbd405f41
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e220821
.word 0x1e22c021
.word 0x1e613800
.word 0xbd406ba1
.word 0x1e22c021
.word 0x1e612800
.word 0xfd006fa0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f8
.loc 4 54 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_19
.word 0xf90067a0
bl _p_20
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90063a0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1303e0
.word 0xf9400262
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 55 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402342

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 4 56 0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9005ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xfd405fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 4 58 0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f7
.loc 4 59 0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 60 0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 62 0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90043a0
bl _p_24
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 4 63 0
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.loc 4 64 0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 65 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xaa0003f6
.loc 4 66 0
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_get_Segments
AugmentedReality_UIElements_FocusSquare_get_Segments:
.loc 4 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.loc 4 75 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_get_LastPositionOnPlane
AugmentedReality_UIElements_FocusSquare_get_LastPositionOnPlane:
.loc 4 79 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800800
.word 0xb9007ba0
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xb9807ba0
.word 0xb9001ba0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_set_LastPositionOnPlane_SceneKit_SCNVector3
AugmentedReality_UIElements_FocusSquare_set_LastPositionOnPlane_SceneKit_SCNVector3:
.loc 4 79 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x9101c3a1
.word 0xb9801ba1
.word 0xb90073a1
.word 0xb9801fa1
.word 0xb90077a1
.word 0xb98023a1
.word 0xb9007ba1
.word 0x9101c3a1
.word 0x9101c000
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xb9807ba1
.word 0xb9000801
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_get_LastPosition
AugmentedReality_UIElements_FocusSquare_get_LastPosition:
.loc 4 80 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101f000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800800
.word 0xb9007ba0
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xb9807ba0
.word 0xb9001ba0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_set_LastPosition_SceneKit_SCNVector3
AugmentedReality_UIElements_FocusSquare_set_LastPosition_SceneKit_SCNVector3:
.loc 4 80 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x9101c3a1
.word 0xb9801ba1
.word 0xb90073a1
.word 0xb9801fa1
.word 0xb90077a1
.word 0xb98023a1
.word 0xb9007ba1
.word 0x9101c3a1
.word 0x9101f000
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xb9807ba1
.word 0xb9000801
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare__ctor
AugmentedReality_UIElements_FocusSquare__ctor:
.loc 4 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2828f7e
.word 0xf2a7c5de
.word 0x9e6703c0
.word 0xbd005b40
.loc 4 21 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28e979e
.word 0xf2a7927e
.word 0x9e6703c0
.word 0xbd005f40
.loc 4 24 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28a3d9e
.word 0xf2a7ef1e
.word 0x9e6703c0
.word 0xbd006340
.loc 4 27 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd286667e
.word 0xf2a7e67e
.word 0x9e6703c0
.word 0xbd006740
.loc 4 31 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2801fe0
.word 0xd2802220
.word 0xd2800f80
.word 0xd2801fe0
.word 0xd2802221
.word 0xd2800f82
bl _p_33
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 35 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901a35f
.loc 4 36 0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901a75f
.loc 4 37 0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800100

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800101
bl _p_25
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 38 0
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9006f5f
.loc 4 40 0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800701
.word 0xd2800701
bl _p_34
.word 0xf90023a0
bl _p_35
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 42 0
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900235f
.loc 4 69 0
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800100

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800101
bl _p_25
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 320 0
.word 0xf9400fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002b5f
.loc 4 82 0
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9400fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 4 83 0
.word 0xf9400fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 4 84 0
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9413450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 4 86 0
.word 0xf9400fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 87 0
.word 0xf9400fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9419850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.loc 4 88 0
.word 0xf9400fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9400fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 4 89 0
.word 0xf9400fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare__ctor_Foundation_NSCoder
AugmentedReality_UIElements_FocusSquare__ctor_Foundation_NSCoder:
.loc 4 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2828f7e
.word 0xf2a7c5de
.word 0x9e6703c0
.word 0xbd005b20
.loc 4 21 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28e979e
.word 0xf2a7927e
.word 0x9e6703c0
.word 0xbd005f20
.loc 4 24 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28a3d9e
.word 0xf2a7ef1e
.word 0x9e6703c0
.word 0xbd006320
.loc 4 27 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd286667e
.word 0xf2a7e67e
.word 0x9e6703c0
.word 0xbd006720
.loc 4 31 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2801fe0
.word 0xd2802220
.word 0xd2800f80
.word 0xd2801fe0
.word 0xd2802221
.word 0xd2800f82
bl _p_33
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 35 0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3901a33f
.loc 4 36 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3901a73f
.loc 4 37 0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800100

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800101
bl _p_25
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 38 0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9006f3f
.loc 4 40 0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800701
.word 0xd2800701
bl _p_34
.word 0xf90023a0
bl _p_35
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 42 0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900233f
.loc 4 69 0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800100

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800101
bl _p_25
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 320 0
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9002b3f
.loc 4 91 0
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_38
.word 0xf94013b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 92 0
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 94 0
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9413450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 95 0
.word 0xf94013b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_UpdateTransform_SceneKit_SCNVector3_ARKit_ARCamera
AugmentedReality_UIElements_FocusSquare_UpdateTransform_SceneKit_SCNVector3_ARKit_ARCamera:
.loc 4 98 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xbd004ba0
.word 0xbd004fa1
.word 0xbd0053a2
.word 0xaa0103fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0x910683a0
.word 0xd2800000
.word 0xb901a3bf
.word 0xb901a7bf
.word 0xb901abbf
.word 0xd2800018
.word 0xd2800017
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd01b3a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd01b7a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd01bba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd01bfa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd01c3a0
.word 0xd2800016
.word 0xd2800015
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd01c7a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd01cba0
.word 0xf94047b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 100 0
.word 0xf94047b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa1903e1
.word 0xb9806f21
.word 0x910123a2
.word 0x910303a2
.word 0xb9804ba2
.word 0xb900c3a2
.word 0xb9804fa2
.word 0xb900c7a2
.word 0xb98053a2
.word 0xb900cba2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003da9
.word 0xd280019e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x910303a1
.word 0xaa0003e1
.word 0xb980c3a1
.word 0xb9000001
.word 0xb980c7a1
.word 0xb9000401
.word 0xb980cba1
.word 0xb9000801
.loc 4 102 0
.word 0xf94047b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9806f20
.word 0x11000400
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9006f20
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x54003960
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e031f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54003760
.word 0xf100001f
.word 0x10000011
.word 0x54003760
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10031f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003580
.word 0x1ac00f1e
.word 0x1b00e3c0
.word 0xb9006f20
.loc 4 106 0
.word 0xf94047b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0x910643a1
.word 0xf900eba1
bl _p_39
.word 0xf940ebbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf94047b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0x910683a0
.word 0xb98193a0
.word 0xb901a3a0
.word 0xb98197a0
.word 0xb901a7a0
.word 0xb9819ba0
.word 0xb901aba0
.loc 4 107 0
.word 0xf94047b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910683a0
.word 0x9102c3a0
.word 0xb981a3a0
.word 0xb900b3a0
.word 0xb981a7a0
.word 0xb900b7a0
.word 0xb981aba0
.word 0xb900bba0
.word 0xaa1903e0
.word 0x9102c3a1
.word 0xbd40b3a0
.word 0xbd40b7a1
.word 0xbd40bba2
.word 0xf9400321
.word 0xf9412430
.word 0xd63f0200
.word 0xf94047b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 108 0
.word 0xf94047b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_40
.word 0x1e204000
.word 0xfd00f3a0
.word 0xf94047b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f3a0
.word 0xaa1903e0
bl _p_41
.word 0xf94047b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 111 0
.word 0xf94047b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340027a0
.word 0xf94047b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 112 0
.word 0xf94047b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910603a0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf940ebbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94047b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0xbd4183a0
bl _p_42
.word 0x1e204000
.word 0xfd00fba0
.word 0xf94047b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xbd01b3a0
.loc 4 113 0
.word 0xf94047b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xd296169e
.word 0xf2a7f05e
.word 0x9e6703c0
.word 0xbd01b7a0
.loc 4 114 0
.word 0xf94047b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2997c9e
.word 0xf2a7f2de
.word 0x9e6703c0
.word 0xbd01bba0
.loc 4 115 0
.word 0xf94047b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910503a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf94047b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0xbd4143a0
.word 0x1e22c000
.word 0xfd00f7a0
.word 0xaa1a03e0
.word 0x910403a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf94047b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0x910403a0
.word 0xbd4113a1
.word 0x1e22c021
bl _p_43
.word 0xfd00f3a0
.word 0xf94047b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f3a0
.word 0x1e624000
.word 0xbd01bfa0
.loc 4 116 0
.word 0xf94047b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd01c3a0
.loc 4 118 0
.word 0xf94047b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41b3a0
.word 0xd280001e
.word 0x9e6703c1
.word 0x1e212000
.word 0x540000eb
.word 0xbd41b3a0
.word 0xbd41b7a1
.word 0x1e212000
.word 0x9a9f57e0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0x53001e80
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000420
.word 0xf94047b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.loc 4 119 0
.word 0xf94047b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9103c3a0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf940ebbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94047b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xbd40f7a0
.word 0xbd01c3a0
.loc 4 120 0
.word 0xf94047b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006a
.word 0xf94047b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41b7a0
.word 0xbd41bba1
.word 0x1e212000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000a00
.word 0xf94047b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.loc 4 121 0
.word 0xf94047b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41b3a0
.word 0xbd41b7a1
.word 0x1e213800
.word 0xbd41bba1
.word 0xbd41b7a2
.word 0x1e221821
.word 0x1e211800
bl _p_42
.word 0x1e204000
.word 0xfd00f7a0
.word 0xf94047b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xbd01c7a0
.loc 4 122 0
.word 0xf94047b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910383a0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf940ebbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94047b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xbd40e7a0
.word 0xbd41bfa1
.word 0xaa1903e0
bl _p_44
.word 0x1e204000
.word 0xfd00f3a0
.word 0xf94047b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f3a0
.word 0xbd01cba0
.loc 4 123 0
.word 0xf94047b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41cba0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c1
.word 0xbd41c7a2
.word 0x1e223821
.word 0x1e210800
.word 0xbd41bfa1
.word 0xbd41c7a2
.word 0x1e220821
.word 0x1e212800
.word 0xbd01c3a0
.loc 4 124 0
.word 0xf94047b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf94047b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.loc 4 125 0
.word 0xf94047b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41bfa0
.word 0xbd01c3a0
.loc 4 126 0
.word 0xf94047b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 127 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0xbd41c3a3
.word 0x910343a0
.word 0xd2800000
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910343a0
bl _p_45
.word 0x910343a0
.word 0x910283a0
.word 0xb980d3a0
.word 0xb900a3a0
.word 0xb980d7a0
.word 0xb900a7a0
.word 0xb980dba0
.word 0xb900aba0
.word 0xb980dfa0
.word 0xb900afa0
.word 0xf94047b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910283a1
.word 0xbd40a3a0
.word 0xbd40a7a1
.word 0xbd40aba2
.word 0xbd40afa3
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94047b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 128 0
.word 0xf94047b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 129 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_27
.word 0xd2800ec0
.word 0xaa1103e1
bl _p_27
.word 0xd28012e0
.word 0xaa1103e1
bl _p_27

Lme_1e:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_Normalize_single_single
AugmentedReality_UIElements_FocusSquare_Normalize_single_single:
.loc 4 132 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xbd002ba0
.word 0xbd0033a1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0053a0
.word 0xd280001a
.word 0xd2800019
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0057a0
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 134 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd402ba0
.word 0xbd0053a0
.word 0x1400003e
.loc 4 137 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 138 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd402ba0
.word 0xbd4033a1
.word 0x1e212000
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000280
.loc 4 139 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 140 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053a0
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703c1
.word 0x1e213800
.word 0xbd0053a0
.loc 4 141 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 4 143 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 4 144 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053a0
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703c1
.word 0x1e212800
.word 0xbd0053a0
.loc 4 145 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 146 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 136 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053a0
.word 0xbd4033a1
.word 0x1e213800
bl _p_42
.word 0x1e204000
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xd281fb7e
.word 0xf2a7e93e
.word 0x9e6703c1
.word 0x1e212000
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x35fff500
.loc 4 148 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053a0
.word 0xbd0057a0
.loc 4 149 0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4057a0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_ScaleBasedOnDistance_ARKit_ARCamera
AugmentedReality_UIElements_FocusSquare_ScaleBasedOnDistance_ARKit_ARCamera:
.loc 4 157 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0103a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0107a0
.word 0xd2800018
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd010ba0
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 159 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340001c0
.loc 4 160 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 161 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xbd010ba0
.word 0x14000085
.loc 4 164 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x910383a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910283a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf9008ba0
.word 0x910283a0
.word 0x910103a0
.word 0xf94053a1
.word 0xf90023a1
.word 0xf94057a1
.word 0xf90027a1
.word 0xf9405ba1
.word 0xf9002ba1
.word 0xf9405fa1
.word 0xf9002fa1
.word 0xf94063a1
.word 0xf90033a1
.word 0xf94067a1
.word 0xf90037a1
.word 0xf9406ba1
.word 0xf9003ba1
.word 0xf9406fa1
.word 0xf9003fa1
.word 0xaa0003e1
bl _p_46
.word 0xf9408bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf9008ba0
.word 0x910383a0
.word 0xbd40e3a0
.word 0xbd40e7a1
.word 0xbd40eba2
.word 0x910243a0
.word 0xbd4093a3
.word 0xbd4097a4
.word 0xbd409ba5
bl _p_47
.word 0xf9408bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9103c3a0
.word 0xb98083a0
.word 0xb900f3a0
.word 0xb98087a0
.word 0xb900f7a0
.word 0xb9808ba0
.word 0xb900fba0
.word 0x9103c3a0
bl _p_48
.word 0x1e204000
.word 0xfd0093a0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xbd0103a0
.loc 4 170 0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4103a1
.word 0xd286667e
.word 0xf2a7e67e
.word 0x9e6703c0
.word 0x1e212000
.word 0x5400018c
.word 0xd280001e
.word 0xf2a7d01e
.word 0x9e6703c0
.word 0xbd4103a1
.word 0x1e210800
.word 0xd286667e
.word 0xf2a7ea7e
.word 0x9e6703c1
.word 0x1e212800
.word 0xbd011ba0
.word 0x14000007
.word 0xbd4103a0
.word 0xd286667e
.word 0xf2a7e67e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd011ba0
.word 0xbd411ba0
.word 0xbd0107a0
.loc 4 171 0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4107a0
.word 0xbd010ba0
.loc 4 172 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd410ba0
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_PulseAction
AugmentedReality_UIElements_FocusSquare_PulseAction:
.loc 4 175 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 177 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7d99e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0053a0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
bl _p_49
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003fa
.loc 4 178 0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd004ba0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
bl _p_49
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.loc 4 179 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 4 180 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 182 0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800041
bl _p_25
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1a03e2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9404870
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1903e2
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403fa0
bl _p_50
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_51
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 4 183 0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_StopPulsing_SceneKit_SCNNode
AugmentedReality_UIElements_FocusSquare_StopPulsing_SceneKit_SCNNode:
.loc 4 186 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 187 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000140
.loc 4 188 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 189 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 4 192 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9417850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 193 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 194 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_FlashAnimation_double
AugmentedReality_UIElements_FocusSquare_FlashAnimation_double:
.loc 4 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xfd001ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_34
.word 0xf9003fa0
bl _p_52
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xfd401ba0
.word 0xfd000b40
.loc 4 196 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 198 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400b40
.word 0xfd003ba0
.word 0xaa1a03e0
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800e01
.word 0xd2800e01
bl _p_34
.word 0xf94037a1
.word 0xfd403ba0
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9001401

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9002001

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_53
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 4 208 0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.loc 4 209 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_27
.word 0xd2800b40
.word 0xaa1103e1
bl _p_27

Lme_23:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_ScaleAnimation_string
AugmentedReality_UIElements_FocusSquare_ScaleAnimation_string:
.loc 4 211 0 prologue_end
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd006ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd006fa0
.word 0xd2800014
.word 0xd2800013
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 4 213 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_54
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003f8
.loc 4 215 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
bl _p_55
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
bl _p_56
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003f7
.loc 4 216 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90117a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
bl _p_56
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f6
.loc 4 217 0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
bl _p_56
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003f5
.loc 4 219 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd405b20
.word 0xbd006ba0
.loc 4 220 0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd405b20
.word 0xaa1903e0
.word 0xbd406321
.word 0x1e210800
.word 0xbd006fa0
.loc 4 221 0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd28000a1
bl _p_25
.word 0xf90047a0
.word 0xf94047a0
.word 0xf900ffa0
.word 0xf94047a0
.word 0xf90107a0
.word 0xd2800000
.word 0xbd406ba0
bl _p_59
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xf94107a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf940ffa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf900f3a0
.word 0xf9404ba0
.word 0xf900fba0
.word 0xd2800020
.word 0xbd406ba0
.word 0xd286667e
.word 0xf2a7f27e
.word 0x9e6703c1
.word 0x1e210800
bl _p_59
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a2
.word 0xf940fba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf940f3a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf900e7a0
.word 0xf9404fa0
.word 0xf900efa0
.word 0xd2800040
.word 0xbd406ba0
.word 0xd286667e
.word 0xf2a7f27e
.word 0x9e6703c1
.word 0x1e210800
bl _p_59
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf940e7a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf900dba0
.word 0xf94053a0
.word 0xf900e3a0
.word 0xd2800060
.word 0xbd406fa0
.word 0xd28a3d9e
.word 0xf2a7ef1e
.word 0x9e6703c1
.word 0x1e210800
bl _p_59
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf940dba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900cfa0
.word 0xf94057a0
.word 0xf900d7a0
.word 0xd2800080
.word 0xbd406fa0
bl _p_59
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a2
.word 0xf940d7a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf940cfa0
.word 0xaa0003f4
.loc 4 222 0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd28000a1
bl _p_25
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900c3a0
.word 0xf9405ba0
.word 0xf900cba0
.word 0xd2800000
.word 0xd280001e
.word 0x9e6703c0
bl _p_59
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xf940cba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf940c3a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900b7a0
.word 0xf9405fa0
.word 0xf900bfa0
.word 0xd2800020
.word 0xd280001e
.word 0xf2a7d01e
.word 0x9e6703c0
bl _p_59
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xf940bfa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf940b7a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900aba0
.word 0xf94063a0
.word 0xf900b3a0
.word 0xd2800040
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
bl _p_59
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf940aba0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9009fa0
.word 0xf94067a0
.word 0xf900a7a0
.word 0xd2800060
.word 0xd280001e
.word 0xf2a7e81e
.word 0x9e6703c0
bl _p_59
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90093a0
.word 0xf9406ba0
.word 0xf9009ba0
.word 0xd2800080
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
bl _p_59
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94093a0
.word 0xaa0003f3
.loc 4 223 0
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800081
bl _p_25
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf9406fa3
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9008ba0
.word 0xf94073a3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf90087a0
.word 0xf94077a3
.word 0xd2800040
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94087a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90083a0
.word 0xf9407ba3
.word 0xd2800060
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9003ba0
.loc 4 225 0
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xaa1403e0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 226 0
.word 0xf9402bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.loc 4 227 0
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xf9403ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 228 0
.word 0xf9402bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa1903e0
.word 0xbd406720
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 230 0
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90043a0
.loc 4 231 0
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_Open
AugmentedReality_UIElements_FocusSquare_Open:
.loc 4 233 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 235 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3941a340
.word 0x350000a0
.word 0xaa1a03e0
.word 0x3941a740
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800020
.word 0xd2800035
.word 0xaa1503e0
.word 0x53001ea0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000140
.loc 4 236 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 237 0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000129
.loc 4 241 0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 242 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_55
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_56
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_61
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 243 0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd406740
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
bl _p_62
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 244 0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd003ba0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xfd403ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 4 246 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_63
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000028
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001a69
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.loc 4 247 0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 248 0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_64
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 249 0
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 4 246 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff9ab
.loc 4 251 0
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540013e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800e01
.word 0xd2800e01
bl _p_34
.word 0xeb1f035f
.word 0x10000011
.word 0x54001260
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9001401

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9002001

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_65
.word 0xf94023b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.loc 4 254 0
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 4 257 0
.word 0xf94023b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf94023b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 258 0
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
bl _p_55
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_56
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_61
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 259 0
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd406740
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
bl _p_62
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 260 0
.word 0xf94023b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1a03e1
.word 0xbd405b40
bl _p_41
.word 0xf94023b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 4 261 0
.word 0xf94023b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf94023b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 263 0
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901a35e
.loc 4 264 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_27
.word 0xd2800b40
.word 0xaa1103e1
bl _p_27
.word 0xd28012e0
.word 0xaa1103e1
bl _p_27

Lme_25:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_Close_bool
AugmentedReality_UIElements_FocusSquare_Close_bool:
.loc 4 266 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xb90073bf
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 268 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3941a320
.word 0x340000a0
.word 0xaa1903e0
.word 0x3941a720
.word 0xb90083a0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb90083be
.word 0xb98083a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000140
.loc 4 269 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 270 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000246
.loc 4 273 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901a73e
.loc 4 274 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_36
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1903e0
bl _p_67
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 277 0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 278 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
bl _p_55
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_56
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_61
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 279 0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd406720
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
bl _p_62
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 280 0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_36
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e149e
.word 0xf2a7efbe
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0077a0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xfd4077a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 281 0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003d80

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800e01
.word 0xd2800e01
bl _p_34
.word 0xeb1f033f
.word 0x10000011
.word 0x54003c00
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9001401

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9002001

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_65
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 4 296 0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 4 299 0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_36
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1903e0
bl _p_68
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 4 300 0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_36
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1903e0
bl _p_68
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 301 0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_36
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1903e0
bl _p_68
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 304 0
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34002440
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 305 0
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd406720
.word 0xd280001e
.word 0xf2a7e81e
.word 0x9e6703c1
.word 0x1e210800
.word 0x1e22c000
bl _p_70
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f6
.loc 4 306 0
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7d01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xaa1903e0
.word 0xbd406721
.word 0xd280001e
.word 0xf2a7c01e
.word 0x9e6703c2
.word 0x1e220821
.word 0x1e22c021
bl _p_49
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f5
.loc 4 307 0
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xaa1903e0
.word 0xbd406721
.word 0xd280001e
.word 0xf2a7c01e
.word 0x9e6703c2
.word 0x1e220821
.word 0x1e22c021
bl _p_49
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f4
.loc 4 308 0
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_71
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800061
bl _p_25
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90073a0
.word 0xf94047a3
.word 0xd2800000
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9006fa0
.word 0xf9404ba3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf9404fa3
.word 0xd2800040
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9406ba0
bl _p_50
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 310 0
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xbd406720
.word 0xd280001e
.word 0xf2a7d01e
.word 0x9e6703c1
.word 0x1e210800
.word 0x1e22c000
.word 0xaa1903e0
bl _p_72
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f3
.loc 4 311 0
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_63
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003fa
.word 0xb90073bf
.word 0x14000052
.word 0xf9402fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb98073a0
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000ec9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9003fa0
.loc 4 312 0
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 313 0
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xd2800040

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800041
bl _p_25
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90067a0
.word 0xf94053a3
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90063a0
.word 0xf94057a3
.word 0xd2800020
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94063a0
bl _p_50
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.loc 4 314 0
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0x11000400
.word 0xb90073a0
.loc 4 311 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0xaa1a03e1
.word 0xb9801b41
.word 0x6b01001f
.word 0x54fff46b
.loc 4 315 0
.word 0xf9402fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 317 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3901a33f
.loc 4 318 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_27
.word 0xd2801520
.word 0xaa1103e1
bl _p_27
.word 0xd2800b40
.word 0xaa1103e1
bl _p_27

Lme_26:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_FocusSquareNode
AugmentedReality_UIElements_FocusSquare_FocusSquareNode:
.loc 4 321 0 prologue_end
.word 0xd2808c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd02b3a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd02b7a0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9015fbf
.word 0xf90163bf
.word 0xd280001a
.word 0xf90167bf
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 322 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3400a1a0
.loc 4 323 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 336 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0xbd02b3a0
.loc 4 337 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xbd405c00
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd02b7a0
.loc 4 339 0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9022ba0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_19
.word 0xf9422ba1
.word 0xf90227a0
.word 0xd2800002
.word 0xd2800003
bl _p_73
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xaa0003f8
.loc 4 340 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90223a0
.word 0xd2800020
.word 0xd2800000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_19
.word 0xf94223a1
.word 0xf9021fa0
.word 0xd2800022
.word 0xd2800003
bl _p_73
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xaa0003f7
.loc 4 341 0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9021ba0
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_19
.word 0xf9421ba1
.word 0xf90217a0
.word 0xd2800002
.word 0xd2800023
bl _p_73
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xaa0003f6
.loc 4 342 0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90213a0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_19
.word 0xf94213a1
.word 0xf9020fa0
.word 0xd2800022
.word 0xd2800023
bl _p_73
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xaa0003f5
.loc 4 343 0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9020ba0
.word 0xd2800060
.word 0xd2800020

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_19
.word 0xf9420ba1
.word 0xf90207a0
.word 0xd2800062
.word 0xd2800023
bl _p_73
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xaa0003f4
.loc 4 344 0
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90203a0
.word 0xd2800040
.word 0xd2800020

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_19
.word 0xf94203a1
.word 0xf901ffa0
.word 0xd2800042
.word 0xd2800023
bl _p_73
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xaa0003f3
.loc 4 345 0
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf901fba0
.word 0xd2800060
.word 0xd2800000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_19
.word 0xf941fba1
.word 0xf901f7a0
.word 0xd2800062
.word 0xd2800003
bl _p_73
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf9015fa0
.loc 4 346 0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf901f3a0
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_19
.word 0xf941f3a1
.word 0xf901efa0
.word 0xd2800042
.word 0xd2800003
bl _p_73
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf90163a0
.loc 4 348 0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf901eba0
.word 0xaa1803e1
.word 0x910a83a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf9416bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd42b3a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd42b7a1
.word 0x1e213800
.word 0x1e214000
.word 0xbd42b3a1
.word 0xbd42b7a2
.word 0x1e223821
.word 0x1e214021
.word 0xd280001e
.word 0x9e6703c2
.word 0x910a43a0
.word 0xd2800000
.word 0xb90293bf
.word 0xb90297bf
.word 0xb9029bbf
.word 0x910a43a0
bl _p_16
.word 0x910a43a0
.word 0x9103c3a0
.word 0xb98293a0
.word 0xb900f3a0
.word 0xb98297a0
.word 0xb900f7a0
.word 0xb9829ba0
.word 0xb900fba0
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910a03a0
.word 0xf9016ba0
.word 0x910a83a0
.word 0xbd42a3a0
.word 0xbd42a7a1
.word 0xbd42aba2
.word 0x9103c3a0
.word 0xbd40f3a3
.word 0xbd40f7a4
.word 0xbd40fba5
bl _p_11
.word 0xf9416bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba1
.word 0xaa0103e0
.word 0x910a03a2
.word 0xbd4283a0
.word 0xbd4287a1
.word 0xbd428ba2
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 349 0
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf901e7a0
.word 0xaa1703e1
.word 0x9109c3a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf9416bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd42b3a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd42b7a1
.word 0x1e213800
.word 0xbd42b3a1
.word 0xbd42b7a2
.word 0x1e223821
.word 0x1e214021
.word 0xd280001e
.word 0x9e6703c2
.word 0x910983a0
.word 0xd2800000
.word 0xb90263bf
.word 0xb90267bf
.word 0xb9026bbf
.word 0x910983a0
bl _p_16
.word 0x910983a0
.word 0x910383a0
.word 0xb98263a0
.word 0xb900e3a0
.word 0xb98267a0
.word 0xb900e7a0
.word 0xb9826ba0
.word 0xb900eba0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0x910943a0
.word 0xf9016ba0
.word 0x9109c3a0
.word 0xbd4273a0
.word 0xbd4277a1
.word 0xbd427ba2
.word 0x910383a0
.word 0xbd40e3a3
.word 0xbd40e7a4
.word 0xbd40eba5
bl _p_11
.word 0xf9416bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a1
.word 0xaa0103e0
.word 0x910943a2
.word 0xbd4253a0
.word 0xbd4257a1
.word 0xbd425ba2
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.loc 4 350 0
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf901e3a0
.word 0xaa1603e1
.word 0x910903a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf9416bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd42b3a0
.word 0x1e214000
.word 0xbd42b3a1
.word 0x1e214021
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e221821
.word 0xd280001e
.word 0x9e6703c2
.word 0x9108c3a0
.word 0xd2800000
.word 0xb90233bf
.word 0xb90237bf
.word 0xb9023bbf
.word 0x9108c3a0
bl _p_16
.word 0x9108c3a0
.word 0x910343a0
.word 0xb98233a0
.word 0xb900d3a0
.word 0xb98237a0
.word 0xb900d7a0
.word 0xb9823ba0
.word 0xb900dba0
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0xf9016ba0
.word 0x910903a0
.word 0xbd4243a0
.word 0xbd4247a1
.word 0xbd424ba2
.word 0x910343a0
.word 0xbd40d3a3
.word 0xbd40d7a4
.word 0xbd40dba5
bl _p_11
.word 0xf9416bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a1
.word 0xaa0103e0
.word 0x910883a2
.word 0xbd4223a0
.word 0xbd4227a1
.word 0xbd422ba2
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 351 0
.word 0xf9402fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf901dfa0
.word 0xaa1503e1
.word 0x910843a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf9416bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd42b3a0
.word 0xbd42b3a1
.word 0x1e214021
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e221821
.word 0xd280001e
.word 0x9e6703c2
.word 0x910803a0
.word 0xd2800000
.word 0xb90203bf
.word 0xb90207bf
.word 0xb9020bbf
.word 0x910803a0
bl _p_16
.word 0x910803a0
.word 0x910303a0
.word 0xb98203a0
.word 0xb900c3a0
.word 0xb98207a0
.word 0xb900c7a0
.word 0xb9820ba0
.word 0xb900cba0
.word 0xf9402fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0
.word 0xf9016ba0
.word 0x910843a0
.word 0xbd4213a0
.word 0xbd4217a1
.word 0xbd421ba2
.word 0x910303a0
.word 0xbd40c3a3
.word 0xbd40c7a4
.word 0xbd40cba5
bl _p_11
.word 0xf9416bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa1
.word 0xaa0103e0
.word 0x9107c3a2
.word 0xbd41f3a0
.word 0xbd41f7a1
.word 0xbd41fba2
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 352 0
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf901dba0
.word 0xaa1403e1
.word 0x910783a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf9416bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd42b3a0
.word 0x1e214000
.word 0xbd42b3a1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e221821
.word 0xd280001e
.word 0x9e6703c2
.word 0x910743a0
.word 0xd2800000
.word 0xb901d3bf
.word 0xb901d7bf
.word 0xb901dbbf
.word 0x910743a0
bl _p_16
.word 0x910743a0
.word 0x9102c3a0
.word 0xb981d3a0
.word 0xb900b3a0
.word 0xb981d7a0
.word 0xb900b7a0
.word 0xb981dba0
.word 0xb900bba0
.word 0xf9402fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0xf9016ba0
.word 0x910783a0
.word 0xbd41e3a0
.word 0xbd41e7a1
.word 0xbd41eba2
.word 0x9102c3a0
.word 0xbd40b3a3
.word 0xbd40b7a4
.word 0xbd40bba5
bl _p_11
.word 0xf9416bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xaa0103e0
.word 0x910703a2
.word 0xbd41c3a0
.word 0xbd41c7a1
.word 0xbd41cba2
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.loc 4 353 0
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf901d7a0
.word 0xaa1303e1
.word 0x9106c3a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf9416bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd42b3a0
.word 0xbd42b3a1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e221821
.word 0xd280001e
.word 0x9e6703c2
.word 0x910683a0
.word 0xd2800000
.word 0xb901a3bf
.word 0xb901a7bf
.word 0xb901abbf
.word 0x910683a0
bl _p_16
.word 0x910683a0
.word 0x910283a0
.word 0xb981a3a0
.word 0xb900a3a0
.word 0xb981a7a0
.word 0xb900a7a0
.word 0xb981aba0
.word 0xb900aba0
.word 0xf9402fb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0xf9016ba0
.word 0x9106c3a0
.word 0xbd41b3a0
.word 0xbd41b7a1
.word 0xbd41bba2
.word 0x910283a0
.word 0xbd40a3a3
.word 0xbd40a7a4
.word 0xbd40aba5
bl _p_11
.word 0xf9416bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a1
.word 0xaa0103e0
.word 0x910643a2
.word 0xbd4193a0
.word 0xbd4197a1
.word 0xbd419ba2
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.loc 4 354 0
.word 0xf9402fb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf901d3a0
.word 0xf9415fa1
.word 0x910603a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf9416bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd42b3a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd42b7a1
.word 0x1e213800
.word 0x1e214000
.word 0xbd42b3a1
.word 0xbd42b7a2
.word 0x1e223821
.word 0xd280001e
.word 0x9e6703c2
.word 0x9105c3a0
.word 0xd2800000
.word 0xb90173bf
.word 0xb90177bf
.word 0xb9017bbf
.word 0x9105c3a0
bl _p_16
.word 0x9105c3a0
.word 0x910243a0
.word 0xb98173a0
.word 0xb90093a0
.word 0xb98177a0
.word 0xb90097a0
.word 0xb9817ba0
.word 0xb9009ba0
.word 0xf9402fb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xf9016ba0
.word 0x910603a0
.word 0xbd4183a0
.word 0xbd4187a1
.word 0xbd418ba2
.word 0x910243a0
.word 0xbd4093a3
.word 0xbd4097a4
.word 0xbd409ba5
bl _p_11
.word 0xf9416bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1
.word 0xaa0103e0
.word 0x910583a2
.word 0xbd4163a0
.word 0xbd4167a1
.word 0xbd416ba2
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.loc 4 355 0
.word 0xf9402fb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf901cfa0
.word 0xf94163a1
.word 0x910543a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf9416bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd42b3a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd42b7a1
.word 0x1e213800
.word 0xbd42b3a1
.word 0xbd42b7a2
.word 0x1e223821
.word 0xd280001e
.word 0x9e6703c2
.word 0x910503a0
.word 0xd2800000
.word 0xb90143bf
.word 0xb90147bf
.word 0xb9014bbf
.word 0x910503a0
bl _p_16
.word 0x910503a0
.word 0x910203a0
.word 0xb98143a0
.word 0xb90083a0
.word 0xb98147a0
.word 0xb90087a0
.word 0xb9814ba0
.word 0xb9008ba0
.word 0xf9402fb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf9016ba0
.word 0x910543a0
.word 0xbd4153a0
.word 0xbd4157a1
.word 0xbd415ba2
.word 0x910203a0
.word 0xbd4083a3
.word 0xbd4087a4
.word 0xbd408ba5
bl _p_11
.word 0xf9416bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa1
.word 0xaa0103e0
.word 0x9104c3a2
.word 0xbd4133a0
.word 0xbd4137a1
.word 0xbd413ba2
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220
.loc 4 357 0
.word 0xf9402fb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_19
.word 0xf901cba0
bl _p_20
.word 0xf9402fb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xaa0003fa
.loc 4 358 0
.word 0xf9402fb1
.word 0xf94f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf901bfa0
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703c0
.word 0xfd01c3a0
.word 0xaa1a03e0
.word 0x910483a0
.word 0xf9016ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xf9416bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0xbd4127a0
.word 0xfd01c7a0
.word 0xaa1a03e1
.word 0x910443a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9416bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41c3a0
.word 0xfd41c7a1
.word 0x910443a0
.word 0xbd411ba2
.word 0x910403a0
.word 0xd2800000
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0x910403a0
bl _p_16
.word 0x910403a0
.word 0x9101c3a0
.word 0xb98103a0
.word 0xb90073a0
.word 0xb98107a0
.word 0xb90077a0
.word 0xb9810ba0
.word 0xb9007ba0
.word 0xf9402fb1
.word 0xf9500e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa1
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xbd4073a0
.word 0xbd4077a1
.word 0xbd407ba2
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.loc 4 359 0
.word 0xf9402fb1
.word 0xf9505231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba1
.word 0xbd405820
.word 0xf9402ba1
.word 0xbd406021
.word 0x1e210800
bl _p_41
.word 0xf9402fb1
.word 0xf9507e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 361 0
.word 0xf9402fb1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 362 0
.word 0xf9402fb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf950ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 363 0
.word 0xf9402fb1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.loc 4 364 0
.word 0xf9402fb1
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 365 0
.word 0xf9402fb1
.word 0xf9516e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9519631
.word 0xb4000051
.word 0xd63f0220
.loc 4 366 0
.word 0xf9402fb1
.word 0xf951a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 367 0
.word 0xf9402fb1
.word 0xf951de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xf9415fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9520631
.word 0xb4000051
.word 0xd63f0220
.loc 4 368 0
.word 0xf9402fb1
.word 0xf9521631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xf94163a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9523e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 369 0
.word 0xf9402fb1
.word 0xf9524e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf901bba0
.word 0xf9402ba0
bl _p_71
.word 0xf901b7a0
.word 0xf9402fb1
.word 0xf9527231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a1
.word 0xf941bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 370 0
.word 0xf9402fb1
.word 0xf952aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90197a0
.word 0xd2800100

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800101
bl _p_25
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf901b3a0
.word 0xf9416fa3
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf941b3a0
.word 0xf90173a0
.word 0xf94173a0
.word 0xf901afa0
.word 0xf94173a3
.word 0xd2800020
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf941afa0
.word 0xf90177a0
.word 0xf94177a0
.word 0xf901aba0
.word 0xf94177a3
.word 0xd2800040
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf941aba0
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf901a7a0
.word 0xf9417ba3
.word 0xd2800060
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf941a7a0
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf901a3a0
.word 0xf9417fa3
.word 0xd2800080
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf941a3a0
.word 0xf90183a0
.word 0xf94183a0
.word 0xf9019fa0
.word 0xf94183a3
.word 0xd28000a0
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9419fa0
.word 0xf90187a0
.word 0xf94187a0
.word 0xf9019ba0
.word 0xf94187a3
.word 0xd28000c0
.word 0xf9415fa2
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9419ba0
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf90193a0
.word 0xf9418ba3
.word 0xd28000e0
.word 0xf94163a2
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 372 0
.word 0xf9402fb1
.word 0xf9548e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x3901a01f
.loc 4 375 0
.word 0xf9402fb1
.word 0xf954aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_74
.word 0xf9402fb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 376 0
.word 0xf9402fb1
.word 0xf954d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 377 0
.word 0xf9402fb1
.word 0xf9551a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 378 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9553a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf90167a0
.loc 4 379 0
.word 0xf9402fb1
.word 0xf9555631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf9402fb1
.word 0xf9556a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_Update_SceneKit_SCNVector3_ARKit_ARPlaneAnchor_ARKit_ARCamera
AugmentedReality_UIElements_FocusSquare_Update_SceneKit_SCNVector3_ARKit_ARPlaneAnchor_ARKit_ARCamera:
.loc 4 382 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xbd002ba0
.word 0xbd002fa1
.word 0xbd0033a2
.word 0xf90037a1
.word 0xf9003ba2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9403fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 4 383 0
.word 0xf9403fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100a3a0
.word 0x9102c3a0
.word 0xb9802ba0
.word 0xb900b3a0
.word 0xb9802fa0
.word 0xb900b7a0
.word 0xb98033a0
.word 0xb900bba0
.word 0xaa1803e0
.word 0x9102c3a1
.word 0xbd40b3a0
.word 0xbd40b7a1
.word 0xbd40bba2
bl _p_75
.word 0xf9403fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 385 0
.word 0xf9403fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.loc 4 386 0
.word 0xf9403fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb0002ff
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000b20
.loc 4 387 0
.word 0xf9403fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 388 0
.word 0xf9403fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401f02
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e1
.word 0xaa1803e0
bl _p_76
.word 0xf9403fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 4 389 0
.word 0xf9403fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100a3a0
.word 0x910283a0
.word 0xb9802ba0
.word 0xb900a3a0
.word 0xb9802fa0
.word 0xb900a7a0
.word 0xb98033a0
.word 0xb900aba0
.word 0xaa1803e0
.word 0x910283a1
.word 0xbd40a3a0
.word 0xbd40a7a1
.word 0xbd40aba2
bl _p_77
.word 0xf9403fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 390 0
.word 0xf9403fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401f02
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9403fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 4 391 0
.word 0xf9403fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9403fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 392 0
.word 0xf9403fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_37
.word 0xf9403fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 393 0
.word 0xf9403fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 394 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100a3a0
.word 0x910243a0
.word 0xb9802ba0
.word 0xb90093a0
.word 0xb9802fa0
.word 0xb90097a0
.word 0xb98033a0
.word 0xb9009ba0
.word 0xf9403ba1
.word 0xaa1803e0
.word 0x910243a2
.word 0xbd4093a0
.word 0xbd4097a1
.word 0xbd409ba2
bl _p_78
.word 0xf9403fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 4 395 0
.word 0xf9403fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_Hide
AugmentedReality_UIElements_FocusSquare_Hide:
.loc 4 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 398 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413030
.word 0xd63f0200
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e613800
bl _p_79
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd280003e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000460
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 4 399 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
bl _p_80
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9416050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 400 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 401 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare_Show
AugmentedReality_UIElements_FocusSquare_Show:
.loc 4 403 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 404 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413030
.word 0xd63f0200
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_81
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xfd402ba1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000460
.loc 4 405 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 406 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
bl _p_82
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9416050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 4 407 0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 4 408 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare__cctor
AugmentedReality_UIElements_FocusSquare__cctor:
.loc 4 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801fe0
.word 0xd2801a60
.word 0xd2800000
.word 0xd2801fe0
.word 0xd2801a61
.word 0xd2800002
bl _p_33
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare__Openb__34_0
AugmentedReality_UIElements_FocusSquare__Openb__34_0:
.loc 4 251 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 252 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_83
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9415870
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 253 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare__Closeb__35_0
AugmentedReality_UIElements_FocusSquare__Closeb__35_0:
.loc 4 281 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 282 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 283 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_55
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_56
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_61
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 284 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd406740
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703c1
.word 0x1e211800
.word 0x1e22c000
bl _p_62
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 4 286 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000028
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000f29
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 4 287 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 288 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_84
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 289 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.loc 4 286 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff9ab
.loc 4 291 0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800e01
.word 0xd2800e01
bl _p_34
.word 0xeb1f035f
.word 0x10000011
.word 0x54000720
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9001401

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9002001

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_65
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 294 0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 295 0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_27
.word 0xd2800b40
.word 0xaa1103e1
bl _p_27
.word 0xd28012e0
.word 0xaa1103e1
bl _p_27

Lme_2d:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare__Closeb__35_1
AugmentedReality_UIElements_FocusSquare__Closeb__35_1:
.loc 4 291 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 292 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0x3901a41f
.loc 4 293 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_Direction_Extensions_Reversed_AugmentedReality_UIElements_Direction
AugmentedReality_UIElements_Direction_Extensions_Reversed_AugmentedReality_UIElements_Direction:
.file 5 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/UIElements/FocusSquareSegment.cs"
.loc 5 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 41 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000422
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 5 43 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.word 0x1400001d
.loc 5 44 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000017
.loc 5 45 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800078
.word 0x14000011
.loc 5 46 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800058
.word 0x1400000b
.loc 5 48 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_85
.loc 5 50 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquareSegment_get_Corner
AugmentedReality_UIElements_FocusSquareSegment_get_Corner:
.loc 5 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquareSegment_set_Corner_AugmentedReality_UIElements_Corner
AugmentedReality_UIElements_FocusSquareSegment_set_Corner_AugmentedReality_UIElements_Corner:
.loc 5 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquareSegment_get_Alignment
AugmentedReality_UIElements_FocusSquareSegment_get_Alignment:
.loc 5 63 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquareSegment_set_Alignment_AugmentedReality_UIElements_Alignment
AugmentedReality_UIElements_FocusSquareSegment_set_Alignment_AugmentedReality_UIElements_Alignment:
.loc 5 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquareSegment__ctor_string_AugmentedReality_UIElements_Corner_AugmentedReality_UIElements_Alignment
AugmentedReality_UIElements_FocusSquareSegment__ctor_string_AugmentedReality_UIElements_Corner_AugmentedReality_UIElements_Alignment:
.loc 5 65 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_20
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 66 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 67 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9413450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98043a1
.word 0xaa1703e0
bl _p_86
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 5 69 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9804ba1
.word 0xaa1703e0
bl _p_87
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 5 71 0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_88
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0x34000ac0
.word 0xaa1503e0
.word 0xd2800020
.word 0x6b0002bf
.word 0x540013e1
.loc 5 74 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_19
.word 0xf9005ba0
bl _p_31
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf94037a0
.word 0xf90053a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xbd400000
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf90047a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xbd400000
.word 0x1e22c000
.word 0xfd004ba0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xfd404ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 75 0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.loc 5 77 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_19
.word 0xf90053a0
bl _p_31
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1403e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xbd400000
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xbd400000
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 78 0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000b
.loc 5 80 0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_85
.loc 5 83 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9005ba0
.word 0xaa0003f6
.loc 5 84 0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.loc 5 85 0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 86 0
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.loc 5 87 0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90063a0
bl _p_24
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 88 0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 5 89 0
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquareSegment__ctor_Foundation_NSCoder
AugmentedReality_UIElements_FocusSquareSegment__ctor_Foundation_NSCoder:
.loc 5 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_38
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 92 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 94 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9413450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 95 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquareSegment_OpenDirection
AugmentedReality_UIElements_FocusSquareSegment_OpenDirection:
.loc 5 98 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 5 99 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_89
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003f7
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000ca2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 5 102 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000080
.word 0xd2800000
.word 0xd2800016
.word 0x14000003
.word 0xd2800040
.word 0xd2800056
.word 0xaa1603e0
.word 0xaa1603f8
.word 0x14000050
.loc 5 104 0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000080
.word 0xd2800000
.word 0xd2800016
.word 0x14000003
.word 0xd2800060
.word 0xd2800076
.word 0xaa1603e0
.word 0xaa1603f8
.word 0x14000039
.loc 5 106 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000080
.word 0xd2800020
.word 0xd2800036
.word 0x14000003
.word 0xd2800040
.word 0xd2800056
.word 0xaa1603e0
.word 0xaa1603f8
.word 0x14000022
.loc 5 108 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000080
.word 0xd2800020
.word 0xd2800036
.word 0x14000003
.word 0xd2800060
.word 0xd2800076
.word 0xaa1603e0
.word 0xaa1603f8
.word 0x1400000b
.loc 5 110 0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_85
.loc 5 112 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquareSegment_Open
AugmentedReality_UIElements_FocusSquareSegment_Open:
.loc 5 114 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd01aba0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 115 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f9
.loc 5 116 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0xeb00027f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000140
.loc 5 117 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 5 118 0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400021b
.loc 5 121 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_90
.word 0x93407c00
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f8
.loc 5 123 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0x93407c00
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000440
.loc 5 124 0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 125 0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xbd400000
.word 0x1e22c000
.word 0xfd00eba0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 126 0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 5 128 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 129 0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xbd400000
.word 0x1e22c000
.word 0xfd00eba0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 130 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 132 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xbd400000
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xbd400001
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e221821
.word 0x1e213800
.word 0xbd01aba0
.loc 5 133 0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xf900dbb8
.word 0xf940dba0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54003222
.word 0xf940dba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 5 135 0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910663a0
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0xbd419ba0
.word 0xbd41aba1
.word 0x1e213800
.word 0xfd00eba0
.word 0xaa1a03e0
.word 0x910623a0
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0xbd418fa0
.word 0xfd00efa0
.word 0xaa1a03e0
.word 0x9105e3a0
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0x9105e3a0
.word 0xbd4183a2
.word 0x9105a3a0
.word 0xd2800000
.word 0xb9016bbf
.word 0xb9016fbf
.word 0xb90173bf
.word 0x9105a3a0
bl _p_16
.word 0x9105a3a0
.word 0x910263a0
.word 0xb9816ba0
.word 0xb9009ba0
.word 0xb9816fa0
.word 0xb9009fa0
.word 0xb98173a0
.word 0xb900a3a0
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910263a1
.word 0xbd409ba0
.word 0xbd409fa1
.word 0xbd40a3a2
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000126
.loc 5 136 0
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910563a0
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0xbd415ba0
.word 0xbd41aba1
.word 0x1e212800
.word 0xfd00eba0
.word 0xaa1a03e0
.word 0x910523a0
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0xbd414fa0
.word 0xfd00efa0
.word 0xaa1a03e0
.word 0x9104e3a0
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0x9104e3a0
.word 0xbd4143a2
.word 0x9104a3a0
.word 0xd2800000
.word 0xb9012bbf
.word 0xb9012fbf
.word 0xb90133bf
.word 0x9104a3a0
bl _p_16
.word 0x9104a3a0
.word 0x910223a0
.word 0xb9812ba0
.word 0xb9008ba0
.word 0xb9812fa0
.word 0xb9008fa0
.word 0xb98133a0
.word 0xb90093a0
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910223a1
.word 0xbd408ba0
.word 0xbd408fa1
.word 0xbd4093a2
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c4
.loc 5 137 0
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910463a0
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0xbd411ba0
.word 0xfd00eba0
.word 0xaa1a03e0
.word 0x910423a0
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0xbd410fa0
.word 0xbd41aba1
.word 0x1e213800
.word 0xfd00efa0
.word 0xaa1a03e0
.word 0x9103e3a0
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0x9103e3a0
.word 0xbd4103a2
.word 0x9103a3a0
.word 0xd2800000
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0x9103a3a0
bl _p_16
.word 0x9103a3a0
.word 0x9101e3a0
.word 0xb980eba0
.word 0xb9007ba0
.word 0xb980efa0
.word 0xb9007fa0
.word 0xb980f3a0
.word 0xb90083a0
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101e3a1
.word 0xbd407ba0
.word 0xbd407fa1
.word 0xbd4083a2
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.loc 5 138 0
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910363a0
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xbd40dba0
.word 0xfd00eba0
.word 0xaa1a03e0
.word 0x910323a0
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xbd40cfa0
.word 0xbd41aba1
.word 0x1e212800
.word 0xfd00efa0
.word 0xaa1a03e0
.word 0x9102e3a0
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0x9102e3a0
.word 0xbd40c3a2
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0x9102a3a0
bl _p_16
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xb980aba0
.word 0xb9006ba0
.word 0xb980afa0
.word 0xb9006fa0
.word 0xb980b3a0
.word 0xb90073a0
.word 0xf9402bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0xbd406ba0
.word 0xbd406fa1
.word 0xbd4073a2
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 140 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquareSegment_Close
AugmentedReality_UIElements_FocusSquareSegment_Close:
.loc 5 142 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00bba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00bfa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00c3a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00c7a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00cba0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 143 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f9
.loc 5 144 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0xeb00027f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000140
.loc 5 145 0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 5 146 0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400016f
.loc 5 148 0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_90
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_91
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f8
.loc 5 150 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00bba0
.loc 5 151 0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0x93407c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000700
.loc 5 152 0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 5 153 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412830
.word 0xd63f0200
.word 0xfd0087a0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0x1e624000
.word 0xfd0083a0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xbd00bba0
.loc 5 154 0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 155 0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000037
.loc 5 157 0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 5 158 0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xfd0087a0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0x1e624000
.word 0xfd0083a0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xbd00bba0
.loc 5 159 0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd007fa0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 160 0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 162 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102a3a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xbd40aba0
.word 0xbd00bfa0
.loc 5 163 0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910263a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xbd409fa0
.word 0xbd00c3a0
.loc 5 164 0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910223a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xbd4093a0
.word 0xbd00c7a0
.loc 5 165 0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xbd400000
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e211800

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xbd400001
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e221821
.word 0x1e213800
.word 0xbd00cba0
.loc 5 166 0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xf9006fb8
.word 0xf9406fa0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540007a2
.word 0xf9406fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 5 168 0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40bfa0
.word 0xbd40cba1
.word 0x1e213800
.word 0xbd00bfa0
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.loc 5 169 0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40bfa0
.word 0xbd40cba1
.word 0x1e212800
.word 0xbd00bfa0
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 5 170 0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40c3a0
.word 0xbd40cba1
.word 0x1e213800
.word 0xbd00c3a0
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.loc 5 171 0
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40c3a0
.word 0xbd40cba1
.word 0x1e212800
.word 0xbd00c3a0
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.loc 5 173 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd40bfa0
.word 0xbd40c3a1
.word 0xbd40c7a2
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0x9101e3a0
bl _p_16
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xb9807ba0
.word 0xb9006ba0
.word 0xb9807fa0
.word 0xb9006fa0
.word 0xb98083a0
.word 0xb90073a0
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0xbd406ba0
.word 0xbd406fa1
.word 0xbd4073a2
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.loc 5 174 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquareSegment__cctor
AugmentedReality_UIElements_FocusSquareSegment__cctor:
.loc 5 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28e979e
.word 0xf2a7927e
.word 0x9e6703c0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xbd000000
.loc 5 57 0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xbd000000
.loc 5 60 0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7c99e
.word 0x9e6703c0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xbd000000
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_Plane_get_Anchor
AugmentedReality_UIElements_Plane_get_Anchor:
.file 6 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/UIElements/Plane.cs"
.loc 6 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_Plane_set_Anchor_ARKit_ARPlaneAnchor
AugmentedReality_UIElements_Plane_set_Anchor_ARKit_ARPlaneAnchor:
.loc 6 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_Plane__ctor_ARKit_ARPlaneAnchor
AugmentedReality_UIElements_Plane__ctor_ARKit_ARPlaneAnchor:
.loc 6 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_20
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 6 12 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 6 14 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_92
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 16 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_93
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_Plane__ctor_Foundation_NSCoder
AugmentedReality_UIElements_Plane__ctor_Foundation_NSCoder:
.loc 6 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_38
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 20 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 22 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_Plane_Update_ARKit_ARPlaneAnchor
AugmentedReality_UIElements_Plane_Update_ARKit_ARPlaneAnchor:
.loc 6 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 27 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_92
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 28 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_get_ViewModel
AugmentedReality_iOS_ARKitController_get_ViewModel:
.file 7 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/ViewControllers/ARKitController.cs"
.loc 7 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_set_ViewModel_AugmentedReality_ViewModels_ArBaseViewModel
AugmentedReality_iOS_ARKitController_set_ViewModel_AugmentedReality_ViewModels_ArBaseViewModel:
.loc 7 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_get_FocusSquareElement
AugmentedReality_iOS_ARKitController_get_FocusSquareElement:
.loc 7 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_set_FocusSquareElement_AugmentedReality_UIElements_FocusSquare
AugmentedReality_iOS_ARKitController_set_FocusSquareElement_AugmentedReality_UIElements_FocusSquare:
.loc 7 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_get_ListOfPlaneAnchors
AugmentedReality_iOS_ARKitController_get_ListOfPlaneAnchors:
.loc 7 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_set_ListOfPlaneAnchors_System_Collections_Generic_List_1_ARKit_ARPlaneAnchor
AugmentedReality_iOS_ARKitController_set_ListOfPlaneAnchors_System_Collections_Generic_List_1_ARKit_ARPlaneAnchor:
.loc 7 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_get_ListOfAnchors
AugmentedReality_iOS_ARKitController_get_ListOfAnchors:
.loc 7 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_set_ListOfAnchors_System_Collections_Generic_List_1_ARKit_ARAnchor
AugmentedReality_iOS_ARKitController_set_ListOfAnchors_System_Collections_Generic_List_1_ARKit_ARAnchor:
.loc 7 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController__ctor_intptr
AugmentedReality_iOS_ARKitController__ctor_intptr:
.loc 7 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800401
.word 0xd2800401
bl _p_34
.word 0xf90027a0
bl _p_94
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 21 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800401
.word 0xd2800401
bl _p_34
.word 0xf90023a0
bl _p_95
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 23 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_96
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_ViewDidLoad
AugmentedReality_iOS_ARKitController_ViewDidLoad:
.loc 7 26 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 27 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 7 29 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_98
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_99
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_98
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 7 42 0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_98
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
bl _p_19
.word 0xf9003ba0
bl _p_100
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 44 0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_98
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703c0
bl _p_101
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 7 47 0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001360

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800e01
.word 0xd2800e01
bl _p_34
.word 0xeb1f035f
.word 0x10000011
.word 0x540011e0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9001401

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9002001

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_19
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_102
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 7 48 0
.word 0xf94013b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 50 0
.word 0xf94013b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_103
.word 0xf90023a0
.word 0xf94013b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_34
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9001420

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9002020

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_104
.word 0xf94013b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 51 0
.word 0xf94013b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_27
.word 0xd2800b40
.word 0xaa1103e1
bl _p_27

Lme_48:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_BackButton_TouchUpInside_object_System_EventArgs
AugmentedReality_iOS_ARKitController_BackButton_TouchUpInside_object_System_EventArgs:
.loc 7 54 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 7 57 0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xd2800020

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xd2800037
.word 0xaa0003f6
.word 0xb5000779
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800e01
.word 0xd2800e01
bl _p_34
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000820
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9001401

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9002001

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9411870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 58 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_27
.word 0xd2800b40
.word 0xaa1103e1
bl _p_27

Lme_49:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_get_ARSceneView
AugmentedReality_iOS_ARKitController_get_ARSceneView:
.loc 7 62 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_105
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_ViewWillAppear_bool
AugmentedReality_iOS_ARKitController_ViewWillAppear_bool:
.loc 7 66 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 67 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394123a1
.word 0xaa1903e0
bl _p_106
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 7 69 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_107
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 71 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
bl _p_108
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000140
.loc 7 72 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 7 73 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d3
.loc 7 77 0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_19
.word 0xf9007ba0
bl _p_109
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90077a0
.word 0xaa1503e0
.word 0xd2800060
.word 0xaa1503e0
.word 0xd2800061
.word 0xf94002a2
.word 0xf940d450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90073a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400282
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9006fa0
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1303e0
.word 0xd2800021
.word 0xf9400262
.word 0xf940d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9006ba0
.word 0xf94037a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f8
.loc 7 86 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_98
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e1
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800062
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 89 0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_110
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_110
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
bl _p_114
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_115
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.loc 7 91 0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_98
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 94 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_ViewWillDisappear_bool
AugmentedReality_iOS_ARKitController_ViewWillDisappear_bool:
.loc 7 97 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 98 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_116
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 101 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_98
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 7 102 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_ShouldAutorotate
AugmentedReality_iOS_ARKitController_ShouldAutorotate:
.loc 7 105 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 106 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 7 107 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_GetSupportedInterfaceOrientations
AugmentedReality_iOS_ARKitController_GetSupportedInterfaceOrientations:
.loc 7 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 111 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003da
.loc 7 112 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003c0
.word 0xd28003c0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_HandleTap_UIKit_UIGestureRecognizer
AugmentedReality_iOS_ARKitController_HandleTap_UIKit_UIGestureRecognizer:
.loc 7 115 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 7 117 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_98
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.loc 7 118 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000c0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.loc 7 120 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_98
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.loc 7 121 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
bl _p_117
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 7 135 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_AddAnchorToScene_CoreGraphics_CGPoint
AugmentedReality_iOS_ARKitController_AddAnchorToScene_CoreGraphics_CGPoint:
.loc 7 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800501
.word 0xd2800501
bl _p_34
.word 0xf9004fa0
bl _p_118
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9000b3a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x91006320
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.loc 7 138 0
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 139 0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800e01
.word 0xd2800e01
bl _p_34
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9001420

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9002020

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
bl _p_119
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 7 229 0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_27
.word 0xd2800b40
.word 0xaa1103e1
bl _p_27

Lme_50:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_get_BackButton
AugmentedReality_iOS_ARKitController_get_BackButton:
.file 8 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/ViewControllers/ARKitController.designer.cs"
.loc 8 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_set_BackButton_UIKit_UIButton
AugmentedReality_iOS_ARKitController_set_BackButton_UIKit_UIButton:
.loc 8 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_get_SceneView
AugmentedReality_iOS_ARKitController_get_SceneView:
.loc 8 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_set_SceneView_ARKit_ARSCNView
AugmentedReality_iOS_ARKitController_set_SceneView_ARKit_ARSCNView:
.loc 8 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController_ReleaseDesignerOutlets
AugmentedReality_iOS_ARKitController_ReleaseDesignerOutlets:
.loc 8 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 8 24 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_105
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 25 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_105
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 8 26 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_121
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 8 27 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 8 29 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_103
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 8 30 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_103
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 8 31 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_122
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 32 0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 33 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Application_Main_string__
AugmentedReality_iOS_Application_Main_string__:
.file 9 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/Main.cs"
.loc 9 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 9 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #1520]
.word 0xd2800001
bl _p_123
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Application__ctor
AugmentedReality_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AppDelegate_get_Window
AugmentedReality_iOS_AppDelegate_get_Window:
.file 10 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/AppDelegate.cs"
.loc 10 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AppDelegate_set_Window_UIKit_UIWindow
AugmentedReality_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.loc 10 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
AugmentedReality_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 10 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 10 21 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_124
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 10 24 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 10 25 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
AugmentedReality_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 10 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
AugmentedReality_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 10 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
AugmentedReality_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 10 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AppDelegate_OnActivated_UIKit_UIApplication
AugmentedReality_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 10 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
AugmentedReality_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 10 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AppDelegate__ctor
AugmentedReality_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_125
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AboutViewController_get_ViewModel
AugmentedReality_iOS_AboutViewController_get_ViewModel:
.file 11 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/ViewControllers/AboutViewController.cs"
.loc 11 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AboutViewController_set_ViewModel_AugmentedReality_ViewModels_AboutViewModel
AugmentedReality_iOS_AboutViewController_set_ViewModel_AugmentedReality_ViewModels_AboutViewModel:
.loc 11 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AboutViewController__ctor_intptr
AugmentedReality_iOS_AboutViewController__ctor_intptr:
.loc 11 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_96
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 12 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 13 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2800601
.word 0xd2800601
bl _p_34
.word 0xf90023a0
bl _p_126
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_127
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 11 14 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AboutViewController_ViewDidLoad
AugmentedReality_iOS_AboutViewController_ViewDidLoad:
.loc 11 17 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 11 18 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 11 20 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_128
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 11 22 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 23 0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_131
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 11 24 0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_132
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 25 0
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AboutViewController_get_AboutImageView
AugmentedReality_iOS_AboutViewController_get_AboutImageView:
.file 12 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/ViewControllers/AboutViewController.designer.cs"
.loc 12 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AboutViewController_set_AboutImageView_UIKit_UIImageView
AugmentedReality_iOS_AboutViewController_set_AboutImageView_UIKit_UIImageView:
.loc 12 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AboutViewController_get_AboutTextView
AugmentedReality_iOS_AboutViewController_get_AboutTextView:
.loc 12 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AboutViewController_set_AboutTextView_UIKit_UITextView
AugmentedReality_iOS_AboutViewController_set_AboutTextView_UIKit_UITextView:
.loc 12 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AboutViewController_get_AppNameLabel
AugmentedReality_iOS_AboutViewController_get_AppNameLabel:
.loc 12 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AboutViewController_set_AppNameLabel_UIKit_UILabel
AugmentedReality_iOS_AboutViewController_set_AppNameLabel_UIKit_UILabel:
.loc 12 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AboutViewController_get_VersionLabel
AugmentedReality_iOS_AboutViewController_get_VersionLabel:
.loc 12 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AboutViewController_set_VersionLabel_UIKit_UILabel
AugmentedReality_iOS_AboutViewController_set_VersionLabel_UIKit_UILabel:
.loc 12 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AboutViewController_ReadMoreButton_TouchUpInside_UIKit_UIButton
AugmentedReality_iOS_AboutViewController_ReadMoreButton_TouchUpInside_UIKit_UIButton:
.loc 11 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_128
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_133
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_AboutViewController_ReleaseDesignerOutlets
AugmentedReality_iOS_AboutViewController_ReleaseDesignerOutlets:
.loc 12 38 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 39 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_134
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 12 40 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_134
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 41 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_135
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 12 42 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 12 44 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_132
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 12 45 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_132
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 12 46 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_136
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 12 47 0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 12 49 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 12 50 0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 12 51 0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_137
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 52 0
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 54 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_131
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.loc 12 55 0
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_131
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 56 0
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_138
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 57 0
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 58 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseViewController_get_ViewModel
AugmentedReality_iOS_BrowseViewController_get_ViewModel:
.file 13 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/ViewControllers/BrowseViewController.cs"
.loc 13 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseViewController_set_ViewModel_AugmentedReality_ViewModels_ItemsViewModel
AugmentedReality_iOS_BrowseViewController_set_ViewModel_AugmentedReality_ViewModels_ItemsViewModel:
.loc 13 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseViewController__ctor_intptr
AugmentedReality_iOS_BrowseViewController__ctor_intptr:
.loc 13 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_139
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 13 17 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 13 18 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseViewController_ViewDidLoad
AugmentedReality_iOS_BrowseViewController_ViewDidLoad:
.loc 13 21 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 13 22 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 13 24 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2800801
.word 0xd2800801
bl _p_34
.word 0xf9004ba0
bl _p_140
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
bl _p_141
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 13 27 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
bl _p_19
.word 0xf90047a0
bl _p_142
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 28 0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540027e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_34
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002620
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9001420

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9002020

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_143
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 29 0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
bl _p_144
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 30 0
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
bl _p_19
.word 0xf9403ba1
.word 0xf90033a0
bl _p_146
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_147
.word 0xf9400fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 13 31 0
.word 0xf9400fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_148
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 32 0
.word 0xf9400fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 34 0
.word 0xf9400fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001100

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800e01
.word 0xd2800e01
bl _p_34
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f40
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9001420

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9002020

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_149
.word 0xf9400fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.loc 13 35 0
.word 0xf9400fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_150
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xd2800e01
.word 0xd2800e01
bl _p_34
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9001420

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9002020

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 36 0
.word 0xf9400fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_27
.word 0xd2800b40
.word 0xaa1103e1
bl _p_27

Lme_72:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseViewController_ViewDidAppear_bool
AugmentedReality_iOS_BrowseViewController_ViewDidAppear_bool:
.loc 13 39 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 40 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394083a1
.word 0xaa1903e0
bl _p_151
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 42 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_145
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_150
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_152
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000400
.loc 13 43 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_145
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_153
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_154
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 13 44 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
AugmentedReality_iOS_BrowseViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.loc 13 47 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800013
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 13 48 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1920]
bl _p_155
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34001380
.loc 13 49 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 50 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b5
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xeb01001f
.word 0x54000040
.word 0xf90057bf
.word 0xf94057a0
.word 0xf90037a0
.loc 13 51 0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fba
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xeb01001f
.word 0x54000040
.word 0xf90063bf
.word 0xf94063a1
.word 0xf9405ba0
.word 0xf9405ba2
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9003ba0
.loc 13 52 0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_145
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_150
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_156
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9003fa0
.loc 13 54 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9006fa0
.word 0xf9403fa0
.word 0xf90073a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xd2800601
.word 0xd2800601
bl _p_34
.word 0xf94073a1
.word 0xf9006ba0
bl _p_158
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_159
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 13 55 0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000096
.loc 13 57 0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 58 0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb4
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xaa0003f3
.loc 13 59 0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xf90053ba
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xeb01001f
.word 0x54000040
.word 0xf90053bf
.word 0xf94053a1
.word 0xf9404fa0
.word 0xf9404fa2
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90043a0
.loc 13 60 0
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_145
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_150
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_156
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90047a0
.loc 13 62 0
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94047a0
.word 0xf9006fa0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xd2800601
.word 0xd2800601
bl _p_34
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_158
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1303e0
.word 0x3940027e
bl _p_159
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.loc 13 63 0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.loc 13 64 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseViewController_RefreshControl_ValueChanged_object_System_EventArgs
AugmentedReality_iOS_BrowseViewController_RefreshControl_ValueChanged_object_System_EventArgs:
.loc 13 67 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 13 68 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_160
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000200
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0x53001f00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000400
.loc 13 69 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_153
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_154
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 70 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseViewController_IsBusy_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
AugmentedReality_iOS_BrowseViewController_IsBusy_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 13 73 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 74 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.loc 13 75 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xaa0003e1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #1968]
bl _p_155
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000860
.loc 13 78 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 79 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800e01
.word 0xd2800e01
bl _p_34
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540007a0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9001420

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9002020

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
bl _p_119
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 13 86 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 13 87 0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 13 89 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_27
.word 0xd2800b40
.word 0xaa1103e1
bl _p_27

Lme_76:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseViewController_Items_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
AugmentedReality_iOS_BrowseViewController_Items_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 13 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 93 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800e01
.word 0xd2800e01
bl _p_34
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9001420

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9002020

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
bl _p_119
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 13 94 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_27
.word 0xd2800b40
.word 0xaa1103e1
bl _p_27

Lme_77:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseViewController_get_btnAddItem
AugmentedReality_iOS_BrowseViewController_get_btnAddItem:
.file 14 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/ViewControllers/BrowseViewController.designer.cs"
.loc 14 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseViewController_set_btnAddItem_UIKit_UIButton
AugmentedReality_iOS_BrowseViewController_set_btnAddItem_UIKit_UIButton:
.loc 14 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseViewController_ReleaseDesignerOutlets
AugmentedReality_iOS_BrowseViewController_ReleaseDesignerOutlets:
.loc 14 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 23 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_148
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 14 24 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_148
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 25 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_161
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 26 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 27 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseViewController__IsBusy_PropertyChangedb__10_0
AugmentedReality_iOS_BrowseViewController__IsBusy_PropertyChangedb__10_0:
.loc 13 80 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 13 81 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_160
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000260
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000200
.loc 13 82 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.loc 13 83 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_160
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340001e0
.loc 13 84 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 13 85 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseViewController__Items_CollectionChangedb__11_0
AugmentedReality_iOS_BrowseViewController__Items_CollectionChangedb__11_0:
.loc 13 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ItemsDataSource__ctor_AugmentedReality_ViewModels_ItemsViewModel
AugmentedReality_iOS_ItemsDataSource__ctor_AugmentedReality_ViewModels_ItemsViewModel:
.loc 13 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_162
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 13 104 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 13 105 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 106 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ItemsDataSource_RowsInSection_UIKit_UITableView_System_nint
AugmentedReality_iOS_ItemsDataSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 13 108 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_150
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_152
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ItemsDataSource_NumberOfSections_UIKit_UITableView
AugmentedReality_iOS_ItemsDataSource_NumberOfSections_UIKit_UITableView:
.loc 13 109 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ItemsDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
AugmentedReality_iOS_ItemsDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 13 112 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 13 113 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9416870
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f7
.loc 13 115 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_150
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_156
.word 0x93407c00
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.loc 13 116 0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 13 117 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 13 118 0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0x910163a2
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400402
.word 0xf90033a2
.word 0xf9400802
.word 0xf90037a2
.word 0xf9400c00
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 13 120 0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f5
.loc 13 121 0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ItemsDataSource__cctor
AugmentedReality_iOS_ItemsDataSource__cctor:
.loc 13 99 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9001fa0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2136]
bl _p_19
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_165
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseItemDetailViewController_get_ViewModel
AugmentedReality_iOS_BrowseItemDetailViewController_get_ViewModel:
.file 15 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/ViewControllers/DetailViewControllers/BrowseItemDetailViewController.cs"
.loc 15 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseItemDetailViewController_set_ViewModel_AugmentedReality_ViewModels_ItemDetailViewModel
AugmentedReality_iOS_BrowseItemDetailViewController_set_ViewModel_AugmentedReality_ViewModels_ItemDetailViewModel:
.loc 15 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseItemDetailViewController__ctor_intptr
AugmentedReality_iOS_BrowseItemDetailViewController__ctor_intptr:
.loc 15 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_96
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseItemDetailViewController_ViewDidLoad
AugmentedReality_iOS_BrowseItemDetailViewController_ViewDidLoad:
.loc 15 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 15 14 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 15 17 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_166
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_167
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_168
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 15 18 0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_167
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_168
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 15 37 0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseItemDetailViewController_get_ItemDescriptionLabel
AugmentedReality_iOS_BrowseItemDetailViewController_get_ItemDescriptionLabel:
.file 16 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/ViewControllers/DetailViewControllers/BrowseItemDetailViewController.designer.cs"
.loc 16 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseItemDetailViewController_set_ItemDescriptionLabel_UIKit_UILabel
AugmentedReality_iOS_BrowseItemDetailViewController_set_ItemDescriptionLabel_UIKit_UILabel:
.loc 16 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseItemDetailViewController_get_ItemNameLabel
AugmentedReality_iOS_BrowseItemDetailViewController_get_ItemNameLabel:
.loc 16 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseItemDetailViewController_set_ItemNameLabel_UIKit_UILabel
AugmentedReality_iOS_BrowseItemDetailViewController_set_ItemNameLabel_UIKit_UILabel:
.loc 16 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_BrowseItemDetailViewController_ReleaseDesignerOutlets
AugmentedReality_iOS_BrowseItemDetailViewController_ReleaseDesignerOutlets:
.loc 16 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 16 27 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 16 28 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 16 29 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_170
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 16 30 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 16 32 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_166
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 16 33 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_166
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 16 34 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_171
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 35 0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 36 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ItemNewViewController_get_ViewModel
AugmentedReality_iOS_ItemNewViewController_get_ViewModel:
.file 17 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/ViewControllers/ItemNewViewController.cs"
.loc 17 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ItemNewViewController_set_ViewModel_AugmentedReality_ViewModels_ItemsViewModel
AugmentedReality_iOS_ItemNewViewController_set_ViewModel_AugmentedReality_ViewModels_ItemsViewModel:
.loc 17 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ItemNewViewController__ctor_intptr
AugmentedReality_iOS_ItemNewViewController__ctor_intptr:
.loc 17 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_96
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 17 14 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 17 15 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ItemNewViewController_ViewDidLoad
AugmentedReality_iOS_ItemNewViewController_ViewDidLoad:
.loc 17 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 17 19 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 17 21 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_172
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_34
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9001420

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9002020

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_104
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 31 0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_27
.word 0xd2800b40
.word 0xaa1103e1
bl _p_27

Lme_8e:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ItemNewViewController_get_btnSaveItem
AugmentedReality_iOS_ItemNewViewController_get_btnSaveItem:
.file 18 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/ViewControllers/ItemNewViewController.designer.cs"
.loc 18 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ItemNewViewController_set_btnSaveItem_UIKit_UIButton
AugmentedReality_iOS_ItemNewViewController_set_btnSaveItem_UIKit_UIButton:
.loc 18 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ItemNewViewController_get_txtDesc
AugmentedReality_iOS_ItemNewViewController_get_txtDesc:
.loc 18 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ItemNewViewController_set_txtDesc_UIKit_UITextField
AugmentedReality_iOS_ItemNewViewController_set_txtDesc_UIKit_UITextField:
.loc 18 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ItemNewViewController_get_txtTitle
AugmentedReality_iOS_ItemNewViewController_get_txtTitle:
.loc 18 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ItemNewViewController_set_txtTitle_UIKit_UITextField
AugmentedReality_iOS_ItemNewViewController_set_txtTitle_UIKit_UITextField:
.loc 18 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ItemNewViewController_ReleaseDesignerOutlets
AugmentedReality_iOS_ItemNewViewController_ReleaseDesignerOutlets:
.loc 18 30 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 18 31 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_172
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 18 32 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_172
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 18 33 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_173
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 34 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 36 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_174
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 18 37 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_174
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 38 0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_175
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 39 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 41 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_176
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 18 42 0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_176
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 43 0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_177
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 18 44 0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 18 45 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ItemNewViewController__ViewDidLoadb__5_0_object_System_EventArgs
AugmentedReality_iOS_ItemNewViewController__ViewDidLoadb__5_0_object_System_EventArgs:
.loc 17 22 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 17 23 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2800801
.word 0xd2800801
bl _p_34
.word 0xf9005fa0
bl _p_178
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_176
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_179
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_174
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_180
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.loc 17 28 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_181
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_182
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_154
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 29 0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 17 30 0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_TabBarController__ctor_intptr
AugmentedReality_iOS_TabBarController__ctor_intptr:
.file 19 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/ViewControllers/TabBarController.cs"
.loc 19 8 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_183
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 9 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 10 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54000da9
.word 0xf9401002

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 19 11 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800022
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54000869
.word 0xf9401402

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 19 12 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800042
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54000329
.word 0xf9401802

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 19 13 0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_27

Lme_97:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_TabBarController_ReleaseDesignerOutlets
AugmentedReality_iOS_TabBarController_ReleaseDesignerOutlets:
.file 20 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/ViewControllers/TabBarController.designer.cs"
.loc 20 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 20 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Delegates_SessionDelegate_CameraDidChangeTrackingState_ARKit_ARSession_ARKit_ARCamera
AugmentedReality_iOS_Delegates_SessionDelegate_CameraDidChangeTrackingState_ARKit_ARSession_ARKit_ARCamera:
.file 21 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/Delegates/SessionDelegate.cs"
.loc 21 9 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 10 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xaa0003f9
.loc 21 11 0
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xaa0003f8
.loc 21 13 0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xd2800041
.word 0xaa0003f4
.word 0xeb01001f
.word 0x54000069
.word 0xaa1403e0
.word 0x14000094
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xd280007e
.word 0x6b1e027f
.word 0x540011e2
.word 0xd37df260
.word 0x2a0003e1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 21 16 0
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xaa0003f9
.loc 21 17 0
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007a
.loc 21 19 0
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xaa0003f9
.loc 21 20 0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006d
.loc 21 22 0
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xaa0003f9
.loc 21 23 0
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf9003fa0
.word 0xf9403fa2
.word 0xf9403fa0
.word 0xd2800061
.word 0xaa0203f4
.word 0xeb01001f
.word 0x54000069
.word 0xaa1403e0
.word 0x14000043
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf90043a0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540007a2
.word 0xf94043a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 21 26 0
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xaa0003f8
.loc 21 27 0
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.loc 21 29 0
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xaa0003f8
.loc 21 30 0
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 21 32 0
.word 0xf94033b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xaa0003f8
.loc 21 33 0
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.loc 21 35 0
.word 0xf94033b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xaa0003f8
.loc 21 36 0
.word 0xf94033b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 38 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 42 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xaa1903e1
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_184
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 21 43 0
.word 0xf94033b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Delegates_SessionDelegate__ctor
AugmentedReality_iOS_Delegates_SessionDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_185
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_ARSCNViewExtensions_Setup_ARKit_ARSCNView
AugmentedReality_iOS_Extensions_ARSCNViewExtensions_Setup_ARKit_ARSCNView:
.file 22 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/Extensions/ARSCNViewExtensions.cs"
.loc 22 15 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 22 16 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf9421850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 17 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9424450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 22 18 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800280
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941dc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 19 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28cccde
.word 0xf2a7f4de
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 21 0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 22 22 0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000da0
.loc 22 23 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 24 0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf940f450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 22 25 0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf940f850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 22 26 0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
bl _p_81
.word 0xfd003fa0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 22 27 0
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
bl _p_81
.word 0xfd003ba0
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 22 28 0
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xd2800060
bl _p_81
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 22 29 0
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.loc 22 30 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestFromOrigin_ARKit_ARSCNView_SceneKit_SCNVector3_SceneKit_SCNVector3
AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestFromOrigin_ARKit_ARSCNView_SceneKit_SCNVector3_SceneKit_SCNVector3:
.loc 22 33 0 prologue_end
.word 0xd2806c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xbd005ba0
.word 0xbd005fa1
.word 0xbd0063a2
.word 0xbd009ba3
.word 0xbd009fa4
.word 0xbd00a3a5

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9006fb0
.word 0xf9400a11
.word 0xf90073b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x910b43a0
.word 0xd2800000
.word 0xb902d3bf
.word 0xb902d7bf
.word 0xb902dbbf
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd02e3a0
.word 0x910b03a0
.word 0xd2800000
.word 0xb902c3bf
.word 0xb902c7bf
.word 0xb902cbbf
.word 0x910ac3a0
.word 0xd2800000
.word 0xb902b3bf
.word 0xb902b7bf
.word 0xb902bbbf
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd02e7a0
.word 0xd2800016
.word 0xf90177bf
.word 0xd2800014
.word 0xd2800013
.word 0x910a83a0
.word 0xd2800000
.word 0xb902a3bf
.word 0xb902a7bf
.word 0xb902abbf
.word 0xb902afbf
.word 0x910a43a0
.word 0xd2800000
.word 0xb90293bf
.word 0xb90297bf
.word 0xb9029bbf
.word 0x910a03a0
.word 0xd2800000
.word 0xb90283bf
.word 0xb90287bf
.word 0xb9028bbf
.word 0x9109c3a0
.word 0xd2800000
.word 0xb90273bf
.word 0xb90277bf
.word 0xb9027bbf
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd02f3a0
.word 0xd280001a
.word 0xd2800015
.word 0x910983a0
.word 0xd2800000
.word 0xb90263bf
.word 0xb90267bf
.word 0xb9026bbf
.word 0xf9406fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 22 34 0
.word 0xf9406fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9018ba0
.word 0xf9406fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xb4000360
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9018fa0
.word 0xf9406fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9018ba0
.word 0xf9406fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xb902fba0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb902fbbe
.word 0xb982fba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000160
.loc 22 35 0
.word 0xf9406fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 36 0
.word 0xf9406fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90177bf
.word 0x14000265
.loc 22 39 0
.word 0xf9406fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9019ba0
.word 0xf9406fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90197a0
.word 0xf9406fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf90193a0
.word 0xaa0003f9
.loc 22 41 0
.word 0xf9406fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9018fa0
.word 0xf9406fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf9018ba0
.word 0xaa0003f8
.loc 22 42 0
.word 0xf9406fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000160
.loc 22 43 0
.word 0xf9406fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 44 0
.word 0xf9406fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90177bf
.word 0x14000221
.loc 22 47 0
.word 0xf9406fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_186
.word 0xf9018ba0
.word 0xf9406fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xaa0003f7
.loc 22 50 0
.word 0xf9406fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9107c3a0
.word 0xb9805ba0
.word 0xb901f3a0
.word 0xb9805fa0
.word 0xb901f7a0
.word 0xb98063a0
.word 0xb901fba0
.word 0x9107c3a0
.word 0x910b43a0
.word 0xb981f3a0
.word 0xb902d3a0
.word 0xb981f7a0
.word 0xb902d7a0
.word 0xb981fba0
.word 0xb902dba0
.loc 22 51 0
.word 0xf9406fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ffffe
.word 0xf2afeffe
.word 0x9e6703c0
.word 0xbd02e3a0
.loc 22 53 0
.word 0xf9406fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x140000db
.loc 22 54 0
.word 0xf9406fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 55 0
.word 0xf9406fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54003f29
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0x910783a1
.word 0xb9800001
.word 0xb901e3a1
.word 0xb9800401
.word 0xb901e7a1
.word 0xb9800801
.word 0xb901eba1
.word 0xb9800c00
.word 0xb901efa0
.word 0x910783a0
.word 0x910a83a0
.word 0xb981e3a0
.word 0xb902a3a0
.word 0xb981e7a0
.word 0xb902a7a0
.word 0xb981eba0
.word 0xb902aba0
.word 0xb981efa0
.word 0xb902afa0
.loc 22 56 0
.word 0xf9406fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910a43a0
.word 0x910a83a1
.word 0xbd42a3a0
.word 0x910a83a1
.word 0xbd42a7a1
.word 0x910a83a1
.word 0xbd42aba2
bl _p_16
.loc 22 58 0
.word 0xf9406fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910743a0
.word 0xb9805ba0
.word 0xb901d3a0
.word 0xb9805fa0
.word 0xb901d7a0
.word 0xb98063a0
.word 0xb901dba0
.word 0x910a43a0
.word 0x910703a0
.word 0xb98293a0
.word 0xb901c3a0
.word 0xb98297a0
.word 0xb901c7a0
.word 0xb9829ba0
.word 0xb901cba0
.word 0x910943a0
.word 0xf90183a0
.word 0x910743a0
.word 0xbd41d3a0
.word 0xbd41d7a1
.word 0xbd41dba2
.word 0x910703a0
.word 0xbd41c3a3
.word 0xbd41c7a4
.word 0xbd41cba5
bl _p_47
.word 0xf94183be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9406fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910943a0
.word 0x910a03a0
.word 0xb98253a0
.word 0xb90283a0
.word 0xb98257a0
.word 0xb90287a0
.word 0xb9825ba0
.word 0xb9028ba0
.loc 22 59 0
.word 0xf9406fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910a03a0
.word 0x9106c3a0
.word 0xb98283a0
.word 0xb901b3a0
.word 0xb98287a0
.word 0xb901b7a0
.word 0xb9828ba0
.word 0xb901bba0
.word 0x910263a0
.word 0x910683a0
.word 0xb9809ba0
.word 0xb901a3a0
.word 0xb9809fa0
.word 0xb901a7a0
.word 0xb980a3a0
.word 0xb901aba0
.word 0x910903a0
.word 0xf90183a0
.word 0x9106c3a0
.word 0xbd41b3a0
.word 0xbd41b7a1
.word 0xbd41bba2
.word 0x910683a0
.word 0xbd41a3a3
.word 0xbd41a7a4
.word 0xbd41aba5
bl _p_187
.word 0xf94183be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9406fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
.word 0x9109c3a0
.word 0xb98243a0
.word 0xb90273a0
.word 0xb98247a0
.word 0xb90277a0
.word 0xb9824ba0
.word 0xb9027ba0
.loc 22 60 0
.word 0xf9406fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109c3a0
bl _p_188
.word 0x1e204000
.word 0xfd019fa0
.word 0xf9406fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd419fa0
.word 0xbd02f3a0
.loc 22 62 0
.word 0xf9406fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd42f3a0
.word 0xbd42e3a1
.word 0x1e212000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000460
.loc 22 63 0
.word 0xf9406fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.loc 22 64 0
.word 0xf9406fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910a43a0
.word 0x910643a0
.word 0xb98293a0
.word 0xb90193a0
.word 0xb98297a0
.word 0xb90197a0
.word 0xb9829ba0
.word 0xb9019ba0
.word 0x910643a0
.word 0x910b43a0
.word 0xb98193a0
.word 0xb902d3a0
.word 0xb98197a0
.word 0xb902d7a0
.word 0xb9819ba0
.word 0xb902dba0
.loc 22 65 0
.word 0xf9406fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd42f3a0
.word 0xbd02e3a0
.loc 22 66 0
.word 0xf9406fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.loc 22 67 0
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.loc 22 53 0
.word 0xf9406fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d030
.word 0xd63f0200
.word 0xf9018fa0
.word 0xf9406fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xaa0003e0
.word 0xf9018ba0
.word 0xf9406fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0x6b00027f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x35ffe0c0
.loc 22 70 0
.word 0xf9406fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b43a0
.word 0x910603a0
.word 0xb982d3a0
.word 0xb90183a0
.word 0xb982d7a0
.word 0xb90187a0
.word 0xb982dba0
.word 0xb9018ba0
.word 0x910163a0
.word 0x9105c3a0
.word 0xb9805ba0
.word 0xb90173a0
.word 0xb9805fa0
.word 0xb90177a0
.word 0xb98063a0
.word 0xb9017ba0
.word 0x9108c3a0
.word 0xf90183a0
.word 0x910603a0
.word 0xbd4183a0
.word 0xbd4187a1
.word 0xbd418ba2
.word 0x9105c3a0
.word 0xbd4173a3
.word 0xbd4177a4
.word 0xbd417ba5
bl _p_47
.word 0xf94183be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9406fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9108c3a0
.word 0x910b03a0
.word 0xb98233a0
.word 0xb902c3a0
.word 0xb98237a0
.word 0xb902c7a0
.word 0xb9823ba0
.word 0xb902cba0
.loc 22 71 0
.word 0xf9406fb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910583a0
.word 0xb9805ba0
.word 0xb90163a0
.word 0xb9805fa0
.word 0xb90167a0
.word 0xb98063a0
.word 0xb9016ba0
.word 0x910263a0
.word 0x910543a0
.word 0xb9809ba0
.word 0xb90153a0
.word 0xb9809fa0
.word 0xb90157a0
.word 0xb980a3a0
.word 0xb9015ba0
.word 0x910263a0
.word 0x910503a0
.word 0xb9809ba0
.word 0xb90143a0
.word 0xb9809fa0
.word 0xb90147a0
.word 0xb980a3a0
.word 0xb9014ba0
.word 0x910b03a0
.word 0x9104c3a0
.word 0xb982c3a0
.word 0xb90133a0
.word 0xb982c7a0
.word 0xb90137a0
.word 0xb982cba0
.word 0xb9013ba0
.word 0x910503a0
.word 0xbd4143a0
.word 0xbd4147a1
.word 0xbd414ba2
.word 0x9104c3a0
.word 0xbd4133a3
.word 0xbd4137a4
.word 0xbd413ba5
bl _p_189
.word 0x1e204000
.word 0xfd01afa0
.word 0xf9406fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41afa3
.word 0x910883a0
.word 0xf90183a0
.word 0x910543a0
.word 0xbd4153a0
.word 0xbd4157a1
.word 0xbd415ba2
bl _p_10
.word 0xf94183be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9406fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0
.word 0xf90183a0
.word 0x910583a0
.word 0xbd4163a0
.word 0xbd4167a1
.word 0xbd416ba2
.word 0x910883a0
.word 0xbd4223a3
.word 0xbd4227a4
.word 0xbd422ba5
bl _p_11
.word 0xf94183be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9406fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0
.word 0x910ac3a0
.word 0xb98213a0
.word 0xb902b3a0
.word 0xb98217a0
.word 0xb902b7a0
.word 0xb9821ba0
.word 0xb902bba0
.loc 22 72 0
.word 0xf9406fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ac3a0
.word 0x910483a0
.word 0xb982b3a0
.word 0xb90123a0
.word 0xb982b7a0
.word 0xb90127a0
.word 0xb982bba0
.word 0xb9012ba0
.word 0x910163a0
.word 0x910443a0
.word 0xb9805ba0
.word 0xb90113a0
.word 0xb9805fa0
.word 0xb90117a0
.word 0xb98063a0
.word 0xb9011ba0
.word 0x910803a0
.word 0xf90183a0
.word 0x910483a0
.word 0xbd4123a0
.word 0xbd4127a1
.word 0xbd412ba2
.word 0x910443a0
.word 0xbd4113a3
.word 0xbd4117a4
.word 0xbd411ba5
bl _p_47
.word 0xf94183be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9406fb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0x910983a0
.word 0xb98203a0
.word 0xb90263a0
.word 0xb98207a0
.word 0xb90267a0
.word 0xb9820ba0
.word 0xb9026ba0
.word 0x910983a0
bl _p_48
.word 0x1e204000
.word 0xfd01aba0
.word 0xf9406fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41aba0
.word 0xbd02e7a0
.loc 22 75 0
.word 0xf9406fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ac3a0
.word 0x910403a0
.word 0xb982b3a0
.word 0xb90103a0
.word 0xb982b7a0
.word 0xb90107a0
.word 0xb982bba0
.word 0xb9010ba0
.word 0xbd42e7a0
.word 0xfd01a3a0
.word 0x910b43a0
.word 0x9103c3a0
.word 0xb982d3a0
.word 0xb900f3a0
.word 0xb982d7a0
.word 0xb900f7a0
.word 0xb982dba0
.word 0xb900fba0
.word 0xbd42e3a0
.word 0xfd01a7a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2504]
bl _p_19
.word 0xfd41a3a3
.word 0xfd41a7a7
.word 0xf9018ba0
.word 0x910403a1
.word 0xbd4103a0
.word 0xbd4107a1
.word 0xbd410ba2
.word 0x9103c3a1
.word 0xbd40f3a4
.word 0xbd40f7a5
.word 0xbd40fba6
bl _p_190
.word 0xf9406fb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf90177a0
.loc 22 76 0
.word 0xf94073b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf9406fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_27

Lme_9c:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestRayFromScreenPos_ARKit_ARSCNView_CoreGraphics_CGPoint
AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestRayFromScreenPos_ARKit_ARSCNView_CoreGraphics_CGPoint:
.loc 22 79 0 prologue_end
.word 0xd2809610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xfd0027a0
.word 0xfd002ba1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xd2800019
.word 0x911083a0
.word 0xd2800000
.word 0xb90423bf
.word 0xb90427bf
.word 0xb9042bbf
.word 0x911043a0
.word 0xd2800000
.word 0xb90413bf
.word 0xb90417bf
.word 0xb9041bbf
.word 0xd2800018
.word 0xf9021bbf
.word 0x911003a0
.word 0xd2800000
.word 0xb90403bf
.word 0xb90407bf
.word 0xb9040bbf
.word 0x910fc3a0
.word 0xd2800000
.word 0xb903f3bf
.word 0xb903f7bf
.word 0xb903fbbf
.word 0xd2800017
.word 0x910ea3a0
.word 0xd2800001
.word 0xd2800881
.word 0xd2800001
.word 0xd2800882
bl _p_191
.word 0xf9021fbf
.word 0xf94047b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 22 80 0
.word 0xf94047b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9423430
.word 0xd63f0200
.word 0xf9023ba0
.word 0xf94047b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xb4000360
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9423430
.word 0xd63f0200
.word 0xf9023fa0
.word 0xf94047b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9023ba0
.word 0xf94047b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340001e0
.loc 22 81 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 22 82 0
.word 0xf94047b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9021bbf
.word 0x14000226
.loc 22 85 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9423430
.word 0xd63f0200
.word 0xf9023fa0
.word 0xf94047b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9023ba0
.word 0xf94047b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xaa0003f9
.loc 22 86 0
.word 0xf94047b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0x910963a1
.word 0xb9800001
.word 0xb9025ba1
.word 0xb9800401
.word 0xb9025fa1
.word 0xb9800800
.word 0xb90263a0
.word 0x910963a0
.word 0x911083a0
.word 0xb9825ba0
.word 0xb90423a0
.word 0xb9825fa0
.word 0xb90427a0
.word 0xb98263a0
.word 0xb9042ba0
.loc 22 87 0
.word 0xf94047b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0x910923a1
.word 0xb9800001
.word 0xb9024ba1
.word 0xb9800401
.word 0xb9024fa1
.word 0xb9800800
.word 0xb90253a0
.word 0x910923a0
.word 0x911043a0
.word 0xb9824ba0
.word 0xb90413a0
.word 0xb9824fa0
.word 0xb90417a0
.word 0xb98253a0
.word 0xb9041ba0
.loc 22 90 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 91 0
.word 0xf94047b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40011d9
.word 0xaa1903e0
.word 0xb5000099
.word 0xd2800000
.word 0xd2800015
.word 0x1400000d
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xf9023ba0
.word 0xf94047b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000f75
.word 0xaa1903e0
.word 0xb5000099
.word 0xd2800020
.word 0xd2800036
.word 0x14000074
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xf9023ba0
.word 0xf94047b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5000260
.word 0xaa1503e0
.word 0x910ea3a0
.word 0xd2800001
.word 0xd2800881
.word 0xd2800001
.word 0xd2800882
bl _p_191
.word 0x910ea3a1
.word 0x910803a0
.word 0xd2800882
.word 0xd2800882
bl _p_192
.word 0x910803a1
.word 0x910d83a0
.word 0xd2800882
.word 0xd2800882
bl _p_192
.word 0x14000038
.word 0xaa1503e0
.word 0x910c83a0
.word 0xaa0003e8
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf940d030
.word 0xd63f0200
.word 0xf94047b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b63a0
.word 0xd2800001
.word 0xd2800881
.word 0xd2800001
.word 0xd2800882
bl _p_191
.word 0x910b63a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #2528]
.word 0x910c83a1
.word 0x910703a1
.word 0xf94193a2
.word 0xf900e3a2
.word 0xf94197a2
.word 0xf900e7a2
.word 0xf9419ba2
.word 0xf900eba2
.word 0xf9419fa2
.word 0xf900efa2
.word 0xf941a3a2
.word 0xf900f3a2
.word 0xf941a7a2
.word 0xf900f7a2
.word 0xf941aba2
.word 0xf900fba2
.word 0xf941afa2
.word 0xf900ffa2
.word 0xaa0103e2
bl _p_193
.word 0x910b63a1
.word 0x9105e3a0
.word 0xd2800882
.word 0xd2800882
bl _p_192
.word 0xf94047b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a1
.word 0x910d83a0
.word 0xd2800882
.word 0xd2800882
bl _p_192
.word 0x910d83a1
.word 0x9104c3a0
.word 0xd2800882
.word 0xd2800882
bl _p_192
.word 0x9104c3a1
.word 0x910ea3a0
.word 0xd2800882
.word 0xd2800882
bl _p_192
.word 0x910ea3a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #2528]
bl _p_194
.word 0x53001c00
.word 0xf9023ba0
.word 0xf94047b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x14000003
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340001e0
.loc 22 92 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.loc 22 93 0
.word 0xf94047b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9021bbf
.word 0x1400012c
.loc 22 96 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xf90257a0
.word 0xf94047b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a1
.word 0x910a63a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94047b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910a23a0
.word 0xf90223a0
.word 0x910a63a0
.word 0x9103c3a0
.word 0xf9414fa1
.word 0xf9007ba1
.word 0xf94153a1
.word 0xf9007fa1
.word 0xf94157a1
.word 0xf90083a1
.word 0xf9415ba1
.word 0xf90087a1
.word 0xf9415fa1
.word 0xf9008ba1
.word 0xf94163a1
.word 0xf9008fa1
.word 0xf94167a1
.word 0xf90093a1
.word 0xf9416ba1
.word 0xf90097a1
.word 0xaa0003e1
bl _p_46
.word 0xf94223be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf94047b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910a23a0
.word 0x911083a0
.word 0xb9828ba0
.word 0xb90423a0
.word 0xb9828fa0
.word 0xb90427a0
.word 0xb98293a0
.word 0xb9042ba0
.loc 22 99 0
.word 0xf94047b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0x911003a0
.word 0xf9023ba0
.word 0x910123a0
bl _p_195
.word 0xfd0253a0
.word 0xf94047b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4253a0
.word 0x1e624000
.word 0xfd024fa0
.word 0xf94047b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd424fa0
.word 0xfd0243a0
.word 0x910123a0
bl _p_196
.word 0xfd024ba0
.word 0xf94047b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd424ba0
.word 0x1e624000
.word 0xfd0247a0
.word 0xf94047b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xfd4243a0
.word 0xfd4247a1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c2
bl _p_16
.loc 22 100 0
.word 0xf94047b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x911003a0
.word 0x910383a0
.word 0xb98403a0
.word 0xb900e3a0
.word 0xb98407a0
.word 0xb900e7a0
.word 0xb9840ba0
.word 0xb900eba0
.word 0x9109e3a0
.word 0xf90223a0
.word 0xaa1a03e0
.word 0x910383a1
.word 0xbd40e3a0
.word 0xbd40e7a1
.word 0xbd40eba2
.word 0xf9400341
.word 0xf9421c30
.word 0xd63f0200
.word 0xf94223be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf94047b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0x910fc3a0
.word 0xb9827ba0
.word 0xb903f3a0
.word 0xb9827fa0
.word 0xb903f7a0
.word 0xb98283a0
.word 0xb903fba0
.loc 22 102 0
.word 0xf94047b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910fc3a0
.word 0x910343a0
.word 0xb983f3a0
.word 0xb900d3a0
.word 0xb983f7a0
.word 0xb900d7a0
.word 0xb983fba0
.word 0xb900dba0
.word 0x911083a0
.word 0x910303a0
.word 0xb98423a0
.word 0xb900c3a0
.word 0xb98427a0
.word 0xb900c7a0
.word 0xb9842ba0
.word 0xb900cba0
.word 0x9109a3a0
.word 0xf90223a0
.word 0x910343a0
.word 0xbd40d3a0
.word 0xbd40d7a1
.word 0xbd40dba2
.word 0x910303a0
.word 0xbd40c3a3
.word 0xbd40c7a4
.word 0xbd40cba5
bl _p_47
.word 0xf94223be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf94047b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109a3a0
.word 0x911043a0
.word 0xb9826ba0
.word 0xb90413a0
.word 0xb9826fa0
.word 0xb90417a0
.word 0xb98273a0
.word 0xb9041ba0
.loc 22 103 0
.word 0xf94047b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x911043a0
bl _p_197
.word 0xf94047b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.loc 22 104 0
.word 0xf94047b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf90227a0
.word 0xf94227a0
.word 0xf9023fa0
.loc 22 105 0
.word 0xf94047b1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf9021fa0
.loc 22 106 0
.word 0xf94047b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 107 0
.word 0xf94047b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9023ba0
.word 0xf94047b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
bl _p_198
.word 0xf94047b1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.loc 22 108 0
.word 0xf94047b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_199
.word 0xf90237a0
.word 0xf94237a0
.word 0xb4000060
.word 0xf94237a0
bl _p_85
.word 0x14000001
.loc 22 110 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0x911083a0
.word 0x9102c3a0
.word 0xb98423a0
.word 0xb900b3a0
.word 0xb98427a0
.word 0xb900b7a0
.word 0xb9842ba0
.word 0xb900bba0
.word 0x911043a0
.word 0x910283a0
.word 0xb98413a0
.word 0xb900a3a0
.word 0xb98417a0
.word 0xb900a7a0
.word 0xb9841ba0
.word 0xb900aba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2536]
bl _p_19
.word 0xf9023ba0
.word 0x9102c3a1
.word 0xbd40b3a0
.word 0xbd40b7a1
.word 0xbd40bba2
.word 0x910283a1
.word 0xbd40a3a3
.word 0xbd40a7a4
.word 0xbd40aba5
bl _p_200
.word 0xf94047b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf9021ba0
.loc 22 111 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf94047b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestWithFeatures_ARKit_ARSCNView_CoreGraphics_CGPoint_double_double_double_int
AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestWithFeatures_ARKit_ARSCNView_CoreGraphics_CGPoint_double_double_double_int:
.loc 22 138 0 prologue_end
.word 0xd2806c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd004fa2
.word 0xfd0053a3
.word 0xfd0057a4
.word 0xf9005ba1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9005fb0
.word 0xf9400a11
.word 0xf90063b1
.word 0xf9015bbf
.word 0xd2800017
.word 0xd2800016
.word 0x9e6703e0
.word 0xfd015fa0
.word 0x9e6703e0
.word 0xfd0163a0
.word 0xd2800015
.word 0xf90167bf
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x910a83a0
.word 0xd2800000
.word 0xb902a3bf
.word 0xb902a7bf
.word 0xb902abbf
.word 0xb902afbf
.word 0x910a43a0
.word 0xd2800000
.word 0xb90293bf
.word 0xb90297bf
.word 0xb9029bbf
.word 0x910a03a0
.word 0xd2800000
.word 0xb90283bf
.word 0xb90287bf
.word 0xb9028bbf
.word 0x9109c3a0
.word 0xd2800000
.word 0xb90273bf
.word 0xb90277bf
.word 0xb9027bbf
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd02d3a0
.word 0x910983a0
.word 0xd2800000
.word 0xb90263bf
.word 0xb90267bf
.word 0xb9026bbf
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd02d7a0
.word 0x910943a0
.word 0xd2800000
.word 0xb90253bf
.word 0xb90257bf
.word 0xb9025bbf
.word 0x9e6703e0
.word 0xfd016fa0
.word 0x910903a0
.word 0xd2800000
.word 0xb90243bf
.word 0xb90247bf
.word 0xb9024bbf
.word 0xd2800014
.word 0x390b83bf
.word 0xf9405fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 22 139 0
.word 0xf9405fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xd2800401
.word 0xd2800401
bl _p_34
.word 0xf90197a0
bl _p_201
.word 0xf9405fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf9015ba0
.loc 22 141 0
.word 0xf9405fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf90193a0
.word 0xf9405fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xb4000360
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf90197a0
.word 0xf9405fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90193a0
.word 0xf9405fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xb902eba0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb902ebbe
.word 0xb982eba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340002a0
.loc 22 142 0
.word 0xf9405fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 22 143 0
.word 0xf9405fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_202
.word 0xf90193a0
.word 0xf9405fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf90167a0
.word 0x14000376
.loc 22 145 0
.word 0xf9405fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9019fa0
.word 0xf9405fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9019ba0
.word 0xf9405fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf90197a0
.word 0xf9405fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf90193a0
.word 0xaa0003f7
.loc 22 146 0
.word 0xf9405fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340002a0
.loc 22 147 0
.word 0xf9405fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 22 148 0
.word 0xf9405fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_202
.word 0xf90193a0
.word 0xf9405fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf90167a0
.word 0x14000330
.loc 22 151 0
.word 0xf9405fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910163a1
.word 0x910583a1
.word 0xf9402fa1
.word 0xf900b3a1
.word 0xf94033a1
.word 0xf900b7a1
.word 0x910583a1
.word 0xfd40b3a0
.word 0xfd40b7a1
bl _p_203
.word 0xf90197a0
.word 0xf9405fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf90193a0
.word 0xaa0003f6
.loc 22 152 0
.word 0xf9405fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340002a0
.loc 22 153 0
.word 0xf9405fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 154 0
.word 0xf9405fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_202
.word 0xf90193a0
.word 0xf9405fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf90167a0
.word 0x140002f8
.loc 22 157 0
.word 0xf9405fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
bl _p_204
.word 0xfd01a3a0
.word 0xf9405fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a3a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd015fa0
.loc 22 158 0
.word 0xf9405fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415fa0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0163a0
.loc 22 160 0
.word 0xf9405fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_186
.word 0xf90193a0
.word 0xf9405fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000224
.word 0xf9405fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54005989
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910543a1
.word 0xb9800001
.word 0xb90153a1
.word 0xb9800401
.word 0xb90157a1
.word 0xb9800801
.word 0xb9015ba1
.word 0xb9800c00
.word 0xb9015fa0
.word 0x910543a0
.word 0x910a83a0
.word 0xb98153a0
.word 0xb902a3a0
.word 0xb98157a0
.word 0xb902a7a0
.word 0xb9815ba0
.word 0xb902aba0
.word 0xb9815fa0
.word 0xb902afa0
.loc 22 161 0
.word 0xf9405fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 162 0
.word 0xf9405fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910a43a0
.word 0x910a83a1
.word 0xbd42a3a0
.word 0x910a83a1
.word 0xbd42a7a1
.word 0x910a83a1
.word 0xbd42aba2
bl _p_16
.loc 22 163 0
.word 0xf9405fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910a43a0
.word 0x910503a0
.word 0xb98293a0
.word 0xb90143a0
.word 0xb98297a0
.word 0xb90147a0
.word 0xb9829ba0
.word 0xb9014ba0
.word 0xaa1603e0
.word 0x9108c3a0
.word 0xf9017ba0
.word 0xaa1603e0
.word 0x394002de
bl _p_205
.word 0xf9417bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9405fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0xf9017ba0
.word 0x910503a0
.word 0xbd4143a0
.word 0xbd4147a1
.word 0xbd414ba2
.word 0x9108c3a0
.word 0xbd4233a3
.word 0xbd4237a4
.word 0xbd423ba5
bl _p_206
.word 0xf9417bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9405fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0x910a03a0
.word 0xb98223a0
.word 0xb90283a0
.word 0xb98227a0
.word 0xb90287a0
.word 0xb9822ba0
.word 0xb9028ba0
.loc 22 164 0
.word 0xf9405fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0x910a03a0
.word 0x9104c3a0
.word 0xb98283a0
.word 0xb90133a0
.word 0xb98287a0
.word 0xb90137a0
.word 0xb9828ba0
.word 0xb9013ba0
.word 0xaa1603e0
.word 0x910843a0
.word 0xf9017ba0
.word 0xaa1603e0
.word 0x394002de
bl _p_207
.word 0xf9417bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9405fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0xf9017ba0
.word 0x9104c3a0
.word 0xbd4133a0
.word 0xbd4137a1
.word 0xbd413ba2
.word 0x910843a0
.word 0xbd4213a3
.word 0xbd4217a4
.word 0xbd421ba5
bl _p_187
.word 0xf9417bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9405fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0x9109c3a0
.word 0xb98203a0
.word 0xb90273a0
.word 0xb98207a0
.word 0xb90277a0
.word 0xb9820ba0
.word 0xb9027ba0
.loc 22 165 0
.word 0xf9405fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109c3a0
bl _p_48
.word 0x1e204000
.word 0xfd01aba0
.word 0xf9405fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41aba0
.word 0xbd02d3a0
.loc 22 167 0
.word 0xf9405fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9107c3a0
.word 0xf9017ba0
.word 0xaa1603e0
.word 0x394002de
bl _p_205
.word 0xf9417bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9405fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910783a0
.word 0xf9017ba0
.word 0xaa1603e0
.word 0x394002de
bl _p_207
.word 0xf9417bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9405fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910743a0
.word 0xf9017ba0
.word 0xaa1603e0
.word 0x394002de
bl _p_207
.word 0xf9417bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9405fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0x910a03a0
.word 0x910483a0
.word 0xb98283a0
.word 0xb90123a0
.word 0xb98287a0
.word 0xb90127a0
.word 0xb9828ba0
.word 0xb9012ba0
.word 0x910743a0
.word 0xbd41d3a0
.word 0xbd41d7a1
.word 0xbd41dba2
.word 0x910483a0
.word 0xbd4123a3
.word 0xbd4127a4
.word 0xbd412ba5
bl _p_189
.word 0x1e204000
.word 0xfd01a3a0
.word 0xf9405fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a3a3
.word 0x910703a0
.word 0xf9017ba0
.word 0x910783a0
.word 0xbd41e3a0
.word 0xbd41e7a1
.word 0xbd41eba2
bl _p_10
.word 0xf9417bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9405fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0xf9017ba0
.word 0x9107c3a0
.word 0xbd41f3a0
.word 0xbd41f7a1
.word 0xbd41fba2
.word 0x910703a0
.word 0xbd41c3a3
.word 0xbd41c7a4
.word 0xbd41cba5
bl _p_208
.word 0xf9417bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9405fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0x910983a0
.word 0xb981b3a0
.word 0xb90263a0
.word 0xb981b7a0
.word 0xb90267a0
.word 0xb981bba0
.word 0xb9026ba0
.loc 22 168 0
.word 0xf9405fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910983a0
.word 0x910443a0
.word 0xb98263a0
.word 0xb90113a0
.word 0xb98267a0
.word 0xb90117a0
.word 0xb9826ba0
.word 0xb9011ba0
.word 0xaa1603e0
.word 0x910683a0
.word 0xf9017ba0
.word 0xaa1603e0
.word 0x394002de
bl _p_205
.word 0xf9417bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9405fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0xf9017ba0
.word 0x910443a0
.word 0xbd4113a0
.word 0xbd4117a1
.word 0xbd411ba2
.word 0x910683a0
.word 0xbd41a3a3
.word 0xbd41a7a4
.word 0xbd41aba5
bl _p_206
.word 0xf9417bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9405fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0x910903a0
.word 0xb98193a0
.word 0xb90243a0
.word 0xb98197a0
.word 0xb90247a0
.word 0xb9819ba0
.word 0xb9024ba0
.word 0x910903a0
bl _p_48
.word 0x1e204000
.word 0xfd01a7a0
.word 0xf9405fb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a7a0
.word 0xbd02d7a0
.loc 22 170 0
.word 0xf9405fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd42d7a0
.word 0x1e604001
.word 0x1e22c021
.word 0xfd4053a0
.word 0x1e612000
.word 0x5400010c
.word 0xbd42d7a0
.word 0x1e22c000
.word 0xfd4057a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xb902eba0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb902ebbe
.word 0xb982eba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000140
.loc 22 171 0
.word 0xf9405fb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 173 0
.word 0xf9405fb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a7
.loc 22 176 0
.word 0xf9405fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0x910a03a0
.word 0x910403a0
.word 0xb98283a0
.word 0xb90103a0
.word 0xb98287a0
.word 0xb90107a0
.word 0xb9828ba0
.word 0xb9010ba0
.word 0x910603a0
.word 0xf9017ba0
.word 0x910403a0
.word 0xbd4103a0
.word 0xbd4107a1
.word 0xbd410ba2
bl _p_8
.word 0xf9417bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9405fb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0x910943a0
.word 0xb98183a0
.word 0xb90253a0
.word 0xb98187a0
.word 0xb90257a0
.word 0xb9818ba0
.word 0xb9025ba0
.loc 22 177 0
.word 0xf9405fb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9105c3a0
.word 0xf9017ba0
.word 0xaa1603e0
.word 0x394002de
bl _p_207
.word 0xf9417bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9405fb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0x910943a0
.word 0x9103c3a0
.word 0xb98253a0
.word 0xb900f3a0
.word 0xb98257a0
.word 0xb900f7a0
.word 0xb9825ba0
.word 0xb900fba0
.word 0x9105c3a0
.word 0xbd4173a0
.word 0xbd4177a1
.word 0xbd417ba2
.word 0x9103c3a0
.word 0xbd40f3a3
.word 0xbd40f7a4
.word 0xbd40fba5
bl _p_189
.word 0x1e204000
.word 0xfd01a3a0
.word 0xf9405fb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a3a0
.word 0x1e22c000
bl _p_209
.word 0xfd01a7a0
.word 0xf9405fb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a7a0
.word 0xfd016fa0
.loc 22 179 0
.word 0xf9405fb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416fa0
.word 0xfd4163a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c01
.word 0x390b83a0
.word 0x394b83a0
.word 0x34000140
.loc 22 180 0
.word 0xf9405fb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 182 0
.word 0xf9405fb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.loc 22 186 0
.word 0xf9405fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf90197a0
.word 0x910983a0
.word 0x910383a0
.word 0xb98263a0
.word 0xb900e3a0
.word 0xb98267a0
.word 0xb900e7a0
.word 0xb9826ba0
.word 0xb900eba0
.word 0xbd42d7a0
.word 0xfd01aba0
.word 0x910a43a0
.word 0x910343a0
.word 0xb98293a0
.word 0xb900d3a0
.word 0xb98297a0
.word 0xb900d7a0
.word 0xb9829ba0
.word 0xb900dba0
.word 0xbd42d3a0
.word 0xfd01afa0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2504]
bl _p_19
.word 0xfd41aba3
.word 0xfd41afa7
.word 0xf90193a0
.word 0x910383a1
.word 0xbd40e3a0
.word 0xbd40e7a1
.word 0xbd40eba2
.word 0x910343a1
.word 0xbd40d3a4
.word 0xbd40d7a5
.word 0xbd40dba6
bl _p_190
.word 0xf9405fb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1
.word 0xf94197a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_210
.word 0xf9405fb1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 187 0
.word 0xf9405fb1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.loc 22 160 0
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54ffba2b
.loc 22 190 0
.word 0xf9405fb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9400000
.word 0xf9017fa0
.word 0xf9417fa1
.word 0xf9417fa0
.word 0xf90183a2
.word 0xf90187a1
.word 0xb50007a0
.word 0xf94183a0
.word 0xf90193a0
.word 0xf94187a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9400000
.word 0xf90197a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001140

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xd2800e01
.word 0xd2800e01
bl _p_34
.word 0xf94193a1
.word 0xf94197a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000f80
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #2584]
.word 0xf9001402

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #2592]
.word 0xf9002002

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #2600]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf9418ba3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #2560]
.word 0xf9000043
.word 0xf90183a1
.word 0xf90187a0
.word 0xf94183a2
.word 0xf94187a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_211
.word 0xf9405fb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.loc 22 193 0
.word 0xf9405fb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf9019ba0
.word 0xd2800000
.word 0xf9415ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #2608]
bl _p_212
.word 0x93407c00
.word 0xf9019fa0
.word 0xf9405fb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xb980b3a1
bl _p_213
.word 0x93407c00
.word 0xf90197a0
.word 0xf9405fb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a2
.word 0xf9419ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_214
.word 0xf9405fb1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 194 0
.word 0xf9405fb1
.word 0xf9507e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_202
.word 0xf90193a0
.word 0xf9405fb1
.word 0xf950a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf90167a0
.loc 22 195 0
.word 0xf94063b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf9405fb1
.word 0xf950de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_27
.word 0xd2800b40
.word 0xaa1103e1
bl _p_27
.word 0xd28012e0
.word 0xaa1103e1
bl _p_27

Lme_9e:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestWithFeatures_ARKit_ARSCNView_CoreGraphics_CGPoint
AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestWithFeatures_ARKit_ARSCNView_CoreGraphics_CGPoint:
.loc 22 198 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xfd0027a0
.word 0xfd002ba1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94047b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 22 199 0
.word 0xf94047b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xd2800401
.word 0xd2800401
bl _p_34
.word 0xf9007ba0
bl _p_201
.word 0xf94047b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.loc 22 200 0
.word 0xf94047b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0x910283a1
.word 0xfd4053a0
.word 0xfd4057a1
bl _p_203
.word 0xf90077a0
.word 0xf94047b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f8
.loc 22 201 0
.word 0xf94047b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340002a0
.loc 22 202 0
.word 0xf94047b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 203 0
.word 0xf94047b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_202
.word 0xf90073a0
.word 0xf94047b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f5
.word 0x1400006a
.loc 22 205 0
.word 0xf94047b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910303a0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_205
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf94047b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9102c3a0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_207
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf94047b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910303a1
.word 0xbd40c3a0
.word 0xbd40c7a1
.word 0xbd40cba2
.word 0x9102c3a1
.word 0xbd40b3a3
.word 0xbd40b7a4
.word 0xbd40bba5
bl _p_215
.word 0xf90077a0
.word 0xf94047b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f7
.loc 22 206 0
.word 0xf94047b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340002e0
.loc 22 207 0
.word 0xf94047b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 22 208 0
.word 0xf94047b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x3940033e
bl _p_210
.word 0xf94047b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 22 209 0
.word 0xf94047b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 22 210 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_202
.word 0xf90073a0
.word 0xf94047b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f5
.loc 22 211 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94047b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGPointExtensions_FromSize_CoreGraphics_CGSize
AugmentedReality_iOS_Extensions_CGPointExtensions_FromSize_CoreGraphics_CGSize:
.file 23 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/Extensions/CGPointExtensions.cs"
.loc 23 9 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 23 10 0
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_29
.word 0xfd007ba0
.word 0xf9404bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_30
.word 0xfd007fa0
.word 0xf9404bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
bl _p_216
.word 0x910323a0
.word 0x9102e3a0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.loc 23 11 0
.word 0xf9404bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9102a3a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9404bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGPointExtensions_FromVector_SceneKit_SCNVector3
AugmentedReality_iOS_Extensions_CGPointExtensions_FromVector_SceneKit_SCNVector3:
.loc 23 14 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 15 0
.word 0xf9404bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xbd4053a0
.word 0x910143a0
.word 0xbd4057a1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
bl _p_217
.word 0x910323a0
.word 0x9102e3a0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.loc 23 16 0
.word 0xf9404bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9102a3a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9404bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGPointExtensions_DistanceTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint
AugmentedReality_iOS_Extensions_CGPointExtensions_DistanceTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 23 19 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xfd002fa3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00dba0
.word 0xf9404bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 20 0
.word 0xf9404bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9102e3a0
.word 0xf9400ba0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf90063a0
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0x910323a0
.word 0xf90073a0
.word 0x9102e3a0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x9102a3a0
.word 0xfd4057a2
.word 0xfd405ba3
bl _p_218
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xfd4067a0
.word 0xfd406ba1
bl _p_219
.word 0x1e204000
.word 0xfd007ba0
.word 0xf9404bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xbd00dba0
.loc 23 21 0
.word 0xf9404bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40dba0
.word 0xf9404bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGPointExtensions_Length_CoreGraphics_CGPoint
AugmentedReality_iOS_Extensions_CGPointExtensions_Length_CoreGraphics_CGPoint:
.loc 23 23 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd006ba0
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 23 24 0
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_195
.word 0xfd0053a0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_195
.word 0xfd0057a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x1e610800
.word 0xfd0043a0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_196
.word 0xfd004ba0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_196
.word 0xfd004fa0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x1e610800
.word 0xfd0047a0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x1e612800
.word 0xfd003fa0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
bl _p_220
.word 0xfd003ba0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0x1e624000
.word 0xbd006ba0
.loc 23 25 0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd406ba0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGPointExtensions_MidPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint
AugmentedReality_iOS_Extensions_CGPointExtensions_MidPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 23 27 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf9406bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 28 0
.word 0xf9406bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910423a0
.word 0xf9402ba0
.word 0xf90087a0
.word 0xf9402fa0
.word 0xf9008ba0
.word 0x910243a0
.word 0x9103e3a0
.word 0xf9404ba0
.word 0xf9007fa0
.word 0xf9404fa0
.word 0xf90083a0
.word 0x9104a3a0
.word 0xf900a7a0
.word 0x910423a0
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x9103e3a0
.word 0xfd407fa2
.word 0xfd4083a3
bl _p_221
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9406bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x910463a0
.word 0xf900a7a0
.word 0x9104a3a0
.word 0xfd4097a0
.word 0xfd409ba1
bl _p_222
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9406bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9104e3a0
.word 0xf9408fa0
.word 0xf9009fa0
.word 0xf94093a0
.word 0xf900a3a0
.loc 23 29 0
.word 0xf9406bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x9103a3a0
.word 0xf9409fa0
.word 0xf90077a0
.word 0xf940a3a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x910043a0
.word 0xf94077a0
.word 0xf9000ba0
.word 0xf9407ba0
.word 0xf9000fa0
.word 0xf9406bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGPointExtensions_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
AugmentedReality_iOS_Extensions_CGPointExtensions_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 23 31 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9406bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 32 0
.word 0xf9406bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_195
.word 0xfd00aba0
.word 0xf9406bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_195
.word 0xfd00afa0
.word 0xf9406bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e612800
.word 0xfd009ba0
.word 0xf9406bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_196
.word 0xfd00a3a0
.word 0xf9406bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_196
.word 0xfd00a7a0
.word 0xf9406bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e612800
.word 0xfd009fa0
.word 0xf9406bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
bl _p_216
.word 0x910423a0
.word 0x9103e3a0
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf9408ba0
.word 0xf90083a0
.word 0xf9406bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910463a0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.loc 23 33 0
.word 0xf9406bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9103a3a0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf94093a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x910043a0
.word 0xf94077a0
.word 0xf9000ba0
.word 0xf9407ba0
.word 0xf9000fa0
.word 0xf9406bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGPointExtensions_Add_CoreGraphics_CGPoint_single
AugmentedReality_iOS_Extensions_CGPointExtensions_Add_CoreGraphics_CGPoint_single:
.loc 23 36 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xbd0093a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9404fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 37 0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_195
.word 0xfd008ba0
.word 0xf9404fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4093a0
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9404fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x1e612800
.word 0xfd007ba0
.word 0xf9404fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_196
.word 0xfd0083a0
.word 0xf9404fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4093a0
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9404fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e612800
.word 0xfd007fa0
.word 0xf9404fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
bl _p_216
.word 0x910343a0
.word 0x910303a0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf9404fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.loc 23 38 0
.word 0xf9404fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9102c3a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0xf94077a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGPointExtensions_Subtract_CoreGraphics_CGPoint_CoreGraphics_CGPoint
AugmentedReality_iOS_Extensions_CGPointExtensions_Subtract_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 23 41 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9406bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 42 0
.word 0xf9406bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_195
.word 0xfd00aba0
.word 0xf9406bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_195
.word 0xfd00afa0
.word 0xf9406bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e613800
.word 0xfd009ba0
.word 0xf9406bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_196
.word 0xfd00a3a0
.word 0xf9406bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_196
.word 0xfd00a7a0
.word 0xf9406bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e613800
.word 0xfd009fa0
.word 0xf9406bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
bl _p_216
.word 0x910423a0
.word 0x9103e3a0
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf9408ba0
.word 0xf90083a0
.word 0xf9406bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910463a0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.loc 23 43 0
.word 0xf9406bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9103a3a0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf94093a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x910043a0
.word 0xf94077a0
.word 0xf9000ba0
.word 0xf9407ba0
.word 0xf9000fa0
.word 0xf9406bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGPointExtensions_Subtract_CoreGraphics_CGPoint_single
AugmentedReality_iOS_Extensions_CGPointExtensions_Subtract_CoreGraphics_CGPoint_single:
.loc 23 46 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xbd0093a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9404fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 47 0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_195
.word 0xfd008ba0
.word 0xf9404fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4093a0
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9404fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x1e613800
.word 0xfd007ba0
.word 0xf9404fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_196
.word 0xfd0083a0
.word 0xf9404fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4093a0
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9404fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e613800
.word 0xfd007fa0
.word 0xf9404fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
bl _p_216
.word 0x910343a0
.word 0x910303a0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf9404fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.loc 23 48 0
.word 0xf9404fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9102c3a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0xf94077a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGPointExtensions_Multiply_CoreGraphics_CGPoint_CoreGraphics_CGPoint
AugmentedReality_iOS_Extensions_CGPointExtensions_Multiply_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 23 51 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9406bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 52 0
.word 0xf9406bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_195
.word 0xfd00aba0
.word 0xf9406bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_195
.word 0xfd00afa0
.word 0xf9406bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e610800
.word 0xfd009ba0
.word 0xf9406bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_196
.word 0xfd00a3a0
.word 0xf9406bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_196
.word 0xfd00a7a0
.word 0xf9406bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e610800
.word 0xfd009fa0
.word 0xf9406bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
bl _p_216
.word 0x910423a0
.word 0x9103e3a0
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf9408ba0
.word 0xf90083a0
.word 0xf9406bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910463a0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.loc 23 53 0
.word 0xf9406bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9103a3a0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf94093a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x910043a0
.word 0xf94077a0
.word 0xf9000ba0
.word 0xf9407ba0
.word 0xf9000fa0
.word 0xf9406bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGPointExtensions_Multiply_CoreGraphics_CGPoint_single
AugmentedReality_iOS_Extensions_CGPointExtensions_Multiply_CoreGraphics_CGPoint_single:
.loc 23 56 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xbd0093a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9404fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 57 0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_195
.word 0xfd008ba0
.word 0xf9404fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4093a0
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9404fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x1e610800
.word 0xfd007ba0
.word 0xf9404fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_196
.word 0xfd0083a0
.word 0xf9404fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4093a0
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9404fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e610800
.word 0xfd007fa0
.word 0xf9404fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
bl _p_216
.word 0x910343a0
.word 0x910303a0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf9404fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.loc 23 58 0
.word 0xf9404fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9102c3a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0xf94077a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGPointExtensions_Divide_CoreGraphics_CGPoint_CoreGraphics_CGPoint
AugmentedReality_iOS_Extensions_CGPointExtensions_Divide_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 23 61 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9406bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 62 0
.word 0xf9406bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_195
.word 0xfd00aba0
.word 0xf9406bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_195
.word 0xfd00afa0
.word 0xf9406bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e611800
.word 0xfd009ba0
.word 0xf9406bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_196
.word 0xfd00a3a0
.word 0xf9406bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_196
.word 0xfd00a7a0
.word 0xf9406bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e611800
.word 0xfd009fa0
.word 0xf9406bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
bl _p_216
.word 0x910423a0
.word 0x9103e3a0
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf9408ba0
.word 0xf90083a0
.word 0xf9406bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910463a0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.loc 23 63 0
.word 0xf9406bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9103a3a0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf94093a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x910043a0
.word 0xf94077a0
.word 0xf9000ba0
.word 0xf9407ba0
.word 0xf9000fa0
.word 0xf9406bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGPointExtensions_Divide_CoreGraphics_CGPoint_single
AugmentedReality_iOS_Extensions_CGPointExtensions_Divide_CoreGraphics_CGPoint_single:
.loc 23 66 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xbd0093a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9404fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 67 0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_195
.word 0xfd008ba0
.word 0xf9404fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4093a0
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9404fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x1e611800
.word 0xfd007ba0
.word 0xf9404fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_196
.word 0xfd0083a0
.word 0xf9404fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4093a0
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9404fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e611800
.word 0xfd007fa0
.word 0xf9404fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
bl _p_216
.word 0x910343a0
.word 0x910303a0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf9404fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.loc 23 68 0
.word 0xf9404fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9102c3a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0xf94077a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGRectExtensions_GetMidpoint_CoreGraphics_CGRect
AugmentedReality_iOS_Extensions_CGRectExtensions_GetMidpoint_CoreGraphics_CGRect:
.file 24 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/Extensions/CGRectExtensions.cs"
.loc 24 7 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 24 8 0
.word 0xf9404bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9103a3a0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402fa0
.word 0xf9007ba0
.word 0xf94033a0
.word 0xf9007fa0
.word 0xf94037a0
.word 0xf90083a0
.word 0x9103a3a0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
bl _p_223
.word 0xfd009ba0
.word 0xf9404bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf94033a0
.word 0xf9006fa0
.word 0xf94037a0
.word 0xf90073a0
.word 0x910323a0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
bl _p_224
.word 0xfd009fa0
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
bl _p_216
.word 0x910423a0
.word 0x9102e3a0
.word 0xf94087a0
.word 0xf9005fa0
.word 0xf9408ba0
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910463a0
.word 0xf9405fa0
.word 0xf9008fa0
.word 0xf94063a0
.word 0xf90093a0
.loc 24 9 0
.word 0xf9404bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9102a3a0
.word 0xf9408fa0
.word 0xf90057a0
.word 0xf94093a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9404bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGSizeExtensions_FromCGPoint_CoreGraphics_CGPoint
AugmentedReality_iOS_Extensions_CGSizeExtensions_FromCGPoint_CoreGraphics_CGPoint:
.file 25 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/Extensions/CGSizeExtensions.cs"
.loc 25 7 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 25 10 0
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_195
.word 0xfd007ba0
.word 0xf9404bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_196
.word 0xfd007fa0
.word 0xf9404bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
bl _p_225
.word 0x910323a0
.word 0x9102e3a0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.loc 25 11 0
.word 0xf9404bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9102a3a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9404bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGSizeExtensions_ToString_CoreGraphics_CGSize
AugmentedReality_iOS_Extensions_CGSizeExtensions_ToString_CoreGraphics_CGSize:
.loc 25 13 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 14 0
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf90043a0
.word 0x910063a0
bl _p_29
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xd2800301
.word 0xd2800301
bl _p_34
.word 0xfd404fa0
.word 0xfd000800
.word 0xf90047a0
.word 0x910063a0
bl _p_30
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xd2800301
.word 0xd2800301
bl _p_34
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xfd404ba0
.word 0xfd000840
bl _p_114
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003fa
.loc 25 15 0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGSizeExtensions_Add_CoreGraphics_CGSize_CoreGraphics_CGSize
AugmentedReality_iOS_Extensions_CGSizeExtensions_Add_CoreGraphics_CGSize_CoreGraphics_CGSize:
.loc 25 17 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9406bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 18 0
.word 0xf9406bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_29
.word 0xfd00aba0
.word 0xf9406bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_29
.word 0xfd00afa0
.word 0xf9406bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e612800
.word 0xfd009ba0
.word 0xf9406bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_30
.word 0xfd00a3a0
.word 0xf9406bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_30
.word 0xfd00a7a0
.word 0xf9406bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e612800
.word 0xfd009fa0
.word 0xf9406bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
bl _p_225
.word 0x910423a0
.word 0x9103e3a0
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf9408ba0
.word 0xf90083a0
.word 0xf9406bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910463a0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.loc 25 19 0
.word 0xf9406bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9103a3a0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf94093a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x910043a0
.word 0xf94077a0
.word 0xf9000ba0
.word 0xf9407ba0
.word 0xf9000fa0
.word 0xf9406bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGSizeExtensions_Add_CoreGraphics_CGSize_single
AugmentedReality_iOS_Extensions_CGSizeExtensions_Add_CoreGraphics_CGSize_single:
.loc 25 22 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xbd0093a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9404fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 25 23 0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_29
.word 0xfd008ba0
.word 0xf9404fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4093a0
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9404fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x1e612800
.word 0xfd007ba0
.word 0xf9404fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_30
.word 0xfd0083a0
.word 0xf9404fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4093a0
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9404fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e612800
.word 0xfd007fa0
.word 0xf9404fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
bl _p_225
.word 0x910343a0
.word 0x910303a0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf9404fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.loc 25 24 0
.word 0xf9404fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9102c3a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0xf94077a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGSizeExtensions_Subtract_CoreGraphics_CGSize_CoreGraphics_CGSize
AugmentedReality_iOS_Extensions_CGSizeExtensions_Subtract_CoreGraphics_CGSize_CoreGraphics_CGSize:
.loc 25 27 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9406bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 28 0
.word 0xf9406bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_29
.word 0xfd00aba0
.word 0xf9406bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_29
.word 0xfd00afa0
.word 0xf9406bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e613800
.word 0xfd009ba0
.word 0xf9406bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_30
.word 0xfd00a3a0
.word 0xf9406bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_30
.word 0xfd00a7a0
.word 0xf9406bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e613800
.word 0xfd009fa0
.word 0xf9406bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
bl _p_225
.word 0x910423a0
.word 0x9103e3a0
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf9408ba0
.word 0xf90083a0
.word 0xf9406bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910463a0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.loc 25 29 0
.word 0xf9406bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9103a3a0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf94093a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x910043a0
.word 0xf94077a0
.word 0xf9000ba0
.word 0xf9407ba0
.word 0xf9000fa0
.word 0xf9406bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGSizeExtensions_Subtract_CoreGraphics_CGSize_single
AugmentedReality_iOS_Extensions_CGSizeExtensions_Subtract_CoreGraphics_CGSize_single:
.loc 25 32 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xbd0093a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9404fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 25 33 0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_29
.word 0xfd008ba0
.word 0xf9404fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4093a0
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9404fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x1e613800
.word 0xfd007ba0
.word 0xf9404fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_30
.word 0xfd0083a0
.word 0xf9404fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4093a0
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9404fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e613800
.word 0xfd007fa0
.word 0xf9404fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
bl _p_225
.word 0x910343a0
.word 0x910303a0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf9404fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.loc 25 34 0
.word 0xf9404fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9102c3a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0xf94077a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGSizeExtensions_Divide_CoreGraphics_CGSize_CoreGraphics_CGSize
AugmentedReality_iOS_Extensions_CGSizeExtensions_Divide_CoreGraphics_CGSize_CoreGraphics_CGSize:
.loc 25 37 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9406bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 38 0
.word 0xf9406bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_29
.word 0xfd00aba0
.word 0xf9406bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_29
.word 0xfd00afa0
.word 0xf9406bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e611800
.word 0xfd009ba0
.word 0xf9406bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_30
.word 0xfd00a3a0
.word 0xf9406bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_30
.word 0xfd00a7a0
.word 0xf9406bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e611800
.word 0xfd009fa0
.word 0xf9406bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
bl _p_225
.word 0x910423a0
.word 0x9103e3a0
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf9408ba0
.word 0xf90083a0
.word 0xf9406bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910463a0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.loc 25 39 0
.word 0xf9406bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9103a3a0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf94093a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x910043a0
.word 0xf94077a0
.word 0xf9000ba0
.word 0xf9407ba0
.word 0xf9000fa0
.word 0xf9406bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGSizeExtensions_Divide_CoreGraphics_CGSize_single
AugmentedReality_iOS_Extensions_CGSizeExtensions_Divide_CoreGraphics_CGSize_single:
.loc 25 42 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xbd0093a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9404fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 25 43 0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_29
.word 0xfd008ba0
.word 0xf9404fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4093a0
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9404fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x1e611800
.word 0xfd007ba0
.word 0xf9404fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_30
.word 0xfd0083a0
.word 0xf9404fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4093a0
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9404fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e611800
.word 0xfd007fa0
.word 0xf9404fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
bl _p_225
.word 0x910343a0
.word 0x910303a0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf9404fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.loc 25 44 0
.word 0xf9404fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9102c3a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0xf94077a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGSizeExtensions_Multiply_CoreGraphics_CGSize_CoreGraphics_CGSize
AugmentedReality_iOS_Extensions_CGSizeExtensions_Multiply_CoreGraphics_CGSize_CoreGraphics_CGSize:
.loc 25 47 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9406bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 48 0
.word 0xf9406bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_29
.word 0xfd00aba0
.word 0xf9406bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_29
.word 0xfd00afa0
.word 0xf9406bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e610800
.word 0xfd009ba0
.word 0xf9406bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_30
.word 0xfd00a3a0
.word 0xf9406bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_30
.word 0xfd00a7a0
.word 0xf9406bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e610800
.word 0xfd009fa0
.word 0xf9406bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
bl _p_225
.word 0x910423a0
.word 0x9103e3a0
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf9408ba0
.word 0xf90083a0
.word 0xf9406bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910463a0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.loc 25 49 0
.word 0xf9406bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9103a3a0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf94093a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x910043a0
.word 0xf94077a0
.word 0xf9000ba0
.word 0xf9407ba0
.word 0xf9000fa0
.word 0xf9406bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_CGSizeExtensions_Multiply_CoreGraphics_CGSize_single
AugmentedReality_iOS_Extensions_CGSizeExtensions_Multiply_CoreGraphics_CGSize_single:
.loc 25 52 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xbd0093a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9404fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 25 53 0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_29
.word 0xfd008ba0
.word 0xf9404fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4093a0
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9404fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x1e610800
.word 0xfd007ba0
.word 0xf9404fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_30
.word 0xfd0083a0
.word 0xf9404fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4093a0
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9404fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e610800
.word 0xfd007fa0
.word 0xf9404fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
bl _p_225
.word 0x910343a0
.word 0x910303a0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf9404fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.loc 25 54 0
.word 0xf9404fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9102c3a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0xf94077a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_ListExtensions_Union_T_REF_System_Collections_Generic_List_1_T_REF_System_Collections_Generic_List_1_T_REF
AugmentedReality_iOS_Extensions_ListExtensions_Union_T_REF_System_Collections_Generic_List_1_T_REF_System_Collections_Generic_List_1_T_REF:
.file 26 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/Extensions/ListExtensions.cs"
.loc 26 9 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90033af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 26 12 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90053a0
.word 0xf94033a0
bl _p_226
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xf94053a1
.word 0x910123a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_228
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x9101a3a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0x14000059
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90063a0
.word 0xf94033a0
bl _p_229
.word 0xaa0003ef
.word 0xf94063a0
bl _p_230
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f8
.loc 26 13 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 26 14 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1903e1
.word 0xf90057a0
.word 0xf94033a0
bl _p_226
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xf94057a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_231
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000300
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf94033a0
bl _p_226
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_232
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 26 15 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 26 12 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90057a0
.word 0xf94033a0
bl _p_229
.word 0xaa0003ef
.word 0xf94057a0
bl _p_233
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff240
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_234
.word 0x1400000f
.word 0xf9004fbe
.word 0x9101a3a0
.word 0xf90053a0
.word 0xf94033a0
bl _p_229
.word 0xaa0003ef
.word 0xf94053a0
bl _p_235
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 26 16 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_ListExtensions_Subtract_T_REF_System_Collections_Generic_List_1_T_REF_System_Collections_Generic_List_1_T_REF
AugmentedReality_iOS_Extensions_ListExtensions_Subtract_T_REF_System_Collections_Generic_List_1_T_REF_System_Collections_Generic_List_1_T_REF:
.loc 26 18 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 26 21 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90053a0
.word 0xf9402fa0
bl _p_236
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xf94053a1
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_237
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910183a0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x14000035
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9005fa0
.word 0xf9402fa0
bl _p_238
.word 0xaa0003ef
.word 0xf9405fa0
bl _p_239
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 22 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa1903e1
.word 0xf90053a0
.word 0xf9402fa0
bl _p_236
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xf94053a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_240
.word 0x53001c00
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 26 23 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 26 21 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90057a0
.word 0xf9402fa0
bl _p_238
.word 0xaa0003ef
.word 0xf94057a0
bl _p_241
.word 0x53001c00
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff6c0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_234
.word 0x1400000f
.word 0xf9004bbe
.word 0x910183a0
.word 0xf90053a0
.word 0xf9402fa0
bl _p_238
.word 0xaa0003ef
.word 0xf94053a0
bl _p_242
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 26 24 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_ListExtensions_KeepLast_T_REF_System_Collections_Generic_List_1_T_REF_int
AugmentedReality_iOS_Extensions_ListExtensions_KeepLast_T_REF_System_Collections_Generic_List_1_T_REF_int:
.loc 26 26 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 26 29 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 30 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94023a0
bl _p_243
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_244
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 26 31 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 26 29 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a0
bl _p_243
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xaa1903e0
.word 0x3940033e
bl _p_245
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x35fff8e0
.loc 26 32 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_ListExtensions_Average_T_REF_System_Collections_Generic_List_1_T_REF
AugmentedReality_iOS_Extensions_ListExtensions_Average_T_REF_System_Collections_Generic_List_1_T_REF:
.loc 26 34 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0073a0
.word 0xd2800019
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0077a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003fbf
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0083a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 35 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_246
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_247
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000220
.loc 26 36 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 37 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0077a0
.word 0x140000b9
.loc 26 39 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0073a0
.loc 26 41 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_248
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0x9100e3a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_249
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910163a0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0x14000045
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf90063a0
.word 0xf9402ba0
bl _p_250
.word 0xaa0003ef
.word 0xf94063a0
bl _p_251
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 26 42 0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0083a0
.loc 26 43 0
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910203a1
bl _p_252
.word 0x53001c00
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 26 44 0
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4073a0
.word 0xbd4083a1
.word 0x1e212800
.word 0xbd0073a0
.loc 26 45 0
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 26 41 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9005fa0
.word 0xf9402ba0
bl _p_250
.word 0xaa0003ef
.word 0xf9405fa0
bl _p_253
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35fff4c0
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_234
.word 0x1400000f
.word 0xf90053be
.word 0x910163a0
.word 0xf9005ba0
.word 0xf9402ba0
bl _p_250
.word 0xaa0003ef
.word 0xf9405ba0
bl _p_254
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 26 47 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4073a0
.word 0xfd0067a0
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_248
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xaa1a03e0
.word 0x3940035e
bl _p_255
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xfd4067a0
.word 0x1e220001
.word 0x1e211800
.word 0xbd0077a0
.loc 26 48 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4077a0
.word 0xf94013b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_NMatrix4Extensions_Translation_OpenTK_NMatrix4
AugmentedReality_iOS_Extensions_NMatrix4Extensions_Translation_OpenTK_NMatrix4:
.file 27 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/Extensions/Matrix4Extensions.cs"
.loc 27 9 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910283a0
.word 0xd2800000
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 27 10 0
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xbd403000
.word 0xf9402ba0
.word 0xbd403401
.word 0xf9402ba0
.word 0xbd403802
.word 0x910243a0
.word 0xd2800000
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0x910243a0
bl _p_16
.word 0x910243a0
.word 0x910203a0
.word 0xb98093a0
.word 0xb90083a0
.word 0xb98097a0
.word 0xb90087a0
.word 0xb9809ba0
.word 0xb9008ba0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910283a0
.word 0xb98083a0
.word 0xb900a3a0
.word 0xb98087a0
.word 0xb900a7a0
.word 0xb9808ba0
.word 0xb900aba0
.loc 27 11 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9101c3a0
.word 0xb980a3a0
.word 0xb90073a0
.word 0xb980a7a0
.word 0xb90077a0
.word 0xb980aba0
.word 0xb9007ba0
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xb9807ba0
.word 0xb9001ba0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_NSSetExtensions_ToTouchList_Foundation_NSSet
AugmentedReality_iOS_Extensions_NSSetExtensions_ToTouchList_Foundation_NSSet:
.file 28 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/Extensions/NSSetExtensions.cs"
.loc 28 9 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 28 11 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #2880]
.word 0x3940001e
bl _p_256
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 28 12 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xd2800401
.word 0xd2800401
bl _p_34
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_257
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 28 13 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.loc 28 14 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNMaterialExtensions_CreateMaterial_Foundation_NSObject_bool
AugmentedReality_iOS_Extensions_SCNMaterialExtensions_CreateMaterial_Foundation_NSObject_bool:
.file 29 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/Extensions/SCNMaterialExtensions.cs"
.loc 29 9 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 29 10 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2904]
bl _p_19
.word 0xf9002fa0
bl _p_258
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 29 13 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 29 14 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000320
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 29 15 0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf940f850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 29 16 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000054
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 29 17 0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 29 18 0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_24
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 29 19 0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 29 20 0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 29 23 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.loc 29 24 0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNNodeExtensions_SetUniformScale_SceneKit_SCNNode_single
AugmentedReality_iOS_Extensions_SCNNodeExtensions_SetUniformScale_SceneKit_SCNNode_single:
.file 30 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/Extensions/SCNNodeExtensions.cs"
.loc 30 7 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 30 8 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xbd401ba0
.word 0xbd401ba1
.word 0xbd401ba2
.word 0x910123a0
.word 0xd2800000
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0x910123a0
bl _p_16
.word 0x910123a0
.word 0x9100e3a0
.word 0xb9804ba0
.word 0xb9003ba0
.word 0xb9804fa0
.word 0xb9003fa0
.word 0xb98053a0
.word 0xb90043a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xbd403ba0
.word 0xbd403fa1
.word 0xbd4043a2
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 30 9 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNNodeExtensions_RenderOnTop_SceneKit_SCNNode
AugmentedReality_iOS_Extensions_SCNNodeExtensions_RenderOnTop_SceneKit_SCNNode:
.loc 30 11 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 30 12 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90047a0
.word 0xd2800040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 30 13 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 30 15 0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000ac0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 30 17 0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xd2800016
.word 0x1400002b
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540011a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 30 18 0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a2
.word 0xf940f450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 30 19 0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.loc 30 17 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff94b
.loc 30 20 0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 30 22 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xd2800013
.word 0x14000027
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 30 23 0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 30 24 0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 30 22 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xb9801a80
.word 0x6b00027f
.word 0x54fff9cb
.loc 30 25 0
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_27

Lme_c0:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNScene_Extensions_EnableEnvironmentMapWithIntensity_SceneKit_SCNScene_single
AugmentedReality_iOS_Extensions_SCNScene_Extensions_EnableEnvironmentMapWithIntensity_SceneKit_SCNScene_single:
.file 31 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/Extensions/SCNScene_Extensions.cs"
.loc 31 9 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xbd002ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 31 10 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340005e0
.loc 31 11 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 31 12 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2936]
bl _p_259
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 31 13 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_260
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 31 14 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 31 16 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd402ba0
.word 0x1e22c000
.word 0xfd0033a0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xfd4033a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 31 17 0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNVector3Extensions_One
AugmentedReality_iOS_Extensions_SCNVector3Extensions_One:
.file 32 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/Extensions/SCNVector3Extensions.cs"
.loc 32 10 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 32 11 0
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c2
.word 0x910223a0
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0x910223a0
bl _p_16
.word 0x910223a0
.word 0x9101e3a0
.word 0xb9808ba0
.word 0xb9007ba0
.word 0xb9808fa0
.word 0xb9007fa0
.word 0xb98093a0
.word 0xb90083a0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910263a0
.word 0xb9807ba0
.word 0xb9009ba0
.word 0xb9807fa0
.word 0xb9009fa0
.word 0xb98083a0
.word 0xb900a3a0
.loc 32 12 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9101a3a0
.word 0xb9809ba0
.word 0xb9006ba0
.word 0xb9809fa0
.word 0xb9006fa0
.word 0xb980a3a0
.word 0xb90073a0
.word 0x9101a3a0
.word 0x910043a0
.word 0xb9806ba0
.word 0xb90013a0
.word 0xb9806fa0
.word 0xb90017a0
.word 0xb98073a0
.word 0xb9001ba0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNVector3Extensions_Uniform_single
AugmentedReality_iOS_Extensions_SCNVector3Extensions_Uniform_single:
.loc 32 15 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910283a0
.word 0xd2800000
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 32 16 0
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053a0
.word 0xbd4053a1
.word 0xbd4053a2
.word 0x910243a0
.word 0xd2800000
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0x910243a0
bl _p_16
.word 0x910243a0
.word 0x910203a0
.word 0xb98093a0
.word 0xb90083a0
.word 0xb98097a0
.word 0xb90087a0
.word 0xb9809ba0
.word 0xb9008ba0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910283a0
.word 0xb98083a0
.word 0xb900a3a0
.word 0xb98087a0
.word 0xb900a7a0
.word 0xb9808ba0
.word 0xb900aba0
.loc 32 17 0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9101c3a0
.word 0xb980a3a0
.word 0xb90073a0
.word 0xb980a7a0
.word 0xb90077a0
.word 0xb980aba0
.word 0xb9007ba0
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xb9807ba0
.word 0xb9001ba0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNVector3Extensions_ToCGPoint_SceneKit_SCNVector3
AugmentedReality_iOS_Extensions_SCNVector3Extensions_ToCGPoint_SceneKit_SCNVector3:
.loc 32 20 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 32 21 0
.word 0xf9404bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xbd4053a0
.word 0x910143a0
.word 0xbd4057a1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
bl _p_217
.word 0x910323a0
.word 0x9102e3a0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.loc 32 22 0
.word 0xf9404bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9102a3a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9404bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNVector3Extensions_SetLength_SceneKit_SCNVector3_single
AugmentedReality_iOS_Extensions_SCNVector3Extensions_SetLength_SceneKit_SCNVector3_single:
.loc 32 24 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd0053a3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 32 25 0
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_197
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 32 26 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9101c3a0
.word 0xb98013a0
.word 0xb90073a0
.word 0xb98017a0
.word 0xb90077a0
.word 0xb9801ba0
.word 0xb9007ba0
.word 0xbd4053a3
.word 0x910203a0
.word 0xf9004ba0
.word 0x9101c3a0
.word 0xbd4073a0
.word 0xbd4077a1
.word 0xbd407ba2
bl _p_10
.word 0xf9404bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910043a0
.word 0xb98083a0
.word 0xb90013a0
.word 0xb98087a0
.word 0xb90017a0
.word 0xb9808ba0
.word 0xb9001ba0
.loc 32 27 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNVector3Extensions_SetMaximumLength_SceneKit_SCNVector3_single
AugmentedReality_iOS_Extensions_SCNVector3Extensions_SetMaximumLength_SceneKit_SCNVector3_single:
.loc 32 30 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd005ba3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd280001a
.word 0xf94033b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 32 31 0
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_48
.word 0x1e204000
.word 0xfd004ba0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xbd405ba1
.word 0x1e212000
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340003e0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 32 32 0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x9101e3a0
.word 0xb9801ba0
.word 0xb9007ba0
.word 0xb9801fa0
.word 0xb9007fa0
.word 0xb98023a0
.word 0xb90083a0
.word 0xbd405ba3
.word 0x9101e3a0
.word 0xbd407ba0
.word 0xbd407fa1
.word 0xbd4083a2
bl _p_261
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 32 33 0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 32 34 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNVector3Extensions_Normalize_SceneKit_SCNVector3
AugmentedReality_iOS_Extensions_SCNVector3Extensions_Normalize_SceneKit_SCNVector3:
.loc 32 36 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x910223a0
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 32 37 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9101a3a0
.word 0xb98013a0
.word 0xb9006ba0
.word 0xb98017a0
.word 0xb9006fa0
.word 0xb9801ba0
.word 0xb90073a0
.word 0x9101e3a0
.word 0xf9004fa0
.word 0x9101a3a0
.word 0xbd406ba0
.word 0xbd406fa1
.word 0xbd4073a2
bl _p_8
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xb9807ba0
.word 0xb9008ba0
.word 0xb9807fa0
.word 0xb9008fa0
.word 0xb98083a0
.word 0xb90093a0
.loc 32 38 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910223a0
.word 0xbd408ba0
.word 0xbd0013a0
.loc 32 39 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910223a0
.word 0xbd408fa0
.word 0xbd0017a0
.loc 32 40 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910223a0
.word 0xbd4093a0
.word 0xbd001ba0
.loc 32 41 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNVector3Extensions_Normalized_SceneKit_SCNVector3
AugmentedReality_iOS_Extensions_SCNVector3Extensions_Normalized_SceneKit_SCNVector3:
.loc 32 43 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xbd005ba0
.word 0xbd005fa1
.word 0xbd0063a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xd280001a
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xf9404fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 32 45 0
.word 0xf9404fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_188
.word 0x1e204000
.word 0xfd008ba0
.word 0xf9404fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0x1e22c000
.word 0xd280003e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000340
.word 0xf9404fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 32 46 0
.word 0xf9404fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910343a0
.word 0xb9805ba0
.word 0xb900d3a0
.word 0xb9805fa0
.word 0xb900d7a0
.word 0xb98063a0
.word 0xb900dba0
.word 0x910343a0
.word 0x9103c3a0
.word 0xb980d3a0
.word 0xb900f3a0
.word 0xb980d7a0
.word 0xb900f7a0
.word 0xb980dba0
.word 0xb900fba0
.word 0x14000031
.loc 32 47 0
.word 0xf9404fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 32 48 0
.word 0xf9404fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910303a0
.word 0xb9805ba0
.word 0xb900c3a0
.word 0xb9805fa0
.word 0xb900c7a0
.word 0xb98063a0
.word 0xb900cba0
.word 0x910163a0
bl _p_188
.word 0x1e204000
.word 0xfd008ba0
.word 0xf9404fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba3
.word 0x910383a0
.word 0xf90083a0
.word 0x910303a0
.word 0xbd40c3a0
.word 0xbd40c7a1
.word 0xbd40cba2
bl _p_262
.word 0xf94083be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9404fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9103c3a0
.word 0xb980e3a0
.word 0xb900f3a0
.word 0xb980e7a0
.word 0xb900f7a0
.word 0xb980eba0
.word 0xb900fba0
.loc 32 50 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x9102c3a0
.word 0xb980f3a0
.word 0xb900b3a0
.word 0xb980f7a0
.word 0xb900b7a0
.word 0xb980fba0
.word 0xb900bba0
.word 0x9102c3a0
.word 0x910063a0
.word 0xb980b3a0
.word 0xb9001ba0
.word 0xb980b7a0
.word 0xb9001fa0
.word 0xb980bba0
.word 0xb90023a0
.word 0xf9404fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNVector3Extensions_Dot_SceneKit_SCNVector3_SceneKit_SCNVector3
AugmentedReality_iOS_Extensions_SCNVector3Extensions_Dot_SceneKit_SCNVector3_SceneKit_SCNVector3:
.loc 32 52 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd0053a3
.word 0xbd0057a4
.word 0xbd005ba5

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00aba0
.word 0xf9404bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 32 53 0
.word 0xf9404bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xbd4013a0
.word 0x910143a0
.word 0xbd4053a1
.word 0x1e210800
.word 0x910043a0
.word 0xbd4017a1
.word 0x910143a0
.word 0xbd4057a2
.word 0x1e220821
.word 0x1e212800
.word 0x910043a0
.word 0xbd401ba1
.word 0x910143a0
.word 0xbd405ba2
.word 0x1e220821
.word 0x1e212800
.word 0xbd00aba0
.loc 32 54 0
.word 0xf9404bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40aba0
.word 0xf9404bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNVector3Extensions_Cross_SceneKit_SCNVector3_SceneKit_SCNVector3
AugmentedReality_iOS_Extensions_SCNVector3Extensions_Cross_SceneKit_SCNVector3_SceneKit_SCNVector3:
.loc 32 57 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x910463a0
.word 0xd2800000
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.word 0xf9406bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 32 58 0
.word 0xf9406bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xbd4057a0
.word 0x910243a0
.word 0xbd409ba1
.word 0x1e210800
.word 0x910143a0
.word 0xbd405ba1
.word 0x910243a0
.word 0xbd4097a2
.word 0x1e220821
.word 0x1e213800
.word 0x910143a0
.word 0xbd405ba1
.word 0x910243a0
.word 0xbd4093a2
.word 0x1e220821
.word 0x910143a0
.word 0xbd4053a2
.word 0x910243a0
.word 0xbd409ba3
.word 0x1e230842
.word 0x1e223821
.word 0x910143a0
.word 0xbd4053a2
.word 0x910243a0
.word 0xbd4097a3
.word 0x1e230842
.word 0x910143a0
.word 0xbd4057a3
.word 0x910243a0
.word 0xbd4093a4
.word 0x1e240863
.word 0x1e233842
.word 0x910423a0
.word 0xd2800000
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0x910423a0
bl _p_16
.word 0x910423a0
.word 0x9103e3a0
.word 0xb9810ba0
.word 0xb900fba0
.word 0xb9810fa0
.word 0xb900ffa0
.word 0xb98113a0
.word 0xb90103a0
.word 0xf9406bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910463a0
.word 0xb980fba0
.word 0xb9011ba0
.word 0xb980ffa0
.word 0xb9011fa0
.word 0xb98103a0
.word 0xb90123a0
.loc 32 59 0
.word 0xf9406bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9103a3a0
.word 0xb9811ba0
.word 0xb900eba0
.word 0xb9811fa0
.word 0xb900efa0
.word 0xb98123a0
.word 0xb900f3a0
.word 0x9103a3a0
.word 0x910043a0
.word 0xb980eba0
.word 0xb90013a0
.word 0xb980efa0
.word 0xb90017a0
.word 0xb980f3a0
.word 0xb9001ba0
.word 0xf9406bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNVector3Extensions_PositionFromTransform_OpenTK_NMatrix4
AugmentedReality_iOS_Extensions_SCNVector3Extensions_PositionFromTransform_OpenTK_NMatrix4:
.loc 32 61 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910283a0
.word 0xd2800000
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0x910243a0
.word 0xd2800000
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 32 62 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xf9402ba1
.word 0xbd403020
.word 0xf9402ba1
.word 0xbd403421
.word 0xf9402ba1
.word 0xbd403822
bl _p_16
.loc 32 63 0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910203a0
.word 0xb980a3a0
.word 0xb90083a0
.word 0xb980a7a0
.word 0xb90087a0
.word 0xb980aba0
.word 0xb9008ba0
.word 0x910203a0
.word 0x910243a0
.word 0xb98083a0
.word 0xb90093a0
.word 0xb98087a0
.word 0xb90097a0
.word 0xb9808ba0
.word 0xb9009ba0
.loc 32 64 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9101c3a0
.word 0xb98093a0
.word 0xb90073a0
.word 0xb98097a0
.word 0xb90077a0
.word 0xb9809ba0
.word 0xb9007ba0
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xb9807ba0
.word 0xb9001ba0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNVector3Extensions_Add_SceneKit_SCNVector3_SceneKit_SCNVector3
AugmentedReality_iOS_Extensions_SCNVector3Extensions_Add_SceneKit_SCNVector3_SceneKit_SCNVector3:
.loc 32 66 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x910463a0
.word 0xd2800000
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.word 0xf9406bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 32 67 0
.word 0xf9406bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xbd4053a0
.word 0x910243a0
.word 0xbd4093a1
.word 0x1e212800
.word 0x910143a0
.word 0xbd4057a1
.word 0x910243a0
.word 0xbd4097a2
.word 0x1e222821
.word 0x910143a0
.word 0xbd405ba2
.word 0x910243a0
.word 0xbd409ba3
.word 0x1e232842
.word 0x910423a0
.word 0xd2800000
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0x910423a0
bl _p_16
.word 0x910423a0
.word 0x9103e3a0
.word 0xb9810ba0
.word 0xb900fba0
.word 0xb9810fa0
.word 0xb900ffa0
.word 0xb98113a0
.word 0xb90103a0
.word 0xf9406bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910463a0
.word 0xb980fba0
.word 0xb9011ba0
.word 0xb980ffa0
.word 0xb9011fa0
.word 0xb98103a0
.word 0xb90123a0
.loc 32 68 0
.word 0xf9406bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9103a3a0
.word 0xb9811ba0
.word 0xb900eba0
.word 0xb9811fa0
.word 0xb900efa0
.word 0xb98123a0
.word 0xb900f3a0
.word 0x9103a3a0
.word 0x910043a0
.word 0xb980eba0
.word 0xb90013a0
.word 0xb980efa0
.word 0xb90017a0
.word 0xb980f3a0
.word 0xb9001ba0
.word 0xf9406bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNVector3Extensions_Subtract_SceneKit_SCNVector3_SceneKit_SCNVector3
AugmentedReality_iOS_Extensions_SCNVector3Extensions_Subtract_SceneKit_SCNVector3_SceneKit_SCNVector3:
.loc 32 71 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x910463a0
.word 0xd2800000
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.word 0xf9406bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 32 72 0
.word 0xf9406bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xbd4053a0
.word 0x910243a0
.word 0xbd4093a1
.word 0x1e213800
.word 0x910143a0
.word 0xbd4057a1
.word 0x910243a0
.word 0xbd4097a2
.word 0x1e223821
.word 0x910143a0
.word 0xbd405ba2
.word 0x910243a0
.word 0xbd409ba3
.word 0x1e233842
.word 0x910423a0
.word 0xd2800000
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0x910423a0
bl _p_16
.word 0x910423a0
.word 0x9103e3a0
.word 0xb9810ba0
.word 0xb900fba0
.word 0xb9810fa0
.word 0xb900ffa0
.word 0xb98113a0
.word 0xb90103a0
.word 0xf9406bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910463a0
.word 0xb980fba0
.word 0xb9011ba0
.word 0xb980ffa0
.word 0xb9011fa0
.word 0xb98103a0
.word 0xb90123a0
.loc 32 73 0
.word 0xf9406bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9103a3a0
.word 0xb9811ba0
.word 0xb900eba0
.word 0xb9811fa0
.word 0xb900efa0
.word 0xb98123a0
.word 0xb900f3a0
.word 0x9103a3a0
.word 0x910043a0
.word 0xb980eba0
.word 0xb90013a0
.word 0xb980efa0
.word 0xb90017a0
.word 0xb980f3a0
.word 0xb9001ba0
.word 0xf9406bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNVector3Extensions_Multiply_SceneKit_SCNVector3_SceneKit_SCNVector3
AugmentedReality_iOS_Extensions_SCNVector3Extensions_Multiply_SceneKit_SCNVector3_SceneKit_SCNVector3:
.loc 32 76 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x910463a0
.word 0xd2800000
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.word 0xf9406bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 32 77 0
.word 0xf9406bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xbd4053a0
.word 0x910243a0
.word 0xbd4093a1
.word 0x1e210800
.word 0x910143a0
.word 0xbd4057a1
.word 0x910243a0
.word 0xbd4097a2
.word 0x1e220821
.word 0x910143a0
.word 0xbd405ba2
.word 0x910243a0
.word 0xbd409ba3
.word 0x1e230842
.word 0x910423a0
.word 0xd2800000
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0x910423a0
bl _p_16
.word 0x910423a0
.word 0x9103e3a0
.word 0xb9810ba0
.word 0xb900fba0
.word 0xb9810fa0
.word 0xb900ffa0
.word 0xb98113a0
.word 0xb90103a0
.word 0xf9406bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910463a0
.word 0xb980fba0
.word 0xb9011ba0
.word 0xb980ffa0
.word 0xb9011fa0
.word 0xb98103a0
.word 0xb90123a0
.loc 32 78 0
.word 0xf9406bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9103a3a0
.word 0xb9811ba0
.word 0xb900eba0
.word 0xb9811fa0
.word 0xb900efa0
.word 0xb98123a0
.word 0xb900f3a0
.word 0x9103a3a0
.word 0x910043a0
.word 0xb980eba0
.word 0xb90013a0
.word 0xb980efa0
.word 0xb90017a0
.word 0xb980f3a0
.word 0xb9001ba0
.word 0xf9406bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNVector3Extensions_Divide_SceneKit_SCNVector3_SceneKit_SCNVector3
AugmentedReality_iOS_Extensions_SCNVector3Extensions_Divide_SceneKit_SCNVector3_SceneKit_SCNVector3:
.loc 32 81 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd0093a3
.word 0xbd0097a4
.word 0xbd009ba5

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x910463a0
.word 0xd2800000
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.word 0xf9406bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 32 82 0
.word 0xf9406bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xbd4053a0
.word 0x910243a0
.word 0xbd4093a1
.word 0x1e211800
.word 0x910143a0
.word 0xbd4057a1
.word 0x910243a0
.word 0xbd4097a2
.word 0x1e221821
.word 0x910143a0
.word 0xbd405ba2
.word 0x910243a0
.word 0xbd409ba3
.word 0x1e231842
.word 0x910423a0
.word 0xd2800000
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0x910423a0
bl _p_16
.word 0x910423a0
.word 0x9103e3a0
.word 0xb9810ba0
.word 0xb900fba0
.word 0xb9810fa0
.word 0xb900ffa0
.word 0xb98113a0
.word 0xb90103a0
.word 0xf9406bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910463a0
.word 0xb980fba0
.word 0xb9011ba0
.word 0xb980ffa0
.word 0xb9011fa0
.word 0xb98103a0
.word 0xb90123a0
.loc 32 83 0
.word 0xf9406bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9103a3a0
.word 0xb9811ba0
.word 0xb900eba0
.word 0xb9811fa0
.word 0xb900efa0
.word 0xb98123a0
.word 0xb900f3a0
.word 0x9103a3a0
.word 0x910043a0
.word 0xb980eba0
.word 0xb90013a0
.word 0xb980efa0
.word 0xb90017a0
.word 0xb980f3a0
.word 0xb9001ba0
.word 0xf9406bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_UIImageExtensions_Inverted_UIKit_UIImage
AugmentedReality_iOS_Extensions_UIImageExtensions_Inverted_UIKit_UIImage:
.file 33 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/Extensions/UIImageExtensions.cs"
.loc 33 10 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 33 13 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3064]
bl _p_19
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_263
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 33 14 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000160
.loc 33 15 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 33 16 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000035
.loc 33 20 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xf9003ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
bl _p_19
.word 0xf9003fa0
bl _p_264
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf940d070
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 33 23 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
bl _p_19
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_265
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.loc 33 24 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_UIImageExtensions_ComposeButtonImage_string_single
AugmentedReality_iOS_Extensions_UIImageExtensions_ComposeButtonImage_string_single:
.loc 33 26 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xbd0023a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 33 27 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_21
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xbd4023a0
bl _p_266
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 33 28 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_UIImageExtensions_ComposeButtonImage_UIKit_UIImage_single
AugmentedReality_iOS_Extensions_UIImageExtensions_ComposeButtonImage_UIKit_UIImage_single:
.loc 33 30 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xbd004ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 33 33 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 33 34 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_267
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf900c3a0
.word 0xaa0003f8
.loc 33 35 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f7
.loc 33 36 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340000e0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.loc 33 39 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9104a3a0
.word 0xf900bfa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd00dba0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dba2
.word 0x9104a3a0
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xd2800000
bl _p_268
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 33 41 0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0xf900d7a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0xaa1903e0
.word 0x910463a0
.word 0xf900bfa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x910463a1
.word 0xfd408fa2
.word 0xfd4093a3
bl _p_269
.loc 33 42 0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0xf900d3a0
.word 0xaa1903e0
.word 0x910423a0
.word 0xf900bfa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9103e3a0
.word 0xf900bfa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf900bfa0
.word 0x910423a0
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x9103e3a0
.word 0xfd407fa2
.word 0xfd4083a3
bl _p_270
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x910363a0
.word 0xf900bfa0
.word 0x9103a3a0
.word 0xfd4077a0
.word 0xfd407ba1
bl _p_271
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf900bfa0
.word 0x910363a0
.word 0xfd406fa0
.word 0xfd4073a1
bl _p_272
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102e3a0
.word 0xf900bfa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x910323a1
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x9102e3a1
.word 0xfd405fa2
.word 0xfd4063a3
bl _p_269
.loc 33 44 0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910563a0
.word 0x910223a0
.word 0xf940afa0
.word 0xf90047a0
.word 0xf940b3a0
.word 0xf9004ba0
.word 0xf940b7a0
.word 0xf9004fa0
.word 0xf940bba0
.word 0xf90053a0
.word 0xd2800000
.word 0xbd404ba0
.word 0x1e22c000
.word 0xfd00cfa0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa4
.word 0xaa1903e0
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xd2800001
.word 0xf9400322
.word 0xf940d450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.loc 33 45 0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9104e3a0
.word 0x9101a3a0
.word 0xf9409fa0
.word 0xf90037a0
.word 0xf940a3a0
.word 0xf9003ba0
.word 0xf940a7a0
.word 0xf9003fa0
.word 0xf940aba0
.word 0xf90043a0
.word 0xd2800000
.word 0xbd404ba0
.word 0x1e22c000
.word 0xfd00cba0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba4
.word 0xaa1703e0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xd2800001
.word 0xf94002e2
.word 0xf940d450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.loc 33 47 0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
bl _p_273
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f6
.loc 33 48 0
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
bl _p_274
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.loc 33 51 0
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f4
.loc 33 52 0
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_SCNMatrixExtension_ToSCNMatrix4_OpenTK_NMatrix4
AugmentedReality_iOS_Extensions_SCNMatrixExtension_ToSCNMatrix4_OpenTK_NMatrix4:
.file 34 "/Users/rhapatyn/Documents/GitHub/AugmentedReality/AugmentedReality/AugmentedReality.iOS/Extensions/SCNMatrixExtension.cs"
.loc 34 9 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9106a3a0
.word 0xd2800000
.word 0xb901abbf
.word 0xb901afbf
.word 0xb901b3bf
.word 0xb901b7bf
.word 0x910663a0
.word 0xd2800000
.word 0xb9019bbf
.word 0xb9019fbf
.word 0xb901a3bf
.word 0xb901a7bf
.word 0x910623a0
.word 0xd2800000
.word 0xb9018bbf
.word 0xb9018fbf
.word 0xb90193bf
.word 0xb90197bf
.word 0x9105e3a0
.word 0xd2800000
.word 0xb9017bbf
.word 0xb9017fbf
.word 0xb90183bf
.word 0xb90187bf
.word 0x9104e3a0
.word 0xd2800000
.word 0xb9013bbf
.word 0xb9013fbf
.word 0xb90143bf
.word 0xb90147bf
.word 0xb9014bbf
.word 0xb9014fbf
.word 0xb90153bf
.word 0xb90157bf
.word 0xb9015bbf
.word 0xb9015fbf
.word 0xb90163bf
.word 0xb90167bf
.word 0xb9016bbf
.word 0xb9016fbf
.word 0xb90173bf
.word 0xb90177bf
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 34 10 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0xf9400fa1
.word 0xbd400020
.word 0xf9400fa1
.word 0xbd401021
.word 0xf9400fa1
.word 0xbd402022
.word 0xf9400fa1
.word 0xbd403023
bl _p_45
.loc 34 11 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0xf9400fa1
.word 0xbd400420
.word 0xf9400fa1
.word 0xbd401421
.word 0xf9400fa1
.word 0xbd402422
.word 0xf9400fa1
.word 0xbd403423
bl _p_45
.loc 34 12 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0xf9400fa1
.word 0xbd400820
.word 0xf9400fa1
.word 0xbd401821
.word 0xf9400fa1
.word 0xbd402822
.word 0xf9400fa1
.word 0xbd403823
bl _p_45
.loc 34 13 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0xf9400fa1
.word 0xbd400c20
.word 0xf9400fa1
.word 0xbd401c21
.word 0xf9400fa1
.word 0xbd402c22
.word 0xf9400fa1
.word 0xbd403c23
bl _p_45
.loc 34 14 0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0x9103a3a0
.word 0xb981aba0
.word 0xb900eba0
.word 0xb981afa0
.word 0xb900efa0
.word 0xb981b3a0
.word 0xb900f3a0
.word 0xb981b7a0
.word 0xb900f7a0
.word 0x910663a0
.word 0x910363a0
.word 0xb9819ba0
.word 0xb900dba0
.word 0xb9819fa0
.word 0xb900dfa0
.word 0xb981a3a0
.word 0xb900e3a0
.word 0xb981a7a0
.word 0xb900e7a0
.word 0x910623a0
.word 0x910323a0
.word 0xb9818ba0
.word 0xb900cba0
.word 0xb9818fa0
.word 0xb900cfa0
.word 0xb98193a0
.word 0xb900d3a0
.word 0xb98197a0
.word 0xb900d7a0
.word 0x9105e3a0
.word 0x9102e3a0
.word 0xb9817ba0
.word 0xb900bba0
.word 0xb9817fa0
.word 0xb900bfa0
.word 0xb98183a0
.word 0xb900c3a0
.word 0xb98187a0
.word 0xb900c7a0
.word 0x9103e3a0
.word 0xd2800000
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0xb90117bf
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0xb9012fbf
.word 0xb90133bf
.word 0xb90137bf
.word 0x9103e3a0
.word 0x9103a3a1
.word 0xbd40eba0
.word 0xbd40efa1
.word 0xbd40f3a2
.word 0xbd40f7a3
.word 0x910363a1
.word 0xbd40dba4
.word 0xbd40dfa5
.word 0xbd40e3a6
.word 0xbd40e7a7
.word 0x910323a1
.word 0xf94067a1
.word 0xf90003e1
.word 0xf9406ba1
.word 0xf90007e1
.word 0x9102e3a1
.word 0xf9405fa1
.word 0xf9000be1
.word 0xf94063a1
.word 0xf9000fe1
bl _p_275
.word 0x9103e3a1
.word 0x9101e3a0
.word 0xd2800802
.word 0xd2800802
bl _p_192
.word 0xf94013b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0x9104e3a0
.word 0xd2800802
.word 0xd2800802
bl _p_192
.loc 34 15 0
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a1
.word 0x9100e3a0
.word 0xd2800802
.word 0xd2800802
bl _p_192
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _p_192
.word 0xf94013b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare__c__DisplayClass32_0__ctor
AugmentedReality_UIElements_FocusSquare__c__DisplayClass32_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip AugmentedReality_UIElements_FocusSquare__c__DisplayClass32_0__FlashAnimationb__0_SceneKit_SCNNode_System_nfloat
AugmentedReality_UIElements_FocusSquare__c__DisplayClass32_0__FlashAnimationb__0_SceneKit_SCNNode_System_nfloat:
.loc 4 198 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xfd001ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 4 200 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd006fa0
.word 0xf94013a0
.word 0xfd400800
.word 0x1e624000
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd4073a1
.word 0x1e611800
.word 0xfd006ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd002ba0
.loc 4 201 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286667e
.word 0xf2a8067e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd0063a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e613800
.word 0xfd005fa0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x1e610800
.word 0xfd004ba0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd0053a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x1e613800
.word 0xfd004fa0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x1e610800
.word 0xfd0043a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd293335e
.word 0xf2a7d33e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0047a0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x1e612800
.word 0xfd003fa0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd002fa0
.loc 4 202 0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 4 203 0
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000900
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 204 0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ff99e
.word 0xf2a7c11e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0077a0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd003fa0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0047a0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_276
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 205 0
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 206 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController__c__cctor
AugmentedReality_iOS_ARKitController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xd2800201
.word 0xd2800201
bl _p_34
.word 0xf9001ba0
bl _p_277
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController__c__ctor
AugmentedReality_iOS_ARKitController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController__c__BackButton_TouchUpInsideb__18_0
AugmentedReality_iOS_ARKitController__c__BackButton_TouchUpInsideb__18_0:
.loc 7 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController__c__DisplayClass26_0__ctor
AugmentedReality_iOS_ARKitController__c__DisplayClass26_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_ARKitController__c__DisplayClass26_0__AddAnchorToSceneb__0
AugmentedReality_iOS_ARKitController__c__DisplayClass26_0__AddAnchorToSceneb__0:
.loc 7 140 0 prologue_end
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x9105e3a0
.word 0xd2800000
.word 0xb9017bbf
.word 0xb9017fbf
.word 0xb90183bf
.word 0xb90187bf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x390623bf
.word 0x9105a3a0
.word 0xd2800000
.word 0xb9016bbf
.word 0xb9016fbf
.word 0xb90173bf
.word 0xf900cbbf
.word 0x390663bf
.word 0xf900d3bf
.word 0x3906a3bf
.word 0xf900dbbf
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 142 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_98
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf900e3a0
.word 0xaa0003f9
.loc 7 143 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340000c0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000213
.loc 7 146 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_105
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423c30
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_110
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0xf900ffa0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_278
.word 0xf900f7a0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9419470
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f8
.loc 7 151 0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x91006340
.word 0x910363a1
.word 0xf9400001
.word 0xf9006fa1
.word 0xf9400400
.word 0xf90073a0
.word 0xd2800200
.word 0xaa1903e0
.word 0x910363a1
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xd2800201
.word 0xf9400322
.word 0xf940d850
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf900eba0
.word 0xaa0003f7
.loc 7 152 0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003e1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #3192]
bl _p_279
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf900e3a0
.word 0xaa0003f6
.loc 7 153 0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390623a0
.word 0x394623a0
.word 0x34000ce0
.loc 7 154 0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 7 155 0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9104a3a0
.word 0xaa0003e8
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940d030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0xf900dfa0
.word 0x9104a3a0
.word 0x910263a0
.word 0xf94097a1
.word 0xf9004fa1
.word 0xf9409ba1
.word 0xf90053a1
.word 0xf9409fa1
.word 0xf90057a1
.word 0xf940a3a1
.word 0xf9005ba1
.word 0xf940a7a1
.word 0xf9005fa1
.word 0xf940aba1
.word 0xf90063a1
.word 0xf940afa1
.word 0xf90067a1
.word 0xf940b3a1
.word 0xf9006ba1
.word 0xaa0003e1
bl _p_280
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9105a3a0
.word 0xb9811ba0
.word 0xb9016ba0
.word 0xb9811fa0
.word 0xb9016fa0
.word 0xb98123a0
.word 0xb90173a0
.loc 7 156 0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940d430
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900cba0
.loc 7 157 0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9105a3a0
.word 0x910223a0
.word 0xb9816ba0
.word 0xb9008ba0
.word 0xb9816fa0
.word 0xb9008fa0
.word 0xb98173a0
.word 0xb90093a0
.word 0xaa1803e0
.word 0x910223a1
.word 0xbd408ba0
.word 0xbd408fa1
.word 0xbd4093a2
.word 0xf9400301
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.loc 7 159 0
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.loc 7 164 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0xd2800000
.word 0xb9017bbf
.word 0xb9017fbf
.word 0xb90183bf
.word 0xb90187bf
.loc 7 165 0
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_98
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa1a03e1
.word 0x91006341
.word 0x9101e3a2
.word 0xf9400022
.word 0xf9003fa2
.word 0xf9400421
.word 0xf90043a1
.word 0xd280001e
.word 0xf2e8065e
.word 0x9e6703c0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xd2800021
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xd280001e
.word 0xf2e8065e
.word 0x9e6703c2
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c3
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c4
.word 0xd2800021
bl _p_281
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf900e7a0
.word 0xaa0003f5
.loc 7 166 0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003e1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #2608]
bl _p_212
.word 0x93407c00
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x53001c01
.word 0x390663a0
.word 0x394663a0
.word 0x34000ac0
.loc 7 167 0
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.loc 7 168 0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #3200]
.word 0xaa1503e0
bl _p_282
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf900d3a0
.loc 7 169 0
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0xf900e3a0
.word 0xf940d3a1
.word 0x910423a0
.word 0xf900dfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_283
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x910423a1
.word 0xbd410ba0
.word 0xbd410fa1
.word 0xbd4113a2
bl _p_9
.loc 7 170 0
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940d3a1
.word 0x9103e3a0
.word 0xf900dfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_283
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9103e3a1
.word 0xbd40fba0
.word 0xbd40ffa1
.word 0xbd4103a2
.word 0xf9400301
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 171 0
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 201 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_98
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa1a03e1
.word 0x91006341
.word 0x9101a3a2
.word 0xf9400022
.word 0xf90037a2
.word 0xf9400421
.word 0xf9003ba1
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
bl _p_284
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf900e7a0
.word 0xaa0003f4
.loc 7 202 0
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003e1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #2608]
bl _p_212
.word 0x93407c00
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x53001c01
.word 0x3906a3a0
.word 0x3946a3a0
.word 0x34000720
.loc 7 203 0
.word 0xf9402bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 204 0
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #3200]
.word 0xaa1403e0
bl _p_282
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900dba0
.loc 7 205 0
.word 0xf9402bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940dba1
.word 0x9103a3a0
.word 0xf900dfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_283
.word 0xf940dfbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9103a3a1
.word 0xbd40eba0
.word 0xbd40efa1
.word 0xbd40f3a2
.word 0xf9400301
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.loc 7 206 0
.word 0xf9402bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 228 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_ARSCNViewExtensions__c__cctor
AugmentedReality_iOS_Extensions_ARSCNViewExtensions__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xd2800201
.word 0xd2800201
bl _p_34
.word 0xf9001ba0
bl _p_285
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_ARSCNViewExtensions__c__ctor
AugmentedReality_iOS_Extensions_ARSCNViewExtensions__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_ARSCNViewExtensions__c__HitTestWithFeaturesb__3_0_AugmentedReality_Utilities_FeatureHitTestResult_AugmentedReality_Utilities_FeatureHitTestResult
AugmentedReality_iOS_Extensions_ARSCNViewExtensions__c__HitTestWithFeaturesb__3_0_AugmentedReality_Utilities_FeatureHitTestResult_AugmentedReality_Utilities_FeatureHitTestResult:
.loc 22 190 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0043a0
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_286
.word 0x1e204000
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xbd0043a0
.word 0x910103a0
.word 0xf9002fa0
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_286
.word 0x1e204000
.word 0xfd0033a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xfd4033a0
bl _p_287
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_ListExtensions_Union_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT
AugmentedReality_iOS_Extensions_ListExtensions_Union_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT:
.loc 26 9 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94023a0
bl _p_288
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
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
.word 0x910003e0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9402ba0
.word 0xf94027a0
.word 0xb9803801
.word 0xf9402ba0
.word 0x8b010000
.word 0xf94027a1
.word 0xf9400421
.word 0xf94027a2
.word 0xf9400842
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9402ba0
.word 0xf94027a0
.word 0xb9804001
.word 0xf9402ba0
.word 0x8b010000
.word 0xf94027a1
.word 0xf9400c21
.word 0xf94027a2
.word 0xf9401042
.word 0xd63f0040
.word 0xd2800018
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 12 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94023a0
bl _p_289
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xf94023a0
bl _p_290
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94027a2
.word 0xf9402ba2
.word 0xf94027a2
.word 0xb9804843
.word 0xf9402ba2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba0
.word 0xf94027a0
.word 0xb9804801
.word 0xf9402ba0
.word 0x8b010001
.word 0xf94027a0
.word 0xf9402ba0
.word 0xf94027a0
.word 0xb9803802
.word 0xf9402ba0
.word 0x8b020000
.word 0xf94027a2
.word 0xf9400442
.word 0xf94027a3
.word 0xf9401463
.word 0xd63f0060
.word 0x140000a3
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba0
.word 0xf94027a0
.word 0xb9803801
.word 0xf9402ba0
.word 0x8b010000
.word 0xf90047a0
.word 0xf94023a0
bl _p_291
.word 0xf9004ba0
.word 0xf94023a0
bl _p_292
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404baf
.word 0xf94027a2
.word 0xf9402ba2
.word 0xf94027a2
.word 0xb9805043
.word 0xf9402ba2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba0
.word 0xf94027a0
.word 0xb9805001
.word 0xf9402ba0
.word 0x8b010001
.word 0xf94027a0
.word 0xf9402ba0
.word 0xf94027a0
.word 0xb9804002
.word 0xf9402ba0
.word 0x8b020000
.word 0xf94027a2
.word 0xf9400c42
.word 0xf94027a3
.word 0xf9401863
.word 0xd63f0060
.loc 26 13 0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 26 14 0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf9402ba0
.word 0xf94027a0
.word 0xb9804001
.word 0xf9402ba0
.word 0x8b010001
.word 0xf94027a0
.word 0xf9402ba0
.word 0xf94027a0
.word 0xb9805802
.word 0xf9402ba0
.word 0x8b020000
.word 0xf94027a2
.word 0xf9400c42
.word 0xf94027a3
.word 0xf9401863
.word 0xd63f0060
.word 0xf94023a0
bl _p_289
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xf94023a0
bl _p_293
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xf94027a1
.word 0xf9402ba1
.word 0xf94027a1
.word 0xb9805823
.word 0xf9402ba1
.word 0x8b030021
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340005e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf9402ba0
.word 0xf94027a0
.word 0xb9804001
.word 0xf9402ba0
.word 0x8b010001
.word 0xf94027a0
.word 0xf9402ba0
.word 0xf94027a0
.word 0xb9806002
.word 0xf9402ba0
.word 0x8b020000
.word 0xf94027a2
.word 0xf9400c42
.word 0xf94027a3
.word 0xf9401863
.word 0xd63f0060
.word 0xf94023a0
bl _p_289
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xf94023a0
bl _p_294
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xf94027a1
.word 0xf9402ba1
.word 0xf94027a1
.word 0xb9806023
.word 0xf9402ba1
.word 0x8b030021
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.loc 26 15 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 26 12 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba0
.word 0xf94027a0
.word 0xb9803801
.word 0xf9402ba0
.word 0x8b010000
.word 0xf90047a0
.word 0xf94023a0
bl _p_291
.word 0xf9004ba0
.word 0xf94023a0
bl _p_295
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404baf
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35ffe7e0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_234
.word 0x14000018
.word 0xf9003bbe
.word 0xf94027a0
.word 0xf9402ba0
.word 0xf94027a0
.word 0xb9803801
.word 0xf9402ba0
.word 0x8b010000
.word 0xf90043a0
.word 0xf94023a0
bl _p_291
.word 0xf90047a0
.word 0xf94023a0
bl _p_296
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047af
.word 0xd63f0020
.word 0xf94017b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.loc 26 16 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_ListExtensions_Subtract_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT
AugmentedReality_iOS_Extensions_ListExtensions_Subtract_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT:
.loc 26 18 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_297
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
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
.word 0x910003e0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9803801
.word 0xf94027a0
.word 0x8b010000
.word 0xf94023a1
.word 0xf9400421
.word 0xf94023a2
.word 0xf9400842
.word 0xd63f0040
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9804001
.word 0xf94027a0
.word 0x8b010000
.word 0xf94023a1
.word 0xf9400c21
.word 0xf94023a2
.word 0xf9401042
.word 0xd63f0040
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 26 21 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_298
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xf9401fa0
bl _p_299
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf94023a2
.word 0xf94027a2
.word 0xf94023a2
.word 0xb9804843
.word 0xf94027a2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9804801
.word 0xf94027a0
.word 0x8b010001
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9803802
.word 0xf94027a0
.word 0x8b020000
.word 0xf94023a2
.word 0xf9400442
.word 0xf94023a3
.word 0xf9401463
.word 0xd63f0060
.word 0x14000068
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9803801
.word 0xf94027a0
.word 0x8b010000
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_300
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_301
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xf94023a2
.word 0xf94027a2
.word 0xf94023a2
.word 0xb9805043
.word 0xf94027a2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9805001
.word 0xf94027a0
.word 0x8b010001
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9804002
.word 0xf94027a0
.word 0x8b020000
.word 0xf94023a2
.word 0xf9400c42
.word 0xf94023a3
.word 0xf9401863
.word 0xd63f0060
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 26 22 0
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9804001
.word 0xf94027a0
.word 0x8b010001
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9805802
.word 0xf94027a0
.word 0x8b020000
.word 0xf94023a2
.word 0xf9400c42
.word 0xf94023a3
.word 0xf9401863
.word 0xd63f0060
.word 0xf9401fa0
bl _p_298
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xf9401fa0
bl _p_302
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xf94023a1
.word 0xf94027a1
.word 0xf94023a1
.word 0xb9805823
.word 0xf94027a1
.word 0x8b030021
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 26 23 0
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 26 21 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9803801
.word 0xf94027a0
.word 0x8b010000
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_300
.word 0xf90043a0
.word 0xf9401fa0
bl _p_303
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043af
.word 0xd63f0020
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35ffef40
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_234
.word 0x14000018
.word 0xf90037be
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9803801
.word 0xf94027a0
.word 0x8b010000
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_300
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_304
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 26 24 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_ListExtensions_KeepLast_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_int
AugmentedReality_iOS_Extensions_ListExtensions_KeepLast_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_int:
.loc 26 26 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94023a0
bl _p_305
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xd2800017
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 26 29 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 26 30 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94023a0
bl _p_306
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xf94023a0
bl _p_307
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 26 31 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 26 29 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a0
bl _p_306
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xf94023a0
bl _p_308
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x35fff860
.loc 26 32 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip AugmentedReality_iOS_Extensions_ListExtensions_Average_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT
AugmentedReality_iOS_Extensions_ListExtensions_Average_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT:
.loc 26 34 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_309
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
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
.word 0x910003e0
.word 0xf90027a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0053a0
.word 0xd2800019
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0057a0
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9803801
.word 0xf94027a0
.word 0x8b010000
.word 0xf94023a1
.word 0xf9400421
.word 0xf94023a2
.word 0xf9400842
.word 0xd63f0040
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9804001
.word 0xf94027a0
.word 0x8b010000
.word 0xf94023a1
.word 0xf9400c21
.word 0xf94023a2
.word 0xf9401042
.word 0xd63f0040
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd005ba0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 35 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
bl _p_310
.word 0xf90047a0
.word 0xf9401fa0
bl _p_311
.word 0xaa0003e1
.word 0xf94047af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000220
.loc 26 36 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 26 37 0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0057a0
.word 0x1400010a
.loc 26 39 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0053a0
.loc 26 41 0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
bl _p_312
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xf9401fa0
bl _p_313
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9804802
.word 0xf94027a0
.word 0x8b020000
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9804801
.word 0xf94027a0
.word 0x8b010001
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9803802
.word 0xf94027a0
.word 0x8b020000
.word 0xf94023a2
.word 0xf9400442
.word 0xf94023a3
.word 0xf9401463
.word 0xd63f0060
.word 0x14000072
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9803801
.word 0xf94027a0
.word 0x8b010000
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_314
.word 0xf90053a0
.word 0xf9401fa0
bl _p_315
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053af
.word 0xf94023a2
.word 0xf94027a2
.word 0xf94023a2
.word 0xb9805043
.word 0xf94027a2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9805001
.word 0xf94027a0
.word 0x8b010001
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9804002
.word 0xf94027a0
.word 0x8b020000
.word 0xf94023a2
.word 0xf9400c42
.word 0xf94023a3
.word 0xf9401863
.word 0xd63f0060
.word 0xf94013b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 26 42 0
.word 0xf94013b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd005ba0
.loc 26 43 0
.word 0xf94013b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9804001
.word 0xf94027a0
.word 0x8b010000
.word 0xf90047a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_316
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_317
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x910163a1
bl _p_252
.word 0x53001c00
.word 0xf94013b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 44 0
.word 0xf94013b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053a0
.word 0xbd405ba1
.word 0x1e212800
.word 0xbd0053a0
.loc 26 45 0
.word 0xf94013b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.loc 26 41 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9803801
.word 0xf94027a0
.word 0x8b010000
.word 0xf90047a0
.word 0xf9401fa0
bl _p_314
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_318
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404baf
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35ffee00
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_234
.word 0x14000018
.word 0xf9003fbe
.word 0xf94023a0
.word 0xf94027a0
.word 0xf94023a0
.word 0xb9803801
.word 0xf94027a0
.word 0x8b010000
.word 0xf90043a0
.word 0xf9401fa0
bl _p_314
.word 0xf90047a0
.word 0xf9401fa0
bl _p_319
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047af
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 26 47 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053a0
.word 0xfd0057a0
.word 0xaa1a03e0
.word 0xf9401fa0
bl _p_312
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xf9401fa0
bl _p_320
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xfd4057a0
.word 0x1e220001
.word 0x1e211800
.word 0xbd0057a0
.loc 26 48 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4057a0
.word 0xf94013b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_e2:
.text
ut_227:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_227
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3
System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3:
.file 35 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 35 94 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900335e
.loc 35 95 0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xb9801ba0
.word 0xb90073a0
.word 0xb9801fa0
.word 0xb90077a0
.word 0xb98023a0
.word 0xb9007ba0
.word 0x9101c3a0
.word 0xaa1a03e0
.word 0xb98073a0
.word 0xb9000340
.word 0xb98077a0
.word 0xb9000740
.word 0xb9807ba0
.word 0xb9000b40
.loc 35 96 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e3:
.text
ut_228:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_get_HasValue
System_Nullable_1_SceneKit_SCNVector3_get_HasValue:
.loc 35 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e4:
.text
ut_229:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_get_Value
System_Nullable_1_SceneKit_SCNVector3_get_Value:
.loc 35 104 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39403340
.word 0x350001e0
.loc 35 105 0
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2839260
.word 0xd2839260
bl _p_321
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 35 107 0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xb9800340
.word 0xb90073a0
.word 0xb9800740
.word 0xb90077a0
.word 0xb9800b40
.word 0xb9007ba0
.word 0x9101c3a0
.word 0x910063a0
.word 0xb98073a0
.word 0xb9001ba0
.word 0xb98077a0
.word 0xb9001fa0
.word 0xb9807ba0
.word 0xb90023a0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e5:
.text
ut_230:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_Equals_object
System_Nullable_1_SceneKit_SCNVector3_Equals_object:
.loc 35 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 35 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39403320
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x1400003b
.loc 35 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 35 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 35 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_322
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_323
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e6:
.text
ut_231:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3
System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3:
.loc 35 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394093a0
.word 0xaa1a03e1
.word 0x39403341
.word 0x6b01001f
.word 0x54000100
.loc 35 124 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000036
.loc 35 126 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39403340
.word 0x35000100
.loc 35 127 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000028
.loc 35 129 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xb9800340
.word 0xb90043a0
.word 0xb9800740
.word 0xb90047a0
.word 0xb9800b40
.word 0xb9004ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xd2800381
.word 0xd2800381
bl _p_34
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x910103a2
.word 0x91004022
.word 0xb98043a3
.word 0xb9000043
.word 0xb98047a3
.word 0xb9000443
.word 0xb9804ba3
.word 0xb9000843
bl _p_324
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e7:
.text
ut_232:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_GetHashCode
System_Nullable_1_SceneKit_SCNVector3_GetHashCode:
.loc 35 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39403340
.word 0x35000100
.loc 35 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 35 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_325
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
ut_233:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_GetValueOrDefault
System_Nullable_1_SceneKit_SCNVector3_GetValueOrDefault:
.loc 35 142 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800800
.word 0xb9007ba0
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xb9807ba0
.word 0xb9001ba0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e9:
.text
ut_234:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_ToString
System_Nullable_1_SceneKit_SCNVector3_ToString:
.loc 35 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39403340
.word 0x34000200
.loc 35 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_326
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 35 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
ut_235:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3
System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3:
.loc 35 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394073a0
.word 0x35000100
.loc 35 178 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001b
.loc 35 180 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800800
.word 0xb90043a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xd2800381
.word 0xd2800381
bl _p_34
.word 0x9100e3a1
.word 0x91004001
.word 0xb9803ba2
.word 0xb9000022
.word 0xb9803fa2
.word 0xb9000422
.word 0xb98043a2
.word 0xb9000822
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_eb:
.text
ut_236:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_Unbox_object
System_Nullable_1_SceneKit_SCNVector3_Unbox_object:
.loc 35 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500041a
.loc 35 186 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0x910203a0
.word 0x910183a0
.word 0xb98083a0
.word 0xb90063a0
.word 0xb98087a0
.word 0xb90067a0
.word 0xb9808ba0
.word 0xb9006ba0
.word 0xb9808fa0
.word 0xb9006fa0
.word 0x910183a0
.word 0x910063a0
.word 0xb98063a0
.word 0xb9001ba0
.word 0xb98067a0
.word 0xb9001fa0
.word 0xb9806ba0
.word 0xb90023a0
.word 0xb9806fa0
.word 0xb90027a0
.word 0x14000042
.loc 35 187 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000841
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000741
.word 0x91004340
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800800
.word 0xb9005ba0
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0x9101c3a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x910143a1
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd405ba2
bl _p_9
.word 0x9101c3a0
.word 0x910103a0
.word 0xb98073a0
.word 0xb90043a0
.word 0xb98077a0
.word 0xb90047a0
.word 0xb9807ba0
.word 0xb9004ba0
.word 0xb9807fa0
.word 0xb9004fa0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xb9804ba0
.word 0xb90023a0
.word 0xb9804fa0
.word 0xb90027a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_27

Lme_ec:
.text
ut_237:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_UnboxExact_object
System_Nullable_1_SceneKit_SCNVector3_UnboxExact_object:
.loc 35 192 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500041a
.loc 35 193 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0x910203a0
.word 0x910183a0
.word 0xb98083a0
.word 0xb90063a0
.word 0xb98087a0
.word 0xb90067a0
.word 0xb9808ba0
.word 0xb9006ba0
.word 0xb9808fa0
.word 0xb9006fa0
.word 0x910183a0
.word 0x910063a0
.word 0xb98063a0
.word 0xb9001ba0
.word 0xb98067a0
.word 0xb9001fa0
.word 0xb9806ba0
.word 0xb90023a0
.word 0xb9806fa0
.word 0xb90027a0
.word 0x14000065
.loc 35 194 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #3392]
bl _p_327
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000160
.loc 35 195 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801360
.word 0xf2a04000
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_85
.loc 35 197 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000841
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000741
.word 0x91004340
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800800
.word 0xb9005ba0
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0x9101c3a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x910143a1
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd405ba2
bl _p_9
.word 0x9101c3a0
.word 0x910103a0
.word 0xb98073a0
.word 0xb90043a0
.word 0xb98077a0
.word 0xb90047a0
.word 0xb9807ba0
.word 0xb9004ba0
.word 0xb9807fa0
.word 0xb9004fa0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xb9804ba0
.word 0xb90023a0
.word 0xb9804fa0
.word 0xb90027a0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_27

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 36 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 36 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 36 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 36 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2849d00
.word 0xd2849d00
bl _p_321
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 36 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284a300
.word 0xd284a300
bl _p_321
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 36 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284a300
.word 0xd284a300
bl _p_321
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 36 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 36 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284aa80
.word 0xd284aa80
bl _p_321
bl _p_328
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801680
.word 0xf2a04000
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 36 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 36 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 36 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_329
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 36 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 36 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 36 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 36 108 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 36 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 36 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 36 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 36 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_330
.loc 36 119 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 36 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 36 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_331
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xf9402ba0
bl _p_332
.word 0xf9400000
.word 0x14000033
.loc 36 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_333
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_334
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_333
.word 0xd2800401
.word 0xd2800401
bl _p_34
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ARKit_ARPlaneAnchor_invoke_int_T_T_ARKit_ARPlaneAnchor_ARKit_ARPlaneAnchor
wrapper_delegate_invoke_System_Comparison_1_ARKit_ARPlaneAnchor_invoke_int_T_T_ARKit_ARPlaneAnchor_ARKit_ARPlaneAnchor:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xb9400000
.word 0x34000140
bl _p_335
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_85
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_27

Lme_f6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ARKit_ARAnchor_invoke_int_T_T_ARKit_ARAnchor_ARKit_ARAnchor
wrapper_delegate_invoke_System_Comparison_1_ARKit_ARAnchor_invoke_int_T_T_ARKit_ARAnchor_ARKit_ARAnchor:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xb9400000
.word 0x34000140
bl _p_335
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_85
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_27

Lme_f7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xb9400000
.word 0x34000140
bl _p_335
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_85
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_27

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 36 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284a300
.word 0xd284a300
bl _p_321
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 36 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284a300
.word 0xd284a300
bl _p_321
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 36 148 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 36 149 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd284aa80
.word 0xd284aa80
bl _p_321
bl _p_328
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2801680
.word 0xf2a04000
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 36 151 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 36 152 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 36 154 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_336
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 36 155 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 36 156 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 36 157 0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 36 161 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 36 164 0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 36 152 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 36 169 0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 36 175 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 36 176 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2820360
.word 0xd2820360
bl _p_321
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 36 179 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_337
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 36 180 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 36 185 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 36 186 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2820360
.word 0xd2820360
bl _p_321
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 36 188 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 36 189 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 36 190 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9404870
.word 0xd63f0200
.loc 36 191 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 36 193 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_338
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 36 194 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_fd:
.text
ut_254:
add x0, x0, 16
b System_Nullable_1_OpenTK_NMatrix4__ctor_OpenTK_NMatrix4
.text
	.align 4
	.no_dead_strip System_Nullable_1_OpenTK_NMatrix4__ctor_OpenTK_NMatrix4
System_Nullable_1_OpenTK_NMatrix4__ctor_OpenTK_NMatrix4:
.loc 35 94 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901035e
.loc 35 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0x9100e3a0
.word 0xd2800802
.word 0xd2800802
bl _p_192
.word 0x9100e3a1
.word 0xaa1a03e0
.word 0xd2800800
.word 0xaa1a03e0
.word 0xd2800802
bl _p_192
.loc 35 96 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_fe:
.text
ut_255:
add x0, x0, 16
b System_Nullable_1_OpenTK_NMatrix4_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_OpenTK_NMatrix4_get_HasValue
System_Nullable_1_OpenTK_NMatrix4_get_HasValue:
.loc 35 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39410000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ff:
.text
ut_256:
add x0, x0, 16
b System_Nullable_1_OpenTK_NMatrix4_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_OpenTK_NMatrix4_get_Value
System_Nullable_1_OpenTK_NMatrix4_get_Value:
.loc 35 104 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39410340
.word 0x350001e0
.loc 35 105 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2839260
.word 0xd2839260
bl _p_321
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 35 107 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800801
.word 0xaa1a03e1
.word 0xd2800802
bl _p_192
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _p_192
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_Nullable_1_OpenTK_NMatrix4_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_OpenTK_NMatrix4_Equals_object
System_Nullable_1_OpenTK_NMatrix4_Equals_object:
.loc 35 113 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 35 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39410320
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x1400004a
.loc 35 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 35 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002f
.loc 35 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #2528]
.word 0x910243a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_339

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #2528]
.word 0xaa1903e0
.word 0x910243a1
.word 0x910123a1
.word 0xf9404ba2
.word 0xf90027a2
.word 0xf9404fa2
.word 0xf9002ba2
.word 0xf94053a2
.word 0xf9002fa2
.word 0xf94057a2
.word 0xf90033a2
.word 0xf9405ba2
.word 0xf90037a2
.word 0xf9405fa2
.word 0xf9003ba2
.word 0xf94063a2
.word 0xf9003fa2
.word 0xf94067a2
.word 0xf90043a2
.word 0xf9406ba2
.word 0xf90047a2
.word 0xaa0103e2
bl _p_340
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b System_Nullable_1_OpenTK_NMatrix4_Equals_System_Nullable_1_OpenTK_NMatrix4
.text
	.align 4
	.no_dead_strip System_Nullable_1_OpenTK_NMatrix4_Equals_System_Nullable_1_OpenTK_NMatrix4
System_Nullable_1_OpenTK_NMatrix4_Equals_System_Nullable_1_OpenTK_NMatrix4:
.loc 35 123 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x39410000
.word 0xaa1a03e1
.word 0x39410341
.word 0x6b01001f
.word 0x54000100
.loc 35 124 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000032
.loc 35 126 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39410340
.word 0x35000100
.loc 35 127 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000024
.loc 35 129 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800801
.word 0xaa1a03e1
.word 0xd2800802
bl _p_192

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xd2800a01
.word 0xd2800a01
bl _p_34
.word 0x9100e3a1
.word 0xf9004ba0
.word 0x91004000
.word 0xd2800802
.word 0xd2800802
bl _p_192
.word 0xf94047a0
.word 0xf9404ba1
bl _p_341
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_102:
.text
ut_259:
add x0, x0, 16
b System_Nullable_1_OpenTK_NMatrix4_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_OpenTK_NMatrix4_GetHashCode
System_Nullable_1_OpenTK_NMatrix4_GetHashCode:
.loc 35 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39410340
.word 0x35000100
.loc 35 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 35 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_342
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_103:
.text
ut_260:
add x0, x0, 16
b System_Nullable_1_OpenTK_NMatrix4_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_OpenTK_NMatrix4_GetValueOrDefault
System_Nullable_1_OpenTK_NMatrix4_GetValueOrDefault:
.loc 35 142 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0x9100e3a0
.word 0xd2800802
.word 0xd2800802
bl _p_192
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _p_192
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_104:
.text
ut_261:
add x0, x0, 16
b System_Nullable_1_OpenTK_NMatrix4_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_OpenTK_NMatrix4_ToString
System_Nullable_1_OpenTK_NMatrix4_ToString:
.loc 35 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39410340
.word 0x34000200
.loc 35 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_343
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 35 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_105:
.text
ut_262:
add x0, x0, 16
b System_Nullable_1_OpenTK_NMatrix4_Box_System_Nullable_1_OpenTK_NMatrix4
.text
	.align 4
	.no_dead_strip System_Nullable_1_OpenTK_NMatrix4_Box_System_Nullable_1_OpenTK_NMatrix4
System_Nullable_1_OpenTK_NMatrix4_Box_System_Nullable_1_OpenTK_NMatrix4:
.loc 35 177 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39410000
.word 0x35000100
.loc 35 178 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000017
.loc 35 180 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0x9100c3a0
.word 0xd2800802
.word 0xd2800802
bl _p_192

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xd2800a01
.word 0xd2800a01
bl _p_34
.word 0x9100c3a1
.word 0xf9003ba0
.word 0x91004000
.word 0xd2800802
.word 0xd2800802
bl _p_192
.word 0xf9403ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_106:
.text
ut_263:
add x0, x0, 16
b System_Nullable_1_OpenTK_NMatrix4_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_OpenTK_NMatrix4_Unbox_object
System_Nullable_1_OpenTK_NMatrix4_Unbox_object:
.loc 35 185 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910643a0
.word 0xd2800001
.word 0xd2800881
.word 0xd2800001
.word 0xd2800882
bl _p_191
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.loc 35 186 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0xd2800001
.word 0xd2800881
.word 0xd2800001
.word 0xd2800882
bl _p_191
.word 0x910643a1
.word 0x910403a0
.word 0xd2800882
.word 0xd2800882
bl _p_192
.word 0xf9400fa0
.word 0x910403a1
.word 0xaa0003e2
.word 0xd2800882
.word 0xd2800882
bl _p_192
.word 0x14000045
.loc 35 187 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000861
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0x91004341
.word 0x910303a0
.word 0xd2800802
.word 0xd2800802
bl _p_192
.word 0x910523a0
.word 0xd2800001
.word 0xd2800881
.word 0xd2800001
.word 0xd2800882
bl _p_191
.word 0x910523a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #2528]
.word 0x910303a1
.word 0x910203a1
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
.word 0xf9406ba2
.word 0xf9004ba2
.word 0xf9406fa2
.word 0xf9004fa2
.word 0xf94073a2
.word 0xf90053a2
.word 0xf94077a2
.word 0xf90057a2
.word 0xf9407ba2
.word 0xf9005ba2
.word 0xf9407fa2
.word 0xf9005fa2
.word 0xaa0103e2
bl _p_193
.word 0x910523a1
.word 0x9100e3a0
.word 0xd2800882
.word 0xd2800882
bl _p_192
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e2
.word 0xd2800882
.word 0xd2800882
bl _p_192
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_27

Lme_107:
.text
ut_264:
add x0, x0, 16
b System_Nullable_1_OpenTK_NMatrix4_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_OpenTK_NMatrix4_UnboxExact_object
System_Nullable_1_OpenTK_NMatrix4_UnboxExact_object:
.loc 35 192 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910643a0
.word 0xd2800001
.word 0xd2800881
.word 0xd2800001
.word 0xd2800882
bl _p_191
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.loc 35 193 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0xd2800001
.word 0xd2800881
.word 0xd2800001
.word 0xd2800882
bl _p_191
.word 0x910643a1
.word 0x910403a0
.word 0xd2800882
.word 0xd2800882
bl _p_192
.word 0xf9400fa0
.word 0x910403a1
.word 0xaa0003e2
.word 0xd2800882
.word 0xd2800882
bl _p_192
.word 0x14000068
.loc 35 194 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf900f7a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #3656]
bl _p_327
.word 0x53001c00
.word 0xf900f3a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x34000160
.loc 35 195 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801360
.word 0xf2a04000
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_85
.loc 35 197 0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000861
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0x91004341
.word 0x910303a0
.word 0xd2800802
.word 0xd2800802
bl _p_192
.word 0x910523a0
.word 0xd2800001
.word 0xd2800881
.word 0xd2800001
.word 0xd2800882
bl _p_191
.word 0x910523a0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #2528]
.word 0x910303a1
.word 0x910203a1
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
.word 0xf9406ba2
.word 0xf9004ba2
.word 0xf9406fa2
.word 0xf9004fa2
.word 0xf94073a2
.word 0xf90053a2
.word 0xf94077a2
.word 0xf90057a2
.word 0xf9407ba2
.word 0xf9005ba2
.word 0xf9407fa2
.word 0xf9005fa2
.word 0xaa0103e2
bl _p_193
.word 0x910523a1
.word 0x9100e3a0
.word 0xd2800882
.word 0xd2800882
bl _p_192
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e2
.word 0xd2800882
.word 0xd2800882
bl _p_192
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_27

Lme_108:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_AugmentedReality_Utilities_FeatureHitTestResult_invoke_int_T_T_AugmentedReality_Utilities_FeatureHitTestResult_AugmentedReality_Utilities_FeatureHitTestResult
wrapper_delegate_invoke_System_Comparison_1_AugmentedReality_Utilities_FeatureHitTestResult_invoke_int_T_T_AugmentedReality_Utilities_FeatureHitTestResult_AugmentedReality_Utilities_FeatureHitTestResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xb9400000
.word 0x34000140
bl _p_335
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_85
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_27

Lme_109:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UITouch_invoke_int_T_T_UIKit_UITouch_UIKit_UITouch
wrapper_delegate_invoke_System_Comparison_1_UIKit_UITouch_invoke_int_T_T_UIKit_UITouch_UIKit_UITouch:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xb9400000
.word 0x34000140
bl _p_335
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_85
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_27

Lme_10a:
.text
ut_267:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF_Dispose
System_Collections_Generic_List_1_Enumerator_T_REF_Dispose:
.file 37 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 37 1200 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10b:
.text
ut_268:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext:
.loc 37 1204 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003f9
.loc 37 1206 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1903e1
.word 0xb9801f21
.word 0x6b01001f
.word 0x540006a1
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1903e1
.word 0xb9801b21
.word 0x6b01001f
.word 0x540005e2
.loc 37 1208 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 1209 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.loc 37 1210 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000016
.loc 37 1212 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
bl _p_344
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_345
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_27

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_Add_T_REF
System_Collections_Generic_List_1_T_REF_Add_T_REF:
.loc 37 231 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xaa0003f9
.loc 37 232 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9801800
.word 0xaa0003f8
.loc 37 233 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94017a1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.loc 37 234 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54000362
.loc 37 236 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0x11000701
.word 0xb9001801
.loc 37 237 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9404870
.word 0xd63f0200
.loc 37 238 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.loc 37 241 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_346
.loc 37 243 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_Contains_T_REF
System_Collections_Generic_List_1_T_REF_Contains_T_REF:
.loc 37 363 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0x34000260
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_347
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10e:
.text
ut_271:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF_get_Current
System_Collections_Generic_List_1_Enumerator_T_REF_get_Current:
.loc 37 1231 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_GetEnumerator
System_Collections_Generic_List_1_T_REF_GetEnumerator:
.loc 37 633 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_348
.word 0xaa0003ef
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_349
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_Remove_T_REF
System_Collections_Generic_List_1_T_REF_Remove_T_REF:
.loc 37 905 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_347
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 37 906 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b01001f
.word 0x5400020b
.loc 37 908 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_350
.loc 37 909 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 37 912 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_get_Count
System_Collections_Generic_List_1_T_REF_get_Count:
.loc 37 133 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_RemoveAt_int
System_Collections_Generic_List_1_T_REF_RemoveAt_int:
.loc 37 966 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xb9801800
.word 0x6b00035f
.word 0x540000c3
.loc 37 968 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_351
.loc 37 970 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801821
.word 0x51000421
.word 0xb9001801
.loc 37 971 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xb9801800
.word 0x6b00035f
.word 0x5400024a
.loc 37 973 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xaa1a03e1
.word 0x11000741
.word 0xf94013a2
.word 0xf9400842
.word 0xaa1a03e3
.word 0xf94013a3
.word 0xb9801863
.word 0xaa1a03e4
.word 0x4b1a0064
.word 0xaa1a03e3
bl _p_330
.loc 37 975 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_352
.word 0xd2800020
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000200
.loc 37 977 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400803
.word 0xf94013a0
.word 0xb9801801
.word 0xd2800019
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.loc 37 979 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.loc 37 980 0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Count_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_Count_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.file 38 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Count.cs"
.loc 38 14 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9002faf
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90033bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.loc 38 16 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xd28007a1
.word 0xd28007a1
bl _p_353
bl _p_354
.word 0xf90063a0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_85
.loc 38 19 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bba
.word 0xf9402fa0
bl _p_355
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403ba0
bl _p_356
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xf90033b4
.word 0xb40003a0
.loc 38 21 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90067a0
.word 0xf9402fa0
bl _p_357
.word 0xaa0003ef
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x140000e6
.loc 38 24 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fba
.word 0xf9402fa0
bl _p_358
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403fa0
bl _p_356
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0xaa0103f8
.word 0xb40003a0
.loc 38 26 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9402fa0
bl _p_359
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x140000b6
.loc 38 29 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xf90047ba
.word 0xeb1f035f
.word 0x54000300
.word 0xf9400320
.word 0xf9004ba0
.word 0xb9402800

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xaa0103f7
.word 0xb4000360
.loc 38 31 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000073
.loc 38 34 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 38 35 0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_360
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90037a0
.word 0x1400000f
.loc 38 41 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0x2b0002c0
.word 0x10000011
.word 0x54000a46
.word 0xaa0003f6
.loc 38 39 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #3784]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35fffb20
.loc 38 44 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053bf
.word 0x94000005
.word 0xf94053a0
.word 0xb4000040
bl _p_234
.word 0x14000014
.word 0xf9005fbe
.word 0xf94037a0
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x15, [x16, #3792]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 38 46 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_27

Lme_114:
.text
ut_277:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 36 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 36 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 36 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_115:
.text
ut_278:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare:
.loc 37 1217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9801c21
.word 0x6b01001f
.word 0x540000c0
.loc 37 1219 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_361
.loc 37 1222 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0x11000400
.word 0xb9000b40
.loc 37 1223 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xf900001f
.loc 37 1224 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF
System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF:
.loc 37 249 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9801800
.word 0xaa0003f9
.loc 37 250 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0x11000721
bl _p_362
.loc 37 251 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0x11000421
.word 0xb9001801
.loc 37 252 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400803
.word 0xaa1903e1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.loc 37 253 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_IndexOf_T_REF
System_Collections_Generic_List_1_T_REF_IndexOf_T_REF:
.loc 37 680 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_363
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800002
bl _p_364
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_118:
.text
ut_281:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF:
.loc 37 1192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 37 1193 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 37 1194 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9801f40
.word 0xb9000f20
.loc 37 1195 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91004320
.word 0xf900001f
.loc 37 1196 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
.loc 37 446 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400080a
.loc 37 448 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x340000e0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f7800
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800080
.word 0xd2800098
.word 0xaa1803e0
.word 0xaa1803f9
.loc 37 452 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd29fffe0
.word 0xf2affde0
.word 0x6b00031f
.word 0x540000e9
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ffff9
.word 0xf2affdf9
.loc 37 456 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x540000ea
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 37 457 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_365
.loc 37 459 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_T_REF_T_REF___T_REF_int_int
System_Array_IndexOf_T_REF_T_REF___T_REF_int_int:
.file 39 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Array.cs"
.loc 39 681 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90027af
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 39 683 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd281eca0
.word 0xd281eca0
bl _p_321
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 39 686 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b00033f
.word 0x540000cb
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b00033f
.word 0x5400030d
.loc 39 688 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28064e0
.word 0xd28064e0
bl _p_321
.word 0xf9002ba0
.word 0xd28067a0
.word 0xd28067a0
bl _p_321
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_85
.loc 39 691 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x5400010b
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa1903e1
.word 0x4b190000
.word 0x6b00035f
.word 0x5400030d
.loc 39 693 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2807d80
.word 0xd2807d80
bl _p_321
.word 0xf9002ba0
.word 0xd2807f00
.word 0xd2807f00
bl _p_321
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_85
.loc 39 696 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_366
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_367
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_set_Capacity_int
System_Collections_Generic_List_1_T_REF_set_Capacity_int:
.loc 37 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xb9801800
.word 0x6b00035f
.word 0x5400014a
.loc 37 106 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28002a0
.word 0xd28001e0
.word 0xd28002a1
bl _p_368
.loc 37 109 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x54000c80
.loc 37 111 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x540007ed
.loc 37 113 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_369
.word 0xaa1a03e1
bl _p_25
.word 0xaa0003f9
.loc 37 114 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801800
.word 0xd2800001
.word 0x6b01001f
.word 0x5400020d
.loc 37 116 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xd2800001
.word 0xaa1903e1
.word 0xd2800001
.word 0xf94013a1
.word 0xb9801824
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_330
.loc 37 118 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 37 119 0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 37 122 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_370
.word 0x3980b410
.word 0xb5000050
bl _p_227
.word 0xf94013a0
.word 0xf9400000
bl _p_371
.word 0xf94023a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 125 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip System_Array_IndexOfImpl_T_REF_T_REF___T_REF_int_int
System_Array_IndexOfImpl_T_REF_T_REF___T_REF_int_int:
.loc 36 657 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_372
.word 0xaa0003ef
bl _p_373
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa5
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xaa0503e0
.word 0xf94000a5
.word 0xf94044b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 40 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 40 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_374
.word 0xf9400000
.word 0xaa0003fa
.loc 40 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 40 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_375
.word 0xaa0003ef
bl _p_376
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 40 35 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_374
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 40 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 40 49 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_377
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #3888]
.word 0xeb01001f
.word 0x10000011
.word 0x540041c1
.word 0xf94037a0
.word 0xaa0003fa
.loc 40 51 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 40 52 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xd2800201
.word 0xd2800201
bl _p_34
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_378
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_379
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003b81
.word 0xf9406fa0
.word 0x140001cf
.loc 40 57 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 40 58 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0xd2800201
.word 0xd2800201
bl _p_34
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_380
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_379
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003581
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400019e
.loc 40 62 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_381
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 40 64 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_382
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_379
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002ee1
.word 0xf94063a0
.word 0x1400016a
.loc 40 70 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #3936]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 40 71 0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54002789
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x1, [x16, #3888]
.word 0xeb01001f
.word 0x10000011
.word 0x54002561
.word 0xf94053a0
.word 0xaa0003f9
.loc 40 72 0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0xd2800021
bl _p_25
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409050
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 40 74 0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_382
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_379
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001b41
.word 0xf9405ba0
.word 0x140000cd
.loc 40 82 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001480
.loc 40 83 0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_383
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_384
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.loc 40 88 0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 40 91 0
.word 0xf94027b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_382
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_379
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000fa1
.word 0xf94043a0
.word 0x14000070
.loc 40 97 0
.word 0xf94027b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_382
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_379
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000c01
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000052
.loc 40 106 0
.word 0xf94027b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_382
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_379
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000034
.loc 40 113 0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_382
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_379
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xf9404ba0
.word 0x14000015
.loc 40 120 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_385
.word 0xd2800201
.word 0xd2800201
bl _p_34
.word 0xf9007ba0
bl _p_386
.word 0xf94027b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_27
.word 0xd28012e0
.word 0xaa1103e1
bl _p_27

Lme_11f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_387
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl AugmentedReality_Utilities_FeatureHitTestResult_get_Position
bl AugmentedReality_Utilities_FeatureHitTestResult_set_Position_SceneKit_SCNVector3
bl AugmentedReality_Utilities_FeatureHitTestResult_get_DistanceToRayOrigin
bl AugmentedReality_Utilities_FeatureHitTestResult_set_DistanceToRayOrigin_single
bl AugmentedReality_Utilities_FeatureHitTestResult_get_FeatureHit
bl AugmentedReality_Utilities_FeatureHitTestResult_set_FeatureHit_SceneKit_SCNVector3
bl AugmentedReality_Utilities_FeatureHitTestResult_get_FeatureDistanceToHitResult
bl AugmentedReality_Utilities_FeatureHitTestResult_set_FeatureDistanceToHitResult_single
bl AugmentedReality_Utilities_FeatureHitTestResult__ctor
bl AugmentedReality_Utilities_FeatureHitTestResult__ctor_SceneKit_SCNVector3_single_SceneKit_SCNVector3_single
bl AugmentedReality_Utilities_HitTestRay_get_Origin
bl AugmentedReality_Utilities_HitTestRay_set_Origin_SceneKit_SCNVector3
bl AugmentedReality_Utilities_HitTestRay_get_Direction
bl AugmentedReality_Utilities_HitTestRay_set_Direction_SceneKit_SCNVector3
bl AugmentedReality_Utilities_HitTestRay__ctor
bl AugmentedReality_Utilities_HitTestRay__ctor_SceneKit_SCNVector3_SceneKit_SCNVector3
bl AugmentedReality_Utilities_Utilities_RayIntersectionWithHorizontalPlane_SceneKit_SCNVector3_SceneKit_SCNVector3_single
bl AugmentedReality_Utilities_Utilities_CreateAxesNode_single_single
bl AugmentedReality_Utilities_Utilities_CreateCrossNode_single_string_bool_single
bl AugmentedReality_Utilities_Utilities_CreateSquarePlane_single_Foundation_NSObject
bl AugmentedReality_Utilities_Utilities_CreatePlane_CoreGraphics_CGSize_Foundation_NSObject
bl AugmentedReality_Utilities_Utilities_AverageVector3List_SceneKit_SCNVector3__
bl AugmentedReality_UIElements_FocusSquare_get_FillPlane
bl AugmentedReality_UIElements_FocusSquare_get_Segments
bl AugmentedReality_UIElements_FocusSquare_get_LastPositionOnPlane
bl AugmentedReality_UIElements_FocusSquare_set_LastPositionOnPlane_SceneKit_SCNVector3
bl AugmentedReality_UIElements_FocusSquare_get_LastPosition
bl AugmentedReality_UIElements_FocusSquare_set_LastPosition_SceneKit_SCNVector3
bl AugmentedReality_UIElements_FocusSquare__ctor
bl AugmentedReality_UIElements_FocusSquare__ctor_Foundation_NSCoder
bl AugmentedReality_UIElements_FocusSquare_UpdateTransform_SceneKit_SCNVector3_ARKit_ARCamera
bl AugmentedReality_UIElements_FocusSquare_Normalize_single_single
bl AugmentedReality_UIElements_FocusSquare_ScaleBasedOnDistance_ARKit_ARCamera
bl AugmentedReality_UIElements_FocusSquare_PulseAction
bl AugmentedReality_UIElements_FocusSquare_StopPulsing_SceneKit_SCNNode
bl AugmentedReality_UIElements_FocusSquare_FlashAnimation_double
bl AugmentedReality_UIElements_FocusSquare_ScaleAnimation_string
bl AugmentedReality_UIElements_FocusSquare_Open
bl AugmentedReality_UIElements_FocusSquare_Close_bool
bl AugmentedReality_UIElements_FocusSquare_FocusSquareNode
bl AugmentedReality_UIElements_FocusSquare_Update_SceneKit_SCNVector3_ARKit_ARPlaneAnchor_ARKit_ARCamera
bl AugmentedReality_UIElements_FocusSquare_Hide
bl AugmentedReality_UIElements_FocusSquare_Show
bl AugmentedReality_UIElements_FocusSquare__cctor
bl AugmentedReality_UIElements_FocusSquare__Openb__34_0
bl AugmentedReality_UIElements_FocusSquare__Closeb__35_0
bl AugmentedReality_UIElements_FocusSquare__Closeb__35_1
bl AugmentedReality_UIElements_Direction_Extensions_Reversed_AugmentedReality_UIElements_Direction
bl AugmentedReality_UIElements_FocusSquareSegment_get_Corner
bl AugmentedReality_UIElements_FocusSquareSegment_set_Corner_AugmentedReality_UIElements_Corner
bl AugmentedReality_UIElements_FocusSquareSegment_get_Alignment
bl AugmentedReality_UIElements_FocusSquareSegment_set_Alignment_AugmentedReality_UIElements_Alignment
bl AugmentedReality_UIElements_FocusSquareSegment__ctor_string_AugmentedReality_UIElements_Corner_AugmentedReality_UIElements_Alignment
bl AugmentedReality_UIElements_FocusSquareSegment__ctor_Foundation_NSCoder
bl AugmentedReality_UIElements_FocusSquareSegment_OpenDirection
bl AugmentedReality_UIElements_FocusSquareSegment_Open
bl AugmentedReality_UIElements_FocusSquareSegment_Close
bl AugmentedReality_UIElements_FocusSquareSegment__cctor
bl AugmentedReality_UIElements_Plane_get_Anchor
bl AugmentedReality_UIElements_Plane_set_Anchor_ARKit_ARPlaneAnchor
bl AugmentedReality_UIElements_Plane__ctor_ARKit_ARPlaneAnchor
bl AugmentedReality_UIElements_Plane__ctor_Foundation_NSCoder
bl AugmentedReality_UIElements_Plane_Update_ARKit_ARPlaneAnchor
bl AugmentedReality_iOS_ARKitController_get_ViewModel
bl AugmentedReality_iOS_ARKitController_set_ViewModel_AugmentedReality_ViewModels_ArBaseViewModel
bl AugmentedReality_iOS_ARKitController_get_FocusSquareElement
bl AugmentedReality_iOS_ARKitController_set_FocusSquareElement_AugmentedReality_UIElements_FocusSquare
bl AugmentedReality_iOS_ARKitController_get_ListOfPlaneAnchors
bl AugmentedReality_iOS_ARKitController_set_ListOfPlaneAnchors_System_Collections_Generic_List_1_ARKit_ARPlaneAnchor
bl AugmentedReality_iOS_ARKitController_get_ListOfAnchors
bl AugmentedReality_iOS_ARKitController_set_ListOfAnchors_System_Collections_Generic_List_1_ARKit_ARAnchor
bl AugmentedReality_iOS_ARKitController__ctor_intptr
bl AugmentedReality_iOS_ARKitController_ViewDidLoad
bl AugmentedReality_iOS_ARKitController_BackButton_TouchUpInside_object_System_EventArgs
bl AugmentedReality_iOS_ARKitController_get_ARSceneView
bl AugmentedReality_iOS_ARKitController_ViewWillAppear_bool
bl AugmentedReality_iOS_ARKitController_ViewWillDisappear_bool
bl AugmentedReality_iOS_ARKitController_ShouldAutorotate
bl AugmentedReality_iOS_ARKitController_GetSupportedInterfaceOrientations
bl AugmentedReality_iOS_ARKitController_HandleTap_UIKit_UIGestureRecognizer
bl AugmentedReality_iOS_ARKitController_AddAnchorToScene_CoreGraphics_CGPoint
bl AugmentedReality_iOS_ARKitController_get_BackButton
bl AugmentedReality_iOS_ARKitController_set_BackButton_UIKit_UIButton
bl AugmentedReality_iOS_ARKitController_get_SceneView
bl AugmentedReality_iOS_ARKitController_set_SceneView_ARKit_ARSCNView
bl AugmentedReality_iOS_ARKitController_ReleaseDesignerOutlets
bl AugmentedReality_iOS_Application_Main_string__
bl AugmentedReality_iOS_Application__ctor
bl AugmentedReality_iOS_AppDelegate_get_Window
bl AugmentedReality_iOS_AppDelegate_set_Window_UIKit_UIWindow
bl AugmentedReality_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl AugmentedReality_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl AugmentedReality_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl AugmentedReality_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl AugmentedReality_iOS_AppDelegate_OnActivated_UIKit_UIApplication
bl AugmentedReality_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl AugmentedReality_iOS_AppDelegate__ctor
bl AugmentedReality_iOS_AboutViewController_get_ViewModel
bl AugmentedReality_iOS_AboutViewController_set_ViewModel_AugmentedReality_ViewModels_AboutViewModel
bl AugmentedReality_iOS_AboutViewController__ctor_intptr
bl AugmentedReality_iOS_AboutViewController_ViewDidLoad
bl AugmentedReality_iOS_AboutViewController_get_AboutImageView
bl AugmentedReality_iOS_AboutViewController_set_AboutImageView_UIKit_UIImageView
bl AugmentedReality_iOS_AboutViewController_get_AboutTextView
bl AugmentedReality_iOS_AboutViewController_set_AboutTextView_UIKit_UITextView
bl AugmentedReality_iOS_AboutViewController_get_AppNameLabel
bl AugmentedReality_iOS_AboutViewController_set_AppNameLabel_UIKit_UILabel
bl AugmentedReality_iOS_AboutViewController_get_VersionLabel
bl AugmentedReality_iOS_AboutViewController_set_VersionLabel_UIKit_UILabel
bl AugmentedReality_iOS_AboutViewController_ReadMoreButton_TouchUpInside_UIKit_UIButton
bl AugmentedReality_iOS_AboutViewController_ReleaseDesignerOutlets
bl AugmentedReality_iOS_BrowseViewController_get_ViewModel
bl AugmentedReality_iOS_BrowseViewController_set_ViewModel_AugmentedReality_ViewModels_ItemsViewModel
bl AugmentedReality_iOS_BrowseViewController__ctor_intptr
bl AugmentedReality_iOS_BrowseViewController_ViewDidLoad
bl AugmentedReality_iOS_BrowseViewController_ViewDidAppear_bool
bl AugmentedReality_iOS_BrowseViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl AugmentedReality_iOS_BrowseViewController_RefreshControl_ValueChanged_object_System_EventArgs
bl AugmentedReality_iOS_BrowseViewController_IsBusy_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl AugmentedReality_iOS_BrowseViewController_Items_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl AugmentedReality_iOS_BrowseViewController_get_btnAddItem
bl AugmentedReality_iOS_BrowseViewController_set_btnAddItem_UIKit_UIButton
bl AugmentedReality_iOS_BrowseViewController_ReleaseDesignerOutlets
bl AugmentedReality_iOS_BrowseViewController__IsBusy_PropertyChangedb__10_0
bl AugmentedReality_iOS_BrowseViewController__Items_CollectionChangedb__11_0
bl AugmentedReality_iOS_ItemsDataSource__ctor_AugmentedReality_ViewModels_ItemsViewModel
bl AugmentedReality_iOS_ItemsDataSource_RowsInSection_UIKit_UITableView_System_nint
bl AugmentedReality_iOS_ItemsDataSource_NumberOfSections_UIKit_UITableView
bl AugmentedReality_iOS_ItemsDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl AugmentedReality_iOS_ItemsDataSource__cctor
bl AugmentedReality_iOS_BrowseItemDetailViewController_get_ViewModel
bl AugmentedReality_iOS_BrowseItemDetailViewController_set_ViewModel_AugmentedReality_ViewModels_ItemDetailViewModel
bl AugmentedReality_iOS_BrowseItemDetailViewController__ctor_intptr
bl AugmentedReality_iOS_BrowseItemDetailViewController_ViewDidLoad
bl AugmentedReality_iOS_BrowseItemDetailViewController_get_ItemDescriptionLabel
bl AugmentedReality_iOS_BrowseItemDetailViewController_set_ItemDescriptionLabel_UIKit_UILabel
bl AugmentedReality_iOS_BrowseItemDetailViewController_get_ItemNameLabel
bl AugmentedReality_iOS_BrowseItemDetailViewController_set_ItemNameLabel_UIKit_UILabel
bl AugmentedReality_iOS_BrowseItemDetailViewController_ReleaseDesignerOutlets
bl AugmentedReality_iOS_ItemNewViewController_get_ViewModel
bl AugmentedReality_iOS_ItemNewViewController_set_ViewModel_AugmentedReality_ViewModels_ItemsViewModel
bl AugmentedReality_iOS_ItemNewViewController__ctor_intptr
bl AugmentedReality_iOS_ItemNewViewController_ViewDidLoad
bl AugmentedReality_iOS_ItemNewViewController_get_btnSaveItem
bl AugmentedReality_iOS_ItemNewViewController_set_btnSaveItem_UIKit_UIButton
bl AugmentedReality_iOS_ItemNewViewController_get_txtDesc
bl AugmentedReality_iOS_ItemNewViewController_set_txtDesc_UIKit_UITextField
bl AugmentedReality_iOS_ItemNewViewController_get_txtTitle
bl AugmentedReality_iOS_ItemNewViewController_set_txtTitle_UIKit_UITextField
bl AugmentedReality_iOS_ItemNewViewController_ReleaseDesignerOutlets
bl AugmentedReality_iOS_ItemNewViewController__ViewDidLoadb__5_0_object_System_EventArgs
bl AugmentedReality_iOS_TabBarController__ctor_intptr
bl AugmentedReality_iOS_TabBarController_ReleaseDesignerOutlets
bl AugmentedReality_iOS_Delegates_SessionDelegate_CameraDidChangeTrackingState_ARKit_ARSession_ARKit_ARCamera
bl AugmentedReality_iOS_Delegates_SessionDelegate__ctor
bl AugmentedReality_iOS_Extensions_ARSCNViewExtensions_Setup_ARKit_ARSCNView
bl AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestFromOrigin_ARKit_ARSCNView_SceneKit_SCNVector3_SceneKit_SCNVector3
bl AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestRayFromScreenPos_ARKit_ARSCNView_CoreGraphics_CGPoint
bl AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestWithFeatures_ARKit_ARSCNView_CoreGraphics_CGPoint_double_double_double_int
bl AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestWithFeatures_ARKit_ARSCNView_CoreGraphics_CGPoint
bl AugmentedReality_iOS_Extensions_CGPointExtensions_FromSize_CoreGraphics_CGSize
bl AugmentedReality_iOS_Extensions_CGPointExtensions_FromVector_SceneKit_SCNVector3
bl AugmentedReality_iOS_Extensions_CGPointExtensions_DistanceTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl AugmentedReality_iOS_Extensions_CGPointExtensions_Length_CoreGraphics_CGPoint
bl AugmentedReality_iOS_Extensions_CGPointExtensions_MidPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl AugmentedReality_iOS_Extensions_CGPointExtensions_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl AugmentedReality_iOS_Extensions_CGPointExtensions_Add_CoreGraphics_CGPoint_single
bl AugmentedReality_iOS_Extensions_CGPointExtensions_Subtract_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl AugmentedReality_iOS_Extensions_CGPointExtensions_Subtract_CoreGraphics_CGPoint_single
bl AugmentedReality_iOS_Extensions_CGPointExtensions_Multiply_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl AugmentedReality_iOS_Extensions_CGPointExtensions_Multiply_CoreGraphics_CGPoint_single
bl AugmentedReality_iOS_Extensions_CGPointExtensions_Divide_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl AugmentedReality_iOS_Extensions_CGPointExtensions_Divide_CoreGraphics_CGPoint_single
bl AugmentedReality_iOS_Extensions_CGRectExtensions_GetMidpoint_CoreGraphics_CGRect
bl AugmentedReality_iOS_Extensions_CGSizeExtensions_FromCGPoint_CoreGraphics_CGPoint
bl AugmentedReality_iOS_Extensions_CGSizeExtensions_ToString_CoreGraphics_CGSize
bl AugmentedReality_iOS_Extensions_CGSizeExtensions_Add_CoreGraphics_CGSize_CoreGraphics_CGSize
bl AugmentedReality_iOS_Extensions_CGSizeExtensions_Add_CoreGraphics_CGSize_single
bl AugmentedReality_iOS_Extensions_CGSizeExtensions_Subtract_CoreGraphics_CGSize_CoreGraphics_CGSize
bl AugmentedReality_iOS_Extensions_CGSizeExtensions_Subtract_CoreGraphics_CGSize_single
bl AugmentedReality_iOS_Extensions_CGSizeExtensions_Divide_CoreGraphics_CGSize_CoreGraphics_CGSize
bl AugmentedReality_iOS_Extensions_CGSizeExtensions_Divide_CoreGraphics_CGSize_single
bl AugmentedReality_iOS_Extensions_CGSizeExtensions_Multiply_CoreGraphics_CGSize_CoreGraphics_CGSize
bl AugmentedReality_iOS_Extensions_CGSizeExtensions_Multiply_CoreGraphics_CGSize_single
bl AugmentedReality_iOS_Extensions_ListExtensions_Union_T_REF_System_Collections_Generic_List_1_T_REF_System_Collections_Generic_List_1_T_REF
bl AugmentedReality_iOS_Extensions_ListExtensions_Subtract_T_REF_System_Collections_Generic_List_1_T_REF_System_Collections_Generic_List_1_T_REF
bl AugmentedReality_iOS_Extensions_ListExtensions_KeepLast_T_REF_System_Collections_Generic_List_1_T_REF_int
bl AugmentedReality_iOS_Extensions_ListExtensions_Average_T_REF_System_Collections_Generic_List_1_T_REF
bl AugmentedReality_iOS_Extensions_NMatrix4Extensions_Translation_OpenTK_NMatrix4
bl AugmentedReality_iOS_Extensions_NSSetExtensions_ToTouchList_Foundation_NSSet
bl AugmentedReality_iOS_Extensions_SCNMaterialExtensions_CreateMaterial_Foundation_NSObject_bool
bl AugmentedReality_iOS_Extensions_SCNNodeExtensions_SetUniformScale_SceneKit_SCNNode_single
bl AugmentedReality_iOS_Extensions_SCNNodeExtensions_RenderOnTop_SceneKit_SCNNode
bl AugmentedReality_iOS_Extensions_SCNScene_Extensions_EnableEnvironmentMapWithIntensity_SceneKit_SCNScene_single
bl AugmentedReality_iOS_Extensions_SCNVector3Extensions_One
bl AugmentedReality_iOS_Extensions_SCNVector3Extensions_Uniform_single
bl AugmentedReality_iOS_Extensions_SCNVector3Extensions_ToCGPoint_SceneKit_SCNVector3
bl AugmentedReality_iOS_Extensions_SCNVector3Extensions_SetLength_SceneKit_SCNVector3_single
bl AugmentedReality_iOS_Extensions_SCNVector3Extensions_SetMaximumLength_SceneKit_SCNVector3_single
bl AugmentedReality_iOS_Extensions_SCNVector3Extensions_Normalize_SceneKit_SCNVector3
bl AugmentedReality_iOS_Extensions_SCNVector3Extensions_Normalized_SceneKit_SCNVector3
bl AugmentedReality_iOS_Extensions_SCNVector3Extensions_Dot_SceneKit_SCNVector3_SceneKit_SCNVector3
bl AugmentedReality_iOS_Extensions_SCNVector3Extensions_Cross_SceneKit_SCNVector3_SceneKit_SCNVector3
bl AugmentedReality_iOS_Extensions_SCNVector3Extensions_PositionFromTransform_OpenTK_NMatrix4
bl AugmentedReality_iOS_Extensions_SCNVector3Extensions_Add_SceneKit_SCNVector3_SceneKit_SCNVector3
bl AugmentedReality_iOS_Extensions_SCNVector3Extensions_Subtract_SceneKit_SCNVector3_SceneKit_SCNVector3
bl AugmentedReality_iOS_Extensions_SCNVector3Extensions_Multiply_SceneKit_SCNVector3_SceneKit_SCNVector3
bl AugmentedReality_iOS_Extensions_SCNVector3Extensions_Divide_SceneKit_SCNVector3_SceneKit_SCNVector3
bl AugmentedReality_iOS_Extensions_UIImageExtensions_Inverted_UIKit_UIImage
bl AugmentedReality_iOS_Extensions_UIImageExtensions_ComposeButtonImage_string_single
bl AugmentedReality_iOS_Extensions_UIImageExtensions_ComposeButtonImage_UIKit_UIImage_single
bl AugmentedReality_iOS_Extensions_SCNMatrixExtension_ToSCNMatrix4_OpenTK_NMatrix4
bl AugmentedReality_UIElements_FocusSquare__c__DisplayClass32_0__ctor
bl AugmentedReality_UIElements_FocusSquare__c__DisplayClass32_0__FlashAnimationb__0_SceneKit_SCNNode_System_nfloat
bl AugmentedReality_iOS_ARKitController__c__cctor
bl AugmentedReality_iOS_ARKitController__c__ctor
bl AugmentedReality_iOS_ARKitController__c__BackButton_TouchUpInsideb__18_0
bl AugmentedReality_iOS_ARKitController__c__DisplayClass26_0__ctor
bl AugmentedReality_iOS_ARKitController__c__DisplayClass26_0__AddAnchorToSceneb__0
bl AugmentedReality_iOS_Extensions_ARSCNViewExtensions__c__cctor
bl AugmentedReality_iOS_Extensions_ARSCNViewExtensions__c__ctor
bl AugmentedReality_iOS_Extensions_ARSCNViewExtensions__c__HitTestWithFeaturesb__3_0_AugmentedReality_Utilities_FeatureHitTestResult_AugmentedReality_Utilities_FeatureHitTestResult
bl method_addresses
bl AugmentedReality_iOS_Extensions_ListExtensions_Union_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT
bl AugmentedReality_iOS_Extensions_ListExtensions_Subtract_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT
bl AugmentedReality_iOS_Extensions_ListExtensions_KeepLast_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_int
bl AugmentedReality_iOS_Extensions_ListExtensions_Average_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT
bl System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3
bl System_Nullable_1_SceneKit_SCNVector3_get_HasValue
bl System_Nullable_1_SceneKit_SCNVector3_get_Value
bl System_Nullable_1_SceneKit_SCNVector3_Equals_object
bl System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3
bl System_Nullable_1_SceneKit_SCNVector3_GetHashCode
bl System_Nullable_1_SceneKit_SCNVector3_GetValueOrDefault
bl System_Nullable_1_SceneKit_SCNVector3_ToString
bl System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3
bl System_Nullable_1_SceneKit_SCNVector3_Unbox_object
bl System_Nullable_1_SceneKit_SCNVector3_UnboxExact_object
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_ARKit_ARPlaneAnchor_invoke_int_T_T_ARKit_ARPlaneAnchor_ARKit_ARPlaneAnchor
bl wrapper_delegate_invoke_System_Comparison_1_ARKit_ARAnchor_invoke_int_T_T_ARKit_ARAnchor_ARKit_ARAnchor
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Nullable_1_OpenTK_NMatrix4__ctor_OpenTK_NMatrix4
bl System_Nullable_1_OpenTK_NMatrix4_get_HasValue
bl System_Nullable_1_OpenTK_NMatrix4_get_Value
bl System_Nullable_1_OpenTK_NMatrix4_Equals_object
bl System_Nullable_1_OpenTK_NMatrix4_Equals_System_Nullable_1_OpenTK_NMatrix4
bl System_Nullable_1_OpenTK_NMatrix4_GetHashCode
bl System_Nullable_1_OpenTK_NMatrix4_GetValueOrDefault
bl System_Nullable_1_OpenTK_NMatrix4_ToString
bl System_Nullable_1_OpenTK_NMatrix4_Box_System_Nullable_1_OpenTK_NMatrix4
bl System_Nullable_1_OpenTK_NMatrix4_Unbox_object
bl System_Nullable_1_OpenTK_NMatrix4_UnboxExact_object
bl wrapper_delegate_invoke_System_Comparison_1_AugmentedReality_Utilities_FeatureHitTestResult_invoke_int_T_T_AugmentedReality_Utilities_FeatureHitTestResult_AugmentedReality_Utilities_FeatureHitTestResult
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_UITouch_invoke_int_T_T_UIKit_UITouch_UIKit_UITouch
bl System_Collections_Generic_List_1_Enumerator_T_REF_Dispose
bl System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
bl System_Collections_Generic_List_1_T_REF_Add_T_REF
bl System_Collections_Generic_List_1_T_REF_Contains_T_REF
bl System_Collections_Generic_List_1_Enumerator_T_REF_get_Current
bl System_Collections_Generic_List_1_T_REF_GetEnumerator
bl System_Collections_Generic_List_1_T_REF_Remove_T_REF
bl System_Collections_Generic_List_1_T_REF_get_Count
bl System_Collections_Generic_List_1_T_REF_RemoveAt_int
bl System_Linq_Enumerable_Count_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
bl System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF
bl System_Collections_Generic_List_1_T_REF_IndexOf_T_REF
bl System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
bl System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
bl System_Array_IndexOf_T_REF_T_REF___T_REF_int_int
bl System_Collections_Generic_List_1_T_REF_set_Capacity_int
bl System_Array_IndexOfImpl_T_REF_T_REF___T_REF_int_int
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_EqualityComparer_1_T_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 227,228,229,230,231,232,233,234
	.long 235,236,237,254,255,256,257,258
	.long 259,260,261,262,263,264,267,268
	.long 271,277,278,281
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_227
bl ut_228
bl ut_229
bl ut_230
bl ut_231
bl ut_232
bl ut_233
bl ut_234
bl ut_235
bl ut_236
bl ut_237
bl ut_254
bl ut_255
bl ut_256
bl ut_257
bl ut_258
bl ut_259
bl ut_260
bl ut_261
bl ut_262
bl ut_263
bl ut_264
bl ut_267
bl ut_268
bl ut_271
bl ut_277
bl ut_278
bl ut_281

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26,17,12
	.byte 31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,22,12,31,0,68,14,240,3,157,62,158,61,68,13,29,68
	.byte 152,60,153,59,68,154,58,34,12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,147,70,148,69,68,149,68,150,67
	.byte 68,151,66,152,65,68,153,64,154,63,29,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149
	.byte 30,150,29,68,151,28,152,27,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,19,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,34,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68
	.byte 147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,34,12,31,0,68,14,128,2,157,32,158,31,68
	.byte 13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,153,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,153,8,32,12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,148,62,149,61,68,150,60
	.byte 151,59,68,152,58,153,57,68,154,56,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,20,12,31
	.byte 0,68,14,176,2,157,38,158,37,68,13,29,68,152,36,68,154,35,27,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,150,20,151,19,68,152,18,153,17,68,154,16,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154
	.byte 7,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,32,12,31,0,84,14,208,4
	.byte 157,74,158,73,68,13,29,68,147,72,148,71,68,149,70,150,69,68,151,68,152,67,68,153,66,29,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,34,12,31,0,68,14,176,2,157
	.byte 38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29,44,12,31,0,84,14
	.byte 224,8,157,140,1,158,139,1,68,13,29,68,147,138,1,148,137,1,68,149,136,1,150,135,1,68,151,134,1,152,133,1
	.byte 68,153,132,1,154,131,1,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 154,6,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,21,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68
	.byte 147,28,148,27,68,149,26,150,25,68,151,24,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68
	.byte 152,8,153,7,68,154,6,34,12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55
	.byte 68,151,54,152,53,68,153,52,154,51,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,27,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,32,12,31,0,68,14
	.byte 128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,22,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,21,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,152,8,153,7,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,18,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,152,10,153,9,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68
	.byte 154,8,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,13,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,25,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,68,154,19
	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.byte 68,151,22,152,21,68,153,20,154,19,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,34,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,34,12
	.byte 31,0,84,14,224,6,157,108,158,107,68,13,29,68,147,106,148,105,68,149,104,150,103,68,151,102,152,101,68,153,100,154
	.byte 99,41,12,31,0,84,14,176,9,157,150,1,158,149,1,68,13,29,68,148,148,1,149,147,1,68,150,146,1,151,145,1
	.byte 68,152,144,1,153,143,1,68,154,142,1,32,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68
	.byte 150,28,151,27,68,152,26,153,25,68,154,24,14,12,31,0,68,14,128,2,157,32,158,31,68,13,29,14,12,31,0,68
	.byte 14,240,1,157,30,158,29,68,13,29,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,14,12,31,0,68,14,208
	.byte 2,157,42,158,41,68,13,29,14,12,31,0,68,14,224,2,157,44,158,43,68,13,29,14,12,31,0,68,14,160,2,157
	.byte 36,158,35,68,13,29,14,12,31,0,68,14,192,2,157,40,158,39,68,13,29,22,12,31,0,68,14,208,1,157,26,158
	.byte 25,68,13,29,68,151,24,152,23,68,153,22,19,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.byte 23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,13,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68
	.byte 151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,14
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,17,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.byte 14,12,31,0,68,14,176,2,157,38,158,37,68,13,29,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151
	.byte 14,152,13,68,153,12,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,32,12,31,0,68,14,192,3,157
	.byte 56,158,55,68,13,29,68,148,54,149,53,68,150,52,151,51,68,152,50,153,49,68,154,48,14,12,31,0,68,14,192,3
	.byte 157,56,158,55,68,13,29,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,34,12,31,0,84
	.byte 14,160,4,157,68,158,67,68,13,29,68,147,66,148,65,68,149,64,150,63,68,151,62,152,61,68,153,60,154,59,19,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,17,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,153,16,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11,154,10,19,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,153,20,154,19,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.byte 23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,17,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,154,16,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152
	.byte 12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68
	.byte 153,8,154,7,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16
	.byte 154,15,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9
	.byte 68,154,8,24,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,154,25,17,12,31,0
	.byte 68,14,224,3,157,60,158,59,68,13,29,68,154,58,17,12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,154,60
	.byte 30,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,68,150,23,151,22,68,152,21,153,20,68,154,19,18
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,21,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,151,10,68,153,9,154,8,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68
	.byte 151,29,152,28,68,153,27,154,26

.text
	.align 4
plt:
mono_aot_AugmentedReality_iOS_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_1:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 4866
	.no_dead_strip plt_AugmentedReality_Utilities_FeatureHitTestResult_set_Position_SceneKit_SCNVector3
plt_AugmentedReality_Utilities_FeatureHitTestResult_set_Position_SceneKit_SCNVector3:
_p_2:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 4871
	.no_dead_strip plt_AugmentedReality_Utilities_FeatureHitTestResult_set_DistanceToRayOrigin_single
plt_AugmentedReality_Utilities_FeatureHitTestResult_set_DistanceToRayOrigin_single:
_p_3:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 4873
	.no_dead_strip plt_AugmentedReality_Utilities_FeatureHitTestResult_set_FeatureHit_SceneKit_SCNVector3
plt_AugmentedReality_Utilities_FeatureHitTestResult_set_FeatureHit_SceneKit_SCNVector3:
_p_4:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 4875
	.no_dead_strip plt_AugmentedReality_Utilities_FeatureHitTestResult_set_FeatureDistanceToHitResult_single
plt_AugmentedReality_Utilities_FeatureHitTestResult_set_FeatureDistanceToHitResult_single:
_p_5:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 4877
	.no_dead_strip plt_AugmentedReality_Utilities_HitTestRay_set_Origin_SceneKit_SCNVector3
plt_AugmentedReality_Utilities_HitTestRay_set_Origin_SceneKit_SCNVector3:
_p_6:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 4879
	.no_dead_strip plt_AugmentedReality_Utilities_HitTestRay_set_Direction_SceneKit_SCNVector3
plt_AugmentedReality_Utilities_HitTestRay_set_Direction_SceneKit_SCNVector3:
_p_7:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 4881
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_SCNVector3Extensions_Normalized_SceneKit_SCNVector3
plt_AugmentedReality_iOS_Extensions_SCNVector3Extensions_Normalized_SceneKit_SCNVector3:
_p_8:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+0
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 4883
	.no_dead_strip plt_System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3
plt_System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3:
_p_9:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 4886
	.no_dead_strip plt_SceneKit_SCNVector3_op_Multiply_SceneKit_SCNVector3_single
plt_SceneKit_SCNVector3_op_Multiply_SceneKit_SCNVector3_single:
_p_10:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 4897
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_SCNVector3Extensions_Add_SceneKit_SCNVector3_SceneKit_SCNVector3
plt_AugmentedReality_iOS_Extensions_SCNVector3Extensions_Add_SceneKit_SCNVector3_SceneKit_SCNVector3:
_p_11:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 4902
	.no_dead_strip plt_SceneKit_SCNBox_Create_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_SceneKit_SCNBox_Create_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_12:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 4905
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_13:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 4910
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_SCNMaterialExtensions_CreateMaterial_Foundation_NSObject_bool
plt_AugmentedReality_iOS_Extensions_SCNMaterialExtensions_CreateMaterial_Foundation_NSObject_bool:
_p_14:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 4915
	.no_dead_strip plt_SceneKit_SCNNode_FromGeometry_SceneKit_SCNGeometry
plt_SceneKit_SCNNode_FromGeometry_SceneKit_SCNGeometry:
_p_15:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 4918
	.no_dead_strip plt_SceneKit_SCNVector3__ctor_single_single_single
plt_SceneKit_SCNVector3__ctor_single_single_single:
_p_16:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 4923
	.no_dead_strip plt_UIKit_UIColor_get_Green
plt_UIKit_UIColor_get_Green:
_p_17:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 4928
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_18:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 4933
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_19:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 4938
	.no_dead_strip plt_SceneKit_SCNNode__ctor
plt_SceneKit_SCNNode__ctor:
_p_20:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 4970
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_21:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 4975
	.no_dead_strip plt_AugmentedReality_Utilities_Utilities_CreateSquarePlane_single_Foundation_NSObject
plt_AugmentedReality_Utilities_Utilities_CreateSquarePlane_single_Foundation_NSObject:
_p_22:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 4980
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_23:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 4982
	.no_dead_strip plt_SceneKit_SCNLightingModel_get_Constant
plt_SceneKit_SCNLightingModel_get_Constant:
_p_24:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 4987
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_25:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 4992
	.no_dead_strip plt_SceneKit_SCNBillboardConstraint__ctor
plt_SceneKit_SCNBillboardConstraint__ctor:
_p_26:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 5000
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_27:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 5005
	.no_dead_strip plt_SceneKit_SCNPlane_Create_System_nfloat_System_nfloat
plt_SceneKit_SCNPlane_Create_System_nfloat_System_nfloat:
_p_28:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 5040
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_29:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 5045
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_30:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 5050
	.no_dead_strip plt_SceneKit_SCNPlane__ctor
plt_SceneKit_SCNPlane__ctor:
_p_31:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 5055
	.no_dead_strip plt_SceneKit_SCNMaterialProperty_set_ContentColor_UIKit_UIColor
plt_SceneKit_SCNMaterialProperty_set_ContentColor_UIKit_UIColor:
_p_32:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 5060
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_33:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 5065
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_34:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 5070
	.no_dead_strip plt_System_Collections_Generic_HashSet_1_ARKit_ARAnchor__ctor
plt_System_Collections_Generic_HashSet_1_ARKit_ARAnchor__ctor:
_p_35:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 5078
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquare_FocusSquareNode
plt_AugmentedReality_UIElements_FocusSquare_FocusSquareNode:
_p_36:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 5089
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquare_Open
plt_AugmentedReality_UIElements_FocusSquare_Open:
_p_37:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 5091
	.no_dead_strip plt_SceneKit_SCNNode__ctor_Foundation_NSCoder
plt_SceneKit_SCNNode__ctor_Foundation_NSCoder:
_p_38:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 5093
	.no_dead_strip plt_AugmentedReality_Utilities_Utilities_AverageVector3List_SceneKit_SCNVector3__
plt_AugmentedReality_Utilities_Utilities_AverageVector3List_SceneKit_SCNVector3__:
_p_39:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 5098
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquare_ScaleBasedOnDistance_ARKit_ARCamera
plt_AugmentedReality_UIElements_FocusSquare_ScaleBasedOnDistance_ARKit_ARCamera:
_p_40:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 5100
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_SCNNodeExtensions_SetUniformScale_SceneKit_SCNNode_single
plt_AugmentedReality_iOS_Extensions_SCNNodeExtensions_SetUniformScale_SceneKit_SCNNode_single:
_p_41:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 5102
	.no_dead_strip plt_System_Math_Abs_single
plt_System_Math_Abs_single:
_p_42:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 5105
	.no_dead_strip plt_System_Math_Atan2_double_double
plt_System_Math_Atan2_double_double:
_p_43:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 5110
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquare_Normalize_single_single
plt_AugmentedReality_UIElements_FocusSquare_Normalize_single_single:
_p_44:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 5115
	.no_dead_strip plt_SceneKit_SCNVector4__ctor_single_single_single_single
plt_SceneKit_SCNVector4__ctor_single_single_single_single:
_p_45:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 5117
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_SCNVector3Extensions_PositionFromTransform_OpenTK_NMatrix4
plt_AugmentedReality_iOS_Extensions_SCNVector3Extensions_PositionFromTransform_OpenTK_NMatrix4:
_p_46:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 5122
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_SCNVector3Extensions_Subtract_SceneKit_SCNVector3_SceneKit_SCNVector3
plt_AugmentedReality_iOS_Extensions_SCNVector3Extensions_Subtract_SceneKit_SCNVector3_SceneKit_SCNVector3:
_p_47:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 5125
	.no_dead_strip plt_SceneKit_SCNVector3_get_LengthFast
plt_SceneKit_SCNVector3_get_LengthFast:
_p_48:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 5128
	.no_dead_strip plt_SceneKit_SCNAction_FadeOpacityTo_System_nfloat_double
plt_SceneKit_SCNAction_FadeOpacityTo_System_nfloat_double:
_p_49:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 5133
	.no_dead_strip plt_SceneKit_SCNAction_Sequence_SceneKit_SCNAction__
plt_SceneKit_SCNAction_Sequence_SceneKit_SCNAction__:
_p_50:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 5138
	.no_dead_strip plt_SceneKit_SCNAction_RepeatActionForever_SceneKit_SCNAction
plt_SceneKit_SCNAction_RepeatActionForever_SceneKit_SCNAction:
_p_51:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 5143
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquare__c__DisplayClass32_0__ctor
plt_AugmentedReality_UIElements_FocusSquare__c__DisplayClass32_0__ctor:
_p_52:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 5148
	.no_dead_strip plt_SceneKit_SCNAction_CustomAction_double_SceneKit_SCNActionNodeWithElapsedTimeHandler
plt_SceneKit_SCNAction_CustomAction_double_SceneKit_SCNActionNodeWithElapsedTimeHandler:
_p_53:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 5151
	.no_dead_strip plt_CoreAnimation_CAKeyFrameAnimation_FromKeyPath_string
plt_CoreAnimation_CAKeyFrameAnimation_FromKeyPath_string:
_p_54:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 5156
	.no_dead_strip plt_CoreAnimation_CAMediaTimingFunction_get_EaseOut
plt_CoreAnimation_CAMediaTimingFunction_get_EaseOut:
_p_55:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 5161
	.no_dead_strip plt_CoreAnimation_CAMediaTimingFunction_FromName_Foundation_NSString
plt_CoreAnimation_CAMediaTimingFunction_FromName_Foundation_NSString:
_p_56:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 5166
	.no_dead_strip plt_CoreAnimation_CAMediaTimingFunction_get_EaseInEaseOut
plt_CoreAnimation_CAMediaTimingFunction_get_EaseInEaseOut:
_p_57:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 5171
	.no_dead_strip plt_CoreAnimation_CAMediaTimingFunction_get_Linear
plt_CoreAnimation_CAMediaTimingFunction_get_Linear:
_p_58:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 5176
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_single
plt_Foundation_NSNumber_op_Implicit_single:
_p_59:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 5181
	.no_dead_strip plt_SceneKit_SCNTransaction_Begin
plt_SceneKit_SCNTransaction_Begin:
_p_60:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 5186
	.no_dead_strip plt_SceneKit_SCNTransaction_set_AnimationTimingFunction_CoreAnimation_CAMediaTimingFunction
plt_SceneKit_SCNTransaction_set_AnimationTimingFunction_CoreAnimation_CAMediaTimingFunction:
_p_61:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 5191
	.no_dead_strip plt_SceneKit_SCNTransaction_set_AnimationDuration_double
plt_SceneKit_SCNTransaction_set_AnimationDuration_double:
_p_62:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 5196
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquare_get_Segments
plt_AugmentedReality_UIElements_FocusSquare_get_Segments:
_p_63:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 5201
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquareSegment_Open
plt_AugmentedReality_UIElements_FocusSquareSegment_Open:
_p_64:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 5203
	.no_dead_strip plt_SceneKit_SCNTransaction_SetCompletionBlock_System_Action
plt_SceneKit_SCNTransaction_SetCompletionBlock_System_Action:
_p_65:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 5205
	.no_dead_strip plt_SceneKit_SCNTransaction_Commit
plt_SceneKit_SCNTransaction_Commit:
_p_66:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 5210
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquare_StopPulsing_SceneKit_SCNNode
plt_AugmentedReality_UIElements_FocusSquare_StopPulsing_SceneKit_SCNNode:
_p_67:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 5215
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquare_ScaleAnimation_string
plt_AugmentedReality_UIElements_FocusSquare_ScaleAnimation_string:
_p_68:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 5217
	.no_dead_strip plt_SceneKit_SCNNode_AddAnimation_CoreAnimation_CAAnimation_string
plt_SceneKit_SCNNode_AddAnimation_CoreAnimation_CAAnimation_string:
_p_69:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 5219
	.no_dead_strip plt_SceneKit_SCNAction_Wait_double
plt_SceneKit_SCNAction_Wait_double:
_p_70:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 5224
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquare_get_FillPlane
plt_AugmentedReality_UIElements_FocusSquare_get_FillPlane:
_p_71:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 5229
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquare_FlashAnimation_double
plt_AugmentedReality_UIElements_FocusSquare_FlashAnimation_double:
_p_72:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 5231
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquareSegment__ctor_string_AugmentedReality_UIElements_Corner_AugmentedReality_UIElements_Alignment
plt_AugmentedReality_UIElements_FocusSquareSegment__ctor_string_AugmentedReality_UIElements_Corner_AugmentedReality_UIElements_Alignment:
_p_73:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 5233
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_SCNNodeExtensions_RenderOnTop_SceneKit_SCNNode
plt_AugmentedReality_iOS_Extensions_SCNNodeExtensions_RenderOnTop_SceneKit_SCNNode:
_p_74:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 5235
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquare_set_LastPosition_SceneKit_SCNVector3
plt_AugmentedReality_UIElements_FocusSquare_set_LastPosition_SceneKit_SCNVector3:
_p_75:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 5238
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquare_Close_bool
plt_AugmentedReality_UIElements_FocusSquare_Close_bool:
_p_76:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 5240
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquare_set_LastPositionOnPlane_SceneKit_SCNVector3
plt_AugmentedReality_UIElements_FocusSquare_set_LastPositionOnPlane_SceneKit_SCNVector3:
_p_77:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 5242
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquare_UpdateTransform_SceneKit_SCNVector3_ARKit_ARCamera
plt_AugmentedReality_UIElements_FocusSquare_UpdateTransform_SceneKit_SCNVector3_ARKit_ARCamera:
_p_78:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 5244
	.no_dead_strip plt_System_Math_Abs_double
plt_System_Math_Abs_double:
_p_79:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 5246
	.no_dead_strip plt_SceneKit_SCNAction_FadeOut_double
plt_SceneKit_SCNAction_FadeOut_double:
_p_80:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 5251
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_81:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 5256
	.no_dead_strip plt_SceneKit_SCNAction_FadeIn_double
plt_SceneKit_SCNAction_FadeIn_double:
_p_82:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 5261
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquare_PulseAction
plt_AugmentedReality_UIElements_FocusSquare_PulseAction:
_p_83:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 5266
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquareSegment_Close
plt_AugmentedReality_UIElements_FocusSquareSegment_Close:
_p_84:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 5268
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_85:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 5270
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquareSegment_set_Corner_AugmentedReality_UIElements_Corner
plt_AugmentedReality_UIElements_FocusSquareSegment_set_Corner_AugmentedReality_UIElements_Corner:
_p_86:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 5298
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquareSegment_set_Alignment_AugmentedReality_UIElements_Alignment
plt_AugmentedReality_UIElements_FocusSquareSegment_set_Alignment_AugmentedReality_UIElements_Alignment:
_p_87:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 5300
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquareSegment_get_Alignment
plt_AugmentedReality_UIElements_FocusSquareSegment_get_Alignment:
_p_88:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 5302
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquareSegment_get_Corner
plt_AugmentedReality_UIElements_FocusSquareSegment_get_Corner:
_p_89:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 5304
	.no_dead_strip plt_AugmentedReality_UIElements_FocusSquareSegment_OpenDirection
plt_AugmentedReality_UIElements_FocusSquareSegment_OpenDirection:
_p_90:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 5306
	.no_dead_strip plt_AugmentedReality_UIElements_Direction_Extensions_Reversed_AugmentedReality_UIElements_Direction
plt_AugmentedReality_UIElements_Direction_Extensions_Reversed_AugmentedReality_UIElements_Direction:
_p_91:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 5308
	.no_dead_strip plt_AugmentedReality_UIElements_Plane_set_Anchor_ARKit_ARPlaneAnchor
plt_AugmentedReality_UIElements_Plane_set_Anchor_ARKit_ARPlaneAnchor:
_p_92:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 5310
	.no_dead_strip plt_Foundation_NSObject_Init
plt_Foundation_NSObject_Init:
_p_93:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 5312
	.no_dead_strip plt_System_Collections_Generic_List_1_ARKit_ARPlaneAnchor__ctor
plt_System_Collections_Generic_List_1_ARKit_ARPlaneAnchor__ctor:
_p_94:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 5317
	.no_dead_strip plt_System_Collections_Generic_List_1_ARKit_ARAnchor__ctor
plt_System_Collections_Generic_List_1_ARKit_ARAnchor__ctor:
_p_95:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 5328
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_96:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 5339
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_97:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 5344
	.no_dead_strip plt_AugmentedReality_iOS_ARKitController_get_ARSceneView
plt_AugmentedReality_iOS_ARKitController_get_ARSceneView:
_p_98:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 5349
	.no_dead_strip plt_ARKit_ARSCNDebugOptions_get_ShowFeaturePoints
plt_ARKit_ARSCNDebugOptions_get_ShowFeaturePoints:
_p_99:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 5351
	.no_dead_strip plt_AugmentedReality_iOS_Delegates_SessionDelegate__ctor
plt_AugmentedReality_iOS_Delegates_SessionDelegate__ctor:
_p_100:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 5356
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_SCNScene_Extensions_EnableEnvironmentMapWithIntensity_SceneKit_SCNScene_single
plt_AugmentedReality_iOS_Extensions_SCNScene_Extensions_EnableEnvironmentMapWithIntensity_SceneKit_SCNScene_single:
_p_101:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 5359
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
_p_102:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 5362
	.no_dead_strip plt_AugmentedReality_iOS_ARKitController_get_BackButton
plt_AugmentedReality_iOS_ARKitController_get_BackButton:
_p_103:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 5367
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_104:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 5369
	.no_dead_strip plt_AugmentedReality_iOS_ARKitController_get_SceneView
plt_AugmentedReality_iOS_ARKitController_get_SceneView:
_p_105:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 5374
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_106:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 5376
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_107:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 5381
	.no_dead_strip plt_ARKit_ARConfiguration_get_IsSupported
plt_ARKit_ARConfiguration_get_IsSupported:
_p_108:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 5386
	.no_dead_strip plt_ARKit_ARWorldTrackingConfiguration__ctor
plt_ARKit_ARWorldTrackingConfiguration__ctor:
_p_109:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 5391
	.no_dead_strip plt_AugmentedReality_iOS_ARKitController_get_ViewModel
plt_AugmentedReality_iOS_ARKitController_get_ViewModel:
_p_110:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 5396
	.no_dead_strip plt_AugmentedReality_ViewModels_ArBaseViewModel_get_Item
plt_AugmentedReality_ViewModels_ArBaseViewModel_get_Item:
_p_111:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 5398
	.no_dead_strip plt_AugmentedReality_Models_Item_get_LocationFolderAddress
plt_AugmentedReality_Models_Item_get_LocationFolderAddress:
_p_112:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 5403
	.no_dead_strip plt_AugmentedReality_Models_Item_get_SCName
plt_AugmentedReality_Models_Item_get_SCName:
_p_113:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 5408
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_114:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 5413
	.no_dead_strip plt_SceneKit_SCNScene_FromFile_string
plt_SceneKit_SCNScene_FromFile_string:
_p_115:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 5418
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_116:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 5423
	.no_dead_strip plt_AugmentedReality_iOS_ARKitController_AddAnchorToScene_CoreGraphics_CGPoint
plt_AugmentedReality_iOS_ARKitController_AddAnchorToScene_CoreGraphics_CGPoint:
_p_117:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 5428
	.no_dead_strip plt_AugmentedReality_iOS_ARKitController__c__DisplayClass26_0__ctor
plt_AugmentedReality_iOS_ARKitController__c__DisplayClass26_0__ctor:
_p_118:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 5430
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_119:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 5433
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_120:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 5438
	.no_dead_strip plt_AugmentedReality_iOS_ARKitController_set_SceneView_ARKit_ARSCNView
plt_AugmentedReality_iOS_ARKitController_set_SceneView_ARKit_ARSCNView:
_p_121:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 5443
	.no_dead_strip plt_AugmentedReality_iOS_ARKitController_set_BackButton_UIKit_UIButton
plt_AugmentedReality_iOS_ARKitController_set_BackButton_UIKit_UIButton:
_p_122:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 5445
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_123:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 5447
	.no_dead_strip plt_AugmentedReality_App_Initialize
plt_AugmentedReality_App_Initialize:
_p_124:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 5452
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_125:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 5457
	.no_dead_strip plt_AugmentedReality_ViewModels_AboutViewModel__ctor
plt_AugmentedReality_ViewModels_AboutViewModel__ctor:
_p_126:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 5462
	.no_dead_strip plt_AugmentedReality_iOS_AboutViewController_set_ViewModel_AugmentedReality_ViewModels_AboutViewModel
plt_AugmentedReality_iOS_AboutViewController_set_ViewModel_AugmentedReality_ViewModels_AboutViewModel:
_p_127:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 5467
	.no_dead_strip plt_AugmentedReality_iOS_AboutViewController_get_ViewModel
plt_AugmentedReality_iOS_AboutViewController_get_ViewModel:
_p_128:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 5469
	.no_dead_strip plt_AugmentedReality_ViewModels_BaseViewModel_get_Title
plt_AugmentedReality_ViewModels_BaseViewModel_get_Title:
_p_129:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 5471
	.no_dead_strip plt_AugmentedReality_iOS_AboutViewController_get_AppNameLabel
plt_AugmentedReality_iOS_AboutViewController_get_AppNameLabel:
_p_130:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 5476
	.no_dead_strip plt_AugmentedReality_iOS_AboutViewController_get_VersionLabel
plt_AugmentedReality_iOS_AboutViewController_get_VersionLabel:
_p_131:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 5478
	.no_dead_strip plt_AugmentedReality_iOS_AboutViewController_get_AboutTextView
plt_AugmentedReality_iOS_AboutViewController_get_AboutTextView:
_p_132:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 5480
	.no_dead_strip plt_AugmentedReality_ViewModels_AboutViewModel_get_OpenWebCommand
plt_AugmentedReality_ViewModels_AboutViewModel_get_OpenWebCommand:
_p_133:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 5482
	.no_dead_strip plt_AugmentedReality_iOS_AboutViewController_get_AboutImageView
plt_AugmentedReality_iOS_AboutViewController_get_AboutImageView:
_p_134:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 5487
	.no_dead_strip plt_AugmentedReality_iOS_AboutViewController_set_AboutImageView_UIKit_UIImageView
plt_AugmentedReality_iOS_AboutViewController_set_AboutImageView_UIKit_UIImageView:
_p_135:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 5489
	.no_dead_strip plt_AugmentedReality_iOS_AboutViewController_set_AboutTextView_UIKit_UITextView
plt_AugmentedReality_iOS_AboutViewController_set_AboutTextView_UIKit_UITextView:
_p_136:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 5491
	.no_dead_strip plt_AugmentedReality_iOS_AboutViewController_set_AppNameLabel_UIKit_UILabel
plt_AugmentedReality_iOS_AboutViewController_set_AppNameLabel_UIKit_UILabel:
_p_137:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 5493
	.no_dead_strip plt_AugmentedReality_iOS_AboutViewController_set_VersionLabel_UIKit_UILabel
plt_AugmentedReality_iOS_AboutViewController_set_VersionLabel_UIKit_UILabel:
_p_138:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 5495
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_139:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 5497
	.no_dead_strip plt_AugmentedReality_ViewModels_ItemsViewModel__ctor
plt_AugmentedReality_ViewModels_ItemsViewModel__ctor:
_p_140:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 5502
	.no_dead_strip plt_AugmentedReality_iOS_BrowseViewController_set_ViewModel_AugmentedReality_ViewModels_ItemsViewModel
plt_AugmentedReality_iOS_BrowseViewController_set_ViewModel_AugmentedReality_ViewModels_ItemsViewModel:
_p_141:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 5507
	.no_dead_strip plt_UIKit_UIRefreshControl__ctor
plt_UIKit_UIRefreshControl__ctor:
_p_142:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 5509
	.no_dead_strip plt_UIKit_UIControl_add_ValueChanged_System_EventHandler
plt_UIKit_UIControl_add_ValueChanged_System_EventHandler:
_p_143:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 5514
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_144:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 5519
	.no_dead_strip plt_AugmentedReality_iOS_BrowseViewController_get_ViewModel
plt_AugmentedReality_iOS_BrowseViewController_get_ViewModel:
_p_145:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 5524
	.no_dead_strip plt_AugmentedReality_iOS_ItemsDataSource__ctor_AugmentedReality_ViewModels_ItemsViewModel
plt_AugmentedReality_iOS_ItemsDataSource__ctor_AugmentedReality_ViewModels_ItemsViewModel:
_p_146:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 5526
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_147:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 5528
	.no_dead_strip plt_AugmentedReality_iOS_BrowseViewController_get_btnAddItem
plt_AugmentedReality_iOS_BrowseViewController_get_btnAddItem:
_p_148:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 5533
	.no_dead_strip plt_AugmentedReality_ViewModels_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_AugmentedReality_ViewModels_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_149:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 5535
	.no_dead_strip plt_AugmentedReality_ViewModels_ItemsViewModel_get_Items
plt_AugmentedReality_ViewModels_ItemsViewModel_get_Items:
_p_150:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 5540
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_151:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 5545
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_AugmentedReality_Models_Item_get_Count
plt_System_Collections_ObjectModel_Collection_1_AugmentedReality_Models_Item_get_Count:
_p_152:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 5550
	.no_dead_strip plt_AugmentedReality_ViewModels_ItemsViewModel_get_LoadItemsCommand
plt_AugmentedReality_ViewModels_ItemsViewModel_get_LoadItemsCommand:
_p_153:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 5561
	.no_dead_strip plt_AugmentedReality_Helpers_Command_Execute_object
plt_AugmentedReality_Helpers_Command_Execute_object:
_p_154:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 5566
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_155:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 5571
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_156:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 5576
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_AugmentedReality_Models_Item_get_Item_int
plt_System_Collections_ObjectModel_Collection_1_AugmentedReality_Models_Item_get_Item_int:
_p_157:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 5581
	.no_dead_strip plt_AugmentedReality_ViewModels_ArBaseViewModel__ctor_AugmentedReality_Models_Item
plt_AugmentedReality_ViewModels_ArBaseViewModel__ctor_AugmentedReality_Models_Item:
_p_158:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 5592
	.no_dead_strip plt_AugmentedReality_iOS_ARKitController_set_ViewModel_AugmentedReality_ViewModels_ArBaseViewModel
plt_AugmentedReality_iOS_ARKitController_set_ViewModel_AugmentedReality_ViewModels_ArBaseViewModel:
_p_159:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 5597
	.no_dead_strip plt_AugmentedReality_ViewModels_BaseViewModel_get_IsBusy
plt_AugmentedReality_ViewModels_BaseViewModel_get_IsBusy:
_p_160:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 5599
	.no_dead_strip plt_AugmentedReality_iOS_BrowseViewController_set_btnAddItem_UIKit_UIButton
plt_AugmentedReality_iOS_BrowseViewController_set_btnAddItem_UIKit_UIButton:
_p_161:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 5604
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_162:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 5606
	.no_dead_strip plt_AugmentedReality_Models_Item_get_UIName
plt_AugmentedReality_Models_Item_get_UIName:
_p_163:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 5611
	.no_dead_strip plt_AugmentedReality_Models_Item_get_Description
plt_AugmentedReality_Models_Item_get_Description:
_p_164:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 5616
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_165:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 5621
	.no_dead_strip plt_AugmentedReality_iOS_BrowseItemDetailViewController_get_ItemNameLabel
plt_AugmentedReality_iOS_BrowseItemDetailViewController_get_ItemNameLabel:
_p_166:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 5626
	.no_dead_strip plt_AugmentedReality_iOS_BrowseItemDetailViewController_get_ViewModel
plt_AugmentedReality_iOS_BrowseItemDetailViewController_get_ViewModel:
_p_167:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 5629
	.no_dead_strip plt_AugmentedReality_ViewModels_ItemDetailViewModel_get_Item
plt_AugmentedReality_ViewModels_ItemDetailViewModel_get_Item:
_p_168:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 5632
	.no_dead_strip plt_AugmentedReality_iOS_BrowseItemDetailViewController_get_ItemDescriptionLabel
plt_AugmentedReality_iOS_BrowseItemDetailViewController_get_ItemDescriptionLabel:
_p_169:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 5637
	.no_dead_strip plt_AugmentedReality_iOS_BrowseItemDetailViewController_set_ItemDescriptionLabel_UIKit_UILabel
plt_AugmentedReality_iOS_BrowseItemDetailViewController_set_ItemDescriptionLabel_UIKit_UILabel:
_p_170:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 5640
	.no_dead_strip plt_AugmentedReality_iOS_BrowseItemDetailViewController_set_ItemNameLabel_UIKit_UILabel
plt_AugmentedReality_iOS_BrowseItemDetailViewController_set_ItemNameLabel_UIKit_UILabel:
_p_171:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 5643
	.no_dead_strip plt_AugmentedReality_iOS_ItemNewViewController_get_btnSaveItem
plt_AugmentedReality_iOS_ItemNewViewController_get_btnSaveItem:
_p_172:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 5646
	.no_dead_strip plt_AugmentedReality_iOS_ItemNewViewController_set_btnSaveItem_UIKit_UIButton
plt_AugmentedReality_iOS_ItemNewViewController_set_btnSaveItem_UIKit_UIButton:
_p_173:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 5649
	.no_dead_strip plt_AugmentedReality_iOS_ItemNewViewController_get_txtDesc
plt_AugmentedReality_iOS_ItemNewViewController_get_txtDesc:
_p_174:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 5652
	.no_dead_strip plt_AugmentedReality_iOS_ItemNewViewController_set_txtDesc_UIKit_UITextField
plt_AugmentedReality_iOS_ItemNewViewController_set_txtDesc_UIKit_UITextField:
_p_175:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 5655
	.no_dead_strip plt_AugmentedReality_iOS_ItemNewViewController_get_txtTitle
plt_AugmentedReality_iOS_ItemNewViewController_get_txtTitle:
_p_176:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 5658
	.no_dead_strip plt_AugmentedReality_iOS_ItemNewViewController_set_txtTitle_UIKit_UITextField
plt_AugmentedReality_iOS_ItemNewViewController_set_txtTitle_UIKit_UITextField:
_p_177:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 5661
	.no_dead_strip plt_AugmentedReality_Models_Item__ctor
plt_AugmentedReality_Models_Item__ctor:
_p_178:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 5664
	.no_dead_strip plt_AugmentedReality_Models_Item_set_UIName_string
plt_AugmentedReality_Models_Item_set_UIName_string:
_p_179:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 5669
	.no_dead_strip plt_AugmentedReality_Models_Item_set_Description_string
plt_AugmentedReality_Models_Item_set_Description_string:
_p_180:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 5674
	.no_dead_strip plt_AugmentedReality_iOS_ItemNewViewController_get_ViewModel
plt_AugmentedReality_iOS_ItemNewViewController_get_ViewModel:
_p_181:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 5679
	.no_dead_strip plt_AugmentedReality_ViewModels_ItemsViewModel_get_AddItemCommand
plt_AugmentedReality_ViewModels_ItemsViewModel_get_AddItemCommand:
_p_182:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 5682
	.no_dead_strip plt_UIKit_UITabBarController__ctor_intptr
plt_UIKit_UITabBarController__ctor_intptr:
_p_183:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 5687
	.no_dead_strip plt_System_Console_WriteLine_string_object_object
plt_System_Console_WriteLine_string_object_object:
_p_184:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 5692
	.no_dead_strip plt_ARKit_ARSessionDelegate__ctor
plt_ARKit_ARSessionDelegate__ctor:
_p_185:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 5697
	.no_dead_strip plt_ARKit_ARPointCloud_get_Points
plt_ARKit_ARPointCloud_get_Points:
_p_186:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 5702
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_SCNVector3Extensions_Cross_SceneKit_SCNVector3_SceneKit_SCNVector3
plt_AugmentedReality_iOS_Extensions_SCNVector3Extensions_Cross_SceneKit_SCNVector3_SceneKit_SCNVector3:
_p_187:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 5707
	.no_dead_strip plt_SceneKit_SCNVector3_get_Length
plt_SceneKit_SCNVector3_get_Length:
_p_188:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 5710
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_SCNVector3Extensions_Dot_SceneKit_SCNVector3_SceneKit_SCNVector3
plt_AugmentedReality_iOS_Extensions_SCNVector3Extensions_Dot_SceneKit_SCNVector3_SceneKit_SCNVector3:
_p_189:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 5715
	.no_dead_strip plt_AugmentedReality_Utilities_FeatureHitTestResult__ctor_SceneKit_SCNVector3_single_SceneKit_SCNVector3_single
plt_AugmentedReality_Utilities_FeatureHitTestResult__ctor_SceneKit_SCNVector3_single_SceneKit_SCNVector3_single:
_p_190:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 5718
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_191:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 5720
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_192:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 5725
	.no_dead_strip plt_System_Nullable_1_OpenTK_NMatrix4__ctor_OpenTK_NMatrix4
plt_System_Nullable_1_OpenTK_NMatrix4__ctor_OpenTK_NMatrix4:
_p_193:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 5730
	.no_dead_strip plt_System_Nullable_1_OpenTK_NMatrix4_get_HasValue
plt_System_Nullable_1_OpenTK_NMatrix4_get_HasValue:
_p_194:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 5741
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_195:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 5752
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_196:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 5757
	.no_dead_strip plt_SceneKit_SCNVector3_Normalize
plt_SceneKit_SCNVector3_Normalize:
_p_197:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 5762
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_198:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 5767
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_199:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 5772
	.no_dead_strip plt_AugmentedReality_Utilities_HitTestRay__ctor_SceneKit_SCNVector3_SceneKit_SCNVector3
plt_AugmentedReality_Utilities_HitTestRay__ctor_SceneKit_SCNVector3_SceneKit_SCNVector3:
_p_200:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 5811
	.no_dead_strip plt_System_Collections_Generic_List_1_AugmentedReality_Utilities_FeatureHitTestResult__ctor
plt_System_Collections_Generic_List_1_AugmentedReality_Utilities_FeatureHitTestResult__ctor:
_p_201:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 5813
	.no_dead_strip plt_System_Collections_Generic_List_1_AugmentedReality_Utilities_FeatureHitTestResult_ToArray
plt_System_Collections_Generic_List_1_AugmentedReality_Utilities_FeatureHitTestResult_ToArray:
_p_202:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 5824
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestRayFromScreenPos_ARKit_ARSCNView_CoreGraphics_CGPoint
plt_AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestRayFromScreenPos_ARKit_ARSCNView_CoreGraphics_CGPoint:
_p_203:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 5835
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_204:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 5838
	.no_dead_strip plt_AugmentedReality_Utilities_HitTestRay_get_Origin
plt_AugmentedReality_Utilities_HitTestRay_get_Origin:
_p_205:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 5843
	.no_dead_strip plt_SceneKit_SCNVector3_op_Subtraction_SceneKit_SCNVector3_SceneKit_SCNVector3
plt_SceneKit_SCNVector3_op_Subtraction_SceneKit_SCNVector3_SceneKit_SCNVector3:
_p_206:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 5845
	.no_dead_strip plt_AugmentedReality_Utilities_HitTestRay_get_Direction
plt_AugmentedReality_Utilities_HitTestRay_get_Direction:
_p_207:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 5850
	.no_dead_strip plt_SceneKit_SCNVector3_op_Addition_SceneKit_SCNVector3_SceneKit_SCNVector3
plt_SceneKit_SCNVector3_op_Addition_SceneKit_SCNVector3_SceneKit_SCNVector3:
_p_208:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 5852
	.no_dead_strip plt_System_Math_Acos_double
plt_System_Math_Acos_double:
_p_209:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 5857
	.no_dead_strip plt_System_Collections_Generic_List_1_AugmentedReality_Utilities_FeatureHitTestResult_Add_AugmentedReality_Utilities_FeatureHitTestResult
plt_System_Collections_Generic_List_1_AugmentedReality_Utilities_FeatureHitTestResult_Add_AugmentedReality_Utilities_FeatureHitTestResult:
_p_210:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 5862
	.no_dead_strip plt_System_Collections_Generic_List_1_AugmentedReality_Utilities_FeatureHitTestResult_Sort_System_Comparison_1_AugmentedReality_Utilities_FeatureHitTestResult
plt_System_Collections_Generic_List_1_AugmentedReality_Utilities_FeatureHitTestResult_Sort_System_Comparison_1_AugmentedReality_Utilities_FeatureHitTestResult:
_p_211:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 5873
	.no_dead_strip plt_System_Linq_Enumerable_Count_AugmentedReality_Utilities_FeatureHitTestResult_System_Collections_Generic_IEnumerable_1_AugmentedReality_Utilities_FeatureHitTestResult
plt_System_Linq_Enumerable_Count_AugmentedReality_Utilities_FeatureHitTestResult_System_Collections_Generic_IEnumerable_1_AugmentedReality_Utilities_FeatureHitTestResult:
_p_212:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 5884
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_213:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 5896
	.no_dead_strip plt_System_Collections_Generic_List_1_AugmentedReality_Utilities_FeatureHitTestResult_GetRange_int_int
plt_System_Collections_Generic_List_1_AugmentedReality_Utilities_FeatureHitTestResult_GetRange_int_int:
_p_214:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 5901
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestFromOrigin_ARKit_ARSCNView_SceneKit_SCNVector3_SceneKit_SCNVector3
plt_AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestFromOrigin_ARKit_ARSCNView_SceneKit_SCNVector3_SceneKit_SCNVector3:
_p_215:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 5912
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat:
_p_216:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 5915
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_217:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5920
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_CGPointExtensions_Subtract_CoreGraphics_CGPoint_CoreGraphics_CGPoint
plt_AugmentedReality_iOS_Extensions_CGPointExtensions_Subtract_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
_p_218:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5925
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_CGPointExtensions_Length_CoreGraphics_CGPoint
plt_AugmentedReality_iOS_Extensions_CGPointExtensions_Length_CoreGraphics_CGPoint:
_p_219:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5928
	.no_dead_strip plt_System_Math_Sqrt_double
plt_System_Math_Sqrt_double:
_p_220:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5931
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_CGPointExtensions_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
plt_AugmentedReality_iOS_Extensions_CGPointExtensions_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
_p_221:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5936
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_CGPointExtensions_Divide_CoreGraphics_CGPoint_single
plt_AugmentedReality_iOS_Extensions_CGPointExtensions_Divide_CoreGraphics_CGPoint_single:
_p_222:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5939
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect:
_p_223:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5942
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMidY_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMidY_CoreGraphics_CGRect:
_p_224:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5947
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat:
_p_225:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5952
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_226:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5989
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_227:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5997
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_GetEnumerator
plt_System_Collections_Generic_List_1_T_REF_GetEnumerator:
_p_228:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 6023
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_229:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 6051
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_get_Current
plt_System_Collections_Generic_List_1_Enumerator_T_REF_get_Current:
_p_230:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 6059
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_Contains_T_REF
plt_System_Collections_Generic_List_1_T_REF_Contains_T_REF:
_p_231:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 6078
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_Add_T_REF
plt_System_Collections_Generic_List_1_T_REF_Add_T_REF:
_p_232:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 6097
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext:
_p_233:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 6116
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_234:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 6135
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_Dispose
plt_System_Collections_Generic_List_1_Enumerator_T_REF_Dispose:
_p_235:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 6173
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_236:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 6224
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_0
plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_0:
_p_237:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 6232
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_238:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 6260
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_get_Current_0
plt_System_Collections_Generic_List_1_Enumerator_T_REF_get_Current_0:
_p_239:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 6268
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_Remove_T_REF
plt_System_Collections_Generic_List_1_T_REF_Remove_T_REF:
_p_240:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 6287
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext_0
plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext_0:
_p_241:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 6306
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_Dispose_0
plt_System_Collections_Generic_List_1_Enumerator_T_REF_Dispose_0:
_p_242:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 6325
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_243:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 6376
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_RemoveAt_int
plt_System_Collections_Generic_List_1_T_REF_RemoveAt_int:
_p_244:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 6384
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_get_Count
plt_System_Collections_Generic_List_1_T_REF_get_Count:
_p_245:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 6403
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_246:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 6445
	.no_dead_strip plt_System_Linq_Enumerable_Count_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Linq_Enumerable_Count_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
_p_247:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 6468
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_248:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 6496
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_1
plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_1:
_p_249:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 6504
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_250:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 6532
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_get_Current_1
plt_System_Collections_Generic_List_1_Enumerator_T_REF_get_Current_1:
_p_251:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 6540
	.no_dead_strip plt_single_TryParse_string_single_
plt_single_TryParse_string_single_:
_p_252:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 6559
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext_1
plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext_1:
_p_253:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 6564
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_Dispose_1
plt_System_Collections_Generic_List_1_Enumerator_T_REF_Dispose_1:
_p_254:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 6583
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_get_Count_0
plt_System_Collections_Generic_List_1_T_REF_get_Count_0:
_p_255:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6602
	.no_dead_strip plt_Foundation_NSSet_ToArray_UIKit_UITouch
plt_Foundation_NSSet_ToArray_UIKit_UITouch:
_p_256:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 6621
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UITouch__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UITouch
plt_System_Collections_Generic_List_1_UIKit_UITouch__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UITouch:
_p_257:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 6633
	.no_dead_strip plt_SceneKit_SCNMaterial__ctor
plt_SceneKit_SCNMaterial__ctor:
_p_258:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 6644
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_259:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 6649
	.no_dead_strip plt_SceneKit_SCNMaterialProperty_set_ContentImage_UIKit_UIImage
plt_SceneKit_SCNMaterialProperty_set_ContentImage_UIKit_UIImage:
_p_260:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6654
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_SCNVector3Extensions_SetLength_SceneKit_SCNVector3_single
plt_AugmentedReality_iOS_Extensions_SCNVector3Extensions_SetLength_SceneKit_SCNVector3_single:
_p_261:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6659
	.no_dead_strip plt_SceneKit_SCNVector3_op_Division_SceneKit_SCNVector3_single
plt_SceneKit_SCNVector3_op_Division_SceneKit_SCNVector3_single:
_p_262:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 6662
	.no_dead_strip plt_CoreImage_CIImage__ctor_UIKit_UIImage
plt_CoreImage_CIImage__ctor_UIKit_UIImage:
_p_263:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 6667
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_264:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 6672
	.no_dead_strip plt_UIKit_UIImage__ctor_CoreImage_CIImage
plt_UIKit_UIImage__ctor_CoreImage_CIImage:
_p_265:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 6677
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_UIImageExtensions_ComposeButtonImage_UIKit_UIImage_single
plt_AugmentedReality_iOS_Extensions_UIImageExtensions_ComposeButtonImage_UIKit_UIImage_single:
_p_266:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 6682
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_UIImageExtensions_Inverted_UIKit_UIImage
plt_AugmentedReality_iOS_Extensions_UIImageExtensions_Inverted_UIKit_UIImage:
_p_267:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 6685
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat
plt_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat:
_p_268:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 6688
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize
plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize:
_p_269:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 6693
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_CGSizeExtensions_Subtract_CoreGraphics_CGSize_CoreGraphics_CGSize
plt_AugmentedReality_iOS_Extensions_CGSizeExtensions_Subtract_CoreGraphics_CGSize_CoreGraphics_CGSize:
_p_270:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 6698
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_CGSizeExtensions_Divide_CoreGraphics_CGSize_single
plt_AugmentedReality_iOS_Extensions_CGSizeExtensions_Divide_CoreGraphics_CGSize_single:
_p_271:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6701
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_CGPointExtensions_FromSize_CoreGraphics_CGSize
plt_AugmentedReality_iOS_Extensions_CGPointExtensions_FromSize_CoreGraphics_CGSize:
_p_272:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6704
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_273:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6707
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_274:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6712
	.no_dead_strip plt_SceneKit_SCNMatrix4__ctor_SceneKit_SCNVector4_SceneKit_SCNVector4_SceneKit_SCNVector4_SceneKit_SCNVector4
plt_SceneKit_SCNMatrix4__ctor_SceneKit_SCNVector4_SceneKit_SCNVector4_SceneKit_SCNVector4_SceneKit_SCNVector4:
_p_275:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6717
	.no_dead_strip plt_UIKit_UIColor_FromHSBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromHSBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_276:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6722
	.no_dead_strip plt_AugmentedReality_iOS_ARKitController__c__ctor
plt_AugmentedReality_iOS_ARKitController__c__ctor:
_p_277:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6727
	.no_dead_strip plt_AugmentedReality_Models_Item_get_NameOfItem
plt_AugmentedReality_Models_Item_get_NameOfItem:
_p_278:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6730
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_ARKit_ARHitTestResult_System_Collections_Generic_IEnumerable_1_ARKit_ARHitTestResult
plt_System_Linq_Enumerable_FirstOrDefault_ARKit_ARHitTestResult_System_Collections_Generic_IEnumerable_1_ARKit_ARHitTestResult:
_p_279:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6735
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_NMatrix4Extensions_Translation_OpenTK_NMatrix4
plt_AugmentedReality_iOS_Extensions_NMatrix4Extensions_Translation_OpenTK_NMatrix4:
_p_280:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6747
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestWithFeatures_ARKit_ARSCNView_CoreGraphics_CGPoint_double_double_double_int
plt_AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestWithFeatures_ARKit_ARSCNView_CoreGraphics_CGPoint_double_double_double_int:
_p_281:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6750
	.no_dead_strip plt_System_Linq_Enumerable_First_AugmentedReality_Utilities_FeatureHitTestResult_System_Collections_Generic_IEnumerable_1_AugmentedReality_Utilities_FeatureHitTestResult
plt_System_Linq_Enumerable_First_AugmentedReality_Utilities_FeatureHitTestResult_System_Collections_Generic_IEnumerable_1_AugmentedReality_Utilities_FeatureHitTestResult:
_p_282:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6753
	.no_dead_strip plt_AugmentedReality_Utilities_FeatureHitTestResult_get_Position
plt_AugmentedReality_Utilities_FeatureHitTestResult_get_Position:
_p_283:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6765
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestWithFeatures_ARKit_ARSCNView_CoreGraphics_CGPoint
plt_AugmentedReality_iOS_Extensions_ARSCNViewExtensions_HitTestWithFeatures_ARKit_ARSCNView_CoreGraphics_CGPoint:
_p_284:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6767
	.no_dead_strip plt_AugmentedReality_iOS_Extensions_ARSCNViewExtensions__c__ctor
plt_AugmentedReality_iOS_Extensions_ARSCNViewExtensions__c__ctor:
_p_285:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6770
	.no_dead_strip plt_AugmentedReality_Utilities_FeatureHitTestResult_get_DistanceToRayOrigin
plt_AugmentedReality_Utilities_FeatureHitTestResult_get_DistanceToRayOrigin:
_p_286:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6773
	.no_dead_strip plt_single_CompareTo_single
plt_single_CompareTo_single:
_p_287:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6775
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_288:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6806
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_289:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6888
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_290:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6896
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_291:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6932
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_292:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6940
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_293:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6971
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_294:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 7003
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_295:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 7035
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_296:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 7063
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_297:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 7117
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_298:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 7195
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_299:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 7203
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_300:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 7239
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_301:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 7247
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_302:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 7278
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_303:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 7310
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_304:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 7338
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_305:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 7383
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_306:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 7417
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_307:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 7425
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_308:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 7454
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_309:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 7508
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_310:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 7573
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_311:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 7596
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_312:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 7643
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_313:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 7651
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_314:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 7687
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_315:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 7695
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_316:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 7726
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_317:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 7734
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_318:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 7768
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_319:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 7796
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_320:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 7824
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_321:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 7852
	.no_dead_strip plt_System_Nullable_1_SceneKit_SCNVector3_Unbox_object
plt_System_Nullable_1_SceneKit_SCNVector3_Unbox_object:
_p_322:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 7881
	.no_dead_strip plt_System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3
plt_System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3:
_p_323:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 7903
	.no_dead_strip plt_SceneKit_SCNVector3_Equals_object
plt_SceneKit_SCNVector3_Equals_object:
_p_324:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 7925
	.no_dead_strip plt_SceneKit_SCNVector3_GetHashCode
plt_SceneKit_SCNVector3_GetHashCode:
_p_325:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 7930
	.no_dead_strip plt_SceneKit_SCNVector3_ToString
plt_SceneKit_SCNVector3_ToString:
_p_326:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 7935
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_327:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 7940
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_328:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 7945
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_329:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 7968
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_330:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 7991
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_331:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 8022
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_332:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 8030
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_333:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 8046
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_334:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 8054
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_335:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 8073
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_336:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 8129
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_337:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 8170
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_338:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 8211
	.no_dead_strip plt_System_Nullable_1_OpenTK_NMatrix4_Unbox_object
plt_System_Nullable_1_OpenTK_NMatrix4_Unbox_object:
_p_339:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 8234
	.no_dead_strip plt_System_Nullable_1_OpenTK_NMatrix4_Equals_System_Nullable_1_OpenTK_NMatrix4
plt_System_Nullable_1_OpenTK_NMatrix4_Equals_System_Nullable_1_OpenTK_NMatrix4:
_p_340:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 8255
	.no_dead_strip plt_OpenTK_NMatrix4_Equals_object
plt_OpenTK_NMatrix4_Equals_object:
_p_341:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 8276
	.no_dead_strip plt_OpenTK_NMatrix4_GetHashCode
plt_OpenTK_NMatrix4_GetHashCode:
_p_342:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 8281
	.no_dead_strip plt_OpenTK_NMatrix4_ToString
plt_OpenTK_NMatrix4_ToString:
_p_343:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 8286
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_344:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 8309
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare:
_p_345:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 8317
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF
plt_System_Collections_Generic_List_1_T_REF_AddWithResize_T_REF:
_p_346:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 8336
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_IndexOf_T_REF
plt_System_Collections_Generic_List_1_T_REF_IndexOf_T_REF:
_p_347:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 8355
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_348:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 8401
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
plt_System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF:
_p_349:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 8409
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_RemoveAt_int_0
plt_System_Collections_Generic_List_1_T_REF_RemoveAt_int_0:
_p_350:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 8428
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException
plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException:
_p_351:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 8447
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_352:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 8470
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_353:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 8494
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_354:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 8514
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_355:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 8546
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_356:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 8554
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_357:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 8562
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_358:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 8593
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_359:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 8601
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_360:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 8633
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion:
_p_361:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 8656
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
_p_362:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 8661
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_363:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 8698
	.no_dead_strip plt_System_Array_IndexOf_T_REF_T_REF___T_REF_int_int
plt_System_Array_IndexOf_T_REF_T_REF___T_REF_int_int:
_p_364:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 8721
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int
plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int:
_p_365:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 8740
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_366:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 8777
	.no_dead_strip plt_System_Array_IndexOfImpl_T_REF_T_REF___T_REF_int_int
plt_System_Array_IndexOfImpl_T_REF_T_REF___T_REF_int_int:
_p_367:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 8800
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_368:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 8819
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_369:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 8842
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_370:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 8852
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_371:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 8860
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_372:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 8895
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
_p_373:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 8903
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_374:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 8940
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_375:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 8948
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_376:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 8956
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_377:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 8993
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_378:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 9001
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_379:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 9006
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_380:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 9014
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_381:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 9028
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_382:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 9036
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_383:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 9041
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_384:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 9046
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_385:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 9060
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_386:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 9068
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_387:
adrp x16, mono_aot_AugmentedReality_iOS_got@PAGE+4096
add x16, x16, mono_aot_AugmentedReality_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 9096
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AugmentedReality_iOS_got, 7128
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "365CDB2C-7A05-4A19-96FA-68D687C44AC5"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "AugmentedReality.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_AugmentedReality_iOS_got
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

	.long 503,7128,388,290,70,391195135,0,62457
	.long 128,8,8,8,0,25,67136,4672
	.long 4144,2480,0,3496,4056,2816,0,1936
	.long 400,4664,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 11,133,244,15,147,228,155,138,13,94,249,132,21,21,102,115
	.globl _mono_aot_module_AugmentedReality_iOS_info
	.align 3
_mono_aot_module_AugmentedReality_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM23=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_0:

	.byte 5
	.asciz "AugmentedReality_Utilities_FeatureHitTestResult"

	.byte 72,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,40,6
	.asciz "<DistanceToRayOrigin>k__BackingField"

LDIFF_SYM29=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,52,6
	.asciz "<FeatureHit>k__BackingField"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,56,6
	.asciz "<FeatureDistanceToHitResult>k__BackingField"

LDIFF_SYM31=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,68,0,7
	.asciz "AugmentedReality_Utilities_FeatureHitTestResult"

LDIFF_SYM32=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2
	.asciz "AugmentedReality.Utilities.FeatureHitTestResult:get_Position"
	.asciz "AugmentedReality_Utilities_FeatureHitTestResult_get_Position"

	.byte 1,8
	.quad AugmentedReality_Utilities_FeatureHitTestResult_get_Position
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde0_end - Lfde0_start
	.long LDIFF_SYM36
Lfde0_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_FeatureHitTestResult_get_Position

LDIFF_SYM37=Lme_0 - AugmentedReality_Utilities_FeatureHitTestResult_get_Position
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.Utilities.FeatureHitTestResult:set_Position"
	.asciz "AugmentedReality_Utilities_FeatureHitTestResult_set_Position_SceneKit_SCNVector3"

	.byte 1,8
	.quad AugmentedReality_Utilities_FeatureHitTestResult_set_Position_SceneKit_SCNVector3
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde1_end - Lfde1_start
	.long LDIFF_SYM40
Lfde1_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_FeatureHitTestResult_set_Position_SceneKit_SCNVector3

LDIFF_SYM41=Lme_1 - AugmentedReality_Utilities_FeatureHitTestResult_set_Position_SceneKit_SCNVector3
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.Utilities.FeatureHitTestResult:get_DistanceToRayOrigin"
	.asciz "AugmentedReality_Utilities_FeatureHitTestResult_get_DistanceToRayOrigin"

	.byte 1,10
	.quad AugmentedReality_Utilities_FeatureHitTestResult_get_DistanceToRayOrigin
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde2_end - Lfde2_start
	.long LDIFF_SYM43
Lfde2_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_FeatureHitTestResult_get_DistanceToRayOrigin

LDIFF_SYM44=Lme_2 - AugmentedReality_Utilities_FeatureHitTestResult_get_DistanceToRayOrigin
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.Utilities.FeatureHitTestResult:set_DistanceToRayOrigin"
	.asciz "AugmentedReality_Utilities_FeatureHitTestResult_set_DistanceToRayOrigin_single"

	.byte 1,10
	.quad AugmentedReality_Utilities_FeatureHitTestResult_set_DistanceToRayOrigin_single
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM46=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde3_end - Lfde3_start
	.long LDIFF_SYM47
Lfde3_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_FeatureHitTestResult_set_DistanceToRayOrigin_single

LDIFF_SYM48=Lme_3 - AugmentedReality_Utilities_FeatureHitTestResult_set_DistanceToRayOrigin_single
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.Utilities.FeatureHitTestResult:get_FeatureHit"
	.asciz "AugmentedReality_Utilities_FeatureHitTestResult_get_FeatureHit"

	.byte 1,12
	.quad AugmentedReality_Utilities_FeatureHitTestResult_get_FeatureHit
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde4_end - Lfde4_start
	.long LDIFF_SYM50
Lfde4_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_FeatureHitTestResult_get_FeatureHit

LDIFF_SYM51=Lme_4 - AugmentedReality_Utilities_FeatureHitTestResult_get_FeatureHit
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.Utilities.FeatureHitTestResult:set_FeatureHit"
	.asciz "AugmentedReality_Utilities_FeatureHitTestResult_set_FeatureHit_SceneKit_SCNVector3"

	.byte 1,12
	.quad AugmentedReality_Utilities_FeatureHitTestResult_set_FeatureHit_SceneKit_SCNVector3
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde5_end - Lfde5_start
	.long LDIFF_SYM54
Lfde5_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_FeatureHitTestResult_set_FeatureHit_SceneKit_SCNVector3

LDIFF_SYM55=Lme_5 - AugmentedReality_Utilities_FeatureHitTestResult_set_FeatureHit_SceneKit_SCNVector3
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.Utilities.FeatureHitTestResult:get_FeatureDistanceToHitResult"
	.asciz "AugmentedReality_Utilities_FeatureHitTestResult_get_FeatureDistanceToHitResult"

	.byte 1,14
	.quad AugmentedReality_Utilities_FeatureHitTestResult_get_FeatureDistanceToHitResult
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde6_end - Lfde6_start
	.long LDIFF_SYM57
Lfde6_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_FeatureHitTestResult_get_FeatureDistanceToHitResult

LDIFF_SYM58=Lme_6 - AugmentedReality_Utilities_FeatureHitTestResult_get_FeatureDistanceToHitResult
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.Utilities.FeatureHitTestResult:set_FeatureDistanceToHitResult"
	.asciz "AugmentedReality_Utilities_FeatureHitTestResult_set_FeatureDistanceToHitResult_single"

	.byte 1,14
	.quad AugmentedReality_Utilities_FeatureHitTestResult_set_FeatureDistanceToHitResult_single
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM60=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde7_end - Lfde7_start
	.long LDIFF_SYM61
Lfde7_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_FeatureHitTestResult_set_FeatureDistanceToHitResult_single

LDIFF_SYM62=Lme_7 - AugmentedReality_Utilities_FeatureHitTestResult_set_FeatureDistanceToHitResult_single
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.Utilities.FeatureHitTestResult:.ctor"
	.asciz "AugmentedReality_Utilities_FeatureHitTestResult__ctor"

	.byte 1,16
	.quad AugmentedReality_Utilities_FeatureHitTestResult__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde8_end - Lfde8_start
	.long LDIFF_SYM64
Lfde8_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_FeatureHitTestResult__ctor

LDIFF_SYM65=Lme_8 - AugmentedReality_Utilities_FeatureHitTestResult__ctor
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.Utilities.FeatureHitTestResult:.ctor"
	.asciz "AugmentedReality_Utilities_FeatureHitTestResult__ctor_SceneKit_SCNVector3_single_SceneKit_SCNVector3_single"

	.byte 1,20
	.quad AugmentedReality_Utilities_FeatureHitTestResult__ctor_SceneKit_SCNVector3_single_SceneKit_SCNVector3_single
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,106,3
	.asciz "position"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,24,3
	.asciz "distanceToRayOrigin"

LDIFF_SYM68=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,141,216,0,3
	.asciz "featureHit"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 3,141,224,0,3
	.asciz "featureDistanceToHitResult"

LDIFF_SYM70=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde9_end - Lfde9_start
	.long LDIFF_SYM71
Lfde9_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_FeatureHitTestResult__ctor_SceneKit_SCNVector3_single_SceneKit_SCNVector3_single

LDIFF_SYM72=Lme_9 - AugmentedReality_Utilities_FeatureHitTestResult__ctor_SceneKit_SCNVector3_single_SceneKit_SCNVector3_single
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "AugmentedReality_Utilities_HitTestRay"

	.byte 64,16
LDIFF_SYM73=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "<Origin>k__BackingField"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,40,6
	.asciz "<Direction>k__BackingField"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,52,0,7
	.asciz "AugmentedReality_Utilities_HitTestRay"

LDIFF_SYM76=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "AugmentedReality.Utilities.HitTestRay:get_Origin"
	.asciz "AugmentedReality_Utilities_HitTestRay_get_Origin"

	.byte 2,8
	.quad AugmentedReality_Utilities_HitTestRay_get_Origin
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde10_end - Lfde10_start
	.long LDIFF_SYM80
Lfde10_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_HitTestRay_get_Origin

LDIFF_SYM81=Lme_a - AugmentedReality_Utilities_HitTestRay_get_Origin
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.Utilities.HitTestRay:set_Origin"
	.asciz "AugmentedReality_Utilities_HitTestRay_set_Origin_SceneKit_SCNVector3"

	.byte 2,8
	.quad AugmentedReality_Utilities_HitTestRay_set_Origin_SceneKit_SCNVector3
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde11_end - Lfde11_start
	.long LDIFF_SYM84
Lfde11_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_HitTestRay_set_Origin_SceneKit_SCNVector3

LDIFF_SYM85=Lme_b - AugmentedReality_Utilities_HitTestRay_set_Origin_SceneKit_SCNVector3
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.Utilities.HitTestRay:get_Direction"
	.asciz "AugmentedReality_Utilities_HitTestRay_get_Direction"

	.byte 2,10
	.quad AugmentedReality_Utilities_HitTestRay_get_Direction
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde12_end - Lfde12_start
	.long LDIFF_SYM87
Lfde12_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_HitTestRay_get_Direction

LDIFF_SYM88=Lme_c - AugmentedReality_Utilities_HitTestRay_get_Direction
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.Utilities.HitTestRay:set_Direction"
	.asciz "AugmentedReality_Utilities_HitTestRay_set_Direction_SceneKit_SCNVector3"

	.byte 2,10
	.quad AugmentedReality_Utilities_HitTestRay_set_Direction_SceneKit_SCNVector3
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde13_end - Lfde13_start
	.long LDIFF_SYM91
Lfde13_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_HitTestRay_set_Direction_SceneKit_SCNVector3

LDIFF_SYM92=Lme_d - AugmentedReality_Utilities_HitTestRay_set_Direction_SceneKit_SCNVector3
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.Utilities.HitTestRay:.ctor"
	.asciz "AugmentedReality_Utilities_HitTestRay__ctor"

	.byte 2,11
	.quad AugmentedReality_Utilities_HitTestRay__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde14_end - Lfde14_start
	.long LDIFF_SYM94
Lfde14_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_HitTestRay__ctor

LDIFF_SYM95=Lme_e - AugmentedReality_Utilities_HitTestRay__ctor
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.Utilities.HitTestRay:.ctor"
	.asciz "AugmentedReality_Utilities_HitTestRay__ctor_SceneKit_SCNVector3_SceneKit_SCNVector3"

	.byte 2,15
	.quad AugmentedReality_Utilities_HitTestRay__ctor_SceneKit_SCNVector3_SceneKit_SCNVector3
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,106,3
	.asciz "origin"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,3
	.asciz "direction"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde15_end - Lfde15_start
	.long LDIFF_SYM99
Lfde15_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_HitTestRay__ctor_SceneKit_SCNVector3_SceneKit_SCNVector3

LDIFF_SYM100=Lme_f - AugmentedReality_Utilities_HitTestRay__ctor_SceneKit_SCNVector3_SceneKit_SCNVector3
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM101=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM103=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2
	.asciz "AugmentedReality.Utilities.Utilities:RayIntersectionWithHorizontalPlane"
	.asciz "AugmentedReality_Utilities_Utilities_RayIntersectionWithHorizontalPlane_SceneKit_SCNVector3_SceneKit_SCNVector3_single"

	.byte 3,12
	.quad AugmentedReality_Utilities_Utilities_RayIntersectionWithHorizontalPlane_SceneKit_SCNVector3_SceneKit_SCNVector3_single
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "rayOrigin"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,56,3
	.asciz "direction"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 3,141,248,0,3
	.asciz "planeY"

LDIFF_SYM108=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 3,141,184,1,11
	.asciz "dist"

LDIFF_SYM109=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,141,216,3,11
	.asciz "V_1"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,141,200,3,11
	.asciz "V_4"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,141,184,3,11
	.asciz "V_5"

LDIFF_SYM114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde16_end - Lfde16_start
	.long LDIFF_SYM115
Lfde16_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_Utilities_RayIntersectionWithHorizontalPlane_SceneKit_SCNVector3_SceneKit_SCNVector3_single

LDIFF_SYM116=Lme_10 - AugmentedReality_Utilities_Utilities_RayIntersectionWithHorizontalPlane_SceneKit_SCNVector3_SceneKit_SCNVector3_single
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,152,60,153,59,68,154,58
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "SceneKit_SCNGeometry"

	.byte 40,16
LDIFF_SYM117=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNGeometry"

LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_8:

	.byte 5
	.asciz "SceneKit_SCNBox"

	.byte 40,16
LDIFF_SYM121=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNBox"

LDIFF_SYM122=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_10:

	.byte 5
	.asciz "SceneKit_SCNNode"

	.byte 40,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNNode"

LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2
	.asciz "AugmentedReality.Utilities.Utilities:CreateAxesNode"
	.asciz "AugmentedReality_Utilities_Utilities_CreateAxesNode_single_single"

	.byte 3,45
	.quad AugmentedReality_Utilities_Utilities_CreateAxesNode_single_single
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "quiverLength"

LDIFF_SYM129=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 3,141,208,0,3
	.asciz "quiverThickness"

LDIFF_SYM130=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 3,141,216,0,11
	.asciz "chamferRadius"

LDIFF_SYM131=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,141,216,1,11
	.asciz "xQuiverBox"

LDIFF_SYM132=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,106,11
	.asciz "xQuiverNode"

LDIFF_SYM133=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,105,11
	.asciz "yQuiverBox"

LDIFF_SYM134=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,104,11
	.asciz "yQuiverNode"

LDIFF_SYM135=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,103,11
	.asciz "zQuiverBox"

LDIFF_SYM136=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,102,11
	.asciz "zQuiverNode"

LDIFF_SYM137=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,101,11
	.asciz "quiverNode"

LDIFF_SYM138=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,100,11
	.asciz "V_8"

LDIFF_SYM139=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde17_end - Lfde17_start
	.long LDIFF_SYM140
Lfde17_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_Utilities_CreateAxesNode_single_single

LDIFF_SYM141=Lme_11 - AugmentedReality_Utilities_Utilities_CreateAxesNode_single_single
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,147,70,148,69,68,149,68,150,67,68,151,66,152,65,68,153,64
	.byte 154,63
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM143=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_12:

	.byte 5
	.asciz "SceneKit_SCNMaterial"

	.byte 40,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNMaterial"

LDIFF_SYM147=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2
	.asciz "AugmentedReality.Utilities.Utilities:CreateCrossNode"
	.asciz "AugmentedReality_Utilities_Utilities_CreateCrossNode_single_string_bool_single"

	.byte 3,76
	.quad AugmentedReality_Utilities_Utilities_CreateCrossNode_single_string_bool_single
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM150=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,141,192,0,3
	.asciz "style"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,141,200,0,3
	.asciz "horizontal"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,141,208,0,3
	.asciz "opacity"

LDIFF_SYM153=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,141,216,0,11
	.asciz "planeDimention"

LDIFF_SYM154=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,141,152,1,11
	.asciz "image"

LDIFF_SYM155=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,104,11
	.asciz "planeNode"

LDIFF_SYM156=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,103,11
	.asciz "material"

LDIFF_SYM157=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,102,11
	.asciz "cross"

LDIFF_SYM158=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM160=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde18_end - Lfde18_start
	.long LDIFF_SYM161
Lfde18_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_Utilities_CreateCrossNode_single_string_bool_single

LDIFF_SYM162=Lme_12 - AugmentedReality_Utilities_Utilities_CreateCrossNode_single_string_bool_single
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "SceneKit_SCNPlane"

	.byte 40,16
LDIFF_SYM163=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNPlane"

LDIFF_SYM164=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2
	.asciz "AugmentedReality.Utilities.Utilities:CreateSquarePlane"
	.asciz "AugmentedReality_Utilities_Utilities_CreateSquarePlane_single_Foundation_NSObject"

	.byte 3,104
	.quad AugmentedReality_Utilities_Utilities_CreateSquarePlane_single_Foundation_NSObject
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM167=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,32,3
	.asciz "contents"

LDIFF_SYM168=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,40,11
	.asciz "plane"

LDIFF_SYM169=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM170=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde19_end - Lfde19_start
	.long LDIFF_SYM171
Lfde19_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_Utilities_CreateSquarePlane_single_Foundation_NSObject

LDIFF_SYM172=Lme_13 - AugmentedReality_Utilities_Utilities_CreateSquarePlane_single_Foundation_NSObject
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.Utilities.Utilities:CreatePlane"
	.asciz "AugmentedReality_Utilities_Utilities_CreatePlane_CoreGraphics_CGSize_Foundation_NSObject"

	.byte 3,111
	.quad AugmentedReality_Utilities_Utilities_CreatePlane_CoreGraphics_CGSize_Foundation_NSObject
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,32,3
	.asciz "contents"

LDIFF_SYM174=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,141,224,0,11
	.asciz "plane"

LDIFF_SYM175=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM176=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde20_end - Lfde20_start
	.long LDIFF_SYM177
Lfde20_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_Utilities_CreatePlane_CoreGraphics_CGSize_Foundation_NSObject

LDIFF_SYM178=Lme_14 - AugmentedReality_Utilities_Utilities_CreatePlane_CoreGraphics_CGSize_Foundation_NSObject
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM179=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM181=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "AugmentedReality.Utilities.Utilities:AverageVector3List"
	.asciz "AugmentedReality_Utilities_Utilities_AverageVector3List_SceneKit_SCNVector3__"

	.byte 3,117
	.quad AugmentedReality_Utilities_Utilities_AverageVector3List_SceneKit_SCNVector3__
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "vectors"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,106,11
	.asciz "average"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,141,248,1,11
	.asciz "V_1"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,104,11
	.asciz "vector"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,141,232,1,11
	.asciz "V_4"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde21_end - Lfde21_start
	.long LDIFF_SYM190
Lfde21_start:

	.long 0
	.align 3
	.quad AugmentedReality_Utilities_Utilities_AverageVector3List_SceneKit_SCNVector3__

LDIFF_SYM191=Lme_15 - AugmentedReality_Utilities_Utilities_AverageVector3List_SceneKit_SCNVector3__
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM192=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM193=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_ISet`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ISet`1"

LDIFF_SYM196=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_15:

	.byte 5
	.asciz "AugmentedReality_UIElements_FocusSquare"

	.byte 136,1,16
LDIFF_SYM199=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "FocusSquareSize"

LDIFF_SYM200=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,88,6
	.asciz "FocusSquareThickness"

LDIFF_SYM201=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,92,6
	.asciz "ScaleForClosedSquare"

LDIFF_SYM202=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,96,6
	.asciz "AnimationDuration"

LDIFF_SYM203=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,100,6
	.asciz "FocusSquareColorLight"

LDIFF_SYM204=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,40,6
	.asciz "IsOpen"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,104,6
	.asciz "IsAnimating"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,105,6
	.asciz "RecentFocusSquarePositions"

LDIFF_SYM207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,6
	.asciz "recentFocusSquarePositionIndex"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,108,6
	.asciz "AnchorsOfVisitedPlanes"

LDIFF_SYM209=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,56,6
	.asciz "fillPlane"

LDIFF_SYM210=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,64,6
	.asciz "segments"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,72,6
	.asciz "<LastPositionOnPlane>k__BackingField"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,112,6
	.asciz "<LastPosition>k__BackingField"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,124,6
	.asciz "focusSquareNode"

LDIFF_SYM214=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,80,0,7
	.asciz "AugmentedReality_UIElements_FocusSquare"

LDIFF_SYM215=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:get_FillPlane"
	.asciz "AugmentedReality_UIElements_FocusSquare_get_FillPlane"

	.byte 4,45
	.quad AugmentedReality_UIElements_FocusSquare_get_FillPlane
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM220=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,141,232,0,11
	.asciz "plane"

LDIFF_SYM221=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,104,11
	.asciz "material"

LDIFF_SYM222=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM223=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde22_end - Lfde22_start
	.long LDIFF_SYM224
Lfde22_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_get_FillPlane

LDIFF_SYM225=Lme_16 - AugmentedReality_UIElements_FocusSquare_get_FillPlane
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:get_Segments"
	.asciz "AugmentedReality_UIElements_FocusSquare_get_Segments"

	.byte 4,73
	.quad AugmentedReality_UIElements_FocusSquare_get_Segments
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde23_end - Lfde23_start
	.long LDIFF_SYM228
Lfde23_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_get_Segments

LDIFF_SYM229=Lme_17 - AugmentedReality_UIElements_FocusSquare_get_Segments
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:get_LastPositionOnPlane"
	.asciz "AugmentedReality_UIElements_FocusSquare_get_LastPositionOnPlane"

	.byte 4,79
	.quad AugmentedReality_UIElements_FocusSquare_get_LastPositionOnPlane
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde24_end - Lfde24_start
	.long LDIFF_SYM231
Lfde24_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_get_LastPositionOnPlane

LDIFF_SYM232=Lme_18 - AugmentedReality_UIElements_FocusSquare_get_LastPositionOnPlane
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:set_LastPositionOnPlane"
	.asciz "AugmentedReality_UIElements_FocusSquare_set_LastPositionOnPlane_SceneKit_SCNVector3"

	.byte 4,79
	.quad AugmentedReality_UIElements_FocusSquare_set_LastPositionOnPlane_SceneKit_SCNVector3
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde25_end - Lfde25_start
	.long LDIFF_SYM235
Lfde25_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_set_LastPositionOnPlane_SceneKit_SCNVector3

LDIFF_SYM236=Lme_19 - AugmentedReality_UIElements_FocusSquare_set_LastPositionOnPlane_SceneKit_SCNVector3
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:get_LastPosition"
	.asciz "AugmentedReality_UIElements_FocusSquare_get_LastPosition"

	.byte 4,80
	.quad AugmentedReality_UIElements_FocusSquare_get_LastPosition
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde26_end - Lfde26_start
	.long LDIFF_SYM238
Lfde26_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_get_LastPosition

LDIFF_SYM239=Lme_1a - AugmentedReality_UIElements_FocusSquare_get_LastPosition
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:set_LastPosition"
	.asciz "AugmentedReality_UIElements_FocusSquare_set_LastPosition_SceneKit_SCNVector3"

	.byte 4,80
	.quad AugmentedReality_UIElements_FocusSquare_set_LastPosition_SceneKit_SCNVector3
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde27_end - Lfde27_start
	.long LDIFF_SYM242
Lfde27_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_set_LastPosition_SceneKit_SCNVector3

LDIFF_SYM243=Lme_1b - AugmentedReality_UIElements_FocusSquare_set_LastPosition_SceneKit_SCNVector3
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:.ctor"
	.asciz "AugmentedReality_UIElements_FocusSquare__ctor"

	.byte 4,18
	.quad AugmentedReality_UIElements_FocusSquare__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde28_end - Lfde28_start
	.long LDIFF_SYM245
Lfde28_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare__ctor

LDIFF_SYM246=Lme_1c - AugmentedReality_UIElements_FocusSquare__ctor
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 40,16
LDIFF_SYM247=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM248=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:.ctor"
	.asciz "AugmentedReality_UIElements_FocusSquare__ctor_Foundation_NSCoder"

	.byte 4,18
	.quad AugmentedReality_UIElements_FocusSquare__ctor_Foundation_NSCoder
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM252=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde29_end - Lfde29_start
	.long LDIFF_SYM253
Lfde29_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare__ctor_Foundation_NSCoder

LDIFF_SYM254=Lme_1d - AugmentedReality_UIElements_FocusSquare__ctor_Foundation_NSCoder
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "ARKit_ARCamera"

	.byte 40,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "ARKit_ARCamera"

LDIFF_SYM256=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:UpdateTransform"
	.asciz "AugmentedReality_UIElements_FocusSquare_UpdateTransform_SceneKit_SCNVector3_ARKit_ARCamera"

	.byte 4,98
	.quad AugmentedReality_UIElements_FocusSquare_UpdateTransform_SceneKit_SCNVector3_ARKit_ARCamera
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,105,3
	.asciz "position"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,141,200,0,3
	.asciz "camera"

LDIFF_SYM261=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,11
	.asciz "average"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,141,160,3,11
	.asciz "V_1"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,103,11
	.asciz "tilt"

LDIFF_SYM265=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,141,176,3,11
	.asciz "threshold1"

LDIFF_SYM266=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,141,180,3,11
	.asciz "threshold2"

LDIFF_SYM267=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,141,184,3,11
	.asciz "yaw"

LDIFF_SYM268=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,141,188,3,11
	.asciz "angle"

LDIFF_SYM269=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,141,192,3,11
	.asciz "V_8"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,102,11
	.asciz "V_9"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,101,11
	.asciz "relativeInRange"

LDIFF_SYM272=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,141,196,3,11
	.asciz "normalizedY"

LDIFF_SYM273=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,141,200,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde30_end - Lfde30_start
	.long LDIFF_SYM274
Lfde30_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_UpdateTransform_SceneKit_SCNVector3_ARKit_ARCamera

LDIFF_SYM275=Lme_1e - AugmentedReality_UIElements_FocusSquare_UpdateTransform_SceneKit_SCNVector3_ARKit_ARCamera
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,148,62,149,61,68,150,60,151,59,68,152,58,153,57,68,154,56
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:Normalize"
	.asciz "AugmentedReality_UIElements_FocusSquare_Normalize_single_single"

	.byte 4,132,1
	.quad AugmentedReality_UIElements_FocusSquare_Normalize_single_single
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,32,3
	.asciz "angle"

LDIFF_SYM277=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,40,3
	.asciz "forMinimalRotationTo"

LDIFF_SYM278=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,48,11
	.asciz "normalized"

LDIFF_SYM279=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM282=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,141,212,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde31_end - Lfde31_start
	.long LDIFF_SYM283
Lfde31_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_Normalize_single_single

LDIFF_SYM284=Lme_1f - AugmentedReality_UIElements_FocusSquare_Normalize_single_single
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:ScaleBasedOnDistance"
	.asciz "AugmentedReality_UIElements_FocusSquare_ScaleBasedOnDistance_ARKit_ARCamera"

	.byte 4,157,1
	.quad AugmentedReality_UIElements_FocusSquare_ScaleBasedOnDistance_ARKit_ARCamera
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,32,3
	.asciz "camera"

LDIFF_SYM286=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,106,11
	.asciz "distanceFromCamera"

LDIFF_SYM287=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,141,128,2,11
	.asciz "newScale"

LDIFF_SYM288=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,141,132,2,11
	.asciz "V_2"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM290=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,141,136,2,11
	.asciz "V_4"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde32_end - Lfde32_start
	.long LDIFF_SYM292
Lfde32_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_ScaleBasedOnDistance_ARKit_ARCamera

LDIFF_SYM293=Lme_20 - AugmentedReality_UIElements_FocusSquare_ScaleBasedOnDistance_ARKit_ARCamera
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,152,36,68,154,35
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "SceneKit_SCNAction"

	.byte 40,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNAction"

LDIFF_SYM295=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:PulseAction"
	.asciz "AugmentedReality_UIElements_FocusSquare_PulseAction"

	.byte 4,175,1
	.quad AugmentedReality_UIElements_FocusSquare_PulseAction
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,56,11
	.asciz "pulseOutAction"

LDIFF_SYM299=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,11
	.asciz "pulseInAction"

LDIFF_SYM300=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM301=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde33_end - Lfde33_start
	.long LDIFF_SYM302
Lfde33_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_PulseAction

LDIFF_SYM303=Lme_21 - AugmentedReality_UIElements_FocusSquare_PulseAction
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:StopPulsing"
	.asciz "AugmentedReality_UIElements_FocusSquare_StopPulsing_SceneKit_SCNNode"

	.byte 4,186,1
	.quad AugmentedReality_UIElements_FocusSquare_StopPulsing_SceneKit_SCNNode
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,32,3
	.asciz "node"

LDIFF_SYM305=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde34_end - Lfde34_start
	.long LDIFF_SYM307
Lfde34_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_StopPulsing_SceneKit_SCNNode

LDIFF_SYM308=Lme_22 - AugmentedReality_UIElements_FocusSquare_StopPulsing_SceneKit_SCNNode
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM309=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM310=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM311=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_22:

	.byte 5
	.asciz "_<>c__DisplayClass32_0"

	.byte 24,16
LDIFF_SYM314=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "duration"

LDIFF_SYM315=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass32_0"

LDIFF_SYM316=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:FlashAnimation"
	.asciz "AugmentedReality_UIElements_FocusSquare_FlashAnimation_double"

	.byte 4,0
	.quad AugmentedReality_UIElements_FocusSquare_FlashAnimation_double
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,40,3
	.asciz "duration"

LDIFF_SYM320=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,48,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM321=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,106,11
	.asciz "action"

LDIFF_SYM322=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM323=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde35_end - Lfde35_start
	.long LDIFF_SYM324
Lfde35_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_FlashAnimation_double

LDIFF_SYM325=Lme_23 - AugmentedReality_UIElements_FocusSquare_FlashAnimation_double
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "CoreAnimation_CAAnimation"

	.byte 40,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAAnimation"

LDIFF_SYM327=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_24:

	.byte 5
	.asciz "CoreAnimation_CAPropertyAnimation"

	.byte 40,16
LDIFF_SYM330=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAPropertyAnimation"

LDIFF_SYM331=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_23:

	.byte 5
	.asciz "CoreAnimation_CAKeyFrameAnimation"

	.byte 40,16
LDIFF_SYM334=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAKeyFrameAnimation"

LDIFF_SYM335=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_26:

	.byte 5
	.asciz "CoreAnimation_CAMediaTimingFunction"

	.byte 40,16
LDIFF_SYM338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAMediaTimingFunction"

LDIFF_SYM339=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:ScaleAnimation"
	.asciz "AugmentedReality_UIElements_FocusSquare_ScaleAnimation_string"

	.byte 4,211,1
	.quad AugmentedReality_UIElements_FocusSquare_ScaleAnimation_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,105,3
	.asciz "keyPath"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,141,200,0,11
	.asciz "scaleAnimation"

LDIFF_SYM344=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,104,11
	.asciz "easeOut"

LDIFF_SYM345=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,103,11
	.asciz "easeInOut"

LDIFF_SYM346=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,102,11
	.asciz "liner"

LDIFF_SYM347=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,101,11
	.asciz "fs"

LDIFF_SYM348=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 3,141,232,0,11
	.asciz "ts"

LDIFF_SYM349=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 3,141,236,0,11
	.asciz "values"

LDIFF_SYM350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,100,11
	.asciz "keyTimes"

LDIFF_SYM351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,99,11
	.asciz "timingFunctions"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,141,240,0,11
	.asciz "V_9"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,141,248,0,11
	.asciz "V_10"

LDIFF_SYM354=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde36_end - Lfde36_start
	.long LDIFF_SYM355
Lfde36_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_ScaleAnimation_string

LDIFF_SYM356=Lme_24 - AugmentedReality_UIElements_FocusSquare_ScaleAnimation_string
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,147,72,148,71,68,149,70,150,69,68,151,68,152,67,68,153,66
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 8
	.asciz "AugmentedReality_UIElements_Corner"

	.byte 4
LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 9
	.asciz "TopLeft"

	.byte 0,9
	.asciz "TopRight"

	.byte 1,9
	.asciz "BottomRight"

	.byte 2,9
	.asciz "BottomLeft"

	.byte 3,0,7
	.asciz "AugmentedReality_UIElements_Corner"

LDIFF_SYM358=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_29:

	.byte 8
	.asciz "AugmentedReality_UIElements_Alignment"

	.byte 4
LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 9
	.asciz "Horizontal"

	.byte 0,9
	.asciz "Vertical"

	.byte 1,0,7
	.asciz "AugmentedReality_UIElements_Alignment"

LDIFF_SYM362=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_27:

	.byte 5
	.asciz "AugmentedReality_UIElements_FocusSquareSegment"

	.byte 48,16
LDIFF_SYM365=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "<Corner>k__BackingField"

LDIFF_SYM366=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,40,6
	.asciz "<Alignment>k__BackingField"

LDIFF_SYM367=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,44,0,7
	.asciz "AugmentedReality_UIElements_FocusSquareSegment"

LDIFF_SYM368=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:Open"
	.asciz "AugmentedReality_UIElements_FocusSquare_Open"

	.byte 4,233,1
	.quad AugmentedReality_UIElements_FocusSquare_Open
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,103,11
	.asciz "segment"

LDIFF_SYM375=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde37_end - Lfde37_start
	.long LDIFF_SYM376
Lfde37_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_Open

LDIFF_SYM377=Lme_25 - AugmentedReality_UIElements_FocusSquare_Open
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:Close"
	.asciz "AugmentedReality_UIElements_FocusSquare_Close_bool"

	.byte 4,138,2
	.quad AugmentedReality_UIElements_FocusSquare_Close_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,105,3
	.asciz "flash"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,103,11
	.asciz "waitAction"

LDIFF_SYM382=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,102,11
	.asciz "fadeInAction"

LDIFF_SYM383=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,101,11
	.asciz "fadeOutAction"

LDIFF_SYM384=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,100,11
	.asciz "flashSquareAction"

LDIFF_SYM385=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM386=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,141,240,0,11
	.asciz "segment"

LDIFF_SYM388=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde38_end - Lfde38_start
	.long LDIFF_SYM389
Lfde38_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_Close_bool

LDIFF_SYM390=Lme_26 - AugmentedReality_UIElements_FocusSquare_Close_bool
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:FocusSquareNode"
	.asciz "AugmentedReality_UIElements_FocusSquare_FocusSquareNode"

	.byte 4,193,2
	.quad AugmentedReality_UIElements_FocusSquare_FocusSquareNode
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,105,11
	.asciz "sl"

LDIFF_SYM393=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,141,176,5,11
	.asciz "c"

LDIFF_SYM394=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,141,180,5,11
	.asciz "s1"

LDIFF_SYM395=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,104,11
	.asciz "s2"

LDIFF_SYM396=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,103,11
	.asciz "s3"

LDIFF_SYM397=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,102,11
	.asciz "s4"

LDIFF_SYM398=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,101,11
	.asciz "s5"

LDIFF_SYM399=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,100,11
	.asciz "s6"

LDIFF_SYM400=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,99,11
	.asciz "s7"

LDIFF_SYM401=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,141,184,5,11
	.asciz "s8"

LDIFF_SYM402=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,141,192,5,11
	.asciz "planeNode"

LDIFF_SYM403=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM404=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,141,200,5,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde39_end - Lfde39_start
	.long LDIFF_SYM405
Lfde39_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_FocusSquareNode

LDIFF_SYM406=Lme_27 - AugmentedReality_UIElements_FocusSquare_FocusSquareNode
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,84,14,224,8,157,140,1,158,139,1,68,13,29,68,147,138,1,148,137,1,68,149,136,1,150,135,1,68,151
	.byte 134,1,152,133,1,68,153,132,1,154,131,1
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "ARKit_ARAnchor"

	.byte 40,16
LDIFF_SYM407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "ARKit_ARAnchor"

LDIFF_SYM408=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_30:

	.byte 5
	.asciz "ARKit_ARPlaneAnchor"

	.byte 40,16
LDIFF_SYM411=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "ARKit_ARPlaneAnchor"

LDIFF_SYM412=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:Update"
	.asciz "AugmentedReality_UIElements_FocusSquare_Update_SceneKit_SCNVector3_ARKit_ARPlaneAnchor_ARKit_ARCamera"

	.byte 4,254,2
	.quad AugmentedReality_UIElements_FocusSquare_Update_SceneKit_SCNVector3_ARKit_ARPlaneAnchor_ARKit_ARCamera
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,104,3
	.asciz "position"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,40,3
	.asciz "planeAnchor"

LDIFF_SYM417=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,141,232,0,3
	.asciz "camera"

LDIFF_SYM418=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,141,240,0,11
	.asciz "anchor"

LDIFF_SYM419=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde40_end - Lfde40_start
	.long LDIFF_SYM421
Lfde40_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_Update_SceneKit_SCNVector3_ARKit_ARPlaneAnchor_ARKit_ARCamera

LDIFF_SYM422=Lme_28 - AugmentedReality_UIElements_FocusSquare_Update_SceneKit_SCNVector3_ARKit_ARPlaneAnchor_ARKit_ARCamera
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:Hide"
	.asciz "AugmentedReality_UIElements_FocusSquare_Hide"

	.byte 4,141,3
	.quad AugmentedReality_UIElements_FocusSquare_Hide
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde41_end - Lfde41_start
	.long LDIFF_SYM425
Lfde41_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_Hide

LDIFF_SYM426=Lme_29 - AugmentedReality_UIElements_FocusSquare_Hide
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:Show"
	.asciz "AugmentedReality_UIElements_FocusSquare_Show"

	.byte 4,147,3
	.quad AugmentedReality_UIElements_FocusSquare_Show
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde42_end - Lfde42_start
	.long LDIFF_SYM429
Lfde42_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare_Show

LDIFF_SYM430=Lme_2a - AugmentedReality_UIElements_FocusSquare_Show
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:.cctor"
	.asciz "AugmentedReality_UIElements_FocusSquare__cctor"

	.byte 4,30
	.quad AugmentedReality_UIElements_FocusSquare__cctor
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde43_end - Lfde43_start
	.long LDIFF_SYM431
Lfde43_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare__cctor

LDIFF_SYM432=Lme_2b - AugmentedReality_UIElements_FocusSquare__cctor
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:<Open>b__34_0"
	.asciz "AugmentedReality_UIElements_FocusSquare__Openb__34_0"

	.byte 4,251,1
	.quad AugmentedReality_UIElements_FocusSquare__Openb__34_0
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde44_end - Lfde44_start
	.long LDIFF_SYM434
Lfde44_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare__Openb__34_0

LDIFF_SYM435=Lme_2c - AugmentedReality_UIElements_FocusSquare__Openb__34_0
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:<Close>b__35_0"
	.asciz "AugmentedReality_UIElements_FocusSquare__Closeb__35_0"

	.byte 4,153,2
	.quad AugmentedReality_UIElements_FocusSquare__Closeb__35_0
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,104,11
	.asciz "segment"

LDIFF_SYM439=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde45_end - Lfde45_start
	.long LDIFF_SYM440
Lfde45_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare__Closeb__35_0

LDIFF_SYM441=Lme_2d - AugmentedReality_UIElements_FocusSquare__Closeb__35_0
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquare:<Close>b__35_1"
	.asciz "AugmentedReality_UIElements_FocusSquare__Closeb__35_1"

	.byte 4,163,2
	.quad AugmentedReality_UIElements_FocusSquare__Closeb__35_1
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde46_end - Lfde46_start
	.long LDIFF_SYM443
Lfde46_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquare__Closeb__35_1

LDIFF_SYM444=Lme_2e - AugmentedReality_UIElements_FocusSquare__Closeb__35_1
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 8
	.asciz "AugmentedReality_UIElements_Direction"

	.byte 4
LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 9
	.asciz "Up"

	.byte 0,9
	.asciz "Down"

	.byte 1,9
	.asciz "Left"

	.byte 2,9
	.asciz "Right"

	.byte 3,0,7
	.asciz "AugmentedReality_UIElements_Direction"

LDIFF_SYM446=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2
	.asciz "AugmentedReality.UIElements.Direction_Extensions:Reversed"
	.asciz "AugmentedReality_UIElements_Direction_Extensions_Reversed_AugmentedReality_UIElements_Direction"

	.byte 5,40
	.quad AugmentedReality_UIElements_Direction_Extensions_Reversed_AugmentedReality_UIElements_Direction
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM449=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM450=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM451=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde47_end - Lfde47_start
	.long LDIFF_SYM452
Lfde47_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_Direction_Extensions_Reversed_AugmentedReality_UIElements_Direction

LDIFF_SYM453=Lme_2f - AugmentedReality_UIElements_Direction_Extensions_Reversed_AugmentedReality_UIElements_Direction
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquareSegment:get_Corner"
	.asciz "AugmentedReality_UIElements_FocusSquareSegment_get_Corner"

	.byte 5,62
	.quad AugmentedReality_UIElements_FocusSquareSegment_get_Corner
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde48_end - Lfde48_start
	.long LDIFF_SYM455
Lfde48_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquareSegment_get_Corner

LDIFF_SYM456=Lme_30 - AugmentedReality_UIElements_FocusSquareSegment_get_Corner
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquareSegment:set_Corner"
	.asciz "AugmentedReality_UIElements_FocusSquareSegment_set_Corner_AugmentedReality_UIElements_Corner"

	.byte 5,62
	.quad AugmentedReality_UIElements_FocusSquareSegment_set_Corner_AugmentedReality_UIElements_Corner
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM458=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde49_end - Lfde49_start
	.long LDIFF_SYM459
Lfde49_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquareSegment_set_Corner_AugmentedReality_UIElements_Corner

LDIFF_SYM460=Lme_31 - AugmentedReality_UIElements_FocusSquareSegment_set_Corner_AugmentedReality_UIElements_Corner
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquareSegment:get_Alignment"
	.asciz "AugmentedReality_UIElements_FocusSquareSegment_get_Alignment"

	.byte 5,63
	.quad AugmentedReality_UIElements_FocusSquareSegment_get_Alignment
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde50_end - Lfde50_start
	.long LDIFF_SYM462
Lfde50_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquareSegment_get_Alignment

LDIFF_SYM463=Lme_32 - AugmentedReality_UIElements_FocusSquareSegment_get_Alignment
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquareSegment:set_Alignment"
	.asciz "AugmentedReality_UIElements_FocusSquareSegment_set_Alignment_AugmentedReality_UIElements_Alignment"

	.byte 5,63
	.quad AugmentedReality_UIElements_FocusSquareSegment_set_Alignment_AugmentedReality_UIElements_Alignment
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM465=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde51_end - Lfde51_start
	.long LDIFF_SYM466
Lfde51_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquareSegment_set_Alignment_AugmentedReality_UIElements_Alignment

LDIFF_SYM467=Lme_33 - AugmentedReality_UIElements_FocusSquareSegment_set_Alignment_AugmentedReality_UIElements_Alignment
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquareSegment:.ctor"
	.asciz "AugmentedReality_UIElements_FocusSquareSegment__ctor_string_AugmentedReality_UIElements_Corner_AugmentedReality_UIElements_Alignment"

	.byte 5,65
	.quad AugmentedReality_UIElements_FocusSquareSegment__ctor_string_AugmentedReality_UIElements_Corner_AugmentedReality_UIElements_Alignment
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,103,3
	.asciz "name"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,56,3
	.asciz "corner"

LDIFF_SYM470=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,141,192,0,3
	.asciz "alignment"

LDIFF_SYM471=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,141,200,0,11
	.asciz "material"

LDIFF_SYM472=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM473=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde52_end - Lfde52_start
	.long LDIFF_SYM474
Lfde52_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquareSegment__ctor_string_AugmentedReality_UIElements_Corner_AugmentedReality_UIElements_Alignment

LDIFF_SYM475=Lme_34 - AugmentedReality_UIElements_FocusSquareSegment__ctor_string_AugmentedReality_UIElements_Corner_AugmentedReality_UIElements_Alignment
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquareSegment:.ctor"
	.asciz "AugmentedReality_UIElements_FocusSquareSegment__ctor_Foundation_NSCoder"

	.byte 5,91
	.quad AugmentedReality_UIElements_FocusSquareSegment__ctor_Foundation_NSCoder
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM477=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde53_end - Lfde53_start
	.long LDIFF_SYM478
Lfde53_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquareSegment__ctor_Foundation_NSCoder

LDIFF_SYM479=Lme_35 - AugmentedReality_UIElements_FocusSquareSegment__ctor_Foundation_NSCoder
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquareSegment:OpenDirection"
	.asciz "AugmentedReality_UIElements_FocusSquareSegment_OpenDirection"

	.byte 5,98
	.quad AugmentedReality_UIElements_FocusSquareSegment_OpenDirection
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM481=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM482=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde54_end - Lfde54_start
	.long LDIFF_SYM483
Lfde54_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquareSegment_OpenDirection

LDIFF_SYM484=Lme_36 - AugmentedReality_UIElements_FocusSquareSegment_OpenDirection
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquareSegment:Open"
	.asciz "AugmentedReality_UIElements_FocusSquareSegment_Open"

	.byte 5,114
	.quad AugmentedReality_UIElements_FocusSquareSegment_Open
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,106,11
	.asciz "plane"

LDIFF_SYM486=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,105,11
	.asciz "direction"

LDIFF_SYM487=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,104,11
	.asciz "offset"

LDIFF_SYM488=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,141,168,3,11
	.asciz "V_3"

LDIFF_SYM489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM491=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde55_end - Lfde55_start
	.long LDIFF_SYM492
Lfde55_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquareSegment_Open

LDIFF_SYM493=Lme_37 - AugmentedReality_UIElements_FocusSquareSegment_Open
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55,68,151,54,152,53,68,153,52
	.byte 154,51
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquareSegment:Close"
	.asciz "AugmentedReality_UIElements_FocusSquareSegment_Close"

	.byte 5,142,1
	.quad AugmentedReality_UIElements_FocusSquareSegment_Close
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,106,11
	.asciz "plane"

LDIFF_SYM495=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,105,11
	.asciz "direction"

LDIFF_SYM496=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,104,11
	.asciz "oldLength"

LDIFF_SYM497=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,141,184,1,11
	.asciz "x"

LDIFF_SYM498=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,188,1,11
	.asciz "y"

LDIFF_SYM499=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,141,192,1,11
	.asciz "z"

LDIFF_SYM500=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,141,196,1,11
	.asciz "offset"

LDIFF_SYM501=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,141,200,1,11
	.asciz "V_7"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,103,11
	.asciz "V_8"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,102,11
	.asciz "V_9"

LDIFF_SYM504=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde56_end - Lfde56_start
	.long LDIFF_SYM505
Lfde56_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquareSegment_Close

LDIFF_SYM506=Lme_38 - AugmentedReality_UIElements_FocusSquareSegment_Close
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.FocusSquareSegment:.cctor"
	.asciz "AugmentedReality_UIElements_FocusSquareSegment__cctor"

	.byte 5,56
	.quad AugmentedReality_UIElements_FocusSquareSegment__cctor
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde57_end - Lfde57_start
	.long LDIFF_SYM507
Lfde57_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_FocusSquareSegment__cctor

LDIFF_SYM508=Lme_39 - AugmentedReality_UIElements_FocusSquareSegment__cctor
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "AugmentedReality_UIElements_Plane"

	.byte 48,16
LDIFF_SYM509=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "<Anchor>k__BackingField"

LDIFF_SYM510=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,40,0,7
	.asciz "AugmentedReality_UIElements_Plane"

LDIFF_SYM511=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2
	.asciz "AugmentedReality.UIElements.Plane:get_Anchor"
	.asciz "AugmentedReality_UIElements_Plane_get_Anchor"

	.byte 6,9
	.quad AugmentedReality_UIElements_Plane_get_Anchor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde58_end - Lfde58_start
	.long LDIFF_SYM515
Lfde58_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_Plane_get_Anchor

LDIFF_SYM516=Lme_3a - AugmentedReality_UIElements_Plane_get_Anchor
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.Plane:set_Anchor"
	.asciz "AugmentedReality_UIElements_Plane_set_Anchor_ARKit_ARPlaneAnchor"

	.byte 6,9
	.quad AugmentedReality_UIElements_Plane_set_Anchor_ARKit_ARPlaneAnchor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM518=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde59_end - Lfde59_start
	.long LDIFF_SYM519
Lfde59_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_Plane_set_Anchor_ARKit_ARPlaneAnchor

LDIFF_SYM520=Lme_3b - AugmentedReality_UIElements_Plane_set_Anchor_ARKit_ARPlaneAnchor
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.Plane:.ctor"
	.asciz "AugmentedReality_UIElements_Plane__ctor_ARKit_ARPlaneAnchor"

	.byte 6,11
	.quad AugmentedReality_UIElements_Plane__ctor_ARKit_ARPlaneAnchor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,105,3
	.asciz "anchor"

LDIFF_SYM522=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde60_end - Lfde60_start
	.long LDIFF_SYM523
Lfde60_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_Plane__ctor_ARKit_ARPlaneAnchor

LDIFF_SYM524=Lme_3c - AugmentedReality_UIElements_Plane__ctor_ARKit_ARPlaneAnchor
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.Plane:.ctor"
	.asciz "AugmentedReality_UIElements_Plane__ctor_Foundation_NSCoder"

	.byte 6,19
	.quad AugmentedReality_UIElements_Plane__ctor_Foundation_NSCoder
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,16,3
	.asciz "coder"

LDIFF_SYM526=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde61_end - Lfde61_start
	.long LDIFF_SYM527
Lfde61_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_Plane__ctor_Foundation_NSCoder

LDIFF_SYM528=Lme_3d - AugmentedReality_UIElements_Plane__ctor_Foundation_NSCoder
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AugmentedReality.UIElements.Plane:Update"
	.asciz "AugmentedReality_UIElements_Plane_Update_ARKit_ARPlaneAnchor"

	.byte 6,25
	.quad AugmentedReality_UIElements_Plane_Update_ARKit_ARPlaneAnchor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,3
	.asciz "anchor"

LDIFF_SYM530=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde62_end - Lfde62_start
	.long LDIFF_SYM531
Lfde62_start:

	.long 0
	.align 3
	.quad AugmentedReality_UIElements_Plane_Update_ARKit_ARPlaneAnchor

LDIFF_SYM532=Lme_3e - AugmentedReality_UIElements_Plane_Update_ARKit_ARPlaneAnchor
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM533=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM534=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_35:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM537=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM538=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM541=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM542=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM545=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM546=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM549=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM550=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_46:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM553=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM555=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_45:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM558=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM559=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM561=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_41:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM564=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM572=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM573=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM574=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM576=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_40:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM579=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM581=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_39:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM584=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM585=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_38:

	.byte 5
	.asciz "AugmentedReality_ViewModels_BaseViewModel"

	.byte 40,16
LDIFF_SYM588=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "isBusy"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,32,6
	.asciz "title"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM591=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,24,0,7
	.asciz "AugmentedReality_ViewModels_BaseViewModel"

LDIFF_SYM592=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_47:

	.byte 5
	.asciz "AugmentedReality_Models_Item"

	.byte 64,16
LDIFF_SYM595=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM596=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,6
	.asciz "<UIName>k__BackingField"

LDIFF_SYM597=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,32,6
	.asciz "<LocationFolderAddress>k__BackingField"

LDIFF_SYM599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,40,6
	.asciz "<NameOfItem>k__BackingField"

LDIFF_SYM600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,48,6
	.asciz "<SCName>k__BackingField"

LDIFF_SYM601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,56,0,7
	.asciz "AugmentedReality_Models_Item"

LDIFF_SYM602=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_37:

	.byte 5
	.asciz "AugmentedReality_ViewModels_ArBaseViewModel"

	.byte 48,16
LDIFF_SYM605=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM606=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,40,0,7
	.asciz "AugmentedReality_ViewModels_ArBaseViewModel"

LDIFF_SYM607=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM610=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM611=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM614=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM617=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM621=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_52:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM624=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM625=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_51:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM628=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM629=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_50:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM632=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM633=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_54:

	.byte 5
	.asciz "SceneKit_SCNView"

	.byte 48,16
LDIFF_SYM636=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "__mt_WeakSceneRendererDelegate_var"

LDIFF_SYM637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,40,0,7
	.asciz "SceneKit_SCNView"

LDIFF_SYM638=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_53:

	.byte 5
	.asciz "ARKit_ARSCNView"

	.byte 56,16
	.byte 2,35,0,6