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
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/6544cc7 Thu Jan  8 13:34:26 EST 2015)"
	.asciz "CupcakeiOS.exe"
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
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Elements_MultilineEntryElement__ctor_string_string_string
_Cupcake_iOS_Elements_MultilineEntryElement__ctor_string_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0x1e624000
bl _p_1
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Elements_MultilineEntryElement__ctor_string_string_string_single
_Cupcake_iOS_Elements_MultilineEntryElement__ctor_string_string_string_single:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3
.word 0xbd003ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xfd403ba0
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x1e624000
bl _p_2
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xd2800001
.word 0xaa0003e0
.word 0xaa1803e1
.word 0xaa0203e2
.word 0xd2800003
bl _p_3
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Elements_MultilineEntryElement_CreateUIView_string_string_string_single
_Cupcake_iOS_Elements_MultilineEntryElement_CreateUIView_string_string_string_single:
.word 0xd2806410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fbb
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xbd005ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xaa0003e0
bl _p_4
.word 0xf90177a0
.word 0xaa0003e0
bl _p_5
.word 0xf94177a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a879fe
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0153b0
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0167a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd016ba0
.word 0xbd4153b0
.word 0x1e22c200
.word 0xfd016fa0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd0173a0
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4167a0
.word 0xfd416ba1
.word 0xfd416fa2
.word 0xfd4173a3
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3a0
.word 0xaa0003e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_6
.word 0x9104c3a0
.word 0x910243a0
.word 0xf9409ba0
.word 0xf9004ba0
.word 0xf9409fa0
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x910443a0
.word 0xf900afa0
.word 0x910243a0
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd409fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_7
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xaa0003e0
bl _p_8
.word 0xf90163a0
.word 0xaa0003e0
.word 0x910443a1
.word 0xfd408ba0
.word 0x1e604000
.word 0xfd408fa1
.word 0x1e604021
.word 0xfd4093a2
.word 0x1e604042
.word 0xfd4097a3
.word 0x1e604063
bl _p_9
.word 0xf94163a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9015fa0
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xf9015ba0
.word 0xf94033b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9415ba1
.word 0xf9415fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf90157a0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xaa0003e0
bl _p_8
.word 0xf94157a1
.word 0xf9014ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_11
.word 0xd2800200
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800200
bl _p_12
.word 0xfd0153a0
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4153a0
.word 0x1e604000
bl _p_13
.word 0xf9014fa0
.word 0xf94033b1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf9414ba0
.word 0xf9414fa1
.word 0x910403a2
.word 0xf900afa2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_14
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0x910403a0
.word 0x910503a0
.word 0xf94083a0
.word 0xf900a3a0
.word 0xf94087a0
.word 0xf900a7a0
.word 0x910503a0
.word 0xf90147a0
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94147a0
.word 0xaa0003e0
bl _p_15
.word 0xfd0143a0
.word 0xf94033b1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4143a0
.word 0xfd00b3a0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9011ba0
.word 0xd28000c0
.word 0xfd40b3a0
.word 0xfd013fa0
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd413fa0
.word 0x1e604000
bl _p_16
.word 0x93407c00
.word 0xf9013ba0
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9413ba0
.word 0x11001800
.word 0x1e220010
.word 0x1e22c200
.word 0xfd011fa0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0123a0
.word 0xbd4153b0
.word 0x1e22c200
.word 0xfd0133a0
.word 0xfd40b3a0
.word 0xfd0137a0
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4137a0
.word 0x1e604000
bl _p_16
.word 0x93407c00
.word 0xf9012fa0
.word 0xf94033b1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9412fa0
.word 0xfd4133a0
.word 0x1e220010
.word 0x1e22c201
.word 0x1e613800
.word 0xd280001e
.word 0xf2a8181e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e613800
.word 0xfd0127a0
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd012ba0
.word 0xf94033b1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xfd411fa0
.word 0xfd4123a1
.word 0xfd4127a2
.word 0xfd412ba3
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3a0
.word 0xaa0003e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_6
.word 0x9103c3a0
.word 0x910203a0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9456231
.word 0xb4000051
.word 0xf9400231
.word 0x910343a0
.word 0xf900afa0
.word 0x910203a0
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4087b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd408bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd408fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_7
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf945c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xaa0003e0
bl _p_8
.word 0xf90117a0
.word 0xaa0003e0
.word 0x910343a1
.word 0xfd406ba0
.word 0x1e604000
.word 0xfd406fa1
.word 0x1e604021
.word 0xfd4073a2
.word 0x1e604042
.word 0xfd4077a3
.word 0x1e604063
bl _p_17
.word 0xf94117a0
.word 0xf9411ba1
.word 0xf9000ee0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9465231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400c00
.word 0xf90113a0
.word 0xf94033b1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xf9010fa0
.word 0xf94033b1
.word 0xf9468631
.word 0xb4000051
.word 0xf9400231
.word 0xf9410fa1
.word 0xf94113a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf946b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400c00
.word 0xf9010ba0
.word 0xd28017c0
.word 0xd28017c0
.word 0xd28017c0
.word 0xf94033b1
.word 0xf946da31
.word 0xb4000051
.word 0xf9400231
.word 0xd28017c0
.word 0xd28017c1
.word 0xd28017c2
bl _p_18
.word 0xf90107a0
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9472a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400c00
.word 0xf90103a0
.word 0xf94027a0
.word 0xf900ffa0
.word 0xf94033b1
.word 0xf9474e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940ffa1
.word 0xf94103a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9477a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400c00
.word 0xf900fba0
.word 0xd2801cc0
.word 0xd2801cc0
.word 0xd2801cc0
.word 0xf94033b1
.word 0xf947a231
.word 0xb4000051
.word 0xf9400231
.word 0xd2801cc0
.word 0xd2801cc1
.word 0xd2801cc2
bl _p_18
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf947c631
.word 0xb4000051
.word 0xf9400231
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941ac50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf947f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf900f3a0
.word 0xaa1703e0
.word 0xf9400c00
.word 0xf900efa0
.word 0xf94033b1
.word 0xf9481631
.word 0xb4000051
.word 0xf9400231
.word 0xf940efa1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9484231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf900c3a0
.word 0xfd40b3a0
.word 0xfd00eba0
.word 0xf94033b1
.word 0xf9486231
.word 0xb4000051
.word 0xf9400231
.word 0xfd40eba0
.word 0x1e604000
bl _p_16
.word 0x93407c00
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9488631
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd00cba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00cfa0
.word 0xbd4153b0
.word 0x1e22c200
.word 0xfd00dfa0
.word 0xfd40b3a0
.word 0xfd00e3a0
.word 0xf94033b1
.word 0xf948ca31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40e3a0
.word 0x1e604000
bl _p_16
.word 0x93407c00
.word 0xf900dba0
.word 0xf94033b1
.word 0xf948ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
.word 0xfd40dfa0
.word 0x1e220010
.word 0x1e22c201
.word 0x1e613800
.word 0xfd00d3a0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8281e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e613800
.word 0xfd00d7a0
.word 0xf94033b1
.word 0xf9493631
.word 0xb4000051
.word 0xf9400231
.word 0xfd40cba0
.word 0xfd40cfa1
.word 0xfd40d3a2
.word 0xfd40d7a3
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0
.word 0xaa0003e0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_6
.word 0x910303a0
.word 0x9101c3a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9499a31
.word 0xb4000051
.word 0xf9400231
.word 0x910283a0
.word 0xf900afa0
.word 0x9101c3a0
.word 0xbd4073b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4077b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd407bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd407fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_7
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf949fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xaa0003e0
bl _p_8
.word 0xf900c7a0
.word 0xaa0003e0
.word 0x910283a1
.word 0xfd4053a0
.word 0x1e604000
.word 0xfd4057a1
.word 0x1e604021
.word 0xfd405ba2
.word 0x1e604042
.word 0xfd405fa3
.word 0x1e604063
bl _p_19
.word 0xf940c7a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a1
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xf900b7a1
.word 0xf900bbb5
.word 0xf900bfa0
.word 0xb5000153
.word 0xf940b7a2
.word 0xf940bba1
.word 0xf940bfa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf900b7a2
.word 0xf900bba1
.word 0xf900bfa0
.word 0xf940b7a0
.word 0xf900efa0
.word 0xf940bba0
.word 0xf900f7a0
.word 0xf940bfa0
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf94ace31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9428850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94afa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xd2800000
.word 0xf94033b1
.word 0xf94b1231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a2
.word 0xf9428450
.word 0xd63f0200
.word 0xf940efa0
.word 0xaa1503e1
.word 0xf9000815
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94033b1
.word 0xf94b6e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf9018fa0
.word 0xf94033b1
.word 0xf94b8a31
.word 0xb4000051
.word 0xf9400231
bl _p_10
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf94ba231
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a1
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94bce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf9018ba0
.word 0xd2800200
.word 0xf94033b1
.word 0xf94bee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800200
bl _p_12
.word 0xfd00e3a0
.word 0xf94033b1
.word 0xf94c0a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd40e3a0
.word 0x1e604000
bl _p_20
.word 0xf900dba0
.word 0xf94033b1
.word 0xf94c2a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba1
.word 0xf9418ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf942d050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94c5631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90187a0
.word 0xd2800000
.word 0xf94033b1
.word 0xf94c7631
.word 0xb4000051
.word 0xf9400231
.word 0xf94187a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf942ec50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94c9e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90183a0
.word 0xd28000e0
.word 0xf94033b1
.word 0xf94cbe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94183a2
.word 0xaa0203e0
.word 0xd28000e1
.word 0xf9400042
.word 0xf942bc50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94ce631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf9017fa0
.word 0xd2800020
.word 0xf94033b1
.word 0xf94d0631
.word 0xb4000051
.word 0xf9400231
.word 0xf9417fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf942e450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94d2e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf9017ba0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000b20

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xaa0003e0
bl _p_4
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xf9001401

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9001c01

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf900c7a0
.word 0xf94033b1
.word 0xf94dde31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a1
.word 0xf9417ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_21
.word 0xf94033b1
.word 0xf94e0631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf94e2631
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002c2
.word 0xf9419450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94e4e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603f4
.word 0xf94033b1
.word 0xf94e6631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf94e7e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fbb
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802ea0
.word 0xaa1103e1
bl _p_22

Lme_2:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Elements_MultilineEntryElement_Summary
_Cupcake_iOS_Elements_MultilineEntryElement_Summary:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bbb
.word 0xf9001fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540008a9
.word 0xf9401417
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002d6
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9428c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x14000009
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2803920
.word 0xaa1103e1
bl _p_22

Lme_3:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Application__ctor
_Cupcake_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Application_Main_string__
_Cupcake_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_23
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_AppDelegate__ctor
_Cupcake_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa0003e0
bl _p_24
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_AppDelegate_get_RootNavigationController
_Cupcake_iOS_AppDelegate_get_RootNavigationController:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_AppDelegate_set_RootNavigationController_UIKit_UINavigationController
_Cupcake_iOS_AppDelegate_set_RootNavigationController_UIKit_UINavigationController:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_AppDelegate_get_Current
_Cupcake_iOS_AppDelegate_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_AppDelegate_set_Current_Cupcake_iOS_AppDelegate
_Cupcake_iOS_AppDelegate_set_Current_Cupcake_iOS_AppDelegate:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_AppDelegate_get_IdeaMgr
_Cupcake_iOS_AppDelegate_get_IdeaMgr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_AppDelegate_set_IdeaMgr_CupcakePCL_BL_Managers_IdeaManager
_Cupcake_iOS_AppDelegate_set_IdeaMgr_CupcakePCL_BL_Managers_IdeaManager:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_Cupcake_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xa9046fba
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_25
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
bl _p_26
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf940e7a1
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xaa0003e0
bl _p_8
.word 0xf900e3a0
.word 0xaa0003e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0x1e604000
.word 0xfd403fa1
.word 0x1e604021
.word 0xfd4043a2
.word 0x1e604042
.word 0xfd4047a3
.word 0x1e604063
bl _p_27
.word 0xf940e3a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xaa0003e0
bl _p_8
.word 0xf900dfa0
.word 0xaa0003e0
bl _p_28
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf940dfa1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_29
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
bl _p_30
.word 0xf900dba0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28004c0
.word 0xd2800ea0
.word 0xd2801fe0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28004c0
.word 0xd2800ea1
.word 0xd2801fe2
bl _p_18
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xaa0003e0
bl _p_4
.word 0xf900d3a0
.word 0xaa0003e0
bl _p_31
.word 0xf940d3a0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900c7a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf900cba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00cfa0
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xfd40cfa0
.word 0xaa0003e0
.word 0x1e604000
bl _p_32
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
bl _p_30
.word 0xf900bfa0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900bba0
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900afa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf900b3a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00b7a0
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0xfd40b7a0
.word 0xaa0003e0
.word 0x1e604000
bl _p_32
.word 0xf900aba0
.word 0xf94033b1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba0
.word 0xf940afa1
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
bl _p_33
.word 0xf900a7a0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900a3a0
.word 0xd2800000
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf940d070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9450231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
bl _p_34
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0xf90093a0
.word 0xaa0003e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90097a0
.word 0xf94033b1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0xf94097a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_35
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf945be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
.word 0xf90083a0
.word 0xaa0003e0
.word 0xaa1803e0
.word 0xf90087a0
.word 0xf94033b1
.word 0xf945e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xf94087a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_35
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9460a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9462631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xaa0003e0
bl _p_4
.word 0xf94077a1
.word 0xf90073a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_36
.word 0xf94073a0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf946b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xaa0003e0
bl _p_4
.word 0xf9406fa1
.word 0xf9006ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_37
.word 0xf94033b1
.word 0xf9470a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_38
.word 0xf94033b1
.word 0xf9472a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9473e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xaa0003e0
bl _p_8
.word 0xf90067a0
.word 0xaa0003e0
bl _p_39
.word 0xf94067a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf947a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf947b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_40
.word 0xf90063a0
.word 0xf94033b1
.word 0xf947d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9005fa0
.word 0xd2800000
.word 0xf94033b1
.word 0xf947f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xf94063a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9415c70
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9482231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9484231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_40
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9485e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9488a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90053a0
.word 0xf94033b1
.word 0xf948a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf94033b1
.word 0xf948ca31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800034
.word 0xf94033b1
.word 0xf948de31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf94033b1
.word 0xf948f631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xa9446fba
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Screens_IdeaListViewSource__ctor_System_Collections_Generic_IList_1_CupcakePCL_BL_Idea
_Cupcake_iOS_Screens_IdeaListViewSource__ctor_System_Collections_Generic_IList_1_CupcakePCL_BL_Idea:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_42
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Screens_IdeaListViewSource_get__ideas
_Cupcake_iOS_Screens_IdeaListViewSource_get__ideas:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Screens_IdeaListViewSource_set__ideas_System_Collections_Generic_IList_1_CupcakePCL_BL_Idea
_Cupcake_iOS_Screens_IdeaListViewSource_set__ideas_System_Collections_Generic_IList_1_CupcakePCL_BL_Idea:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Screens_IdeaListViewSource_RowsInSection_UIKit_UITableView_System_nint
_Cupcake_iOS_Screens_IdeaListViewSource_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e0
bl _p_43
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #360]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Screens_IdeaListViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
_Cupcake_iOS_Screens_IdeaListViewSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017bb
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9003fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941dc50
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb5000360
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xaa0003e0
bl _p_8
.word 0xf94037a2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xd2800061
.word 0xaa0203e2
bl _p_44
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003e0
bl _p_43
.word 0xf90053a0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #392]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9419830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf941a430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800020
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf941b450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017bb
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Screens_IdeaListViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
_Cupcake_iOS_Screens_IdeaListViewSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003e0
bl _p_43
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0x93407c00
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #392]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xaa0003e0
bl _p_8
.word 0xf9403ba1
.word 0xf90037a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_48
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
bl _p_49
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xd2800020
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9415c70
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Screens_IdeaListViewSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
_Cupcake_iOS_Screens_IdeaListViewSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e033f
.word 0x54000080
.word 0xaa1903e0
.word 0xb40014d9
.word 0x140000b8
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
bl _p_49
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_43
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0x93407c00
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #392]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_52
.word 0x93407c00
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_43
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #424]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xd2800020

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xaa0003e0
.word 0xd2800021
bl _p_53
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002c3
.word 0xf9403870
.word 0xd63f0200
.word 0xd2800000
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf941e070
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000014
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_54
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Screens_IdeaListViewSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
_Cupcake_iOS_Screens_IdeaListViewSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd280003a
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_IdeaViewController__ctor_CupcakePCL_BL_Idea
_Cupcake_iOS_IdeaViewController__ctor_CupcakePCL_BL_Idea:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xd2800002
.word 0xd2800023
bl _p_55
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_56
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_57
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_IdeaViewController__ctor
_Cupcake_iOS_IdeaViewController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xd2800002
.word 0xd2800023
bl _p_55
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_57
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_IdeaViewController_get__idea
_Cupcake_iOS_IdeaViewController_get__idea:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9404c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_IdeaViewController_set__idea_CupcakePCL_BL_Idea
_Cupcake_iOS_IdeaViewController_set__idea_CupcakePCL_BL_Idea:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_IdeaViewController_BuildUI
_Cupcake_iOS_IdeaViewController_BuildUI:
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xaa0003e0
bl _p_4
.word 0xf900d7a0
.word 0xaa0003e0
bl _p_58
.word 0xf940d7a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf900173a
.word 0x9100a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900c3a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf900c7a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf900cba0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_59
.word 0xf900d3a0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf900cfa0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xaa0003e0
bl _p_4
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf940cfa3
.word 0xf900bfa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_60
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900aba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf900afa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_59
.word 0xf900bba0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf900b7a0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xaa0003e0
bl _p_4
.word 0xf940afa1
.word 0xf940b3a2
.word 0xf940b7a3
.word 0xf900a7a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_61
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf9000f20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90097a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_59
.word 0xf900a3a0
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_62
.word 0x53001c00
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xaa0003e0
bl _p_4
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf90093a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_63
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9001320
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90087a0
.word 0xaa1903e0
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002760

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xaa0003e0
bl _p_4
.word 0xf9408fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9001401

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9001c01

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xaa0003e0
bl _p_4
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf90083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_64
.word 0xf94083a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xaa0003e0
bl _p_4
.word 0xf9407fa1
.word 0xf9007ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_65
.word 0xf9407ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9006ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xaa0003e0
bl _p_4
.word 0xf94077a1
.word 0xf90073a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0xf94073a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xf9400800
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002de
bl _p_67
.word 0xaa1603e0
.word 0xf90067a0
.word 0xf94023b1
.word 0xf945d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_68
.word 0xf94023b1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90057a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9462231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xaa0003e0
bl _p_4
.word 0xf94063a1
.word 0xf9005fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9466231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002de
bl _p_67
.word 0xaa1603e0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf946ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_68
.word 0xf94023b1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90043a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf946fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xaa0003e0
bl _p_4
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9473e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xf9401000
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9475e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002de
bl _p_67
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9478a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_68
.word 0xf94023b1
.word 0xf947b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf947ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xaa0003e0
bl _p_4
.word 0xf9003ba0
.word 0xaa0003e0
bl _p_69
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9480231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9481e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002de
bl _p_67
.word 0xaa1603e0
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9484a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_68
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9487a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_70
.word 0xf94023b1
.word 0xf9489a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf948aa31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2802ea0
.word 0xaa1103e1
bl _p_22

Lme_1a:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_IdeaViewController_SaveIdea_string_string_bool
_Cupcake_iOS_IdeaViewController_SaveIdea_string_string_bool:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fbb
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_71
.word 0x53001c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x35002200
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
bl _p_49
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xaa0003e0
bl _p_4
.word 0xf9008ba0
.word 0xaa0003e0
bl _p_72
.word 0xf9408ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90083a0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_59
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_73
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_74
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90077a0
.word 0xf94023a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_75
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9006fa0
.word 0x394123a0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_76
.word 0xaa1603e0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_77
.word 0x93407c00
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90057a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9005ba0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9005fa0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xaa0003e0
bl _p_8
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa4
.word 0xf90053a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xd2800005
bl _p_78
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
bl _p_49
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xaa0003e0
bl _p_8
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_80
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9411830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90033a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9415c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000038
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90037a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9003ba0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xaa0003e0
bl _p_8
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xd2800005
bl _p_78
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fbb
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Screens_IdeaListViewController__ctor_System_Collections_Generic_IList_1_CupcakePCL_BL_Idea
_Cupcake_iOS_Screens_IdeaListViewController__ctor_System_Collections_Generic_IList_1_CupcakePCL_BL_Idea:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_81
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_82
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Screens_IdeaListViewController_get__ideas
_Cupcake_iOS_Screens_IdeaListViewController_get__ideas:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Screens_IdeaListViewController_set__ideas_System_Collections_Generic_IList_1_CupcakePCL_BL_Idea
_Cupcake_iOS_Screens_IdeaListViewController_set__ideas_System_Collections_Generic_IList_1_CupcakePCL_BL_Idea:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Screens_IdeaListViewController_DidReceiveMemoryWarning
_Cupcake_iOS_Screens_IdeaListViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_83
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Screens_IdeaListViewController_ViewDidLoad
_Cupcake_iOS_Screens_IdeaListViewController_ViewDidLoad:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_84
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9410850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_85
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xaa0003e0
bl _p_8
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_86
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002fe
bl _p_87
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteException__ctor_CupcakePCL_DL_SQLite_SQLite3_Result_string
_CupcakePCL_DL_SQLite_SQLiteException__ctor_CupcakePCL_DL_SQLite_SQLite3_Result_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_88
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb98023a0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_89
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteException_get_Result
_CupcakePCL_DL_SQLite_SQLiteException_get_Result:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xb9807000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteException_set_Result_CupcakePCL_DL_SQLite_SQLite3_Result
_CupcakePCL_DL_SQLite_SQLiteException_set_Result_CupcakePCL_DL_SQLite_SQLite3_Result:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9007001
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteException_New_CupcakePCL_DL_SQLite_SQLite3_Result_string
_CupcakePCL_DL_SQLite_SQLiteException_New_CupcakePCL_DL_SQLite_SQLite3_Result_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xb98023a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xaa0003e0
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_90
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection__ctor_string
_CupcakePCL_DL_SQLite_Connection__ctor_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900133f
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9002b20
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_91
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_92
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_93
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_94
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_95
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x34000660
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803aa1
.word 0xaa0003e0
.word 0xd2803aa1
bl _p_96
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_93
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_97
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_98
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_99
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901033e
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xf9002ba0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
bl _p_100
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x910103a1
.word 0xf94023a1
.word 0xaa0103e1
bl _p_101
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_get_Handle
_CupcakePCL_DL_SQLite_Connection_get_Handle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_set_Handle_intptr
_CupcakePCL_DL_SQLite_Connection_set_Handle_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9002c01
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_get_DatabasePath
_CupcakePCL_DL_SQLite_Connection_get_DatabasePath:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_set_DatabasePath_string
_CupcakePCL_DL_SQLite_Connection_set_DatabasePath_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_get_TimeExecution
_CupcakePCL_DL_SQLite_Connection_get_TimeExecution:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x39418000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_set_TimeExecution_bool
_CupcakePCL_DL_SQLite_Connection_set_TimeExecution_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x394083a1
.word 0x39018001
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_get_Trace
_CupcakePCL_DL_SQLite_Connection_get_Trace:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x39418400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_set_Trace_bool
_CupcakePCL_DL_SQLite_Connection_set_Trace_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x394083a1
.word 0x39018401
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_get_BusyTimeout
_CupcakePCL_DL_SQLite_Connection_get_BusyTimeout:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910143a0
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910143a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_set_BusyTimeout_System_TimeSpan
_CupcakePCL_DL_SQLite_Connection_set_BusyTimeout_System_TimeSpan:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910103a0
.word 0xf94013a0
.word 0xf90023a0
.word 0x910103a0
.word 0x91012340
.word 0xf94023a1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_102
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_103
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000720
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_102
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0
.word 0x91012340
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e0
bl _p_104
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4037a0
.word 0x9e780000
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_105
.word 0x93407c00
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2803ce0
.word 0xaa1103e1
bl _p_22

Lme_2f:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_get_TableMappings
_CupcakePCL_DL_SQLite_Connection_get_TableMappings:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb50002c0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xaa0003fb
bl _p_106
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f9
.word 0x1400001b
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_107
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_GetMapping_System_Type
_CupcakePCL_DL_SQLite_Connection_GetMapping_System_Type:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf90023bf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401320
.word 0xb50004e0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xaa0003e0
bl _p_4
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_108
.word 0xf9402ba0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_109
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x35000800
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xaa0003e0
bl _p_4
.word 0xf90037a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_110
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_111
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_CreateTable_T
_CupcakePCL_DL_SQLite_Connection_CreateTable_T:
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xf90037bb
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003e0
bl _p_112
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb5000520
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xaa0003e0
bl _p_4
.word 0xf9005ba0
.word 0xaa0003e0
bl _p_108
.word 0xf9405ba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0x9101c3a0
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_109
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35000840
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_113
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_114
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf900afa0
.word 0xf9403ba0
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa0
.word 0xf940b3a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xaa0003e0
bl _p_4
.word 0xf900a3a0
.word 0xf94037a0
.word 0xaa0003e0
bl _p_118
.word 0xaa0003e1
.word 0xf940a3a0
.word 0xf9001401
.word 0xf9009fa0
.word 0xf94037a0
.word 0xaa0003e0
bl _p_119
.word 0xaa0003e1
.word 0xf9409fa0
.word 0xf9001c01

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0
.word 0xf9409ba1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_120
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0xf9008fa0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf90083a1
.word 0xf9008ba0
.word 0xaa0003e0
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_121
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xf94087a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_122
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xaa1803e0
.word 0xaa0103e2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_97
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003e1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_97
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xf90063a0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
.word 0xd2800001
bl _p_53
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003e1
.word 0x35000340
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_123
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xaa0003e0
bl _p_4
.word 0xf9006fa0
.word 0xf94037a0
.word 0xaa0003e0
bl _p_124
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9001401
.word 0xf9006ba0
.word 0xf94037a0
.word 0xaa0003e0
bl _p_125
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9001c01

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf947e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf94067a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_126
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #1048]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9003fa0
.word 0x140000b9
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #1056]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf948f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9008fa0
.word 0xaa1403e0
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9006ba1
.word 0xaa0003e0
.word 0xf9006fa0
.word 0xf9403ba0
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_128
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
.word 0xd2800001
bl _p_53
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf94b2631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xb0002a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #1080]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35ffe620
.word 0x94000002
.word 0x14000016
.word 0xf90053be
.word 0xf9403fa0
.word 0xb4000220
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf94bce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #1088]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb9008bb5
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94c3631
.word 0xb4000051
.word 0xf9400231
.word 0xb9808ba0
.word 0xaa0003e0
.word 0xf9402fb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_MigrateTable_CupcakePCL_DL_SQLite_TableMapping
_CupcakePCL_DL_SQLite_Connection_MigrateTable_CupcakePCL_DL_SQLite_TableMapping:
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xf9002fa0
.word 0xf90033a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90037b0
.word 0xf94037b0
.word 0xf9400210
.word 0xf9003bb0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf900b7a0
.word 0xf94033a0
.word 0xf900bfa0
.word 0xf94037b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf900bba0
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0
.word 0xf940bba1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0xf900afa0
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940afa0
.word 0xf9402fa1
.word 0xf900aba1
.word 0xaa0003e0
.word 0xf900a3a0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
.word 0xd2800001
bl _p_53
.word 0xf900a7a0
.word 0xf94037b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xf90073a0
.word 0xf94073a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0x9102a3a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_129
.word 0xaa0003e3
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xf94057a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9009fa0
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa0
.word 0xf90077a0
.word 0xf94037b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xaa0003e0
bl _p_4
.word 0xf9009ba0
.word 0xaa0003e0
bl _p_130
.word 0xf9409ba0
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf90097a0
.word 0xf94037b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf90093a0
.word 0xf94037b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0xaa0003f4
.word 0xd2800013
.word 0x140000f3
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54003869
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001a
.word 0xf94037b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xf90093a0
.word 0xf94037b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a1
.word 0x910243a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_131
.word 0xf94037b1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf94053a0
.word 0xf9006fa0
.word 0x14000061
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0x910323a0
.word 0xf900aba0
.word 0xf94037b1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xf940aba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_132
.word 0xf900a7a0
.word 0xf94037b1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a0
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94037b1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_127
.word 0xf9009ba0
.word 0xf94037b1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf9445a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_133
.word 0xf9009fa0
.word 0xf94037b1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_134
.word 0x53001c00
.word 0xf90097a0
.word 0xf94037b1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf944c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf944ea31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001c
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9450631
.word 0xb4000051
.word 0xf9400231
.word 0x910323a0
.word 0xf90097a0
.word 0xf94037b1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_135
.word 0x53001c00
.word 0xf90093a0
.word 0xf94037b1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0x35fff180
.word 0x94000002
.word 0x14000011
.word 0xf90087be
.word 0x910323a0
.word 0xf90093a0
.word 0xf94037b1
.word 0xf9457e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_136
.word 0xf94087be
.word 0xd61f03c0
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf945ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x3500037a
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf945da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf945ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf90093a0
.word 0xaa1503e0
.word 0xf94037b1
.word 0xf9460631
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_137
.word 0xf94037b1
.word 0xf9462a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9464231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9465231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003e0
.word 0x6b00027f
.word 0x54ffe12b
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9468e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9469e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf90093a0
.word 0xf94037b1
.word 0xf946b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a1
.word 0x9101e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_138
.word 0xf94037b1
.word 0xf946de31
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0x9102c3a0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf90063a0
.word 0x1400007c
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0x9102c3a0
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf9473231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_139
.word 0xf900bfa0
.word 0xf94037b1
.word 0xf9476231
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa0
.word 0xaa0003f6
.word 0xf94037b1
.word 0xf9477a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9478a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf900a7a0
.word 0xf94033a0
.word 0xf900bba0
.word 0xf94037b1
.word 0xf947b231
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf900aba0
.word 0xf94037b1
.word 0xf947d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf900afa0
.word 0xaa1603e0
.word 0xf900b7a0
.word 0xf94037b1
.word 0xf947fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0
.word 0xaa0003e0
bl _p_140
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf9481e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf940afa2
.word 0xf940b3a3
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_141
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf9485631
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xaa0003f7
.word 0xf94037b1
.word 0xf9487231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa0
.word 0xf9402fa1
.word 0xf9009ba1
.word 0xaa0003e0
.word 0xf90093a0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
.word 0xd2800001
bl _p_53
.word 0xf90097a0
.word 0xf94037b1
.word 0xf948b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a1
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94037b1
.word 0xf948ee31
.word 0xb4000051
.word 0xf9400231
.word 0x9102c3a0
.word 0xf90097a0
.word 0xf94037b1
.word 0xf9490631
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_142
.word 0x53001c00
.word 0xf90093a0
.word 0xf94037b1
.word 0xf9493a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0x35ffee20
.word 0x94000002
.word 0x14000011
.word 0xf9008fbe
.word 0x9102c3a0
.word 0xf90093a0
.word 0xf94037b1
.word 0xf9496631
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_143
.word 0xf9408fbe
.word 0xd61f03c0
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf949a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf949b231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2803920
.word 0xaa1103e1
bl _p_22

Lme_33:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_CreateCommand_string_object__
_CupcakePCL_DL_SQLite_Connection_CreateCommand_string_object__:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023bb
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x39410300
.word 0x35000420
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806561
.word 0xaa0003e0
.word 0xd2806561
bl _p_96
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xd2800020
.word 0xaa0103e1
bl _p_98
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
bl _p_99
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xaa0003e0
bl _p_4
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xaa1803e1
bl _p_144
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002fe
bl _p_145
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f5
.word 0xd2800014
.word 0x1400002e
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_146
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e0
.word 0x6b00029f
.word 0x54fff9cb
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703f3
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2803920
.word 0xaa1103e1
bl _p_22

Lme_34:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Execute_string_object__
_CupcakePCL_DL_SQLite_Connection_Execute_string_object__:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023bb
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_147
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x34000ac0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xb50004e0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xaa0003e0
bl _p_148
.word 0xf9003ba0
.word 0xaa0003e0
bl _p_149
.word 0xf9403ba0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_150
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_151
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703f4
.word 0xaa1703f3
.word 0xeb1f02ff
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf940027e
bl _p_152
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_147
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x34000e80
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_153
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90037b8
.word 0xf94037a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9402800
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0x8b020021
.word 0xf9002801
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xaa0003e0
bl _p_155
.word 0xf9404fa1
.word 0xf9000801
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf9402b00
.word 0x9e620000
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd004ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xaa0003e0
bl _p_155
.word 0xfd404ba0
.word 0xfd000800
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_156
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023bb
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Query_T_string_object__
_CupcakePCL_DL_SQLite_Connection_Query_T_string_object__:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bbb
.word 0xf90033bb
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa0003f4
.word 0xeb1f001f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
bl _p_157
.word 0xf940029e
.word 0xaa0003fb
.word 0xaa1403e0
bl _p_158
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_DeferredQuery_T_string_object__
_CupcakePCL_DL_SQLite_Connection_DeferredQuery_T_string_object__:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bbb
.word 0xf90033bb
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa0003f4
.word 0xeb1f001f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
bl _p_159
.word 0xf940029e
.word 0xaa0003fb
.word 0xaa1403e0
bl _p_160
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Query_CupcakePCL_DL_SQLiteBase_TableMapping_string_object__
_CupcakePCL_DL_SQLite_Connection_Query_CupcakePCL_DL_SQLiteBase_TableMapping_string_object__:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bbb
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa0003f3
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xf94023a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf940027e
.word 0xaa0003fb
.word 0xaa1303e0
.word 0xaa0103e1
bl _p_161
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_DeferredQuery_CupcakePCL_DL_SQLiteBase_TableMapping_string_object__
_CupcakePCL_DL_SQLite_Connection_DeferredQuery_CupcakePCL_DL_SQLiteBase_TableMapping_string_object__:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bbb
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa0003f3
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xf94023a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf940027e
.word 0xaa0003fb
.word 0xaa1303e0
.word 0xaa0103e1
bl _p_162
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Table_T
_CupcakePCL_DL_SQLite_Connection_Table_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf9001fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_163
.word 0xaa0003e0
bl _p_8
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_164
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Get_T_object
_CupcakePCL_DL_SQLite_Connection_Get_T_object:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bbb
.word 0xf9002fbb
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_165
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_113
.word 0xf90073a0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf90057a1
.word 0xf9006ba0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_166
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_167
.word 0xf90053a0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa1903e1
.word 0xaa0003e0
.word 0xf90043a0
.word 0xd2800020

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
.word 0xd2800021
bl _p_53
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9401fa2
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf94002c3
.word 0xf9403870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_168
.word 0xf90033b9
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_169
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x910143a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_129
.word 0xaa0003e3
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_170
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_171
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_BeginTransaction
_CupcakePCL_DL_SQLite_Connection_BeginTransaction:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_172
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x35000680
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
.word 0xd2800001
bl _p_53
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800021
bl _p_173
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Rollback
_CupcakePCL_DL_SQLite_Connection_Rollback:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_172
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000680
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
.word 0xd2800001
bl _p_53
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_173
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Commit
_CupcakePCL_DL_SQLite_Connection_Commit:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_172
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000680
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
.word 0xd2800001
bl _p_53
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_173
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_RunInTransaction_System_Action
_CupcakePCL_DL_SQLite_Connection_RunInTransaction_System_Action:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003e0
bl _p_172
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x340003e0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808ba1
.word 0xaa0003e0
.word 0xd2808ba1
bl _p_96
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd28039e0
.word 0xf2a04000
.word 0xd28039e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf90037a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94037a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001c
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
bl _p_174
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_InsertAll_System_Collections_IEnumerable
_CupcakePCL_DL_SQLite_Connection_InsertAll_System_Collections_IEnumerable:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #1376]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9002ba0
.word 0x14000043
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #1384]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xf9005fa0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xb000300
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #1080]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35fff4e0
.word 0x94000002
.word 0x1400003f
.word 0xf90057be
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000320
.word 0xf94037a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404ba0
.word 0x79405000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9003bbe
.word 0x14000002
.word 0xf9003bbf
.word 0xf9403ba0
.word 0x34000080
.word 0xd2800000
.word 0xf9003fbf
.word 0x14000003
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a1
.word 0xf9002fa1
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #1088]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Insert_object
_CupcakePCL_DL_SQLite_Connection_Insert_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x1400002a
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400084
.word 0xf9404090
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xa941efba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Insert_object_System_Type
_CupcakePCL_DL_SQLite_Connection_Insert_object_System_Type:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90033a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403fa4
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400084
.word 0xf9404090
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Insert_object_string
_CupcakePCL_DL_SQLite_Connection_Insert_object_string:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000179
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000028
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400320
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037a4
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400084
.word 0xf9404090
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Insert_object_string_System_Type
_CupcakePCL_DL_SQLite_Connection_Insert_object_string_System_Type:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046fba
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xaa0303fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb4000240
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_175
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x340001a0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0x1400010b
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_113
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003e0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_176
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xb9801801
.word 0xaa0103e1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_53
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x1400003b
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54001989
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba2
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa0203e2
.word 0xf9400263
.word 0xf9403870
.word 0xd63f0200
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xb9801a60
.word 0xaa0003e0
.word 0x6b00031f
.word 0x54fff76b
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba2
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xf94002be
bl _p_177
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90053a0
.word 0xaa1303e0
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a2
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_178
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xb9007ba0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_179
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0x340006e0
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
bl _p_102
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003e0
bl _p_180
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1503e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf94002be
bl _p_181
.word 0xf94033b1
.word 0xf944fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xf9400231
.word 0xb9807ba0
.word 0xaa0003f6
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9454a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2803920
.word 0xaa1103e1
bl _p_22

Lme_44:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Update_object
_CupcakePCL_DL_SQLite_Connection_Update_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xa901efba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x14000024
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xa941efba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Update_object_System_Type
_CupcakePCL_DL_SQLite_Connection_Update_object_System_Type:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046fba
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xaa0003e0
bl _p_4
.word 0xf90053a0
.word 0xaa0003e0
bl _p_182
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf9402ba0
.word 0xf9000ee0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xb4000240
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_175
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x340001a0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0x14000205
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_113
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa1703e1
.word 0xf90057a0
.word 0xaa0003e0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_166
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xb5000720
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a0c1
.word 0xaa0003e0
.word 0xd280a0c1
bl _p_96
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_115
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a481
.word 0xaa0003e0
.word 0xd280a481
bl _p_96
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_117
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540031a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xaa0003e0
bl _p_4
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9001401

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9001c01

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_126
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xaa0003e0
.word 0xf9007ba0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54002980

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xaa0003e0
bl _p_4
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9001401

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xf9001c01

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf9407fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_183
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003e0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xaa0003e0
bl _p_4
.word 0xf9406fa1
.word 0xf9006ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_184
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_185
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_115
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a3
.word 0xf94057a4

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1536]
.word 0xaa1403e1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400000
.word 0xf9003ba4
.word 0xf9003fa3
.word 0xf90043a2
.word 0xf90047a1
.word 0xb5000560
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf94047a0
.word 0xf90053a0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xaa0003e0
bl _p_4
.word 0xaa0003e5
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x4, [x16, #1552]
.word 0xf90014a4

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x4, [x16, #1560]
.word 0xf9001ca4

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x4, [x16, #1568]
.word 0xf9401486
.word 0xf9000ca6
.word 0xf9401084
.word 0xf90008a4

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x4, [x16, #1544]
.word 0xf9000085
.word 0xf9003ba3
.word 0xf9003fa2
.word 0xf90043a1
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf90067a0
.word 0xf9403fa0
.word 0xf9006ba0
.word 0xf94043a0
.word 0xf9007ba0
.word 0xf94047a0
.word 0xf90087a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400000
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a0
.word 0xf9408ba1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_120
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_121
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9483231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_122
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_128
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9404ba0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f6
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446fba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802ea0
.word 0xaa1103e1
bl _p_22

Lme_46:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Delete_T_T
_CupcakePCL_DL_SQLite_Connection_Delete_T_T:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xf90033bb
.word 0xaa0003fa
.word 0xf90027a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_113
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_166
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb5000720
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b1c1
.word 0xaa0003e0
.word 0xd280b1c1
bl _p_96
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_115
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a481
.word 0xaa0003e0
.word 0xd280a481
bl _p_96
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_115
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_127
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_167
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xf90043a0
.word 0xd2800020

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
.word 0xd2800021
bl _p_53
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Close
_CupcakePCL_DL_SQLite_Connection_Close:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xf9001ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x39410000
.word 0x34002980
.word 0xf9401ba0
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xaa0003e0
bl _p_102
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf94063a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_103
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x34002500
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_107
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0x910123a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_187
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0x9101a3a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0x14000033
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_188
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_189
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_190
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35fff740
.word 0x94000002
.word 0x14000011
.word 0xf90053be
.word 0x9101a3a0
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_191
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xaa0003e0
bl _p_102
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003e0
bl _p_192
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003e1
.word 0x34000760
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xaa0003e0
bl _p_102
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003e0
bl _p_193
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa1903e1
.word 0xf9005fa0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_98
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
bl _p_99
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000027
.word 0xf90057be
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9005ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_95
.word 0xf9401fb1
.word 0xf9457631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800001
.word 0x3901001f
.word 0xf9401fb1
.word 0xf9459231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057be
.word 0xd61f03c0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf945b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf945da31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection__cctor
_CupcakePCL_DL_SQLite_Connection__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400001

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0x3900001f
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection__CreateTable_1m__0_T_CupcakePCL_DL_SQLite_TableMapping_Column
_CupcakePCL_DL_SQLite_Connection__CreateTable_1m__0_T_CupcakePCL_DL_SQLite_TableMapping_Column:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf9001fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e0
bl _p_140
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection__CreateTable_1m__1_T_CupcakePCL_DL_SQLite_TableMapping_Column
_CupcakePCL_DL_SQLite_Connection__CreateTable_1m__1_T_CupcakePCL_DL_SQLite_TableMapping_Column:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf9001fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection__Updatem__2_CupcakePCL_DL_SQLite_TableMapping_Column
_CupcakePCL_DL_SQLite_Connection__Updatem__2_CupcakePCL_DL_SQLite_TableMapping_Column:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1664]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_TableInfo__ctor
_CupcakePCL_DL_SQLite_Connection_TableInfo__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_TableInfo_get_cid
_CupcakePCL_DL_SQLite_Connection_TableInfo_get_cid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_TableInfo_set_cid_int
_CupcakePCL_DL_SQLite_Connection_TableInfo_set_cid_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9002801
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_TableInfo_get_name
_CupcakePCL_DL_SQLite_Connection_TableInfo_get_name:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_TableInfo_set_name_string
_CupcakePCL_DL_SQLite_Connection_TableInfo_set_name_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_TableInfo_get_type
_CupcakePCL_DL_SQLite_Connection_TableInfo_get_type:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_TableInfo_set_type_string
_CupcakePCL_DL_SQLite_Connection_TableInfo_set_type_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_TableInfo_get_notnull
_CupcakePCL_DL_SQLite_Connection_TableInfo_get_notnull:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xb9802c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_TableInfo_set_notnull_int
_CupcakePCL_DL_SQLite_Connection_TableInfo_set_notnull_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9002c01
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_TableInfo_get_dflt_value
_CupcakePCL_DL_SQLite_Connection_TableInfo_get_dflt_value:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_TableInfo_set_dflt_value_string
_CupcakePCL_DL_SQLite_Connection_TableInfo_set_dflt_value_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_TableInfo_get_pk
_CupcakePCL_DL_SQLite_Connection_TableInfo_get_pk:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xb9803000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_TableInfo_set_pk_int
_CupcakePCL_DL_SQLite_Connection_TableInfo_set_pk_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9003001
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping__ctor_System_Type
_CupcakePCL_DL_SQLite_TableMapping__ctor_System_Type:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027bb
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900181f
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_195
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_196
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa0003e0
bl _p_197
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_198
.word 0xf94033b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003e0
bl _p_197
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2840280
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xd2840281
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xaa0003e0
bl _p_4
.word 0xf90043a0
.word 0xaa0003e0
bl _p_130
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xd2800014
.word 0x14000082
.word 0xf94033b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002d69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9004fa0
.word 0xd2800020
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf94002c3
.word 0xf9403870
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xb9801800
.word 0xaa0003e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000520
.word 0xaa1303e0
.word 0x350004f3
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xaa0003e0
bl _p_4
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa1603e1
bl _p_199
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_137
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9403fa0
.word 0xb9801800
.word 0xaa0003e0
.word 0x6b00029f
.word 0x54ffef4b
.word 0xf94033b1
.word 0xf944c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_200
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_201
.word 0xf94033b1
.word 0xf9452e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003e0
bl _p_117
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9457631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f7
.word 0xd2800015
.word 0x1400008d
.word 0xf94033b1
.word 0xf9459631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001609
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf945d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_202
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9461e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000560
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf9463a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_203
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000360
.word 0xf94033b1
.word 0xf9467631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9468631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xf9001819
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94033b1
.word 0xf946ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf946fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_203
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9471e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000300
.word 0xf94033b1
.word 0xf9473631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9474631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf9476231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_204
.word 0xf94033b1
.word 0xf9478231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9479a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf947aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e0
.word 0x6b0002bf
.word 0x54ffedeb
.word 0xf94033b1
.word 0xf947de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf9401800
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9481a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_205
.word 0xf94033b1
.word 0xf9483e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9484e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0xf94027bb
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2803920
.word 0xaa1103e1
bl _p_22

Lme_5a:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_get_MappedType
_CupcakePCL_DL_SQLite_TableMapping_get_MappedType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_set_MappedType_System_Type
_CupcakePCL_DL_SQLite_TableMapping_set_MappedType_System_Type:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_get_TableName
_CupcakePCL_DL_SQLite_TableMapping_get_TableName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_set_TableName_string
_CupcakePCL_DL_SQLite_TableMapping_set_TableName_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_get_Columns
_CupcakePCL_DL_SQLite_TableMapping_get_Columns:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_set_Columns_CupcakePCL_DL_SQLite_TableMapping_Column__
_CupcakePCL_DL_SQLite_TableMapping_set_Columns_CupcakePCL_DL_SQLite_TableMapping_Column__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_get_PK
_CupcakePCL_DL_SQLite_TableMapping_get_PK:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_set_PK_CupcakePCL_DL_SQLite_TableMapping_Column
_CupcakePCL_DL_SQLite_TableMapping_set_PK_CupcakePCL_DL_SQLite_TableMapping_Column:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_get_HasAutoIncPK
_CupcakePCL_DL_SQLite_TableMapping_get_HasAutoIncPK:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x39414000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_set_HasAutoIncPK_bool
_CupcakePCL_DL_SQLite_TableMapping_set_HasAutoIncPK_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x394083a1
.word 0x39014001
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_SetAutoIncPK_object_long
_CupcakePCL_DL_SQLite_TableMapping_SetAutoIncPK_object_long:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xb40008a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9003ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xaa0003e0
bl _p_155
.word 0xf9403ba1
.word 0xf9000801
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_206
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_207
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_get_InsertColumns
_CupcakePCL_DL_SQLite_TableMapping_get_InsertColumns:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb5000de0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_117
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xaa1a03f8
.word 0xaa0103f7
.word 0xb50003a0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xaa0003e0
bl _p_4
.word 0xaa0003e1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9001420

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9001c20

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xaa0003fb
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_126
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_208
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_FindColumn_string
_CupcakePCL_DL_SQLite_TableMapping_FindColumn_string:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017bb
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xaa0003e0
bl _p_4
.word 0xf9004ba0
.word 0xaa0003e0
bl _p_209
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf9401fa0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003e0
bl _p_117
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xaa0003e0
bl _p_4
.word 0xf94043a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xf9001401

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf9001c01

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_126
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_210
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017bb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802ea0
.word 0xaa1103e1
bl _p_22

Lme_67:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_GetInsertCommand_CupcakePCL_DL_SQLiteBase_SQLiteConnection_string
_CupcakePCL_DL_SQLite_TableMapping_GetInsertCommand_CupcakePCL_DL_SQLiteBase_SQLiteConnection_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402300
.word 0xb50007c0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_211
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf900271a
.word 0x91012300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000064
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402700
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_212
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000980
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402300
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_213
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_211
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf900271a
.word 0x91012300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402300
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_CreateInsertCommand_CupcakePCL_DL_SQLiteBase_SQLiteConnection_string
_CupcakePCL_DL_SQLite_TableMapping_CreateInsertCommand_CupcakePCL_DL_SQLiteBase_SQLiteConnection_string:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xf9002fa0
.word 0xf90033a1
.word 0xf90037a2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9003bb0
.word 0xf9403bb0
.word 0xf9400210
.word 0xf9003fb0
.word 0xf9403bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fb0
.word 0xf9400210
.word 0xf9403bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003e0
bl _p_176
.word 0xf9006fa0
.word 0xf9403bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf90043a0
.word 0xf9403bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9005fa0
.word 0xd2800080

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
.word 0xd2800081
bl _p_53
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005ba0
.word 0xaa1303e0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf9403bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003e0
bl _p_115
.word 0xf90063a0
.word 0xf9403bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9405fa4
.word 0xaa0003fa
.word 0xaa1a03e3
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1536]
.word 0xf94043a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9400000
.word 0xaa0403f9
.word 0xaa0303f7
.word 0xaa1a03f4
.word 0xd2800035
.word 0xaa0203f6
.word 0xaa0103f8
.word 0xb5000420
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xaa0003e0
bl _p_4
.word 0xaa0003e1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9001420

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9001c20

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9000001
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1803e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9400000
.word 0xf90067a0
.word 0xf9403bb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xaa0003fb
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_120
.word 0xf90063a0
.word 0xf9403bb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_121
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_122
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba2
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa0203e2
.word 0xf9400283
.word 0xf9403870
.word 0xd63f0200
.word 0xf90047b7
.word 0xf94047a4
.word 0xf94047a3
.word 0xd2800040

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1536]
.word 0xf94043a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9400000
.word 0xaa0403f7
.word 0xaa0303f4
.word 0xd2800055
.word 0xaa0203f6
.word 0xaa0103f8
.word 0xb5000420
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xaa0003e0
bl _p_4
.word 0xaa0003e1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9001420

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9001c20

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9000001
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1803e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9400000
.word 0xf9007fa0
.word 0xf9403bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xaa0003fb
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_120
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_121
.word 0xf90077a0
.word 0xf9403bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_122
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a2
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa0203e2
.word 0xf9400283
.word 0xf9403870
.word 0xd63f0200
.word 0xf9004bb7
.word 0xf9404ba0
.word 0xf9006fa0
.word 0xf9404ba3
.word 0xd2800060
.word 0xf94037a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_214
.word 0xf9006ba0
.word 0xf9403bb1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf9004fa0
.word 0xf9403bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf90067a0
.word 0xf9403bb1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xaa0003e0
bl _p_8
.word 0xf94067a1
.word 0xf90063a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_215
.word 0xf94063a0
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9459231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9005fa0
.word 0xf9404fa0
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf945b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_216
.word 0xf9403bb1
.word 0xf945da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf945f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003e0
.word 0xf9403bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_Dispose
_CupcakePCL_DL_SQLite_TableMapping_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xb40003e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_213
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900235f
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping__get_InsertColumnsm__0_CupcakePCL_DL_SQLite_TableMapping_Column
_CupcakePCL_DL_SQLite_TableMapping__get_InsertColumnsm__0_CupcakePCL_DL_SQLite_TableMapping_Column:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_202
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping__CreateInsertCommandm__1_CupcakePCL_DL_SQLite_TableMapping_Column
_CupcakePCL_DL_SQLite_TableMapping__CreateInsertCommandm__1_CupcakePCL_DL_SQLite_TableMapping_Column:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1656]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping__CreateInsertCommandm__2_CupcakePCL_DL_SQLite_TableMapping_Column
_CupcakePCL_DL_SQLite_TableMapping__CreateInsertCommandm__2_CupcakePCL_DL_SQLite_TableMapping_Column:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_Column__ctor
_CupcakePCL_DL_SQLite_TableMapping_Column__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_Column_get_Name
_CupcakePCL_DL_SQLite_TableMapping_Column_get_Name:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_Column_set_Name_string
_CupcakePCL_DL_SQLite_TableMapping_Column_set_Name_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_Column_get_ColumnType
_CupcakePCL_DL_SQLite_TableMapping_Column_get_ColumnType:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_Column_set_ColumnType_System_Type
_CupcakePCL_DL_SQLite_TableMapping_Column_set_ColumnType_System_Type:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_Column_get_Collation
_CupcakePCL_DL_SQLite_TableMapping_Column_get_Collation:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_Column_set_Collation_string
_CupcakePCL_DL_SQLite_TableMapping_Column_set_Collation_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_Column_get_IsAutoInc
_CupcakePCL_DL_SQLite_TableMapping_Column_get_IsAutoInc:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x3940a000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_Column_set_IsAutoInc_bool
_CupcakePCL_DL_SQLite_TableMapping_Column_set_IsAutoInc_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x394083a1
.word 0x3900a001
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_Column_get_IsPK
_CupcakePCL_DL_SQLite_TableMapping_Column_get_IsPK:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x3940a400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_Column_set_IsPK_bool
_CupcakePCL_DL_SQLite_TableMapping_Column_set_IsPK_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x394083a1
.word 0x3900a401
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_Column_get_IsIndexed
_CupcakePCL_DL_SQLite_TableMapping_Column_get_IsIndexed:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x3940a800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_Column_set_IsIndexed_bool
_CupcakePCL_DL_SQLite_TableMapping_Column_set_IsIndexed_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x394083a1
.word 0x3900a801
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_Column_get_IsNullable
_CupcakePCL_DL_SQLite_TableMapping_Column_get_IsNullable:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x3940ac00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_Column_set_IsNullable_bool
_CupcakePCL_DL_SQLite_TableMapping_Column_set_IsNullable_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x394083a1
.word 0x3900ac01
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_Column_get_MaxStringLength
_CupcakePCL_DL_SQLite_TableMapping_Column_get_MaxStringLength:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xb9802c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_Column_set_MaxStringLength_int
_CupcakePCL_DL_SQLite_TableMapping_Column_set_MaxStringLength_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9002c01
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_PropColumn__ctor_System_Reflection_PropertyInfo
_CupcakePCL_DL_SQLite_TableMapping_PropColumn__ctor_System_Reflection_PropertyInfo:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_217
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_218
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_219
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1903f7
.word 0xaa0003f6
.word 0xb50001a0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_220
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_221
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_222
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_223
.word 0x53001c00
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_224
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_225
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_226
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_227
.word 0x53001c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_228
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_203
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_229
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_230
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_231
.word 0xf94023b1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_PropColumn_SetValue_object_object
_CupcakePCL_DL_SQLite_TableMapping_PropColumn_SetValue_object_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xf9400084
.word 0xf9405490
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping_PropColumn_GetValue_object
_CupcakePCL_DL_SQLite_TableMapping_PropColumn_GetValue_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401800
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Orm_SqlDecl_CupcakePCL_DL_SQLite_TableMapping_Column
_CupcakePCL_DL_SQLite_Orm_SqlDecl_CupcakePCL_DL_SQLite_TableMapping_Column:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xaa0003e0
.word 0xd28000a1
bl _p_53
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1656]
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf94002e3
.word 0xf9403870
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf9005fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_127
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd2800040

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #2296]
.word 0xaa1503e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf94002a3
.word 0xf9403870
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_232
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xd2800080

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #2304]
.word 0xaa1303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400263
.word 0xf9403870
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003e0
bl _p_233
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_203
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x34000360
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_97
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_202
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x34000360
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_97
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_234
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x35000360
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_97
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_235
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003e0
bl _p_71
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x35000600
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_235
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x3, [x16, #2304]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_141
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Orm_SqlType_CupcakePCL_DL_SQLite_TableMapping_Column
_CupcakePCL_DL_SQLite_Orm_SqlType_CupcakePCL_DL_SQLite_TableMapping_Column:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_206
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9002fa0
.word 0xaa0003e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x35000d40
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x35000aa0
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x35000800
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x35000560
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x350002c0
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xaa0003f8
.word 0x14000173
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x350002c0
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xaa0003f8
.word 0x14000136
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x35000560
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x350002c0
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xaa0003f8
.word 0x140000e4
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340007a0
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf945b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_236
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xf9002fa1
.word 0xaa0003e0
.word 0xf90033a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xaa0003e0
bl _p_155
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xb9001022

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_237
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400008f
.word 0xf9401fb1
.word 0xf9469631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf946e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340001c0
.word 0xf9401fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xaa0003f8
.word 0x14000069
.word 0xf9401fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9474231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340001c0
.word 0xf9401fb1
.word 0xf9478231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9479231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xaa0003f8
.word 0x14000047
.word 0xf9401fb1
.word 0xf947b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf947da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9480231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340001c0
.word 0xf9401fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xaa0003f8
.word 0x14000021
.word 0xf9401fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e2c1
.word 0xaa0003e0
.word 0xd280e2c1
bl _p_96
.word 0xaa1903e1
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_238
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf948d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Orm_IsPK_System_Reflection_MemberInfo
_CupcakePCL_DL_SQLite_Orm_IsPK_System_Reflection_MemberInfo:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9002ba0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb9801800
.word 0xaa0003e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Orm_Collation_System_Reflection_MemberInfo
_CupcakePCL_DL_SQLite_Orm_Collation_System_Reflection_MemberInfo:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017bb
.word 0xf9001ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90037a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf90033a0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb9801800
.word 0xaa0003e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400058d
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000809
.word 0xf9401337
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2552]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_239
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000e
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28039c0
.word 0xaa1103e1
bl _p_22
.word 0xd2803920
.word 0xaa1103e1
bl _p_22

Lme_87:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Orm_IsAutoInc_System_Reflection_MemberInfo
_CupcakePCL_DL_SQLite_Orm_IsAutoInc_System_Reflection_MemberInfo:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9002ba0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb9801800
.word 0xaa0003e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Orm_IsIndexed_System_Reflection_MemberInfo
_CupcakePCL_DL_SQLite_Orm_IsIndexed_System_Reflection_MemberInfo:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9002ba0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb9801800
.word 0xaa0003e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Orm_MaxStringLength_System_Reflection_PropertyInfo
_CupcakePCL_DL_SQLite_Orm_MaxStringLength_System_Reflection_PropertyInfo:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017bb
.word 0xf9001ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90037a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf90033a0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb9801800
.word 0xaa0003e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540005ad
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a9
.word 0xf9401337
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_240
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xd2801198
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28039c0
.word 0xaa1103e1
bl _p_22
.word 0xd2803920
.word 0xaa1103e1
bl _p_22

Lme_8a:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ctor_CupcakePCL_DL_SQLite_Connection
_CupcakePCL_DL_SQLite_SQLiteCommand__ctor_CupcakePCL_DL_SQLite_Connection:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_241
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xaa0003e0
bl _p_4
.word 0xf90027a0
.word 0xaa0003e0
bl _p_242
.word 0xf94027a0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_145
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_get_CommandText
_CupcakePCL_DL_SQLite_SQLiteCommand_get_CommandText:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_set_CommandText_string
_CupcakePCL_DL_SQLite_SQLiteCommand_set_CommandText_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteNonQuery
_CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteNonQuery:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xb90053bf
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_243
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000380
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_238
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
bl _p_54
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xb90053bf
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_244
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e0
bl _p_245
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xb90053a0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_246
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0xd2800ca1
.word 0xd2800cbe
.word 0x6b1e001f
.word 0x540005a1
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e0
bl _p_247
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0x14000075
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007c1
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003e0
bl _p_193
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xb98053a1
.word 0xf90037a1
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_98
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_99
.word 0x14000001
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0xf90037a0
.word 0x910143a0
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0xf9003fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xaa0003e0
bl _p_155
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_98
.word 0xf90033a0
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
bl _p_99
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteDeferredQuery_T
_CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteDeferredQuery_T:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf9001fbb
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_248
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_113
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_249
.word 0xf9402ba1
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_250
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteQuery_T
_CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteQuery_T:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf9001fbb
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_251
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_113
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_252
.word 0xf9402fa1
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_253
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_254
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_255
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteQuery_T_CupcakePCL_DL_SQLiteBase_TableMapping
_CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteQuery_T_CupcakePCL_DL_SQLiteBase_TableMapping:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90023bb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_256
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_257
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_258
.word 0xaa0003e1
.word 0xf94033a0
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_259
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_CupcakePCL_DL_SQLiteBase_TableMapping
_CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_CupcakePCL_DL_SQLiteBase_TableMapping:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017bb
.word 0xf9002bbb
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_260
.word 0xaa0003e0
bl _p_8
.word 0xf90033a0
.word 0xaa0003e0
bl _p_261
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf9401fa0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9004f1e
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteScalar_T
_CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteScalar_T:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xf90023bb
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_243
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000380
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_238
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
bl _p_54
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf90027bf
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_244
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003e0
bl _p_245
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800c81
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x54000921
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800001
bl _p_262
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xd2800001
.word 0xaa0003e0
.word 0xf90037a0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_263
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a3
.word 0xf9403ba4
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_264
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_265
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9400441
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_266
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_246
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_Bind_string_object
_CupcakePCL_DL_SQLite_SQLiteCommand_Bind_string_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xaa0003e0
bl _p_4
.word 0xf9003fa0
.word 0xaa0003e0
bl _p_267
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002fe
bl _p_268
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_269
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_270
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_Bind_object
_CupcakePCL_DL_SQLite_SQLiteCommand_Bind_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a2
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_271
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_ToString
_CupcakePCL_DL_SQLite_SQLiteCommand_ToString:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_272
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0x11000401

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_53
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_273
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90053a0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_274
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.word 0x14000061
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_275
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf90057a0
.word 0xaa1803e0
.word 0x51000700
.word 0xf90067a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xaa0003e0
bl _p_155
.word 0xf94067a1
.word 0xb9001001
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xf90063a0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_276
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_167
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9403870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_277
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x35fff180
.word 0x94000002
.word 0x14000011
.word 0xf9004bbe
.word 0x9101a3a0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_278
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
bl _p_279
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9443a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_122
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_Prepare
_CupcakePCL_DL_SQLite_SQLiteCommand_Prepare:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_273
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_280
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_281
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_Finalize_intptr
_CupcakePCL_DL_SQLite_SQLiteCommand_Finalize_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_282
.word 0x93407c00
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_BindAll_intptr
_CupcakePCL_DL_SQLite_SQLiteCommand_BindAll_intptr:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_274
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0x14000088
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x910283a0
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_275
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003e0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_283
.word 0xf90073a0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xb40005c0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_283
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_284
.word 0x93407c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002fe
bl _p_285
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0x14000020
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xaa1803e0
.word 0xf90073a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002fe
bl _p_285
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0x910283a0
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_277
.word 0x53001c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x35ffeca0
.word 0x94000002
.word 0x14000011
.word 0xf90067be
.word 0x910283a0
.word 0xf90073a0
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_278
.word 0xf94067be
.word 0xd61f03c0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_274
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0x1400004f
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0x910223a0
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_275
.word 0xf90087a0
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xaa1a03e1
.word 0xf9007fa0
.word 0xaa0003e0
.word 0xf94027b1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_286
.word 0x93407c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_276
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_287
.word 0xf94027b1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0x910223a0
.word 0xf90077a0
.word 0xf94027b1
.word 0xf945ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_277
.word 0x53001c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x35fff3c0
.word 0x94000002
.word 0x14000011
.word 0xf9006fbe
.word 0x910223a0
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9461a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_278
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9465631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9466631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_BindParameter_intptr_int_object
_CupcakePCL_DL_SQLite_SQLiteCommand_BindParameter_intptr_int_object:
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500031a
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_288
.word 0x93407c00
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x1400034e
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000576
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54006721
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2808]
.word 0xeb01001f
.word 0x10000011
.word 0x54006621
.word 0x91004340
.word 0xb9801340
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa0203e2
bl _p_289
.word 0x93407c00
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0x14000307
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb4000654
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf900bfb8
.word 0xf900c3b9
.word 0xf900c7ba
.word 0xf940c7a0
.word 0xb4000180
.word 0xf940c7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xeb01001f
.word 0x10000011
.word 0x54005e81
.word 0x92800000
.word 0xf2bfffe0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9400000
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba4
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf940c7a2
.word 0x92800003
.word 0xf2bfffe3
.word 0xaa0403e4
bl _p_290
.word 0x93407c00
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0x140002c3
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f3
.word 0xf9003fba
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xb5000740
.word 0xf90043ba
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2840]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xb50004e0
.word 0xf9004bba
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xb5000280
.word 0xf90053ba
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2856]
.word 0xeb01001f
.word 0x54000040
.word 0xf90057bf
.word 0xf94057a0
.word 0xb40004a0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_291
.word 0x93407c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa0203e2
bl _p_289
.word 0x93407c00
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0x14000252
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9005bba
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xb4000860
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54004861
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xeb01001f
.word 0x10000011
.word 0x54004761
.word 0x91004340
.word 0x39404340
.word 0xf900b3b8
.word 0xb9016bb9
.word 0x34000120
.word 0xf940b3a1
.word 0xb9816ba0
.word 0xd2800022
.word 0xf900b3a1
.word 0xb9016ba0
.word 0xd280003e
.word 0xb90173be
.word 0x14000007
.word 0xf940b3a1
.word 0xb9816ba0
.word 0xd2800002
.word 0xf900b3a1
.word 0xb9016ba0
.word 0xb90173bf
.word 0xf940b3a0
.word 0xf900cba0
.word 0xb9816ba0
.word 0xf900cfa0
.word 0xb98173a0
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_289
.word 0x93407c00
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xf9400231
.word 0x140001f9
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xf9400231
.word 0xf90063ba
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2872]
.word 0xeb01001f
.word 0x54000040
.word 0xf90067bf
.word 0xf94067a0
.word 0xb5000280
.word 0xf9006bba
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xb4000480
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_292
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa0203e2
bl _p_293
.word 0x93407c00
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xf9400231
.word 0x140001ac
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xf9400231
.word 0xf90073ba
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94073a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xeb01001f
.word 0x54000040
.word 0xf90077bf
.word 0xf94077a0
.word 0xb50004e0
.word 0xf9007bba
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007fbf
.word 0xf9407fa0
.word 0xb5000280
.word 0xf90083ba
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94083a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0xeb01001f
.word 0x54000040
.word 0xf90087bf
.word 0xf94087a0
.word 0xb4000480
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_294
.word 0xfd00d7a0
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xf9400231
.word 0xfd40d7a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x1e604000
bl _p_295
.word 0x93407c00
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xf9400231
.word 0x1400014c
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9008bba
.word 0xf9408ba0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9408ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xeb01001f
.word 0x54000040
.word 0xf9008fbf
.word 0xf9408fa0
.word 0xb4000a00
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540027a1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xeb01001f
.word 0x10000011
.word 0x540026a1
.word 0x91004340
.word 0xaa0003e0
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0x9101c3a0
.word 0xf900d3a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf949da31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a0
.word 0xf940dba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_296
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xf9400231
.word 0x92800000
.word 0xf2bfffe0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9400000
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba2
.word 0xf940cfa4
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0x92800003
.word 0xf2bfffe3
.word 0xaa0403e4
bl _p_290
.word 0x93407c00
.word 0xf9402fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xf9400231
.word 0x140000e6
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400340
.word 0xf9400c00
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0x34000460
.word 0xf9402fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_291
.word 0x93407c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa0203e2
bl _p_289
.word 0x93407c00
.word 0xf9402fb1
.word 0xf94b6231
.word 0xb4000051
.word 0xf9400231
.word 0x140000a7
.word 0xf9402fb1
.word 0xf94b7631
.word 0xb4000051
.word 0xf9400231
.word 0xf90093ba
.word 0xf94093a0
.word 0xf90097a0
.word 0xf94093a0
.word 0xeb1f001f
.word 0x54000300
.word 0xf94093a0
.word 0xf9400000
.word 0xf9009ba0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf9409ba0
.word 0xf9400000
.word 0xf9400400
.word 0xf900afa0
.word 0xf94093a0
.word 0xf9400800
.word 0xb5000120
.word 0xf940afa0
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xeb01001f
.word 0x54000040
.word 0xf90097bf
.word 0xf94097a0
.word 0xb4000ac0
.word 0xf9402fb1
.word 0xf94c0231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xf9400231
.word 0xf9009fb8
.word 0xf900a3b9
.word 0xf900a7ba
.word 0xf940a7a0
.word 0xb40002c0
.word 0xf940a7a0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540010e1
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #2832]
.word 0xeb02003f
.word 0x10000011
.word 0x54000fc1
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f41
.word 0xf900abba
.word 0xf940aba0
.word 0xb40002c0
.word 0xf940aba0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000de1
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #2832]
.word 0xeb02003f
.word 0x10000011
.word 0x54000cc1
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c41
.word 0xf940aba0
.word 0xb9801800
.word 0xaa0003e0
.word 0xf900cba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9400000
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba3
.word 0xf940cfa4
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_297
.word 0x93407c00
.word 0xf9402fb1
.word 0xf94d4231
.word 0xb4000051
.word 0xf9400231
.word 0x1400002f
.word 0xf9402fb1
.word 0xf94d5631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf94d6631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f681
.word 0xaa0003e0
.word 0xd280f681
bl _p_96
.word 0xf900cfa0
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400340
.word 0xf9400c00
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf94db631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0xf940d3a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_238
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94dde31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94e1631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd28039c0
.word 0xaa1103e1
bl _p_22

Lme_9a:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_ReadCol_intptr_int_CupcakePCL_DL_SQLite_SQLite3_ColType_System_Type
_CupcakePCL_DL_SQLite_SQLiteCommand_ReadCol_intptr_int_CupcakePCL_DL_SQLite_SQLite3_ColType_System_Type:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036fba
.word 0xf90023a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90027a3
.word 0xaa0403fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xb9804ba0
.word 0xd28000a1
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000161
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0x140003a9
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000340
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_298
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f6
.word 0x14000373
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000420
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_299
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xaa0003e0
bl _p_155
.word 0xf94043a1
.word 0xb9001001
.word 0xaa0003f6
.word 0x1400033a
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x340004e0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_299
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf90043a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xaa0003e0
bl _p_155
.word 0xf94043a1
.word 0x39004001
.word 0xaa0003f6
.word 0x140002fb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000400
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_300
.word 0xfd004ba0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xaa0003e0
bl _p_155
.word 0xfd404ba0
.word 0xfd000800
.word 0xaa0003f6
.word 0x140002c3
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x340004a0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_300
.word 0xfd004fa0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xf9400231
.word 0xfd404fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd004ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xaa0003e0
bl _p_155
.word 0xfd404ba0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f6
.word 0x14000286
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000760
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_298
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf90047a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x9101c3a1
.word 0xf9003fa1
.word 0xaa0003e0
bl _p_301
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xaa0003e0
bl _p_155
.word 0x9101c3a1
.word 0x91004001
.word 0xf9403ba2
.word 0xf9000022
.word 0xaa0003f6
.word 0x14000233
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000420
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_299
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xaa0003e0
bl _p_155
.word 0xf94043a1
.word 0xb9001001
.word 0xaa0003f6
.word 0x140001fe
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9479231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000400
.word 0xf9402bb1
.word 0xf947d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf947e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_302
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xaa0003e0
bl _p_155
.word 0xf94043a1
.word 0xf9000801
.word 0xaa0003f6
.word 0x140001c6
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000460
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf948da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_302
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003e0
.word 0xf90043a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xaa0003e0
bl _p_155
.word 0xf94043a1
.word 0xb9001001
.word 0xaa0003f6
.word 0x1400018b
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000600
.word 0xf9402bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf949c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_300
.word 0xfd004ba0
.word 0xf9402bb1
.word 0xf949e631
.word 0xb4000051
.word 0xf9400231
.word 0xfd404ba0
.word 0x910183a0
.word 0xf9003fa0
.word 0x1e604000
bl _p_303
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xaa0003e0
bl _p_155
.word 0x910183a1
.word 0x91004001
.word 0xf94033a2
.word 0xf9000022
.word 0xf94037a2
.word 0xf9000422
.word 0xaa0003f6
.word 0x14000143
.word 0xf9402bb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000480
.word 0xf9402bb1
.word 0xf94abe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94ace31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_299
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0x53001c00

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xaa0003e0
bl _p_155
.word 0xf94043a1
.word 0x39004001
.word 0xaa0003f6
.word 0x14000107
.word 0xf9402bb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000480
.word 0xf9402bb1
.word 0xf94bae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_299
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0x53003c00

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xaa0003e0
bl _p_155
.word 0xf94043a1
.word 0x79002001
.word 0xaa0003f6
.word 0x140000cb
.word 0xf9402bb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94c8631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000480
.word 0xf9402bb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94cae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_299
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf94cea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0x93403c00

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xaa0003e0
bl _p_155
.word 0xf94043a1
.word 0x79002001
.word 0xaa0003f6
.word 0x1400008f
.word 0xf9402bb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94d7631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000480
.word 0xf9402bb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf94db631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_299
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf94dda31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0x93401c00

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xaa0003e0
bl _p_155
.word 0xf94043a1
.word 0x39004001
.word 0xaa0003f6
.word 0x14000053
.word 0xf9402bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_175
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94e6631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000340
.word 0xf9402bb1
.word 0xf94e7e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf94ea631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_304
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94ec631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f6
.word 0x14000021
.word 0xf9402bb1
.word 0xf94ee231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf94ef231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fb81
.word 0xaa0003e0
.word 0xd280fb81
bl _p_96
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_238
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94f3231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf94f8231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__cctor
_CupcakePCL_DL_SQLite_SQLiteCommand__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0x92800000
.word 0xf2bfffe0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xaa0003e0
.word 0x92800001
.word 0xf2bfffe1
bl _p_305
.word 0xf94017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_Binding__ctor
_CupcakePCL_DL_SQLite_SQLiteCommand_Binding__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_Binding_get_Name
_CupcakePCL_DL_SQLite_SQLiteCommand_Binding_get_Name:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_Binding_set_Name_string
_CupcakePCL_DL_SQLite_SQLiteCommand_Binding_set_Name_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_Binding_get_Value
_CupcakePCL_DL_SQLite_SQLiteCommand_Binding_get_Value:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_Binding_set_Value_object
_CupcakePCL_DL_SQLite_SQLiteCommand_Binding_set_Value_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_Binding_get_Index
_CupcakePCL_DL_SQLite_SQLiteCommand_Binding_get_Index:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xb9802000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_Binding_set_Index_int
_CupcakePCL_DL_SQLite_SQLiteCommand_Binding_set_Index_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9002001
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand__ctor_CupcakePCL_DL_SQLiteBase_SQLiteConnection
_CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand__ctor_CupcakePCL_DL_SQLiteBase_SQLiteConnection:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_306
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_get_Initialized
_CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_get_Initialized:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x39408000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_set_Initialized_bool
_CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_set_Initialized_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x394083a1
.word 0x39008001
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_get_Connection
_CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_get_Connection:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_set_Connection_CupcakePCL_DL_SQLiteBase_SQLiteConnection
_CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_set_Connection_CupcakePCL_DL_SQLiteBase_SQLiteConnection:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_get_CommandText
_CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_get_CommandText:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_set_CommandText_string
_CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_set_CommandText_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_get_Statement
_CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_get_Statement:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_set_Statement_intptr
_CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_set_Statement_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9001401
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_ExecuteNonQuery_object__
_CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_ExecuteNonQuery_object__:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xb9006bbf
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_307
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_308
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000540
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_309
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_97
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
bl _p_54
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xb9006bbf
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_310
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x350005a0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_311
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800021
bl _p_312
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb4000a9a
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0x1400003a
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_313
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54002de9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_287
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e0
.word 0x6b00031f
.word 0x54fff78b
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_313
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003e0
bl _p_245
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xb9806ba0
.word 0xd2800ca1
.word 0xd2800cbe
.word 0x6b1e001f
.word 0x54000b41
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_307
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf940003e
bl _p_102
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003e0
bl _p_247
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_313
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
bl _p_314
.word 0x93407c00
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa0003f6
.word 0x140000b3
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xf9400231
.word 0xb9806ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000d01
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_307
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000180
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf940027e
bl _p_102
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003e0
bl _p_193
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_313
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003e0
bl _p_314
.word 0x93407c00
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xf9400231
.word 0xb9806ba0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_98
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
bl _p_99
.word 0x14000001
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_313
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003e0
bl _p_314
.word 0x93407c00
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xf9400231
.word 0xb9806ba0
.word 0xf90047a0
.word 0x9101a3a0
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xf9400231
.word 0xb9806ba0
.word 0xf9004fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xaa0003e0
bl _p_155
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_98
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
bl _p_99
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2803920
.word 0xaa1103e1
bl _p_22

Lme_ad:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_Prepare
_CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_Prepare:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_307
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_102
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_309
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_280
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_Dispose
_CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800021
bl _p_315
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_316
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_Dispose_bool
_CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_Dispose_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003e0
bl _p_313
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400000
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_103
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000ba0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_313
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_282
.word 0x93407c00
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x1400002f
.word 0xf90027be
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9002fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400000
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_311
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xd2800001
bl _p_306
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_Finalize
_CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand_Finalize:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xd2800001
bl _p_315
.word 0x94000002
.word 0x1400000d
.word 0xf90023be
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_317
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand__cctor
_CupcakePCL_DL_SQLite_PreparedSqlLiteInsertCommand__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400001

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__ctor_CupcakePCL_DL_SQLiteBase_SQLiteConnection_CupcakePCL_DL_SQLite_TableMapping
_CupcakePCL_DL_SQLite_TableQuery_1__ctor_CupcakePCL_DL_SQLiteBase_SQLiteConnection_CupcakePCL_DL_SQLite_TableMapping:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xd2800001
.word 0x3901001f
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa0003e0
bl _p_318
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_319
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_320
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__ctor_CupcakePCL_DL_SQLiteBase_SQLiteConnection
_CupcakePCL_DL_SQLite_TableQuery_1__ctor_CupcakePCL_DL_SQLiteBase_SQLiteConnection:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xd2800001
.word 0x3901001f
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xaa0003e0
bl _p_318
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_319
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_321
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf94017a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_322
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002fe
bl _p_113
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf94027a0
.word 0xaa0103e1
bl _p_320
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_get_Connection
_CupcakePCL_DL_SQLite_TableQuery_1_get_Connection:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_set_Connection_CupcakePCL_DL_SQLiteBase_SQLiteConnection
_CupcakePCL_DL_SQLite_TableQuery_1_set_Connection_CupcakePCL_DL_SQLiteBase_SQLiteConnection:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_get_Table
_CupcakePCL_DL_SQLite_TableQuery_1_get_Table:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_set_Table_CupcakePCL_DL_SQLite_TableMapping
_CupcakePCL_DL_SQLite_TableQuery_1_set_Table_CupcakePCL_DL_SQLite_TableMapping:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_Clone
_CupcakePCL_DL_SQLite_TableQuery_1_Clone:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003e0
bl _p_321
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003e0
bl _p_323
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_324
.word 0xaa0003e0
bl _p_8
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_325
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017a0
.word 0x39410000
.word 0x39010340
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9401400
.word 0xb40005a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9401400
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_326
.word 0xaa0003e0
bl _p_8
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_327
.word 0xf9402ba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017a0
.word 0x9100c000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x9100c340
.word 0xf94027a1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017a0
.word 0x9100e000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x9100e340
.word 0xf94023a1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_bool
_CupcakePCL_DL_SQLite_TableQuery_1_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800241
.word 0xd280025e
.word 0x6b1e001f
.word 0x540009a1
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_328
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
bl _p_329
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003e0
.word 0xaa1803e0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_330
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa0003f6
.word 0x1400001d
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810181
.word 0xaa0003e0
.word 0xd2810181
bl _p_96
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_Take_int
_CupcakePCL_DL_SQLite_TableQuery_1_Take_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3272]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003e0
bl _p_329
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003e0
.word 0xf90033a0
.word 0xb98033a1
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3280]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_331
.word 0xf94033a0
.word 0x910143a1
.word 0x910123a1
.word 0xf9402ba1
.word 0xf90027a1
.word 0x910123a1
.word 0x9100c000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_Skip_int
_CupcakePCL_DL_SQLite_TableQuery_1_Skip_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003e0
bl _p_329
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003e0
.word 0xf90033a0
.word 0xb98033a1
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3280]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_331
.word 0xf94033a0
.word 0x910143a1
.word 0x910123a1
.word 0xf9402ba1
.word 0xf90027a1
.word 0x910123a1
.word 0x9100e000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_Deferred
_CupcakePCL_DL_SQLite_TableQuery_1_Deferred:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
bl _p_329
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x3901001e
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_OrderBy_U_System_Linq_Expressions_Expression_1_System_Func_2_T_U
_CupcakePCL_DL_SQLite_TableQuery_1_OrderBy_U_System_Linq_Expressions_Expression_1_System_Func_2_T_U:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90023bb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_332
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800022
bl _p_333
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_OrderByDescending_U_System_Linq_Expressions_Expression_1_System_Func_2_T_U
_CupcakePCL_DL_SQLite_TableQuery_1_OrderByDescending_U_System_Linq_Expressions_Expression_1_System_Func_2_T_U:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90023bb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_334
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_335
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_AddOrderBy_U_System_Linq_Expressions_Expression_1_System_Func_2_T_U_bool
_CupcakePCL_DL_SQLite_TableQuery_1_AddOrderBy_U_System_Linq_Expressions_Expression_1_System_Func_2_T_U_bool:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xf9003fbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002fa2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xd2800241
.word 0xd280025e
.word 0x6b1e001f
.word 0x540022c1
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_328
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9003bba
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403bb6
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4001896
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_336
.word 0xf90047a0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xd28004c1
.word 0xd28004de
.word 0x6b1e001f
.word 0x540014e1
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_329
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf9401400
.word 0xb5000500
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa0003e0
bl _p_337
.word 0xaa0003e0
bl _p_8
.word 0xf90043a0
.word 0xaa0003e0
bl _p_338
.word 0xf94043a0
.word 0xf90016a0
.word 0x9100a2a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94016a0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa0003e0
bl _p_339
.word 0xaa0003e0
bl _p_8
.word 0xf9005fa0
.word 0xaa0003e0
bl _p_340
.word 0xf9405fa0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_341
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_342
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9004fa0
.word 0x394163a0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_343
.word 0xaa1403e0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_344
.word 0xf94033b1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503f3
.word 0x14000040
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810681
.word 0xaa0003e0
.word 0xd2810681
bl _p_96
.word 0xaa1903e1
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_238
.word 0xf90043a0
.word 0xf94033b1
.word 0xf944fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0x14000001
.word 0xf94033b1
.word 0xf9452e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810181
.word 0xaa0003e0
.word 0xd2810181
bl _p_96
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9456e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94033b1
.word 0xf9459e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf94033b1
.word 0xf945b631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_AddWhere_System_Linq_Expressions_Expression
_CupcakePCL_DL_SQLite_TableQuery_1_AddWhere_System_Linq_Expressions_Expression:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401000
.word 0xb5000380
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf900101a
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0x1400002e
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_345
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_GenerateCommand_string
_CupcakePCL_DL_SQLite_TableQuery_1_GenerateCommand_string:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027bb
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xaa0003e0
.word 0xd28000a1
bl _p_53
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90083a0
.word 0xaa1403e0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3352]
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400283
.word 0xf9403870
.word 0xd63f0200
.word 0xf94083a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9007fa0
.word 0xaa1303e0
.word 0xd2800020
.word 0xf9402fa2
.word 0xaa1303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400263
.word 0xf9403870
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9007ba0
.word 0xf9403ba3
.word 0xd2800040

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3360]
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xd2800060
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
bl _p_323
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94043a3
.word 0xd2800080

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1656]
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003e0
bl _p_233
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xaa0003e0
bl _p_4
.word 0xf9005ba0
.word 0xaa0003e0
bl _p_346
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401000
.word 0xb4000960
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf90077a0
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf94077a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1803e2
bl _p_347
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa1903e1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xf9005fa1
.word 0xf90067a0
.word 0xaa0003e0
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_348
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401400
.word 0xb4001440
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_349
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540011ad
.word 0xf94033b1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3376]
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_350
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf9400000
.word 0xf90053a2
.word 0xf90057a1
.word 0xb5000480
.word 0xf94053a0
.word 0xf9005fa0
.word 0xf94057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_351
.word 0xaa0003e0
bl _p_352
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_353
.word 0xaa0003e0
bl _p_8
.word 0xf94067a2
.word 0xf90063a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_354
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_350
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a3
.word 0xf9000043
.word 0xf90053a1
.word 0xf90057a0
.word 0xf94053a0
.word 0xf90067a0
.word 0xf94057a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_350
.word 0xf9400000
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_355
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_356
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_121
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf945be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf9406ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_122
.word 0xf90063a0
.word 0xf94033b1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9460231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa2
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3384]
.word 0xaa0203e0
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9463e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002900
.word 0x9100c000
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9469631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_357
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf946ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x340007a0
.word 0xf94033b1
.word 0xf946e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf946f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002440
.word 0x9100c000
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9472e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_358
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9476231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xaa0003e0
bl _p_155
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
.word 0xb9001040
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_237
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf947aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf947c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf947da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001da0
.word 0x9100e000
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9480231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_357
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9483631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x34000ec0
.word 0xf94033b1
.word 0xf9484e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9485e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001980
.word 0x9100c000
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9488631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_357
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf948ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x35000360
.word 0xf94033b1
.word 0xf948d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf948e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_97
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9491231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9492a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9494231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011c0
.word 0x9100e000
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9497e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_358
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf949b231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xaa0003e0
bl _p_155
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
.word 0xb9001040
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_237
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf949fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf94a1231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94a2a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf94a4231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003e0
bl _p_321
.word 0xf90047a0
.word 0xf94033b1
.word 0xf94a6231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf94aba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf940031e
bl _p_186
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf94ada31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba2
.word 0xf9404ba0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xf9404fb5
.word 0xf94033b1
.word 0xf94b5631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf94b6e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0xf94027bb
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28039c0
.word 0xaa1103e1
bl _p_22
.word 0xd2803ce0
.word 0xaa1103e1
bl _p_22

Lme_c2:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object
_CupcakePCL_DL_SQLite_TableQuery_1_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object:
.word 0xd2806a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xf9002fa0
.word 0xaa0103f9
.word 0xf90033a2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3416]
.word 0xf90037b0
.word 0xf94037b0
.word 0xf9400210
.word 0xf9003bb0
.word 0xb9007bbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xb90093bf
.word 0xf94037b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50003f9
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811e01
.word 0xaa0003e0
.word 0xd2811e01
bl _p_96
.word 0xf90163a0
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9004fb9
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xeb01001f
.word 0x54000040
.word 0xf90053bf
.word 0xf94053a0
.word 0xb4003e40
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf90123b9
.word 0xf94123a0
.word 0xb4000180
.word 0xf94123a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xeb01001f
.word 0x10000011
.word 0x54017c01
.word 0xf94123a0
.word 0xf90127a0
.word 0xf94037b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9018ba0
.word 0xf94127a0
.word 0xf90197a0
.word 0xf94037b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94197a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_359
.word 0xf9018fa0
.word 0xf94037b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf90193a0
.word 0xf94037b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0xf9418fa1
.word 0xf94193a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_347
.word 0xf90187a0
.word 0xf94037b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94187a0
.word 0xf9012ba0
.word 0xf94037b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90177a0
.word 0xf94127a0
.word 0xf90183a0
.word 0xf94037b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94183a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_360
.word 0xf9017ba0
.word 0xf94037b1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9017fa0
.word 0xf94037b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a0
.word 0xf9417ba1
.word 0xf9417fa2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_347
.word 0xf90173a0
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a0
.word 0xf9012fa0
.word 0xf94037b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9412ba0
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_348
.word 0xf90167a0
.word 0xf94037b1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9016ba0
.word 0xf94037b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a0
.word 0xf9416ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_134
.word 0x53001c00
.word 0xf90163a0
.word 0xf94037b1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0x34000620
.word 0xf9412ba0
.word 0xf90167a0
.word 0xf94037b1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_361
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xb5000400
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90167a0
.word 0xf94127a0
.word 0xf9016ba0
.word 0xf9412fa0
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a0
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_362
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9447e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xf9014fa0
.word 0x1400010a
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9412fa0
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_348
.word 0xf90167a0
.word 0xf94037b1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9016ba0
.word 0xf94037b1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a0
.word 0xf9416ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_134
.word 0x53001c00
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9452a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0x34000620
.word 0xf9412fa0
.word 0xf90167a0
.word 0xf94037b1
.word 0xf9454a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_361
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9456e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xb5000400
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90167a0
.word 0xf94127a0
.word 0xf9016ba0
.word 0xf9412ba0
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf945b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a0
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_362
.word 0xf90163a0
.word 0xf94037b1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xf9014fa0
.word 0x140000b0
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9460a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xaa0003e0
.word 0xd28000e1
bl _p_53
.word 0xf90133a0
.word 0xf94133a0
.word 0xf901a7a0
.word 0xf94133a3
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3432]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf941a7a0
.word 0xf90137a0
.word 0xf94137a0
.word 0xf90197a0
.word 0xf94137a0
.word 0xf9019fa0
.word 0xd2800020
.word 0xf9412ba0
.word 0xf901a3a0
.word 0xf94037b1
.word 0xf9469231
.word 0xb4000051
.word 0xf9400231
.word 0xf941a3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_348
.word 0xf9019ba0
.word 0xf94037b1
.word 0xf946b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9419ba2
.word 0xf9419fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94197a0
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf90193a0
.word 0xf9413ba3
.word 0xd2800040

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #2304]
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94193a0
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xf9017fa0
.word 0xf9413fa0
.word 0xf90187a0
.word 0xd2800060
.word 0xf9402fa0
.word 0xf9018ba0
.word 0xf94127a0
.word 0xf9018fa0
.word 0xf94037b1
.word 0xf9474e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0xf9418fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_363
.word 0xf90183a0
.word 0xf94037b1
.word 0xf9477631
.word 0xb4000051
.word 0xf9400231
.word 0xf94183a2
.word 0xf94187a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf90143a0
.word 0xf94143a0
.word 0xf9017ba0
.word 0xf94143a3
.word 0xd2800080

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #2304]
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9417ba0
.word 0xf90147a0
.word 0xf94147a0
.word 0xf9016ba0
.word 0xf94147a0
.word 0xf90173a0
.word 0xd28000a0
.word 0xf9412fa0
.word 0xf90177a0
.word 0xf94037b1
.word 0xf9480631
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_348
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf9482a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa2
.word 0xf94173a3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9416ba0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf90167a0
.word 0xf9414ba3
.word 0xd28000c0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94167a0
.word 0xaa0003e0
bl _p_233
.word 0xf90163a0
.word 0xf94037b1
.word 0xf948a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xf9014fa0
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf948c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_364
.word 0xaa0003e0
bl _p_8
.word 0xf90167a0
.word 0xaa0003e0
bl _p_365
.word 0xf94167a0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9490231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9414fa0
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9491e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0xaa1403e0
.word 0xaa0103e1
.word 0xf940029e
bl _p_366
.word 0xaa1403e0
.word 0xf9006ba0
.word 0x140009ef
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9495631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94037b1
.word 0xf9496a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9499231
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xd28000c1
.word 0xd28000de
.word 0x6b1e001f
.word 0x540065a1
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf949be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf949ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf900e7b9
.word 0xf940e7a0
.word 0xb4000180
.word 0xf940e7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3440]
.word 0xeb01001f
.word 0x10000011
.word 0x54013aa1
.word 0xf940e7a0
.word 0xf900eba0
.word 0xf94037b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba0
.word 0xf9016ba0
.word 0xf94037b1
.word 0xf94a3631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_367
.word 0xf90167a0
.word 0xf94037b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_368
.word 0x93407c00
.word 0xf90163a0
.word 0xf94037b1
.word 0xf94a8231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_369
.word 0xf94163a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_53
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf94ab631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800015
.word 0x14000051
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf94ad631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf94ae631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xf9402fa0
.word 0xf90167a0
.word 0xf940eba0
.word 0xf90177a0
.word 0xf94037b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_367
.word 0xf90173a0
.word 0xf94037b1
.word 0xf94b3231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94037b1
.word 0xf94b4631
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_370
.word 0xf9016ba0
.word 0xf94037b1
.word 0xf94b6e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf94b8631
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a0
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_347
.word 0xf90163a0
.word 0xf94037b1
.word 0xf94bb631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a2
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xaa0203e2
.word 0xf9400343
.word 0xf9403870
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94be231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf94bf231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf94c1631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e0
.word 0x6b0002bf
.word 0x54fff4ab
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf94c4631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf900efa0
.word 0xf94037b1
.word 0xf94c6631
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba0
.word 0xf90173a0
.word 0xf94037b1
.word 0xf94c7e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_371
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf94ca231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90167a0
.word 0xf94037b1
.word 0xf94cca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xf9016ba0
.word 0xf94037b1
.word 0xf94cea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a0
.word 0xf9416ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_134
.word 0x53001c00
.word 0xf90163a0
.word 0xf94037b1
.word 0xf94d1631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0x340013a0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540012c1
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf94d5231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf94d6231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xaa0003e0
.word 0xd28000a1
bl _p_53
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf9018fa0
.word 0xf9410fa3
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3432]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9418fa0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf9017fa0
.word 0xf94113a0
.word 0xf90187a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54011be9
.word 0xf9401340
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf94e0231
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_348
.word 0xf90183a0
.word 0xf94037b1
.word 0xf94e2631
.word 0xb4000051
.word 0xf9400231
.word 0xf94183a2
.word 0xf94187a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf9017ba0
.word 0xf94117a3
.word 0xd2800040

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3456]
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9417ba0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf9016ba0
.word 0xf9411ba0
.word 0xf90173a0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xd2800020
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54011569
.word 0xf9401740
.word 0xf90177a0
.word 0xf94037b1
.word 0xf94ed231
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_348
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf94ef631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa2
.word 0xf94173a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9416ba0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf90167a0
.word 0xf9411fa3
.word 0xd2800080

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94167a0
.word 0xaa0003e0
bl _p_233
.word 0xf90163a0
.word 0xf94037b1
.word 0xf94f7231
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xf900efa0
.word 0xf94037b1
.word 0xf94f8a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400018f
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf94fa631
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba0
.word 0xf90173a0
.word 0xf94037b1
.word 0xf94fbe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_371
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf94fe231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90167a0
.word 0xf94037b1
.word 0xf9500a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf9016ba0
.word 0xf94037b1
.word 0xf9502a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a0
.word 0xf9416ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_134
.word 0x53001c00
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9505631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0x340013a0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540012c1
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9509231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf950a231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xaa0003e0
.word 0xd28000a1
bl _p_53
.word 0xf900fba0
.word 0xf940fba0
.word 0xf9018fa0
.word 0xf940fba3
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3432]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9418fa0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf9017fa0
.word 0xf940ffa0
.word 0xf90187a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800020
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540101c9
.word 0xf9401740
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf9514631
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_348
.word 0xf90183a0
.word 0xf94037b1
.word 0xf9516a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94183a2
.word 0xf94187a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf9017ba0
.word 0xf94103a3
.word 0xd2800040

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3472]
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9417ba0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf9016ba0
.word 0xf94107a0
.word 0xf90173a0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x5400fb69
.word 0xf9401340
.word 0xf90177a0
.word 0xf94037b1
.word 0xf9521231
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_348
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf9523631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa2
.word 0xf94173a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9416ba0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf90167a0
.word 0xf9410ba3
.word 0xd2800080

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94167a0
.word 0xaa0003e0
bl _p_233
.word 0xf90163a0
.word 0xf94037b1
.word 0xf952b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xf900efa0
.word 0xf94037b1
.word 0xf952ca31
.word 0xb4000051
.word 0xf9400231
.word 0x140000bf
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf952e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf952f631
.word 0xb4000051
.word 0xf9400231
.word 0xf940eba0
.word 0xf90177a0
.word 0xf94037b1
.word 0xf9530e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_371
.word 0xf90173a0
.word 0xf94037b1
.word 0xf9533231
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf9535a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_372
.word 0xf9016ba0
.word 0xf94037b1
.word 0xf9537e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf90167a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf90163a0
.word 0xaa1a03e0
.word 0xf9402fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_373
.word 0xf94163a1
.word 0xf94167a2
.word 0xf9416ba3
.word 0x91002004
.word 0xf9400400
.word 0xf900d7a3
.word 0xf900dba2
.word 0xf900f3a1
.word 0xf900f7ba
.word 0xb50005a0
.word 0xf940d7a0
.word 0xf9016fa0
.word 0xf940dba0
.word 0xf9016ba0
.word 0xf940f3a0
.word 0xf90167a0
.word 0xf940f7a0
.word 0xf90163a0
.word 0xd2800000
.word 0xf9402fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_374
.word 0xaa0003e0
bl _p_352
.word 0xf90177a0
.word 0xf9402fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_375
.word 0xaa0003e0
bl _p_8
.word 0xf94177a2
.word 0xf90173a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_376
.word 0xf9402fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_373
.word 0xaa0003e4
.word 0xf94163a0
.word 0xf94167a1
.word 0xf9416ba2
.word 0xf9416fa3
.word 0xf94173a5
.word 0x91002084
.word 0xf9000085
.word 0xf900d7a3
.word 0xf900dba2
.word 0xf900f3a1
.word 0xf900f7a0
.word 0xf940d7a0
.word 0xf90167a0
.word 0xf940dba0
.word 0xf9016ba0
.word 0xf940f3a0
.word 0xf90173a0
.word 0xf940f7a0
.word 0xf9017fa0
.word 0xf9402fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_373
.word 0x91002001
.word 0xf9400400
.word 0xf90183a0
.word 0xf94037b1
.word 0xf954d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_377
.word 0xaa0003e2
.word 0xf9417fa0
.word 0xf94183a1
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_378
.word 0xf9017ba0
.word 0xf94037b1
.word 0xf9551631
.word 0xb4000051
.word 0xf9400231
.word 0xf9417ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_121
.word 0xf90177a0
.word 0xf94037b1
.word 0xf9554631
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a0
.word 0xf94177a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_122
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf9556e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a0
.word 0xf9416ba1
.word 0xf9416fa2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x3, [x16, #1008]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_141
.word 0xf90163a0
.word 0xf94037b1
.word 0xf955ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xf900efa0
.word 0xf94037b1
.word 0xf955c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf955de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_364
.word 0xaa0003e0
bl _p_8
.word 0xf90167a0
.word 0xaa0003e0
bl _p_365
.word 0xf94167a0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9561a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf940efa0
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9563631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0xaa1403e0
.word 0xaa0103e1
.word 0xf940029e
bl _p_366
.word 0xaa1403e0
.word 0xf9006ba0
.word 0x140006a9
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9566e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94037b1
.word 0xf9568231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90163a0
.word 0xf94037b1
.word 0xf956aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xd2800121
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000ea1
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf956d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf956e631
.word 0xb4000051
.word 0xf9400231
.word 0xf900dfb9
.word 0xf940dfa0
.word 0xb4000180
.word 0xf940dfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3480]
.word 0xeb01001f
.word 0x10000011
.word 0x5400d1e1
.word 0xf940dfa0
.word 0xf900e3a0
.word 0xf94037b1
.word 0xf9573631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9017ba0
.word 0xf940e3a0
.word 0xf9017fa0
.word 0xf94037b1
.word 0xf9575631
.word 0xb4000051
.word 0xf9400231
.word 0xf9417fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_379
.word 0xf90177a0
.word 0xf94037b1
.word 0xf9577a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a1
.word 0xf9417ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_185
.word 0xf94037b1
.word 0xf957a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_364
.word 0xaa0003e0
bl _p_8
.word 0xf90173a0
.word 0xaa0003e0
bl _p_365
.word 0xf94173a0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf957de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf9580231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xaa1403e0
.word 0xaa0103e1
.word 0xf940029e
bl _p_366
.word 0xf94037b1
.word 0xf9582631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90167a0
.word 0xf940e3a0
.word 0xf9016ba0
.word 0xf94037b1
.word 0xf9584631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_379
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9586a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0xf94167a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_380
.word 0xaa1403e0
.word 0xf9006ba0
.word 0x1400061b
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf958a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94037b1
.word 0xf958ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90163a0
.word 0xf94037b1
.word 0xf958e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xd2800141
.word 0xd280015e
.word 0x6b1e001f
.word 0x54001b41
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9590e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9591e31
.word 0xb4000051
.word 0xf9400231
.word 0xf900c7b9
.word 0xf940c7a0
.word 0xb4000180
.word 0xf940c7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3488]
.word 0xeb01001f
.word 0x10000011
.word 0x5400c021
.word 0xf940c7a0
.word 0xf900cba0
.word 0xf94037b1
.word 0xf9596e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xf90197a0
.word 0xf94037b1
.word 0xf9598631
.word 0xb4000051
.word 0xf9400231
.word 0xf94197a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90193a0
.word 0xf94037b1
.word 0xf959ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94193a0
.word 0xf900cfa0
.word 0xf94037b1
.word 0xf959c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90183a0
.word 0xf940cba0
.word 0xf9018fa0
.word 0xf94037b1
.word 0xf959e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_381
.word 0xf90187a0
.word 0xf94037b1
.word 0xf95a0a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9018ba0
.word 0xf94037b1
.word 0xf95a2231
.word 0xb4000051
.word 0xf9400231
.word 0xf94183a0
.word 0xf94187a1
.word 0xf9418ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_347
.word 0xf9017fa0
.word 0xf94037b1
.word 0xf95a5231
.word 0xb4000051
.word 0xf9400231
.word 0xf9417fa0
.word 0xf900d3a0
.word 0xf94037b1
.word 0xf95a6a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_364
.word 0xaa0003e0
bl _p_8
.word 0xf9017ba0
.word 0xaa0003e0
bl _p_365
.word 0xf9417ba0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf95aa631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90173a0
.word 0xf940d3a0
.word 0xf90177a0
.word 0xf94037b1
.word 0xf95ac631
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_348
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf95aea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xf94173a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_366
.word 0xf94037b1
.word 0xf95b1231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90167a0
.word 0xf940d3a0
.word 0xf9016ba0
.word 0xf94037b1
.word 0xf95b3231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_361
.word 0xf90163a0
.word 0xf94037b1
.word 0xf95b5631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xf94167a1
.word 0xf900d7a1
.word 0xb4000520
.word 0xf940d7a0
.word 0xf90167a0
.word 0xf940d3a0
.word 0xf90173a0
.word 0xf94037b1
.word 0xf95b8631
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_361
.word 0xf9016ba0
.word 0xf94037b1
.word 0xf95baa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0xf9016fa0
.word 0xd2800000
.word 0xf94037b1
.word 0xf95bc631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_207
.word 0xf90163a0
.word 0xf94037b1
.word 0xf95bf231
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xf94167a1
.word 0xf900d7a1
.word 0xf900dba0
.word 0x14000005
.word 0xf940d7a0
.word 0xd2800001
.word 0xf900d7a0
.word 0xf900dbbf
.word 0xf940d7a0
.word 0xf90167a0
.word 0xf940dba0
.word 0xf90163a0
.word 0xf94037b1
.word 0xf95c3631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0xf94167a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_380
.word 0xaa1403e0
.word 0xf9006bb4
.word 0x14000528
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf95c7231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94037b1
.word 0xf95c8631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90163a0
.word 0xf94037b1
.word 0xf95cae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xd28002e1
.word 0xd28002fe
.word 0x6b1e001f
.word 0x540098a1
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf95cda31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf95cea31
.word 0xb4000051
.word 0xf9400231
.word 0xf90057b9
.word 0xf94057a0
.word 0xb4000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xeb01001f
.word 0x10000011
.word 0x5400a1c1
.word 0xf94057b6
.word 0xf94037b1
.word 0xf95d3631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94037b1
.word 0xf95d4a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_336
.word 0xf90167a0
.word 0xf94037b1
.word 0xf95d6a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90163a0
.word 0xf94037b1
.word 0xf95d9631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xd28004c1
.word 0xd28004de
.word 0x6b1e001f
.word 0x540009c1
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf95dc231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf95dd231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_364
.word 0xaa0003e0
bl _p_8
.word 0xf90177a0
.word 0xaa0003e0
bl _p_365
.word 0xf94177a0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf95e0e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90167a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9016ba0
.word 0xaa1603e0
.word 0xf94037b1
.word 0xf95e3a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_341
.word 0xf90173a0
.word 0xf94037b1
.word 0xf95e5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf95e8231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xf9416fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1656]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf90163a0
.word 0xf94037b1
.word 0xf95eba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0xf94167a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_366
.word 0xaa1403e0
.word 0xf9006ba0
.word 0x14000487
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf95ef631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf95f0631
.word 0xb4000051
.word 0xf9400231
.word 0xf9005bbf
.word 0xf94037b1
.word 0xf95f1a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94037b1
.word 0xf95f2e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_336
.word 0xf90163a0
.word 0xf94037b1
.word 0xf95f4e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xb4001a60
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf95f6e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf95f7e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9016fa0
.word 0xaa1603e0
.word 0xf94037b1
.word 0xf95f9a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_336
.word 0xf90173a0
.word 0xf94037b1
.word 0xf95fba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf90177a0
.word 0xf94037b1
.word 0xf95fd231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa0
.word 0xf94173a1
.word 0xf94177a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_347
.word 0xf9016ba0
.word 0xf94037b1
.word 0xf9600231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf9601a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xf90167a0
.word 0xf94037b1
.word 0xf9603231
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_361
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9605631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xb50003e0
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9607631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9608631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28129c1
.word 0xaa0003e0
.word 0xd28129c1
bl _p_96
.word 0xf90163a0
.word 0xf94037b1
.word 0xf960b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf960ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf9610631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_348
.word 0xf90167a0
.word 0xf94037b1
.word 0xf9612a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9016ba0
.word 0xf94037b1
.word 0xf9614a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a0
.word 0xf9416ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_134
.word 0x53001c00
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9617631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0x340005c0
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9619631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf961a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf90167a0
.word 0xf94033a0
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf961c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_382
.word 0x93407c00
.word 0xf9016ba0
.word 0xf94037b1
.word 0xf961ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0x51000400
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9620a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0xf94167a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_383
.word 0xf94037b1
.word 0xf9623231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9624a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xf90167a0
.word 0xf94037b1
.word 0xf9626231
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_361
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9628631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9629e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf962b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf962c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94037b1
.word 0xf962da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_341
.word 0xf90167a0
.word 0xf94037b1
.word 0xf962fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9632631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xd2800201
.word 0xd280021e
.word 0x6b1e001f
.word 0x54000901
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9635231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9636231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94037b1
.word 0xf9637631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_341
.word 0xf900bba0
.word 0xf94037b1
.word 0xf9639631
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba0
.word 0xb4000180
.word 0xf940bba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x10000011
.word 0x54006c81
.word 0xf940bba0
.word 0xf900bfa0
.word 0xf94037b1
.word 0xf963e231
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa0
.word 0xf9016ba0
.word 0xf9405ba0
.word 0xf90167a0
.word 0xd2800000
.word 0xf94037b1
.word 0xf9640631
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0xf9416ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9643a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9645231
.word 0xb4000051
.word 0xf9400231
.word 0x140000d9
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9646e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94037b1
.word 0xf9648231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_341
.word 0xf90167a0
.word 0xf94037b1
.word 0xf964a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90163a0
.word 0xf94037b1
.word 0xf964ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000c41
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf964fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9650a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94037b1
.word 0xf9651e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_341
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9653e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xb4000180
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xeb01001f
.word 0x10000011
.word 0x54005f41
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9658a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xaa0003e0
.word 0xd2800001
bl _p_53
.word 0xf90173a0
.word 0xf94037b1
.word 0xf965be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_384
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf965e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf965fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf9016ba0
.word 0xf9405ba0
.word 0xf90167a0
.word 0xf94037b1
.word 0xf9661a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9664a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9666231
.word 0xb4000051
.word 0xf9400231
.word 0x14000055
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9667e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf9668e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813481
.word 0xaa0003e0
.word 0xd2813481
bl _p_96
.word 0xf90167a0
.word 0xaa1603e0
.word 0xf94037b1
.word 0xf966c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_341
.word 0xf90177a0
.word 0xf94037b1
.word 0xf966e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90173a0
.word 0xf94037b1
.word 0xf9670e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a0
.word 0xb9007ba0
.word 0x9101e3a0
.word 0xf94037b1
.word 0xf9672a31
.word 0xb4000051
.word 0xf9400231
.word 0xb9807ba0
.word 0xf9016fa0
.word 0xd2801820
.word 0xd2801820
bl _p_385
.word 0xaa0003e1
.word 0xf9416fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf94037b1
.word 0xf9676e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a0
.word 0xf9416ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_97
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9679631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf967ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40036d8
.word 0xaa1803e0
.word 0xf9006fb8
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000300
.word 0xf94073a0
.word 0xf9400000
.word 0xf900b7a0
.word 0x79405000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940b7a0
.word 0xf9401000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90077be
.word 0x14000002
.word 0xf90077bf
.word 0xf94077a0
.word 0x34000080
.word 0xd2800000
.word 0xf9007bbf
.word 0x14000003
.word 0xf9406fa0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4003140
.word 0xf90083b8
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94083a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xeb01001f
.word 0x54000040
.word 0xf90087bf
.word 0xf94087a0
.word 0xb5002ee0
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf968ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf968fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xaa0003e0
bl _p_4
.word 0xf90167a0
.word 0xaa0003e0
bl _p_386
.word 0xf94167a0
.word 0xaa0003f7
.word 0xf94037b1
.word 0xf9693231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9695631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002fe
bl _p_387
.word 0xf94037b1
.word 0xf9697a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9699a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf969aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9008bb8
.word 0xf9408ba0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000320
.word 0xf9408fa0
.word 0xf9400000
.word 0x79405001

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3520]
.word 0xeb02003f
.word 0x10000011
.word 0x54003ba3
.word 0xf9401000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540039c0
.word 0xd2800000
.word 0xf9408ba0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf90167a0
.word 0xf94037b1
.word 0xf96a4631
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #1376]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90163a0
.word 0xf94037b1
.word 0xf96a8231
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0xf90043a0
.word 0x14000060
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf96aa631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf90173a0
.word 0xf94037b1
.word 0xf96abe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #1384]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf96afa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa0
.word 0xf90097a0
.word 0xf94037b1
.word 0xf96b1231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf96b2231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9016ba0
.word 0xf94097a0
.word 0xf90167a0
.word 0xf94037b1
.word 0xf96b4231
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_185
.word 0xf94037b1
.word 0xf96b6a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xf94037b1
.word 0xf96b8231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002fe
bl _p_387
.word 0xf94037b1
.word 0xf96ba231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf90163a0
.word 0xf94037b1
.word 0xf96bc631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002fe
bl _p_387
.word 0xf94037b1
.word 0xf96bea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf96c0a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf90167a0
.word 0xf94037b1
.word 0xf96c2231
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #1080]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90163a0
.word 0xf94037b1
.word 0xf96c6231
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a0
.word 0x35fff140
.word 0x94000002
.word 0x1400003f
.word 0xf9015bbe
.word 0xf94043a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb4000320
.word 0xf9409fa0
.word 0xf9400000
.word 0xf900b3a0
.word 0xf940b3a0
.word 0x79405000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940b3a0
.word 0xf9401000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf900a3be
.word 0x14000002
.word 0xf900a3bf
.word 0xf940a3a0
.word 0x34000080
.word 0xd2800000
.word 0xf900a7bf
.word 0x14000003
.word 0xf9409ba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf940afa1
.word 0xf90047a1
.word 0xb4000160
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #1088]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9415bbe
.word 0xd61f03c0
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf96d8231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90173a0
.word 0xf94037b1
.word 0xf96da631
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002fe
bl _p_387
.word 0xf94037b1
.word 0xf96dca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_364
.word 0xaa0003e0
bl _p_8
.word 0xf9016fa0
.word 0xaa0003e0
bl _p_365
.word 0xf9416fa0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf96e0631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9016ba0
.word 0xaa1703e0
.word 0xf94037b1
.word 0xf96e2231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90167a0
.word 0xf94037b1
.word 0xf96e4631
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_366
.word 0xf94037b1
.word 0xf96e6e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90163a0
.word 0xaa1803e0
.word 0xf94037b1
.word 0xf96e8a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_380
.word 0xaa1403e0
.word 0xf9006ba0
.word 0x14000094
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf96ec231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b1
.word 0xf96ed231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9016fa0
.word 0xaa1803e0
.word 0xf94037b1
.word 0xf96eee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_185
.word 0xf94037b1
.word 0xf96f1231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_364
.word 0xaa0003e0
bl _p_8
.word 0xf9016ba0
.word 0xaa0003e0
bl _p_365
.word 0xf9416ba0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf96f4e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf90167a0
.word 0xf94037b1
.word 0xf96f7231
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a1
.word 0xaa1403e0
.word 0xaa0103e1
.word 0xf940029e
bl _p_366
.word 0xf94037b1
.word 0xf96f9631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90163a0
.word 0xaa1803e0
.word 0xf94037b1
.word 0xf96fb231
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_380
.word 0xaa1403e0
.word 0xf9006ba0
.word 0x1400004a
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf96fea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28137c1
.word 0xaa0003e0
.word 0xd28137c1
bl _p_96
.word 0xf90167a0
.word 0xaa1903e0
.word 0xf94037b1
.word 0xf9701e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90173a0
.word 0xf94037b1
.word 0xf9704631
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a0
.word 0xb90093a0
.word 0x910243a0
.word 0xf94037b1
.word 0xf9706231
.word 0xb4000051
.word 0xf9400231
.word 0xb98093a0
.word 0xf9016fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xaa0003e0
bl _p_155
.word 0xaa0003e1
.word 0xf9416fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf94037b1
.word 0xf970ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94167a0
.word 0xf9416ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_97
.word 0xf90163a0
.word 0xf94037b1
.word 0xf970d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94163a1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf9403bb0
.word 0xf9400210
.word 0xf94037b1
.word 0xf9710e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003e0
.word 0xf94037b1
.word 0xf9712631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28039c0
.word 0xaa1103e1
bl _p_22
.word 0xd2803920
.word 0xaa1103e1
bl _p_22

Lme_c3:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_CupcakePCL_DL_SQLite_TableQuery_1_CompileResult_T
_CupcakePCL_DL_SQLite_TableQuery_1_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_CupcakePCL_DL_SQLite_TableQuery_1_CompileResult_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3544]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xb9004bbf
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xd28001a1
.word 0xd28001be
.word 0x6b1e001f
.word 0x540004e1
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_348
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3552]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x14000086
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xd2800461
.word 0xd280047e
.word 0x6b1e001f
.word 0x540004e1
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_348
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3560]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x14000048
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814081
.word 0xaa0003e0
.word 0xd2814081
bl _p_96
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb9004ba0
.word 0x910123a0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xb9804ba0
.word 0xf90037a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xaa0003e0
bl _p_155
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_97
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_GetSqlName_System_Linq_Expressions_Expression
_CupcakePCL_DL_SQLite_TableQuery_1_GetSqlName_System_Linq_Expressions_Expression:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xb90043bf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb90043a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd28001e1
.word 0xd28001fe
.word 0x6b1e001f
.word 0x54000141
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xaa0003f9
.word 0x14000101
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800201
.word 0xd280021e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xaa0003f9
.word 0x140000eb
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800281
.word 0xd280029e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xaa0003f9
.word 0x140000d5
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd28002a1
.word 0xd28002be
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xaa0003f9
.word 0x140000bf
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xaa0003f9
.word 0x140000a9
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xaa0003f9
.word 0x14000093
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800481
.word 0xd280049e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xaa0003f9
.word 0x1400007d
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd28004a1
.word 0xd28004be
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xaa0003f9
.word 0x14000067
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd28001a1
.word 0xd28001be
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xaa0003f9
.word 0x14000051
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xd2800461
.word 0xd280047e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xaa0003f9
.word 0x1400003b
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815201
.word 0xaa0003e0
.word 0xd2815201
bl _p_96
.word 0xf9002fa0
.word 0x910103a0
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98043a0
.word 0xf90037a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xaa0003e0
bl _p_155
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_97
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_Count
_CupcakePCL_DL_SQLite_TableQuery_1_Count:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3640]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_388
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3656]
.word 0xf940001e
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_389
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_GetEnumerator
_CupcakePCL_DL_SQLite_TableQuery_1_GetEnumerator:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3664]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x39410000
.word 0x35000b20
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90033a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_388
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_390
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf940001e
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_391
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0x9100e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_392
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_393
.word 0xaa0003e0
bl _p_8
.word 0x9100e3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002022
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0x1400003c
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90037a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_388
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_394
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf940001e
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_395
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_396
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xaa0203fb
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_System_Collections_IEnumerable_GetEnumerator
_CupcakePCL_DL_SQLite_TableQuery_1_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__GenerateCommandm__0_CupcakePCL_DL_SQLite_TableQuery_1_Ordering_T
_CupcakePCL_DL_SQLite_TableQuery_1__GenerateCommandm__0_CupcakePCL_DL_SQLite_TableQuery_1_Ordering_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xf9002fbb
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3688]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_397
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_398
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xaa0103f6
.word 0x34000120
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xaa0003f5
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xaa0003f5
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1503e3
bl _p_141
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__CompileExprm__1_CupcakePCL_DL_SQLite_TableQuery_1_CompileResult_T
_CupcakePCL_DL_SQLite_TableQuery_1__CompileExprm__1_CupcakePCL_DL_SQLite_TableQuery_1_CompileResult_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf9001fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3704]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_348
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_Ordering__ctor
_CupcakePCL_DL_SQLite_TableQuery_1_Ordering__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_Ordering_get_ColumnName
_CupcakePCL_DL_SQLite_TableQuery_1_Ordering_get_ColumnName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_Ordering_set_ColumnName_string
_CupcakePCL_DL_SQLite_TableQuery_1_Ordering_set_ColumnName_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_Ordering_get_Ascending
_CupcakePCL_DL_SQLite_TableQuery_1_Ordering_get_Ascending:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x39406000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_Ordering_set_Ascending_bool
_CupcakePCL_DL_SQLite_TableQuery_1_Ordering_set_Ascending_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x394083a1
.word 0x39006001
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_CompileResult__ctor
_CupcakePCL_DL_SQLite_TableQuery_1_CompileResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3752]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_CompileResult_get_CommandText
_CupcakePCL_DL_SQLite_TableQuery_1_CompileResult_get_CommandText:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3760]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_CompileResult_set_CommandText_string
_CupcakePCL_DL_SQLite_TableQuery_1_CompileResult_set_CommandText_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_CompileResult_get_Value
_CupcakePCL_DL_SQLite_TableQuery_1_CompileResult_get_Value:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_CompileResult_set_Value_object
_CupcakePCL_DL_SQLite_TableQuery_1_CompileResult_set_Value_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3784]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLite3_Prepare2_intptr_string
_CupcakePCL_DL_SQLite_SQLite3_Prepare2_intptr_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3792]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf90027bf
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xb9801340
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xf90037a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_399
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x34000420
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
bl _p_193
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_98
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
bl _p_99
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLite3_GetErrmsg_intptr
_CupcakePCL_DL_SQLite_SQLite3_GetErrmsg_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3800]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_400
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_401
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLite3_ColumnName16_intptr_int
_CupcakePCL_DL_SQLite_SQLite3_ColumnName16_intptr_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002fa0
.word 0xb9802ba0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_402
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_401
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLite3_ColumnString_intptr_int
_CupcakePCL_DL_SQLite_SQLite3_ColumnString_intptr_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3816]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002fa0
.word 0xb9802ba0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_403
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_401
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLite3_ColumnByteArray_intptr_int
_CupcakePCL_DL_SQLite_SQLite3_ColumnByteArray_intptr_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_404
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_53
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400040d
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_405
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1803e3
bl _p_406
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_MainViewController__ctor
_Cupcake_iOS_MainViewController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xd2800002
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_407
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_MainViewController_DidReceiveMemoryWarning
_Cupcake_iOS_MainViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_83
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_MainViewController_ViewDidLoad
_Cupcake_iOS_MainViewController_ViewDidLoad:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9410850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_84
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_408
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ee0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xaa0003e0
bl _p_4
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3880]
.word 0xf9001401

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3888]
.word 0xf9001c01

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3896]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_409
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_410
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xaa0003e0
bl _p_4
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3904]
.word 0xf9001401

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3912]
.word 0xf9001c01

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3920]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_409
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802ea0
.word 0xaa1103e1
bl _p_22

Lme_f9:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_MainViewController_buttonViewIdeas_TouchUpInside_object_System_EventArgs
_Cupcake_iOS_MainViewController_buttonViewIdeas_TouchUpInside_object_System_EventArgs:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
bl _p_49
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003e0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xaa0003e0
bl _p_8
.word 0xf94047a1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_80
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9411430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xf9003ba0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000dc0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xaa0003e0
bl _p_4
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3944]
.word 0xf9001401

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3952]
.word 0xf9001c01

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xaa0003e0
bl _p_8
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xaa0303e3
bl _p_411
.word 0xd2800020
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf940dc70
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xd2800020
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9415c70
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802ea0
.word 0xaa1103e1
bl _p_22

Lme_fa:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_MainViewController_buttonAddIdea_TouchUpInside_object_System_EventArgs
_Cupcake_iOS_MainViewController_buttonAddIdea_TouchUpInside_object_System_EventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xaa0003e0
bl _p_8
.word 0xf90037a0
.word 0xaa0003e0
bl _p_412
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9415c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_MainViewController_get_buttonAddIdea
_Cupcake_iOS_MainViewController_get_buttonAddIdea:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_MainViewController_set_buttonAddIdea_UIKit_UIButton
_Cupcake_iOS_MainViewController_set_buttonAddIdea_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_MainViewController_get_buttonViewIdeas
_Cupcake_iOS_MainViewController_get_buttonViewIdeas:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_MainViewController_set_buttonViewIdeas_UIKit_UIButton
_Cupcake_iOS_MainViewController_set_buttonViewIdeas_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_MainViewController_ReleaseDesignerOutlets
_Cupcake_iOS_MainViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_408
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_408
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_413
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_414
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_410
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_410
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_413
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_415
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_MainViewController__buttonViewIdeas_TouchUpInsidem__0_object_System_EventArgs
_Cupcake_iOS_MainViewController__buttonViewIdeas_TouchUpInsidem__0_object_System_EventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #4032]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xaa0003e0
bl _p_8
.word 0xf90037a0
.word 0xaa0003e0
bl _p_412
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9415c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_NewIdeaViewController__ctor
_Cupcake_iOS_NewIdeaViewController__ctor:
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xaa0003e0
bl _p_4
.word 0xf900c7a0
.word 0xaa0003e0
bl _p_416
.word 0xf940c7a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xd2800002
.word 0xd2800023
bl _p_55
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf900173a
.word 0x9100a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900b7a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf900bba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf900bfa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf900c3a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xaa0003e0
bl _p_4
.word 0xf940bba1
.word 0xf940bfa2
.word 0xf940c3a3
.word 0xf900b3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_60
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf900a3a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf900a7a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf900aba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf900afa0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xaa0003e0
bl _p_4
.word 0xf940a7a1
.word 0xf940aba2
.word 0xf940afa3
.word 0xf9009fa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_61
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf9000f20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf90097a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9009ba0
.word 0xd2800000
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xaa0003e0
bl _p_4
.word 0xf9409ba1
.word 0xf90093a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_63
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9001320
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90087a0
.word 0xaa1903e0
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002760

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xaa0003e0
bl _p_4
.word 0xf9408fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #4056]
.word 0xf9001401

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #4064]
.word 0xf9001c01

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #4072]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xaa0003e0
bl _p_4
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf90083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_64
.word 0xf94083a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xaa0003e0
bl _p_4
.word 0xf9407fa1
.word 0xf9007ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_65
.word 0xf9407ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9006ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90077a0
.word 0xf94023b1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xaa0003e0
bl _p_4
.word 0xf94077a1
.word 0xf90073a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0xf94073a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xf9400800
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9452a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002de
bl _p_67
.word 0xaa1603e0
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_68
.word 0xf94023b1
.word 0xf9457e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90057a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90063a0
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xaa0003e0
bl _p_4
.word 0xf94063a1
.word 0xf9005fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf945e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002de
bl _p_67
.word 0xaa1603e0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9463231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_68
.word 0xf94023b1
.word 0xf9465a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90043a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xaa0003e0
bl _p_4
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_66
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf946c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xf9401000
.word 0xf90047a0
.word 0xf94023b1
.word 0xf946e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002de
bl _p_67
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9470e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_68
.word 0xf94023b1
.word 0xf9473631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9474e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xaa0003e0
bl _p_4
.word 0xf9003ba0
.word 0xaa0003e0
bl _p_69
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9478631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xf90037a0
.word 0xf94023b1
.word 0xf947a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002de
bl _p_67
.word 0xaa1603e0
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf947ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_68
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf947fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_70
.word 0xf94023b1
.word 0xf9481e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9482e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2802ea0
.word 0xaa1103e1
bl _p_22

Lme_102:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_NewIdeaViewController_SaveIdea_string_string_bool
_Cupcake_iOS_NewIdeaViewController_SaveIdea_string_string_bool:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017b8
.word 0xf9001bbb
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #4080]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
bl _p_71
.word 0x53001c00
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x35001dc0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
bl _p_49
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xaa0003e0
bl _p_4
.word 0xf9007fa0
.word 0xaa0003e0
bl _p_72
.word 0xf9407fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002de
bl _p_74
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xf94023a0
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_75
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf90073a0
.word 0x394123a0
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_76
.word 0xaa1603e0
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_77
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9005ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9005fa0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90063a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xaa0003e0
bl _p_8
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a4
.word 0xf90057a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xd2800005
bl _p_78
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
bl _p_49
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003e0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xaa0003e0
bl _p_8
.word 0xf94043a1
.word 0xf9003fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_80
.word 0xf9403fa0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf90033a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9415c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xf9400231
.word 0x14000038
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90037a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9003ba0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xaa0003e0
bl _p_8
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xd2800005
bl _p_78
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xf94013b6
.word 0xf94017b8
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Elements_MultilineEntryElement__CreateUIViewc__AnonStorey0__ctor
_Cupcake_iOS_Elements_MultilineEntryElement__CreateUIViewc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #4088]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_Elements_MultilineEntryElement__CreateUIViewc__AnonStorey0__m__0_object_System_EventArgs
_Cupcake_iOS_Elements_MultilineEntryElement__CreateUIViewc__AnonStorey0__m__0_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #0]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e0
bl _p_71
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000280
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90023a0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0x14000013
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90023a0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_IdeaViewController__BuildUIc__AnonStorey0__ctor
_Cupcake_iOS_IdeaViewController__BuildUIc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #8]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_IdeaViewController__BuildUIc__AnonStorey0__m__0
_Cupcake_iOS_IdeaViewController__BuildUIc__AnonStorey0__m__0:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_417
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_418
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection__Updatec__AnonStorey0__ctor
_CupcakePCL_DL_SQLite_Connection__Updatec__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection__Updatec__AnonStorey0__m__0_CupcakePCL_DL_SQLite_TableMapping_Column
_CupcakePCL_DL_SQLite_Connection__Updatec__AnonStorey0__m__0_CupcakePCL_DL_SQLite_TableMapping_Column:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf94013a1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection__Updatec__AnonStorey0__m__1_CupcakePCL_DL_SQLite_TableMapping_Column
_CupcakePCL_DL_SQLite_Connection__Updatec__AnonStorey0__m__1_CupcakePCL_DL_SQLite_TableMapping_Column:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping__FindColumnc__AnonStorey0__ctor
_CupcakePCL_DL_SQLite_TableMapping__FindColumnc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableMapping__FindColumnc__AnonStorey0__m__0_CupcakePCL_DL_SQLite_TableMapping_Column
_CupcakePCL_DL_SQLite_TableMapping__FindColumnc__AnonStorey0__m__0_CupcakePCL_DL_SQLite_TableMapping_Column:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_134
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__ctor
_CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_MoveNext
_CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_MoveNext:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xf9002fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0x3901c3bf
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xb9804c00
.word 0xaa0003fa
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004c1e
.word 0x3901c3bf
.word 0xaa1a03f4
.word 0xd280005e
.word 0x6b1e035f
.word 0x54005042
.word 0xd37df280
.word 0x2a0003e1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf9400813
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xeb01001f
.word 0x10000011
.word 0x54004ea1
.word 0xf9403fa0
.word 0xf9000c13
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9401800
.word 0xf9400800
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_243
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x340003e0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf9402fa1
.word 0xf9401821
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_238
.word 0xf90053a0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003e0
bl _p_54
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf9401800
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003e0
bl _p_244
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9002001
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0x9280005a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x51000740
.word 0xf90043a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000142
.word 0xf94043a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf9402000
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003e0
bl _p_419
.word 0x93407c00
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_53
.word 0xf94053a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800019
.word 0x1400004f
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9402000
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_420
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf9402fa1
.word 0xf9401021
.word 0xf90057a1
.word 0xaa1903e1
.word 0xf9402fa1
.word 0xf9400c21
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xaa0003e0
.word 0xf94033b1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_421
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf944d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9402fa0
.word 0xf9401000
.word 0xb9801800
.word 0xaa0003e0
.word 0x6b00033f
.word 0x54fff4cb
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9452a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400011e
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_197
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9459e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003e0
bl _p_422
.word 0xf90053a0
.word 0xf94033b1
.word 0xf945be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9460631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x140000a5
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9462631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9463631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9401000
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540023c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5000100
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0x1400007e
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9469e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9402000
.word 0xf90083a0
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xaa0003e0
.word 0xaa1703e1
bl _p_262
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9470231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf9402fa1
.word 0xf9401821
.word 0xf90067a1
.word 0xf9402fa1
.word 0xf9402021
.word 0xf9006ba1
.word 0xaa1703e1
.word 0xaa0003e0
.word 0xf9006fa0
.word 0xf9402fa0
.word 0xf9401000
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9476e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_206
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9479231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xf94073a4
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1703e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_264
.word 0xf90063a0
.word 0xf94033b1
.word 0xf947ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf947ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf9402fa1
.word 0xf9401021
.word 0xaa1703e2
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001609
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xf9400021
.word 0xf9005ba1
.word 0xf9402fa1
.word 0xf9401421
.word 0xf90053a1
.word 0xf90057a0
.word 0xaa0003e0
.word 0xf94033b1
.word 0xf9484631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9487a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9489231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf948b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fa0
.word 0xf9401000
.word 0xb9801800
.word 0xaa0003e0
.word 0x6b0002ff
.word 0x54ffea0b
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf948ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf9401400
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_423
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9400441
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_266
.word 0xf94053a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0x39412000
.word 0x350000a0
.word 0xf9402fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb9004c1e
.word 0xd280003e
.word 0x3901c3be
.word 0x9400002b
.word 0x14000043
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf949a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf949ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9402000
.word 0xf90057a0
.word 0xf94033b1
.word 0xf949d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003e0
bl _p_245
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf949fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xd2800c81
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x54ffd920
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94a2631
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x1400000b
.word 0xf9004fbe
.word 0x3941c3a0
.word 0x34000060
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_424
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004c1e
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94033b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2803920
.word 0xaa1103e1
bl _p_22
.word 0xd28039c0
.word 0xaa1103e1
bl _p_22

Lme_10e:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_System_Collections_Generic_IEnumerator_T_get_Current
_CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_System_Collections_Generic_IEnumerator_T_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_System_Collections_IEnumerator_get_Current
_CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_Dispose
_CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_Dispose:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xb9804c00
.word 0xaa0003fa
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0x3901201e
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004c1e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000222
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000007
.word 0xf9002bbe
.word 0xf94017a0
.word 0xaa0003e0
bl _p_424
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_Reset
_CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_99
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_System_Collections_IEnumerable_GetEnumerator
_CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xaa0003e0
bl _p_425
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
_CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009a0
.word 0x91013000
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf94013a0
.word 0xaa0003e0
.word 0x1400002c
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_426
.word 0xaa0003e0
bl _p_8
.word 0xf90023a0
.word 0xaa0003e0
bl _p_427
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xf94013a0
.word 0xf9401800
.word 0xf9001b40
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803ce0
.word 0xaa1103e1
bl _p_22

Lme_114:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1____Finally0
_CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1____Finally0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_282
.word 0x93407c00
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_NewIdeaViewController__NewIdeaViewControllerc__AnonStorey0__ctor
_Cupcake_iOS_NewIdeaViewController__NewIdeaViewControllerc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip _Cupcake_iOS_NewIdeaViewController__NewIdeaViewControllerc__AnonStorey0__m__0
_Cupcake_iOS_NewIdeaViewController__NewIdeaViewControllerc__AnonStorey0__m__0:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_417
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_428
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_CreateTable___0
_CupcakePCL_DL_SQLite_Connection_CreateTable___0:
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046fba
.word 0xf90033bb
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_429
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
bl _p_430
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb5000520
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xaa0003e0
bl _p_4
.word 0xf90063a0
.word 0xaa0003e0
bl _p_108
.word 0xf94063a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003e0
bl _p_431
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x350008c0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_113
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90063a0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003e0
bl _p_432
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf900bfa0
.word 0xf9403fa0
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa0
.word 0xf940c3a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xaa0003e0
bl _p_4
.word 0xf900b3a0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_433
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xf9001401
.word 0xf900afa0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_434
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf9001c01

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf900aba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003e0
bl _p_435
.word 0xaa0003e2
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba3
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9008ba1
.word 0xaa0003e0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90097a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003e0
bl _p_436
.word 0xaa0003e1
.word 0xf94093a0
.word 0xf94097a2
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_122
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xaa1703e0
.word 0xaa0103e2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_97
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xaa0003e1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_97
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xf9006ba0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
.word 0xd2800001
bl _p_53
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003e1
.word 0x35000340
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9472631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9403fa0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9475231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_123
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xaa0003e0
bl _p_4
.word 0xf9007fa0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_437
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9001401
.word 0xf9007ba0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_438
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf9001c01

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003e0
bl _p_439
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a3
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003e0
bl _p_440
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9406ba2
.word 0xaa0003e0
.word 0xaa0203fb
.word 0xd63f0020
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf948f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf90043a0
.word 0x140000bb
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9493231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf900aba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003e0
bl _p_441
.word 0xaa0003e1
.word 0xf940a7a0
.word 0xf940aba2
.word 0xaa0003e0
.word 0xaa0203fb
.word 0xd63f0020
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940a3a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9499631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf949a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf949be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf949e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90093a0
.word 0xaa1303e0
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xf9403fa0
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94aca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_128
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf94b5631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
.word 0xd2800001
bl _p_53
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94bce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xb000280
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf94bea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #1080]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x35ffe5e0
.word 0x94000002
.word 0x14000016
.word 0xf9005bbe
.word 0xf94043a0
.word 0xb4000220
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94c7631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #1088]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xb9009bb4
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf94cde31
.word 0xb4000051
.word 0xf9400231
.word 0xb9809ba0
.word 0xaa0003e0
.word 0xf9402bb1
.word 0xf94cf631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446fba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Query___0_string_object__
_CupcakePCL_DL_SQLite_Connection_Query___0_string_object__:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bbb
.word 0xf90033bb
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_442
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa0003f3
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
bl _p_443
.word 0xf9004ba0
.word 0xf940027e
.word 0xf94033a0
.word 0xaa0003e0
bl _p_444
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xaa0003fb
.word 0xaa1303e0
.word 0xd63f0020
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_DeferredQuery___0_string_object__
_CupcakePCL_DL_SQLite_Connection_DeferredQuery___0_string_object__:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bbb
.word 0xf90033bb
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_445
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa0003f3
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
bl _p_446
.word 0xf9004ba0
.word 0xf940027e
.word 0xf94033a0
.word 0xaa0003e0
bl _p_447
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xaa0003fb
.word 0xaa1303e0
.word 0xd63f0020
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Table___0
_CupcakePCL_DL_SQLite_Connection_Table___0:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf9001fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_448
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_449
.word 0xaa0003e0
bl _p_8
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_450
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Get___0_object
_CupcakePCL_DL_SQLite_Connection_Get___0_object:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023bb
.word 0xf90027a8
.word 0xf90037bb
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf94037a0
.word 0xaa0003e0
bl _p_451
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xb9802300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94037a0
.word 0xaa0003e0
bl _p_452
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_113
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9005fa1
.word 0xf90073a0
.word 0xaa0003e0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_166
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_167
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa1903e1
.word 0xaa0003e0
.word 0xf9004ba0
.word 0xd2800020

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
.word 0xd2800021
bl _p_53
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1403e0
.word 0xd2800000
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400283
.word 0xf9403870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003e0
bl _p_453
.word 0xf94037a0
.word 0xaa0003e0
bl _p_454
.word 0xf90053a0
.word 0xf94037a0
.word 0xaa0003e0
bl _p_455
.word 0xaa0003e3
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a4
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0403fb
.word 0xd63f0060
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003e0
bl _p_456
.word 0xf90047a0
.word 0xf94037a0
.word 0xaa0003e0
bl _p_457
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xaa0203fb
.word 0xb9802b03
.word 0xaa1703e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xb9802b01
.word 0xaa1703e0
.word 0x8b010001
.word 0xb9802302
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400702
.word 0xf9400f03
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xb9802301
.word 0xaa1703e0
.word 0x8b010001
.word 0xb9803302
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400702
.word 0xf9400f03
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94027a0
.word 0xb9803302
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9003fa1
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xf9400700
.word 0xf9400f00
.word 0xf94037a0
.word 0xaa0003e0
bl _p_458
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023bb
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection_Delete___0___0
_CupcakePCL_DL_SQLite_Connection_Delete___0___0:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xf9003bbb
.word 0xaa0003fa
.word 0xf9002fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf9403ba0
.word 0xaa0003e0
bl _p_459
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
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402fa0
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9007fa0
.word 0xf9403ba0
.word 0xaa0003e0
bl _p_460
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd2800003
.word 0xd2800003
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xd2800004
bl _p_461
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_113
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003e0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_166
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003e1
.word 0xb5000720
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b1c1
.word 0xaa0003e0
.word 0xd280b1c1
bl _p_96
.word 0xf90067a0
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_115
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a481
.word 0xaa0003e0
.word 0xd280a481
bl _p_96
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf90063a0
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9006ba0
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94002fe
bl _p_115
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002de
bl _p_127
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_167
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa1a03f3
.word 0xf9003fa0
.word 0xd2800020

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xaa0003e0
.word 0xd2800021
bl _p_53
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf9004fbf
.word 0xf90053b6
.word 0xf9402fa1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9400720
.word 0xf90057a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000400
.word 0xf94057a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000440
.word 0xf9403ba0
.word 0xaa0003e0
bl _p_462
.word 0xaa0003e0
bl _p_8
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403ba0
.word 0xaa0003e0
bl _p_460
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9005ba0
.word 0x14000012
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf9005ba0
.word 0x1400000c
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xb9803322
.word 0xaa1803e3
.word 0x8b020302
.word 0xaa0003e2
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9005ba0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9405ba1
.word 0xf94053a2
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa0203e2
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9454a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9403fa1
.word 0xf94047a2
.word 0xf9400263
.word 0xf9407c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9459631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94033b1
.word 0xf945b231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection__CreateTable_1m__0___0_CupcakePCL_DL_SQLite_TableMapping_Column
_CupcakePCL_DL_SQLite_Connection__CreateTable_1m__0___0_CupcakePCL_DL_SQLite_TableMapping_Column:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf9001fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_463
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_140
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_Connection__CreateTable_1m__1___0_CupcakePCL_DL_SQLite_TableMapping_Column
_CupcakePCL_DL_SQLite_Connection__CreateTable_1m__1___0_CupcakePCL_DL_SQLite_TableMapping_Column:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf9001fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_464
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteDeferredQuery___0
_CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteDeferredQuery___0:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xa901efba
.word 0xf9001fbb
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_465
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_466
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_113
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_467
.word 0xf90033a0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_468
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xa941efba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteQuery___0
_CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteQuery___0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xa901efba
.word 0xf9001fbb
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_469
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90047a0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_470
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_113
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_471
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_472
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_473
.word 0xf90037a0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_474
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xa941efba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteQuery___0_CupcakePCL_DL_SQLiteBase_TableMapping
_CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteQuery___0_CupcakePCL_DL_SQLiteBase_TableMapping:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fbb
.word 0xf90023bb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_475
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_476
.word 0xf9004ba0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_477
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba3
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_478
.word 0xf9003fa0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_479
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteDeferredQuery___0_CupcakePCL_DL_SQLiteBase_TableMapping
_CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteDeferredQuery___0_CupcakePCL_DL_SQLiteBase_TableMapping:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bbb
.word 0xf9002fbb
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_480
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90033bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_481
.word 0xaa0003e0
bl _p_8
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_482
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf94023a0
.word 0xf9400702
.word 0x8b020022
.word 0xf9000040
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9400b01
.word 0x8b0102e1
.word 0xf9000020
.word 0x9100c2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x92800020
.word 0xf2bfffe0
.word 0xf9400f00
.word 0x8b0002e0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteScalar___0
_CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteScalar___0:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xf9002fa8
.word 0xf9003bbb
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf9403ba0
.word 0xaa0003e0
bl _p_483
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
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401321
.word 0xf9401722
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xb9804321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401321
.word 0xf9401722
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401321
.word 0xf9401722
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_243
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000380
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_238
.word 0xf90043a0
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
bl _p_54
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401321
.word 0xf9401722
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9806b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xb9806b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_244
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003e0
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003e0
bl _p_245
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xd2800c81
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x54000e41
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94033b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800001
bl _p_262
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xd2800001
.word 0xaa0003e0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xaa0003e0
bl _p_484
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a3
.word 0xf9404ba4
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_264
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9400721
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_485
.word 0xaa0003f5
.word 0xf9400b34
.word 0xd280003e
.word 0xeb1e029f
.word 0x540000c0
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000100
.word 0x910042b3
.word 0x14000010
.word 0xb9805320
.word 0xaa1803e1
.word 0x8b000313
.word 0xf9000275
.word 0x1400000b
.word 0xf9400f21
.word 0xb9806320
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1503e0
.word 0xd63f0020
.word 0xb9806320
.word 0xaa1803e1
.word 0x8b000313
.word 0xaa1303e0
.word 0xb9807320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xaa0003e0
.word 0xaa1303e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xb9807320
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_246
.word 0xf94033b1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9807b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xb9807b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9804b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94033b1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0xb9804b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9808320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9402fa0
.word 0xb9808321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90047a1
.word 0xaa0003e0
.word 0xf90043a0
.word 0xf9401320
.word 0xf9401b20
.word 0xf9403ba0
.word 0xaa0003e0
bl _p_486
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xf94033b1
.word 0xf9462e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0__ctor_CupcakePCL_DL_SQLiteBase_SQLiteConnection_CupcakePCL_DL_SQLite_TableMapping
_CupcakePCL_DL_SQLite_TableQuery_1__0__ctor_CupcakePCL_DL_SQLiteBase_SQLiteConnection_CupcakePCL_DL_SQLite_TableMapping:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_487
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90027bf
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xd2800001
.word 0xf9400701
.word 0x8b010000
.word 0x3900001f
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_488
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_489
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_490
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0__ctor_CupcakePCL_DL_SQLiteBase_SQLiteConnection
_CupcakePCL_DL_SQLite_TableQuery_1__0__ctor_CupcakePCL_DL_SQLiteBase_SQLiteConnection:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017bb
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_491
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf9002bbf
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xd2800001
.word 0xf9400721
.word 0x8b010000
.word 0x3900001f
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_492
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_493
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_494
.word 0xaa0003e1
.word 0xf94033a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_495
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002de
bl _p_113
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_496
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf9402fa0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013b9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_get_Connection
_CupcakePCL_DL_SQLite_TableQuery_1__0_get_Connection:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94017a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_497
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400741
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_set_Connection_CupcakePCL_DL_SQLiteBase_SQLiteConnection
_CupcakePCL_DL_SQLite_TableQuery_1__0_set_Connection_CupcakePCL_DL_SQLiteBase_SQLiteConnection:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_498
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9400722
.word 0x8b020022
.word 0xf9000040
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_get_Table
_CupcakePCL_DL_SQLite_TableQuery_1__0_get_Table:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94017a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_499
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400741
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_set_Table_CupcakePCL_DL_SQLite_TableMapping
_CupcakePCL_DL_SQLite_TableQuery_1__0_set_Table_CupcakePCL_DL_SQLite_TableMapping:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_500
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9400722
.word 0x8b020022
.word 0xf9000040
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_Clone
_CupcakePCL_DL_SQLite_TableQuery_1__0_Clone:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xf9001ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_501
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_502
.word 0xaa0003e1
.word 0xf94047a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_503
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_504
.word 0xaa0003e0
bl _p_8
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_505
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9400741
.word 0x8b010000
.word 0xf9400000
.word 0xf9400741
.word 0x8b010321
.word 0xf9000020
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9400b41
.word 0x8b010000
.word 0x39400001
.word 0xf9400b40
.word 0x8b000320
.word 0x39000001
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400f41
.word 0x8b010000
.word 0xf9400000
.word 0xb4000700
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9400f41
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_506
.word 0xaa0003e0
bl _p_8
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_507
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94033a0
.word 0xf9400f41
.word 0x8b010321
.word 0xf9000020
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9401341
.word 0x8b010000
.word 0xaa0003e0
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401340
.word 0x8b000320
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9401741
.word 0x8b010000
.word 0xaa0003e0
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401740
.word 0x8b000320
.word 0x910123a1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_Where_System_Linq_Expressions_Expression_1_System_Func_2__0_bool
_CupcakePCL_DL_SQLite_TableQuery_1__0_Where_System_Linq_Expressions_Expression_1_System_Func_2__0_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036fba
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_508
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90033bf
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd2800241
.word 0xd280025e
.word 0x6b1e001f
.word 0x54000ac1
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_328
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_509
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_510
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa0003f5
.word 0x1400001d
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810181
.word 0xaa0003e0
.word 0xd2810181
bl _p_96
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_Take_int
_CupcakePCL_DL_SQLite_TableQuery_1__0_Take_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017bb
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_511
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_512
.word 0xaa0003e1
.word 0xf94047a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xb9803ba1
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3280]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_331
.word 0xf9403ba0
.word 0x910163a1
.word 0x910143a1
.word 0xf9402fa1
.word 0xf9002ba1
.word 0xf9400721
.word 0x8b010000
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_Skip_int
_CupcakePCL_DL_SQLite_TableQuery_1__0_Skip_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017bb
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_513
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_514
.word 0xaa0003e1
.word 0xf94047a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa0003e0
.word 0xf9003ba0
.word 0xb9803ba1
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3280]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_331
.word 0xf9403ba0
.word 0x910163a1
.word 0x910143a1
.word 0xf9402fa1
.word 0xf9002ba1
.word 0xf9400721
.word 0x8b010000
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_Deferred
_CupcakePCL_DL_SQLite_TableQuery_1__0_Deferred:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xf9001ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_515
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90027bf
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_516
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800021
.word 0xf9400741
.word 0xf9002fa0
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_OrderBy___0_System_Linq_Expressions_Expression_1_System_Func_2__0___0
_CupcakePCL_DL_SQLite_TableQuery_1__0_OrderBy___0_System_Linq_Expressions_Expression_1_System_Func_2__0___0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fbb
.word 0xf90023bb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_517
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_518
.word 0xf90043a0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_519
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xd63f0060
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_OrderByDescending___0_System_Linq_Expressions_Expression_1_System_Func_2__0___0
_CupcakePCL_DL_SQLite_TableQuery_1__0_OrderByDescending___0_System_Linq_Expressions_Expression_1_System_Func_2__0___0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fbb
.word 0xf90023bb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_520
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_521
.word 0xf90043a0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_522
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xd63f0060
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_AddOrderBy___0_System_Linq_Expressions_Expression_1_System_Func_2__0___0_bool
_CupcakePCL_DL_SQLite_TableQuery_1__0_AddOrderBy___0_System_Linq_Expressions_Expression_1_System_Func_2__0___0_bool:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xf9003bbb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002fa2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf9403ba0
.word 0xaa0003e0
bl _p_523
.word 0xaa0003f7
.word 0xb98002e0
.word 0xd2800000
.word 0xf9003fbf
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xd2800241
.word 0xd280025e
.word 0x6b1e001f
.word 0x540027c1
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_328
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047b5
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb4001d35
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_336
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xd28004c1
.word 0xd28004de
.word 0x6b1e001f
.word 0x54001981
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa0003e0
bl _p_524
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf94006e1
.word 0x8b010000
.word 0xf9400000
.word 0xb5000620
.word 0xf94033b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa0003e0
bl _p_525
.word 0xaa0003e0
bl _p_8
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa0003e0
bl _p_526
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9404ba0
.word 0xf94006e1
.word 0x8b010281
.word 0xf9000020
.word 0x9100a281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf94006e0
.word 0x8b000280
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa0003e0
bl _p_527
.word 0xaa0003e0
bl _p_8
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa0003e0
bl _p_528
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf94067a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_341
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa0003e0
bl _p_529
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf90053a0
.word 0x394163a0
.word 0xf90057a0
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa0003e0
bl _p_530
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xaa1303e0
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa0003e0
bl _p_531
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94033b1
.word 0xf9454231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403fa
.word 0x14000040
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9457631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810681
.word 0xaa0003e0
.word 0xd2810681
bl _p_96
.word 0xaa1903e1
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_238
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf945b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0x14000001
.word 0xf94033b1
.word 0xf945ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810181
.word 0xaa0003e0
.word 0xd2810181
bl _p_96
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9462a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94033b1
.word 0xf9465a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9467231
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_AddWhere_System_Linq_Expressions_Expression
_CupcakePCL_DL_SQLite_TableQuery_1__0_AddWhere_System_Linq_Expressions_Expression:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94017a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_532
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400721
.word 0x8b010000
.word 0xf9400000
.word 0xb50003c0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xf9400721
.word 0x8b010001
.word 0xf900003a
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000032
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400721
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_345
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400722
.word 0x8b020022
.word 0xf9000040
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_GenerateCommand_string
_CupcakePCL_DL_SQLite_TableQuery_1__0_GenerateCommand_string:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027bb
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_533
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf9003bbf
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xaa0003e0
.word 0xd28000a1
bl _p_53
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9008ba0
.word 0xaa1303e0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3352]
.word 0xaa1303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400263
.word 0xf9403870
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90087a0
.word 0xf9403fa3
.word 0xd2800020
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94087a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90083a0
.word 0xf94043a3
.word 0xd2800040

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3360]
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94083a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf94047a0
.word 0xf90077a0
.word 0xd2800060
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_534
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0xf90073a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404ba3
.word 0xd2800080

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1656]
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003e0
bl _p_233
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xaa0003e0
bl _p_4
.word 0xf90063a0
.word 0xaa0003e0
bl _p_346
.word 0xf94063a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400721
.word 0x8b010000
.word 0xf9400000
.word 0xb4000ac0
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xf9400721
.word 0x8b010000
.word 0xf9400000
.word 0xf9007fa0
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_535
.word 0xaa0003e3
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1703e2
.word 0xd63f0060
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9435231
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa1803e1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xf90067a1
.word 0xaa0003e0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_536
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf90063a0
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400b21
.word 0x8b010000
.word 0xf9400000
.word 0xb4001aa0
.word 0xf9402ba0
.word 0xf9400b21
.word 0x8b010000
.word 0xf9400000
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_537
.word 0xaa0003e1
.word 0xf94067a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400174d
.word 0xf94033b1
.word 0xf944be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3376]
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400b21
.word 0x8b010000
.word 0xf9400000
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_538
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_539
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0x8b030000
.word 0xf9400000
.word 0xf9005ba2
.word 0xf9005fa1
.word 0xb5000640
.word 0xf9405ba0
.word 0xf90067a0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_540
.word 0xaa0003e0
bl _p_352
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_541
.word 0xaa0003e0
bl _p_8
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_542
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0xf9006fa0
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_538
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_539
.word 0xaa0003e4
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0x8b040042
.word 0xf9000043
.word 0xf9005ba1
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf9006fa0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_538
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_539
.word 0xaa0003e1
.word 0xf9408ba0
.word 0x8b010000
.word 0xf9400000
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_543
.word 0xf90087a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_544
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf94087a3
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf90077a0
.word 0xf94033b1
.word 0xf946ae31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_545
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf9407ba2
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf90073a0
.word 0xf94033b1
.word 0xf946fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf94073a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_122
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9472231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9473e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a2
.word 0xaa1803e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3384]
.word 0xaa0203e0
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9477a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9479231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf947aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002f20
.word 0xf9400f21
.word 0x8b010000
.word 0xf90067a0
.word 0xf94033b1
.word 0xf947d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_546
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9406ba2
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9482631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x340008a0
.word 0xf94033b1
.word 0xf9483e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9484e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002960
.word 0xf9400f21
.word 0x8b010000
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9488e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_547
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073a2
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90067a0
.word 0xf94033b1
.word 0xf948de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xaa0003e0
bl _p_155
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
.word 0xb9001040
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_237
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9492631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9493e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9495631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540021c0
.word 0xf9401321
.word 0x8b010000
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9498231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_546
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9406ba2
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf949d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x340010c0
.word 0xf94033b1
.word 0xf949ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf949fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ca0
.word 0xf9400f21
.word 0x8b010000
.word 0xf90067a0
.word 0xf94033b1
.word 0xf94a2631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_546
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9406ba2
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf94a7631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x35000360
.word 0xf94033b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94a9e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_97
.word 0xf90063a0
.word 0xf94033b1
.word 0xf94ace31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf94ae631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94afe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013e0
.word 0xf9401321
.word 0x8b010000
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_547
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073a2
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90067a0
.word 0xf94033b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xaa0003e0
bl _p_155
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
.word 0xb9001040
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_237
.word 0xf90063a0
.word 0xf94033b1
.word 0xf94bd631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf94bee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94c0631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf94033b1
.word 0xf94c1e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_548
.word 0xaa0003e1
.word 0xf94063a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf94c5231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xeb01001f
.word 0x54000040
.word 0xf90053bf
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf94caa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_549
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd63f0020
.word 0xf90063a0
.word 0xf94033b1
.word 0xf94cda31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a2
.word 0xf94053a0
.word 0xaa1803e1
.word 0xaa0203e2
.word 0xf94053a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94033b1
.word 0xf94d0e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xb4000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xf94057b4
.word 0xf94033b1
.word 0xf94d5631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0xf94027bb
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28039c0
.word 0xaa1103e1
bl _p_22
.word 0xd2803ce0
.word 0xaa1103e1
bl _p_22

Lme_135:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object
_CupcakePCL_DL_SQLite_TableQuery_1__0_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object:
.word 0xd2806c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027bb
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xf9002fa2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_550
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003fbf
.word 0xb90083bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xb9009bbf
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb50003f9
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811e01
.word 0xaa0003e0
.word 0xd2811e01
bl _p_96
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf90053b9
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xeb01001f
.word 0x54000040
.word 0xf90057bf
.word 0xf94057a0
.word 0xb4004600
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9012bb9
.word 0xf9412ba0
.word 0xb4000180
.word 0xf9412ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xeb01001f
.word 0x10000011
.word 0x54019e61
.word 0xf9412ba0
.word 0xf9012fa0
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90193a0
.word 0xf9412fa0
.word 0xf9019fa0
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9419fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_359
.word 0xf90197a0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9019ba0
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_551
.word 0xaa0003e3
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9018fa0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa0
.word 0xf90133a0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9017fa0
.word 0xf9412fa0
.word 0xf9018ba0
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_360
.word 0xf90183a0
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90187a0
.word 0xf94033b1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_551
.word 0xaa0003e3
.word 0xf9417fa0
.word 0xf94183a1
.word 0xf94187a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9017ba0
.word 0xf94033b1
.word 0xf9436e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9417ba0
.word 0xf90137a0
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xf94133a0
.word 0xf90177a0
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_552
.word 0xaa0003e1
.word 0xf94177a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf90173a0
.word 0xf94033b1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa0
.word 0xf94173a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_134
.word 0x53001c00
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0x34000740
.word 0xf94133a0
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_553
.word 0xaa0003e1
.word 0xf9416fa0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xb50004a0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9449231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9412fa0
.word 0xf90173a0
.word 0xf94137a0
.word 0xf90177a0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_554
.word 0xaa0003e3
.word 0xf9416fa0
.word 0xf94173a1
.word 0xf94177a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xf90157a0
.word 0x14000124
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xf94137a0
.word 0xf90177a0
.word 0xf94033b1
.word 0xf9453a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_552
.word 0xaa0003e1
.word 0xf94177a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf9456e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf90173a0
.word 0xf94033b1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa0
.word 0xf94173a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_134
.word 0x53001c00
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf945ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0x34000740
.word 0xf94137a0
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf945da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_553
.word 0xaa0003e1
.word 0xf9416fa0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf9460e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xb50004a0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9462e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9412fa0
.word 0xf90173a0
.word 0xf94133a0
.word 0xf90177a0
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_554
.word 0xaa0003e3
.word 0xf9416fa0
.word 0xf94173a1
.word 0xf94177a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf9469a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xf90157a0
.word 0x140000bd
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xaa0003e0
.word 0xd28000e1
bl _p_53
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf901afa0
.word 0xf9413ba3
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3432]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf941afa0
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xf9019fa0
.word 0xf9413fa0
.word 0xf901a7a0
.word 0xd2800020
.word 0xf94133a0
.word 0xf901aba0
.word 0xf94033b1
.word 0xf9474631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_552
.word 0xaa0003e1
.word 0xf941aba0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf901a3a0
.word 0xf94033b1
.word 0xf9477a31
.word 0xb4000051
.word 0xf9400231
.word 0xf941a3a2
.word 0xf941a7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9419fa0
.word 0xf90143a0
.word 0xf94143a0
.word 0xf9019ba0
.word 0xf94143a3
.word 0xd2800040

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #2304]
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9419ba0
.word 0xf90147a0
.word 0xf94147a0
.word 0xf90187a0
.word 0xf94147a0
.word 0xf9018fa0
.word 0xd2800060
.word 0xf9402ba0
.word 0xf90193a0
.word 0xf9412fa0
.word 0xf90197a0
.word 0xf94033b1
.word 0xf9481231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_555
.word 0xaa0003e2
.word 0xf94193a0
.word 0xf94197a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf9018ba0
.word 0xf94033b1
.word 0xf9484e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba2
.word 0xf9418fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94187a0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf90183a0
.word 0xf9414ba3
.word 0xd2800080

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #2304]
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94183a0
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf90173a0
.word 0xf9414fa0
.word 0xf9017ba0
.word 0xd28000a0
.word 0xf94137a0
.word 0xf9017fa0
.word 0xf94033b1
.word 0xf948de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_552
.word 0xaa0003e1
.word 0xf9417fa0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf90177a0
.word 0xf94033b1
.word 0xf9491231
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94173a0
.word 0xf90153a0
.word 0xf94153a0
.word 0xf9016fa0
.word 0xf94153a3
.word 0xd28000c0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9416fa0
.word 0xaa0003e0
bl _p_233
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf9498e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xf90157a0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf949ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_556
.word 0xaa0003e0
bl _p_8
.word 0xf90177a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_557
.word 0xaa0003e1
.word 0xf94177a0
.word 0xf90173a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf94173a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf94a0631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9016ba0
.word 0xf94157a0
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf94a2631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_558
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xaa1303e0
.word 0xf9006fa0
.word 0x14000ac4
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94a7231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf94a8631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf94aae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xd28000c1
.word 0xd28000de
.word 0x6b1e001f
.word 0x54006fe1
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94ada31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94aea31
.word 0xb4000051
.word 0xf9400231
.word 0xf900efb9
.word 0xf940efa0
.word 0xb4000180
.word 0xf940efa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3440]
.word 0xeb01001f
.word 0x10000011
.word 0x54015541
.word 0xf940efa0
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940f3a0
.word 0xf90173a0
.word 0xf94033b1
.word 0xf94b5231
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_367
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf94b7631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_559
.word 0xaa0003e1
.word 0xf9416fa0
.word 0xaa0003e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf94bae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_560
.word 0xf9416ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_53
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf94be231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800014
.word 0x1400005a
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94c0231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94c1231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf940f3a0
.word 0xf9017fa0
.word 0xf94033b1
.word 0xf94c3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9417fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_367
.word 0xf9017ba0
.word 0xf94033b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf94c7231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_561
.word 0xaa0003e2
.word 0xf9417ba0
.word 0xaa0003e0
.word 0xaa1403e1
.word 0xd63f0040
.word 0xf90173a0
.word 0xf94033b1
.word 0xf94caa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90177a0
.word 0xf94033b1
.word 0xf94cc231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_551
.word 0xaa0003e3
.word 0xf9416fa0
.word 0xf94173a1
.word 0xf94177a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf94d0631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba2
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xaa0203e2
.word 0xf9400343
.word 0xf9403870
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94d3231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94d4231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94d6631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e0
.word 0x6b00029f
.word 0x54fff38b
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94d9631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf94db631
.word 0xb4000051
.word 0xf9400231
.word 0xf940f3a0
.word 0xf9017ba0
.word 0xf94033b1
.word 0xf94dce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9417ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_371
.word 0xf90177a0
.word 0xf94033b1
.word 0xf94df231
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf94e1a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xf90173a0
.word 0xf94033b1
.word 0xf94e3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa0
.word 0xf94173a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_134
.word 0x53001c00
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf94e6631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0x340014a0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540013c1
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94ea231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94eb231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xaa0003e0
.word 0xd28000a1
bl _p_53
.word 0xf90117a0
.word 0xf94117a0
.word 0xf90197a0
.word 0xf94117a3
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3432]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94197a0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf90187a0
.word 0xf9411ba0
.word 0xf9018fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540134e9
.word 0xf9401340
.word 0xf90193a0
.word 0xf94033b1
.word 0xf94f5231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_552
.word 0xaa0003e1
.word 0xf94193a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9018ba0
.word 0xf94033b1
.word 0xf94f8631
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba2
.word 0xf9418fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94187a0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf90183a0
.word 0xf9411fa3
.word 0xd2800040

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3456]
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94183a0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf90173a0
.word 0xf94123a0
.word 0xf9017ba0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xd2800020
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54012de9
.word 0xf9401740
.word 0xf9017fa0
.word 0xf94033b1
.word 0xf9503231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_552
.word 0xaa0003e1
.word 0xf9417fa0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf90177a0
.word 0xf94033b1
.word 0xf9506631
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94173a0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf9016fa0
.word 0xf94127a3
.word 0xd2800080

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9416fa0
.word 0xaa0003e0
bl _p_233
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf950e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf950fa31
.word 0xb4000051
.word 0xf9400231
.word 0x140001bf
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9511631
.word 0xb4000051
.word 0xf9400231
.word 0xf940f3a0
.word 0xf9017ba0
.word 0xf94033b1
.word 0xf9512e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9417ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_371
.word 0xf90177a0
.word 0xf94033b1
.word 0xf9515231
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf9517a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf90173a0
.word 0xf94033b1
.word 0xf9519a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa0
.word 0xf94173a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_134
.word 0x53001c00
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf951c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0x340014a0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540013c1
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9520231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9521231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xaa0003e0
.word 0xd28000a1
bl _p_53
.word 0xf90103a0
.word 0xf94103a0
.word 0xf90197a0
.word 0xf94103a3
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3432]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94197a0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf90187a0
.word 0xf94107a0
.word 0xf9018fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800020
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540119c9
.word 0xf9401740
.word 0xf90193a0
.word 0xf94033b1
.word 0xf952b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_552
.word 0xaa0003e1
.word 0xf94193a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9018ba0
.word 0xf94033b1
.word 0xf952ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba2
.word 0xf9418fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94187a0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf90183a0
.word 0xf9410ba3
.word 0xd2800040

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3472]
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94183a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf90173a0
.word 0xf9410fa0
.word 0xf9017ba0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540112e9
.word 0xf9401340
.word 0xf9017fa0
.word 0xf94033b1
.word 0xf9539231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_552
.word 0xaa0003e1
.word 0xf9417fa0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf90177a0
.word 0xf94033b1
.word 0xf953c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94173a0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf9016fa0
.word 0xf94113a3
.word 0xd2800080

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf9416fa0
.word 0xaa0003e0
bl _p_233
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf9544231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf9545a31
.word 0xb4000051
.word 0xf9400231
.word 0x140000e7
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9547631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9548631
.word 0xb4000051
.word 0xf9400231
.word 0xf940f3a0
.word 0xf90183a0
.word 0xf94033b1
.word 0xf9549e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94183a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_371
.word 0xf9017fa0
.word 0xf94033b1
.word 0xf954c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9417fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9017ba0
.word 0xf94033b1
.word 0xf954ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9417ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_372
.word 0xf90177a0
.word 0xf94033b1
.word 0xf9550e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf90173a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9016fa0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_562
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_563
.word 0xaa0003e4
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf94177a3
.word 0x8b040000
.word 0xf9400000
.word 0xf900dfa3
.word 0xf900e3a2
.word 0xf900fba1
.word 0xf900ffba
.word 0xb5000740
.word 0xf940dfa0
.word 0xf90177a0
.word 0xf940e3a0
.word 0xf90173a0
.word 0xf940fba0
.word 0xf9016fa0
.word 0xf940ffa0
.word 0xf9016ba0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_564
.word 0xaa0003e0
bl _p_352
.word 0xf90187a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_565
.word 0xaa0003e0
bl _p_8
.word 0xf90183a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_566
.word 0xaa0003e3
.word 0xf94183a0
.word 0xf94187a2
.word 0xf9017fa0
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_562
.word 0xf9017ba0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_563
.word 0xaa0003e6
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf94177a3
.word 0xf9417ba4
.word 0xf9417fa5
.word 0x8b060084
.word 0xf9000085
.word 0xf900dfa3
.word 0xf900e3a2
.word 0xf900fba1
.word 0xf900ffa0
.word 0xf940dfa0
.word 0xf9016fa0
.word 0xf940e3a0
.word 0xf90173a0
.word 0xf940fba0
.word 0xf9017ba0
.word 0xf940ffa0
.word 0xf9018ba0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_562
.word 0xf90197a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_563
.word 0xaa0003e1
.word 0xf94197a0
.word 0x8b010000
.word 0xf9400000
.word 0xf9018fa0
.word 0xf94033b1
.word 0xf956d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_567
.word 0xf90193a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_568
.word 0xaa0003e2
.word 0xf9418ba0
.word 0xf9418fa1
.word 0xf94193a3
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf90183a0
.word 0xf94033b1
.word 0xf9572a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90187a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_569
.word 0xaa0003e1
.word 0xf94183a0
.word 0xf94187a2
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9017fa0
.word 0xf94033b1
.word 0xf9577631
.word 0xb4000051
.word 0xf9400231
.word 0xf9417ba0
.word 0xf9417fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_122
.word 0xf90177a0
.word 0xf94033b1
.word 0xf9579e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa0
.word 0xf94173a1
.word 0xf94177a2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x3, [x16, #1008]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_141
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf957de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf957f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9580e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_556
.word 0xaa0003e0
bl _p_8
.word 0xf90177a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_557
.word 0xaa0003e1
.word 0xf94177a0
.word 0xf90173a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf94173a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9586631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9016ba0
.word 0xf940f7a0
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf9588631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_558
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xaa1303e0
.word 0xf9006fa0
.word 0x1400072c
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf958d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf958e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf9590e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xd2800121
.word 0xd280013e
.word 0x6b1e001f
.word 0x54001141
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9593a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9594a31
.word 0xb4000051
.word 0xf9400231
.word 0xf900e7b9
.word 0xf940e7a0
.word 0xb4000180
.word 0xf940e7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3480]
.word 0xeb01001f
.word 0x10000011
.word 0x5400e241
.word 0xf940e7a0
.word 0xf900eba0
.word 0xf94033b1
.word 0xf9599a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90187a0
.word 0xf940eba0
.word 0xf9018fa0
.word 0xf94033b1
.word 0xf959ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_379
.word 0xf9018ba0
.word 0xf94033b1
.word 0xf959de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_570
.word 0xaa0003e2
.word 0xf94187a0
.word 0xf9418ba1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94033b1
.word 0xf95a1631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_556
.word 0xaa0003e0
bl _p_8
.word 0xf90183a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_557
.word 0xaa0003e1
.word 0xf94183a0
.word 0xf9017fa0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9417fa0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf95a6e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf90177a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9017ba0
.word 0xf94033b1
.word 0xf95a9631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_558
.word 0xaa0003e2
.word 0xf94177a0
.word 0xf9417ba1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94033b1
.word 0xf95ace31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9016ba0
.word 0xf940eba0
.word 0xf90173a0
.word 0xf94033b1
.word 0xf95aee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_379
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf95b1231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_571
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xaa1303e0
.word 0xf9006fa0
.word 0x14000689
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf95b5e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf95b7231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf95b9a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xd2800141
.word 0xd280015e
.word 0x6b1e001f
.word 0x54001f41
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf95bc631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf95bd631
.word 0xb4000051
.word 0xf9400231
.word 0xf900cfb9
.word 0xf940cfa0
.word 0xb4000180
.word 0xf940cfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3488]
.word 0xeb01001f
.word 0x10000011
.word 0x5400cde1
.word 0xf940cfa0
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf95c2631
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a0
.word 0xf901a3a0
.word 0xf94033b1
.word 0xf95c3e31
.word 0xb4000051
.word 0xf9400231
.word 0xf941a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9019fa0
.word 0xf94033b1
.word 0xf95c6631
.word 0xb4000051
.word 0xf9400231
.word 0xf9419fa0
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf95c7e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9018fa0
.word 0xf940d3a0
.word 0xf9019ba0
.word 0xf94033b1
.word 0xf95c9e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9419ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_381
.word 0xf90193a0
.word 0xf94033b1
.word 0xf95cc231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90197a0
.word 0xf94033b1
.word 0xf95cda31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_551
.word 0xaa0003e3
.word 0xf9418fa0
.word 0xf94193a1
.word 0xf94197a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9018ba0
.word 0xf94033b1
.word 0xf95d1e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9418ba0
.word 0xf900dba0
.word 0xf94033b1
.word 0xf95d3631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_556
.word 0xaa0003e0
bl _p_8
.word 0xf90187a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_557
.word 0xaa0003e1
.word 0xf94187a0
.word 0xf90183a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf94183a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf95d8e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf90177a0
.word 0xf940dba0
.word 0xf9017fa0
.word 0xf94033b1
.word 0xf95dae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_552
.word 0xaa0003e1
.word 0xf9417fa0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9017ba0
.word 0xf94033b1
.word 0xf95de231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_558
.word 0xaa0003e2
.word 0xf94177a0
.word 0xf9417ba1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94033b1
.word 0xf95e1a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9016fa0
.word 0xf940dba0
.word 0xf90173a0
.word 0xf94033b1
.word 0xf95e3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_553
.word 0xaa0003e1
.word 0xf94173a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf95e6e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xf900dfa1
.word 0xb40005a0
.word 0xf940dfa0
.word 0xf9016fa0
.word 0xf940dba0
.word 0xf9017ba0
.word 0xf94033b1
.word 0xf95e9e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_553
.word 0xaa0003e1
.word 0xf9417ba0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf90173a0
.word 0xf94033b1
.word 0xf95ed231
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a0
.word 0xf90177a0
.word 0xd2800000
.word 0xf94033b1
.word 0xf95eee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a0
.word 0xf94177a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_207
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf95f1a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xf900dfa1
.word 0xf900e3a0
.word 0x14000005
.word 0xf940dfa0
.word 0xd2800001
.word 0xf900dfa0
.word 0xf900e3bf
.word 0xf940dfa0
.word 0xf9016ba0
.word 0xf940e3a0
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf95f5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_571
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xaa1303e0
.word 0xf9006fb3
.word 0x14000576
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf95faa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf95fbe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf95fe631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xd28002e1
.word 0xd28002fe
.word 0x6b1e001f
.word 0x5400a261
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9601231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9602231
.word 0xb4000051
.word 0xf9400231
.word 0xf9005bb9
.word 0xf9405ba0
.word 0xb4000180
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xeb01001f
.word 0x10000011
.word 0x5400ab81
.word 0xf9405bb5
.word 0xf94033b1
.word 0xf9606e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9608231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_336
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf960a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf960ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xd28004c1
.word 0xd28004de
.word 0x6b1e001f
.word 0x54000b21
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf960fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9610a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_556
.word 0xaa0003e0
bl _p_8
.word 0xf90183a0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_557
.word 0xaa0003e1
.word 0xf94183a0
.word 0xf9017fa0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9417fa0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9616231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9016ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf90173a0
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9618e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_341
.word 0xf9017ba0
.word 0xf94033b1
.word 0xf961ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9417ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90177a0
.word 0xf94033b1
.word 0xf961d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a0
.word 0xf94177a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #1656]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf9620e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_558
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xaa1303e0
.word 0xf9006fa0
.word 0x140004ca
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9625a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9626a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9005fbf
.word 0xf94033b1
.word 0xf9627e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9629231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_336
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf962b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xb4001d80
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf962d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf962e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90177a0
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf962fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_336
.word 0xf9017ba0
.word 0xf94033b1
.word 0xf9631e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9017fa0
.word 0xf94033b1
.word 0xf9633631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_551
.word 0xaa0003e3
.word 0xf94177a0
.word 0xf9417ba1
.word 0xf9417fa2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf90173a0
.word 0xf94033b1
.word 0xf9637a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a0
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9639231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf963aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_553
.word 0xaa0003e1
.word 0xf9416fa0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf963de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xb50003e0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf963fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9640e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28129c1
.word 0xaa0003e0
.word 0xd28129c1
bl _p_96
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf9643e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9647631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xf90177a0
.word 0xf94033b1
.word 0xf9648e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_552
.word 0xaa0003e1
.word 0xf94177a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf964c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf90173a0
.word 0xf94033b1
.word 0xf964e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa0
.word 0xf94173a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_134
.word 0x53001c00
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf9650e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0x340006c0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9652e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9653e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9016ba0
.word 0xf9402fa0
.word 0xf90177a0
.word 0xf94033b1
.word 0xf9655e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_572
.word 0xaa0003e1
.word 0xf94177a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90173a0
.word 0xf94033b1
.word 0xf9659631
.word 0xb4000051
.word 0xf9400231
.word 0xf94173a0
.word 0x51000400
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf965b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_573
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94033b1
.word 0xf965ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9660231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf9661a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_553
.word 0xaa0003e1
.word 0xf9416fa0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf9664e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9666631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9667e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9668e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf966a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_341
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf966c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf966ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xd2800201
.word 0xd280021e
.word 0x6b1e001f
.word 0x54000901
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9671a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9672a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9673e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_341
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf9675e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xb4000180
.word 0xf940c3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x10000011
.word 0x540071c1
.word 0xf940c3a0
.word 0xf900c7a0
.word 0xf94033b1
.word 0xf967aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7a0
.word 0xf90173a0
.word 0xf9405fa0
.word 0xf9016fa0
.word 0xd2800000
.word 0xf94033b1
.word 0xf967ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xf94173a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf9680231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9681a31
.word 0xb4000051
.word 0xf9400231
.word 0x140000d9
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9683631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9684a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_341
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf9686a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf9689631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000c41
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf968c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf968d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf968e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_341
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9690631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xb4000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xeb01001f
.word 0x10000011
.word 0x54006481
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9695231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xaa0003e0
.word 0xd2800001
bl _p_53
.word 0xf9017ba0
.word 0xf94033b1
.word 0xf9698631
.word 0xb4000051
.word 0xf9400231
.word 0xf9417ba1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_384
.word 0xf90177a0
.word 0xf94033b1
.word 0xf969aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94177a0
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf969c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xf90173a0
.word 0xf9405fa0
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf969e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xf94173a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf96a1231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf96a2a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000055
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf96a4631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf96a5631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813481
.word 0xaa0003e0
.word 0xd2813481
bl _p_96
.word 0xf9016fa0
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf96a8a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf94002be
bl _p_341
.word 0xf9017fa0
.word 0xf94033b1
.word 0xf96aaa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9417fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9017ba0
.word 0xf94033b1
.word 0xf96ad631
.word 0xb4000051
.word 0xf9400231
.word 0xf9417ba0
.word 0xb90083a0
.word 0x910203a0
.word 0xf94033b1
.word 0xf96af231
.word 0xb4000051
.word 0xf9400231
.word 0xb98083a0
.word 0xf90177a0
.word 0xd2801820
.word 0xd2801820
bl _p_385
.word 0xaa0003e1
.word 0xf94177a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90173a0
.word 0xf94033b1
.word 0xf96b3631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa0
.word 0xf94173a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_97
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf96b5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf96b9631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4003977
.word 0xaa1703e0
.word 0xf90073b7
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000300
.word 0xf94077a0
.word 0xf9400000
.word 0xf900bfa0
.word 0x79405000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940bfa0
.word 0xf9401000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9007bbe
.word 0x14000002
.word 0xf9007bbf
.word 0xf9407ba0
.word 0x34000080
.word 0xd2800000
.word 0xf9007fbf
.word 0x14000003
.word 0xf94073a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xb40033e0
.word 0xf90087b7
.word 0xf94087a0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94087a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xeb01001f
.word 0x54000040
.word 0xf9008bbf
.word 0xf9408ba0
.word 0xb5003180
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf96cb231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf96cc231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xaa0003e0
bl _p_4
.word 0xf9016fa0
.word 0xaa0003e0
bl _p_386
.word 0xf9416fa0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf96cfa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf96d1e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002de
bl _p_387
.word 0xf94033b1
.word 0xf96d4231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf96d6231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf96d7231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90093b7
.word 0xf94093a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xb4000320
.word 0xf94097a0
.word 0xf9400000
.word 0x79405001

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3520]
.word 0xeb02003f
.word 0x10000011
.word 0x540040e3
.word 0xf9401000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54003f00
.word 0xd2800000
.word 0xf94093a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf96e0e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #1376]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf96e4a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0xf90047a0
.word 0x14000066
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf96e6e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9017fa0
.word 0xf94033b1
.word 0xf96e8631
.word 0xb4000051
.word 0xf9400231
.word 0xf9417fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #1384]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9017ba0
.word 0xf94033b1
.word 0xf96ec231
.word 0xb4000051
.word 0xf9400231
.word 0xf9417ba0
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf96eda31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf96eea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90173a0
.word 0xf9409fa0
.word 0xf90177a0
.word 0xf94033b1
.word 0xf96f0a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_570
.word 0xaa0003e2
.word 0xf94173a0
.word 0xf94177a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94033b1
.word 0xf96f4231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9408fa0
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf96f5e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002de
bl _p_387
.word 0xf94033b1
.word 0xf96f8231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf96fa631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002de
bl _p_387
.word 0xf94033b1
.word 0xf96fca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf96fea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9016fa0
.word 0xf94033b1
.word 0xf9700231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #1080]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf9704231
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba0
.word 0x35fff080
.word 0x94000002
.word 0x1400003f
.word 0xf90163be
.word 0xf94047a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xb4000320
.word 0xf940a7a0
.word 0xf9400000
.word 0xf900bba0
.word 0xf940bba0
.word 0x79405000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940bba0
.word 0xf9401000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf900abbe
.word 0x14000002
.word 0xf900abbf
.word 0xf940aba0
.word 0x34000080
.word 0xd2800000
.word 0xf900afbf
.word 0x14000003
.word 0xf940a3a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf940b7a1
.word 0xf9004ba1
.word 0xb4000160
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x27, [x16, #1088]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94163be
.word 0xd61f03c0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9716231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9017fa0
.word 0xf94033b1
.word 0xf9718631
.word 0xb4000051
.word 0xf9400231
.word 0xf9417fa1
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xf94002de
bl _p_387
.word 0xf94033b1
.word 0xf971aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_556
.word 0xaa0003e0
bl _p_8
.word 0xf9017ba0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_557
.word 0xaa0003e1
.word 0xf9417ba0
.word 0xf90177a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf94177a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9720231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9016fa0
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9721e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90173a0
.word 0xf94033b1
.word 0xf9724231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_558
.word 0xaa0003e2
.word 0xf9416fa0
.word 0xf94173a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94033b1
.word 0xf9727a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9016ba0
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf9729631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_571
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xaa0003e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xaa1303e0
.word 0xf9006fa0
.word 0x140000a9
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf972de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf972ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9017fa0
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf9730a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_570
.word 0xaa0003e2
.word 0xf9417fa0
.word 0xaa0003e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf94033b1
.word 0xf9733e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_556
.word 0xaa0003e0
bl _p_8
.word 0xf9017ba0
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_557
.word 0xaa0003e1
.word 0xf9417ba0
.word 0xf90177a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf94177a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9739631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9016fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf90173a0
.word 0xf94033b1
.word 0xf973be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_558
.word 0xaa0003e2
.word 0xf9416fa0
.word 0xf94173a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf94033b1
.word 0xf973f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xf9016ba0
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf9741231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_571
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xaa0003e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xaa1303e0
.word 0xf9006fa0
.word 0x1400004a
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9745a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28137c1
.word 0xaa0003e0
.word 0xd28137c1
bl _p_96
.word 0xf9016fa0
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf9748e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9017ba0
.word 0xf94033b1
.word 0xf974b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9417ba0
.word 0xb9009ba0
.word 0x910263a0
.word 0xf94033b1
.word 0xf974d231
.word 0xb4000051
.word 0xf9400231
.word 0xb9809ba0
.word 0xf90177a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xaa0003e0
bl _p_155
.word 0xaa0003e1
.word 0xf94177a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90173a0
.word 0xf94033b1
.word 0xf9751e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9416fa0
.word 0xf94173a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_97
.word 0xf9016ba0
.word 0xf94033b1
.word 0xf9754631
.word 0xb4000051
.word 0xf9400231
.word 0xf9416ba1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9757e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xaa0003e0
.word 0xf94033b1
.word 0xf9759631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0xf94027bb
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28039c0
.word 0xaa1103e1
bl _p_22
.word 0xd2803920
.word 0xaa1103e1
bl _p_22

Lme_136:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_CupcakePCL_DL_SQLite_TableQuery_1_CompileResult__0
_CupcakePCL_DL_SQLite_TableQuery_1__0_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_CupcakePCL_DL_SQLite_TableQuery_1_CompileResult__0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017bb
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_574
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xb9005bbf
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd28001a1
.word 0xd28001be
.word 0x6b1e001f
.word 0x54000561
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_575
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3552]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f7
.word 0x1400008a
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800461
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000561
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_575
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3560]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000048
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814081
.word 0xaa0003e0
.word 0xd2814081
bl _p_96
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xb9005ba0
.word 0x910163a0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xb9805ba0
.word 0xf9003fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xaa0003e0
bl _p_155
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_97
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb7
.word 0xa941ebb9
.word 0xf94017bb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_GetSqlName_System_Linq_Expressions_Expression
_CupcakePCL_DL_SQLite_TableQuery_1__0_GetSqlName_System_Linq_Expressions_Expression:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_576
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xb90053bf
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb90053a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0xd28001e1
.word 0xd28001fe
.word 0x6b1e001f
.word 0x54000141
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xaa0003f8
.word 0x14000101
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0xd2800201
.word 0xd280021e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xaa0003f8
.word 0x140000eb
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0xd2800281
.word 0xd280029e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xaa0003f8
.word 0x140000d5
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0xd28002a1
.word 0xd28002be
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xaa0003f8
.word 0x140000bf
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xaa0003f8
.word 0x140000a9
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xaa0003f8
.word 0x14000093
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0xd2800481
.word 0xd280049e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xaa0003f8
.word 0x1400007d
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0xd28004a1
.word 0xd28004be
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xaa0003f8
.word 0x14000067
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0xd28001a1
.word 0xd28001be
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xaa0003f8
.word 0x14000051
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0xd2800461
.word 0xd280047e
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xaa0003f8
.word 0x1400003b
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815201
.word 0xaa0003e0
.word 0xd2815201
bl _p_96
.word 0xf90037a0
.word 0x910143a0
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0xf9003fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xaa0003e0
bl _p_155
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_97
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9450231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_Count
_CupcakePCL_DL_SQLite_TableQuery_1__0_Count:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_577
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9003fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_578
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #3656]
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_579
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_GetEnumerator
_CupcakePCL_DL_SQLite_TableQuery_1__0_GetEnumerator:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xf90023a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_580
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9400741
.word 0x8b010000
.word 0x39400000
.word 0x35000f80
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf90043a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_581
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_582
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_583
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403ba2
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_584
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9803342
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0203e8
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400b57
.word 0xd280003e
.word 0xeb1e02ff
.word 0x54000420
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000460
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_585
.word 0xaa0003e0
bl _p_8
.word 0xb9803341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9401340
.word 0xf9401740
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_586
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000011
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400016
.word 0x1400000c
.word 0xf9400f41
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xb9803b42
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0003e2
.word 0xaa0003e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xaa1603f8
.word 0x1400004c
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9004ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_581
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_587
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf940001e
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_588
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043a2
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_589
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_590
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403ba2
.word 0xaa0003e0
.word 0xaa0203fb
.word 0xd63f0020
.word 0xf90033a0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9441231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0_System_Collections_IEnumerable_GetEnumerator
_CupcakePCL_DL_SQLite_TableQuery_1__0_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_591
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_592
.word 0xaa0003e1
.word 0xf94033a0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0__GenerateCommandm__0_CupcakePCL_DL_SQLite_TableQuery_1_Ordering__0
_CupcakePCL_DL_SQLite_TableQuery_1__0__GenerateCommandm__0_CupcakePCL_DL_SQLite_TableQuery_1_Ordering__0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xa903efba
.word 0xf9002fbb
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_593
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_594
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_595
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0x34000120
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
bl _p_141
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xa943efba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1__0__CompileExprm__1_CupcakePCL_DL_SQLite_TableQuery_1_CompileResult__0
_CupcakePCL_DL_SQLite_TableQuery_1__0__CompileExprm__1_CupcakePCL_DL_SQLite_TableQuery_1_CompileResult__0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf9001fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_596
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_597
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_Ordering__0__ctor
_CupcakePCL_DL_SQLite_TableQuery_1_Ordering__0__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_598
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_Ordering__0_get_ColumnName
_CupcakePCL_DL_SQLite_TableQuery_1_Ordering__0_get_ColumnName:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94017a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_599
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400741
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_Ordering__0_set_ColumnName_string
_CupcakePCL_DL_SQLite_TableQuery_1_Ordering__0_set_ColumnName_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_600
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9400722
.word 0x8b020022
.word 0xf9000040
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_Ordering__0_get_Ascending
_CupcakePCL_DL_SQLite_TableQuery_1_Ordering__0_get_Ascending:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94017a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_601
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400741
.word 0x8b010000
.word 0x39400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_Ordering__0_set_Ascending_bool
_CupcakePCL_DL_SQLite_TableQuery_1_Ordering__0_set_Ascending_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_602
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x3940a3a1
.word 0xf9400722
.word 0x8b020000
.word 0x39000001
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_CompileResult__0__ctor
_CupcakePCL_DL_SQLite_TableQuery_1_CompileResult__0__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_603
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_CompileResult__0_get_CommandText
_CupcakePCL_DL_SQLite_TableQuery_1_CompileResult__0_get_CommandText:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94017a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_604
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400741
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_CompileResult__0_set_CommandText_string
_CupcakePCL_DL_SQLite_TableQuery_1_CompileResult__0_set_CommandText_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_605
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9400722
.word 0x8b020022
.word 0xf9000040
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_CompileResult__0_get_Value
_CupcakePCL_DL_SQLite_TableQuery_1_CompileResult__0_get_Value:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94017a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_606
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400741
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_TableQuery_1_CompileResult__0_set_Value_object
_CupcakePCL_DL_SQLite_TableQuery_1_CompileResult__0_set_Value_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_607
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9400722
.word 0x8b020022
.word 0xf9000040
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__0__ctor
_CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__0__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_608
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__0_MoveNext
_CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__0_MoveNext:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbb
.word 0xf9002fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf9402fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_609
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0x3901c3bf
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9400741
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f8
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x3901c3bf
.word 0xf9003fb8
.word 0xf9403fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54005e02
.word 0xf9403fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf9400b41
.word 0x8b010000
.word 0xf9400000
.word 0xf90047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xeb01001f
.word 0x10000011
.word 0x54005bc1
.word 0xf9400f40
.word 0xf94043a1
.word 0x8b000022
.word 0xf94047a0
.word 0xf9000040
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9401341
.word 0x8b010000
.word 0xf9400000
.word 0xf9400800
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_243
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0x34000420
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf9402fa1
.word 0xf9401342
.word 0x8b020021
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_238
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003e0
bl _p_54
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9401341
.word 0x8b010000
.word 0xf9400000
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003e0
bl _p_244
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9401742
.word 0x8b020000
.word 0xf9000001
.word 0xf94033b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0x92800058
.word 0xf2bffff8
.word 0xaa1803e0
.word 0x51000700
.word 0xf9004ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9404ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9401741
.word 0x8b010000
.word 0xf9400000
.word 0xf90073a0
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003e0
bl _p_419
.word 0x93407c00
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_53
.word 0xf9406ba1
.word 0xf9401b42
.word 0x8b020022
.word 0xf9000040
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000055
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9448231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9401741
.word 0x8b010000
.word 0xf9400000
.word 0xf90083a0
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a0
.word 0xaa0003e0
.word 0xaa1703e1
bl _p_420
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf944ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf9402fa1
.word 0xf9401b42
.word 0x8b020021
.word 0xf9400021
.word 0xf9006fa1
.word 0xaa1703e1
.word 0xf9402fa1
.word 0xf9400f42
.word 0x8b020021
.word 0xf9400021
.word 0xf90077a1
.word 0xf90073a0
.word 0xaa0003e0
.word 0xf94033b1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_421
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9455e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9459e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf945c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf9402fa0
.word 0xf9401b41
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0xaa0003e0
.word 0x6b0002ff
.word 0x54fff3cb
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf945fe31
.word 0xb4000051
.word 0xf9400231
.word 0x14000165
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9461a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9462a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xf9402fa0
.word 0xf9400f41
.word 0x8b010000
.word 0xf9400000
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_197
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xaa0003e0
bl _p_422
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9469a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9401f42
.word 0x8b020022
.word 0xf9000040
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf946ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800015
.word 0x140000b3
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9470a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9401b41
.word 0x8b010000
.word 0xf9400000
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002d49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5000100
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9476e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400008a
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9478a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9401741
.word 0x8b010000
.word 0xf9400000
.word 0xf9009ba0
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf947b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba0
.word 0xaa0003e0
.word 0xaa1503e1
bl _p_262
.word 0x93407c00
.word 0xf90097a0
.word 0xf94033b1
.word 0xf947da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf947f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94093a0
.word 0xf9402fa1
.word 0xf9401342
.word 0x8b020021
.word 0xf9400021
.word 0xf9007fa1
.word 0xf9402fa1
.word 0xf9401742
.word 0x8b020021
.word 0xf9400021
.word 0xf90083a1
.word 0xaa1503e1
.word 0xaa0003e0
.word 0xf90087a0
.word 0xf9402fa0
.word 0xf9401b41
.word 0x8b010000
.word 0xf9400000
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540024a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf9487a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_206
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9489e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf94087a3
.word 0xf9408ba4
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1503e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_264
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf948da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf948f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xf9402fa1
.word 0xf9401b42
.word 0x8b020021
.word 0xf9400021
.word 0xaa1503e2
.word 0x93407ea2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001e49
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xf9400021
.word 0xf90073a1
.word 0xf9402fa1
.word 0xf9401f42
.word 0x8b020021
.word 0xf9400021
.word 0xf9006ba1
.word 0xf9006fa0
.word 0xaa0003e0
.word 0xf94033b1
.word 0xf9496231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9499631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf949ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf949d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9402fa0
.word 0xf9401b41
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0xaa0003e0
.word 0x6b0002bf
.word 0x54ffe80b
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf9401f41
.word 0x8b010000
.word 0xf9400000
.word 0xf9402341
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_485
.word 0xf90053a0
.word 0xf9402740
.word 0xf90057a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000120
.word 0xf94057a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000180
.word 0xf94053a0
.word 0x91004000
.word 0xf9005ba0
.word 0x14000014
.word 0xb9807b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9005ba0
.word 0xf94053a1
.word 0xf9000001
.word 0x1400000d
.word 0xf9402b41
.word 0xb9808b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xaa0003e8
.word 0xf94053a0
.word 0xd63f0020
.word 0xb9808b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9005ba0
.word 0x14000001
.word 0xf9405ba1
.word 0xaa0103e1
.word 0xb9809340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9403742
.word 0xf9403b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9402f41
.word 0xf9404fa0
.word 0x8b010000
.word 0xb9809341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9006fa1
.word 0xaa0003e0
.word 0xf9006ba0
.word 0xf9403740
.word 0xf9403b40
.word 0xf9402fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_610
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xf9402fa0
.word 0xf9403341
.word 0x8b010000
.word 0x39400000
.word 0x350000e0
.word 0xf9402fa0
.word 0xd2800021
.word 0xf9400741
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xd280003e
.word 0x3901c3be
.word 0x9400002d
.word 0x1400004e
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94b9231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94baa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9401741
.word 0x8b010000
.word 0xf9400000
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf94bce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xaa0003e0
bl _p_245
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf94bf231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xd2800c81
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x54ffd000
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94c1e31
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x14000012
.word 0xf90067be
.word 0x3941c3a0
.word 0x34000060
.word 0xf94067be
.word 0xd61f03c0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_611
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf94067be
.word 0xd61f03c0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94c8231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94033b1
.word 0xf94cc631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbb
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2803920
.word 0xaa1103e1
bl _p_22
.word 0xd28039c0
.word 0xaa1103e1
bl _p_22

Lme_149:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__0_System_Collections_Generic_IEnumerator_T_get_Current
_CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__0_System_Collections_Generic_IEnumerator_T_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a8
.word 0xf9001ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_612
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400b41
.word 0xf9400f42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400741
.word 0x8b010001
.word 0xaa0103e1
.word 0xb9803342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400b42
.word 0xf9401343
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9802b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400b42
.word 0xf9401343
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xb9802b41
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400b42
.word 0xf9401343
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9803b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xaa0003e0
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9401340
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_613
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__0_System_Collections_IEnumerator_get_Current
_CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__0_System_Collections_IEnumerator_get_Current:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xf90023a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_614
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9400741
.word 0x8b010001
.word 0xaa0103e1
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9400b57
.word 0xd280003e
.word 0xeb1e02ff
.word 0x54000420
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000460
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_615
.word 0xaa0003e0
bl _p_8
.word 0xb9803341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9401340
.word 0xf9401740
.word 0xf94023a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_616
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000011
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400016
.word 0x1400000c
.word 0xf9400f41
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xb9803b42
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0003e2
.word 0xaa0003e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xaa1603f8
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__0_Dispose
_CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__0_Dispose:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xf9001ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_617
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90027bf
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400741
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xf9401ba0
.word 0xd2800021
.word 0xf9400b41
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400741
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xaa1903f8
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000302
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x1400000e
.word 0xf90033be
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
.word 0xaa0003e0
bl _p_618
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__0_Reset
_CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__0_Reset:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003e0
bl _p_619
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_99
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__0_System_Collections_IEnumerable_GetEnumerator
_CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__0_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_620
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_621
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
_CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94017a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_622
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000bc0
.word 0xf9400741
.word 0x8b010000
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf94017a0
.word 0xaa0003e0
.word 0x1400003b
.word 0xf94017a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_623
.word 0xaa0003e0
bl _p_8
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_624
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xd63f0020
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xf94017a0
.word 0xf9400b42
.word 0x8b020000
.word 0xf9400000
.word 0xf9400b42
.word 0x8b020022
.word 0xf9000040
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400f41
.word 0x8b010000
.word 0xf9400000
.word 0xf9400f41
.word 0x8b010321
.word 0xf9000020
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2803ce0
.word 0xaa1103e1
bl _p_22

Lme_14f:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__0____Finally0
_CupcakePCL_DL_SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1__0____Finally0:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e0
bl _p_625
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400741
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
bl _p_282
.word 0x93407c00
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip _CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteScalar_int
_CupcakePCL_DL_SQLite_SQLiteCommand_ExecuteScalar_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_243
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x34000380
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xaa1a03e1
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_238
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
bl _p_54
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800018
.word 0xd2800000
.word 0xd2800019
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_244
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003e0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003e0
bl _p_245
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xd2800c81
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x540009e1
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xd2800001
bl _p_262
.word 0x93407c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xd2800001
.word 0xf90037a0
.word 0xaa0003e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a3
.word 0xf9403ba4
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_264
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540006c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #2808]
.word 0xeb02003f
.word 0x10000011
.word 0x540005c1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_246
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28039c0
.word 0xaa1103e1
bl _p_22

Lme_151:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28be400
.word 0xd28be400
bl _p_626
.word 0xaa0003e1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9001fbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_627
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd28bea00
.word 0xd28bea00
bl _p_626
.word 0xaa0003e1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9001fbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_628
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd28bea00
.word 0xd28bea00
bl _p_626
.word 0xaa0003e1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026fba
.word 0xf90027bb
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_629
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd28bf180
.word 0xd28bf180
bl _p_626
.word 0xaa0003e0
bl _p_630
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xd2803e20
.word 0xf2a04000
.word 0xd2803e20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000054
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_631
.word 0xf9003ba0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_632
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb5000260
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb5000100
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400003a
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001c
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0xf94033a1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x34000100
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff48b
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e7b8
.word 0xa903efba
.word 0xf90033bb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_633
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000219
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd281e6c0
.word 0xd281e6c0
bl _p_626
.word 0xaa0003e1
.word 0xd2802ec0
.word 0xf2a04000
.word 0xd2802ec0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28bf180
.word 0xd28bf180
bl _p_626
.word 0xaa0003e0
bl _p_630
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xd2803e20
.word 0xf2a04000
.word 0xd2803e20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xaa1803f5
.word 0xd2800000
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800293
.word 0x14000002
.word 0xb9801ab3
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xb130000
.word 0xf90043a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94047a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9004bb9
.word 0xd2800000
.word 0xf9404ba0
.word 0xf9400800
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800000
.word 0xf90053a0
.word 0x14000004
.word 0xf9404ba0
.word 0xb9801800
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb000341
.word 0xf94043a0
.word 0x6b01001f
.word 0x5400020d
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xd28bfc80
.word 0xd28bfc80
bl _p_626
.word 0xaa0003e1
.word 0xd2802ea0
.word 0xf2a04000
.word 0xd2802ea0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xd28bf180
.word 0xd28bf180
bl _p_626
.word 0xaa0003e0
bl _p_630
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xd2803e20
.word 0xf2a04000
.word 0xd2803e20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xb9804ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003aa
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xd281e840
.word 0xd281e840
bl _p_626
.word 0xf9007ba0
.word 0xd28c14e0
.word 0xd28c14e0
bl _p_626
.word 0xaa0003e0
bl _p_630
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xd2802ee0
.word 0xf2a04000
.word 0xd2802ee0
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_99
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf90057b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9405ba0
.word 0xb9800400
.word 0xf9005fa0
.word 0x14000002
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf90063b9
.word 0xb9804ba0
.word 0xf90067a0
.word 0xf9006bb8
.word 0xd2800000
.word 0xf9406ba0
.word 0xf9400800
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9406fa0
.word 0xb9800000
.word 0xf90073a0
.word 0x14000004
.word 0xf9406ba0
.word 0xb9801800
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf94073a4
bl _p_634
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e7b8
.word 0xa943efba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90023bb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf94023a0
.word 0xaa0003e0
bl _p_635
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28bea00
.word 0xd28bea00
bl _p_626
.word 0xaa0003e1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xd28bea00
.word 0xd28bea00
bl _p_626
.word 0xaa0003e1
.word 0xd2803cc0
.word 0xf2a04000
.word 0xd2803cc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036fba
.word 0xf9002fbb
.word 0xaa0003fa
.word 0xf90023a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_636
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd28bf180
.word 0xd28bf180
bl _p_626
.word 0xaa0003e0
bl _p_630
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xd2803e20
.word 0xf2a04000
.word 0xd2803e20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000076
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_637
.word 0xf9005ba0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_638
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb50004e0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xb5000380
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf90043b7
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
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
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9404ba1
.word 0xb010000
.word 0xaa0003e0
.word 0x1400005a
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0x1400002a
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0x9101c3a0
.word 0xf94023a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0x340002c0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9003fb7
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b55
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xb140000
.word 0xaa0003e0
.word 0x1400002c
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff04b
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x51000400
.word 0xaa0003e0
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf9001fbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_639
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x6b00035f
.word 0x54000203
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd281e840
.word 0xd281e840
bl _p_626
.word 0xaa0003e1
.word 0xd2802ee0
.word 0xf2a04000
.word 0xd2802ee0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_640
.word 0xf90033a0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_641
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xaa0003fb
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027bb
.word 0xf90037bb
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002ba2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf94037a0
.word 0xaa0003e0
bl _p_642
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x6b00035f
.word 0x54000203
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xd281e840
.word 0xd281e840
bl _p_626
.word 0xaa0003e1
.word 0xd2802ee0
.word 0xf2a04000
.word 0xd2802ee0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002d4
.word 0x3940aa80
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf9400280
.word 0xf9400413
.word 0xf9401660

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xeb00027f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xb4000275
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf94002e3
.word 0xf9403870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0x14000018
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xaa0003e0
bl _p_643
.word 0xf90043a0
.word 0xf94037a0
.word 0xaa0003e0
bl _p_644
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a2
.word 0xaa0003fb
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0xf94027bb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_CupcakePCL_DL_SQLite_TableMapping_Column_string_invoke_TResult_T_CupcakePCL_DL_SQLite_TableMapping_Column
_wrapper_delegate_invoke_System_Func_2_CupcakePCL_DL_SQLite_TableMapping_Column_string_invoke_TResult_T_CupcakePCL_DL_SQLite_TableMapping_Column:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000015
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_CupcakePCL_DL_SQLite_TableMapping_Column_bool_invoke_TResult_T_CupcakePCL_DL_SQLite_TableMapping_Column
_wrapper_delegate_invoke_System_Func_2_CupcakePCL_DL_SQLite_TableMapping_Column_bool_invoke_TResult_T_CupcakePCL_DL_SQLite_TableMapping_Column:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000016
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9002bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_646
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90033bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_647
.word 0xf90043a0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_648
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_647
.word 0xaa0003e0
bl _p_8
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_CupcakePCL_DL_SQLite_TableMapping_Column_invoke_int_T_T_CupcakePCL_DL_SQLite_TableMapping_Column_CupcakePCL_DL_SQLite_TableMapping_Column
_wrapper_delegate_invoke_System_Comparison_1_CupcakePCL_DL_SQLite_TableMapping_Column_invoke_int_T_T_CupcakePCL_DL_SQLite_TableMapping_Column_CupcakePCL_DL_SQLite_TableMapping_Column:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000256
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000377
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000018
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_CupcakePCL_DL_SQLite_Connection_TableInfo_invoke_int_T_T_CupcakePCL_DL_SQLite_Connection_TableInfo_CupcakePCL_DL_SQLite_Connection_TableInfo
_wrapper_delegate_invoke_System_Comparison_1_CupcakePCL_DL_SQLite_Connection_TableInfo_invoke_int_T_T_CupcakePCL_DL_SQLite_Connection_TableInfo_CupcakePCL_DL_SQLite_Connection_TableInfo:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000256
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000377
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000018
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_CupcakePCL_DL_SQLite_TableMapping_Column_object_invoke_TResult_T_CupcakePCL_DL_SQLite_TableMapping_Column
_wrapper_delegate_invoke_System_Func_2_CupcakePCL_DL_SQLite_TableMapping_Column_object_invoke_TResult_T_CupcakePCL_DL_SQLite_TableMapping_Column:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40001f7
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000318
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000015
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
_wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000256
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000377
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000018
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_CupcakePCL_DL_SQLite_SQLiteCommand_Binding_invoke_int_T_T_CupcakePCL_DL_SQLite_SQLiteCommand_Binding_CupcakePCL_DL_SQLite_SQLiteCommand_Binding
_wrapper_delegate_invoke_System_Comparison_1_CupcakePCL_DL_SQLite_SQLiteCommand_Binding_invoke_int_T_T_CupcakePCL_DL_SQLite_SQLiteCommand_Binding_CupcakePCL_DL_SQLite_SQLiteCommand_Binding:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000256
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000377
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000018
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_169:
.text
ut_362:
add x0, x0, 16
b _System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int__ctor_int
_System_Nullable_1_int__ctor_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900133e
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb98023a0
.word 0xb9000320
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16a:
.text
ut_363:
add x0, x0, 16
b _System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_get_HasValue
_System_Nullable_1_int_get_HasValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x39401000
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16b:
.text
ut_364:
add x0, x0, 16
b _System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_get_Value
_System_Nullable_1_int_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000200
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd292cd80
.word 0xd292cd80
bl _p_626
.word 0xaa0003e1
.word 0xd28039e0
.word 0xf2a04000
.word 0xd28039e0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_99
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800340
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16c:
.text
ut_365:
add x0, x0, 16
b _System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_Equals_object
_System_Nullable_1_int_Equals_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003e0
.word 0x1400003c
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000022
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xaa0003fb
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_649
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xaa0003fb
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xaa0103e1
bl _p_650
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16d:
.text
ut_366:
add x0, x0, 16
b _System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_Equals_System_Nullable_1_int
_System_Nullable_1_int_Equals_System_Nullable_1_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0x910083a0
.word 0x394093a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x1400002d
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001f
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910083a0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9002ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xaa0003e0
bl _p_155
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_651
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16e:
.text
ut_367:
add x0, x0, 16
b _System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_GetHashCode
_System_Nullable_1_int_GetHashCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_652
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16f:
.text
ut_368:
add x0, x0, 16
b _System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_GetValueOrDefault
_System_Nullable_1_int_GetValueOrDefault:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9800000
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_170:
.text
ut_369:
add x0, x0, 16
b _System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_ToString
_System_Nullable_1_int_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39401340
.word 0x34000220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_653
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0x1400000a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9400000
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_171:
.text
ut_370:
add x0, x0, 16
b _System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_Box_System_Nullable_1_int
_System_Nullable_1_int_Box_System_Nullable_1_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0x394073a0
.word 0x35000100
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0xb9801ba0
.word 0xf90023a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xaa0003e0
bl _p_155
.word 0xf94023a1
.word 0xb9001001
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_172:
.text
ut_371:
add x0, x0, 16
b _System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_Unbox_object
_System_Nullable_1_int_Unbox_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0x14000027
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x1, [x16, #2808]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #3280]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_331
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0x910103a0
.word 0x910083a0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28039c0
.word 0xaa1103e1
bl _p_22

Lme_173:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_single_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_single_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000ce0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000180
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
bl _p_654
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400722
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b23
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9400f20
.word 0xbd400010
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0x1e624000
.word 0xd63f0340
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001a
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0x14000046
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000180
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
bl _p_654
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400722
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b23
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9400f20
.word 0xbd400010
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0x1e624000
.word 0xd63f0340
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_object_object_object_object_single_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_object_object_object_object_single_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000cc0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000180
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
bl _p_654
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0xaa1903e1
.word 0xd2800101
.word 0x93407c21
.word 0x91002321
.word 0xf9400721
.word 0xaa1903e2
.word 0xd2800202
.word 0x93407c42
.word 0x91004322
.word 0xf9400b22
.word 0xaa1903e3
.word 0xd2800303
.word 0x93407c63
.word 0x91006323
.word 0xf9400f23
.word 0xbd400070
.word 0x1e22c200
.word 0xaa1a03e3
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x1e624000
.word 0xd63f0340
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0x1400001a
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0x14000045
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000180
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
bl _p_654
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0xaa1903e1
.word 0xd2800101
.word 0x93407c21
.word 0x91002321
.word 0xf9400721
.word 0xaa1903e2
.word 0xd2800202
.word 0x93407c42
.word 0x91004322
.word 0xf9400b22
.word 0xaa1903e3
.word 0xd2800303
.word 0x93407c63
.word 0x91006323
.word 0xf9400f23
.word 0xbd400070
.word 0x1e22c200
.word 0xaa1a03e3
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x1e624000
.word 0xd63f0340
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip _wrapper_unknown_byte___Get_int
_wrapper_unknown_byte___Get_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb98023a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803920
.word 0xaa1103e1
bl _p_22

Lme_176:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000bc0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000180
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
bl _p_654
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9800001
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xd63f0340
.word 0xf90043a0
.word 0x53001c00

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xaa0003e0
bl _p_155
.word 0xf94043a1
.word 0x39004001
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0x1400001a
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0x1400003d
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000180
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
bl _p_654
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9800001
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xd63f0340
.word 0xf90047a0
.word 0x53001c00

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xaa0003e0
bl _p_155
.word 0xf94047a1
.word 0x39004001
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip _wrapper_unknown_byte___Set_int_byte
_wrapper_unknown_byte___Set_int_byte:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb98023a2
.word 0x3940a3a1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000229
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803920
.word 0xaa1103e1
bl _p_22

Lme_178:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000b60
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000180
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
bl _p_654
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9800001
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0x39400002
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0340
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001a
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0x1400003a
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000180
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
bl _p_654
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9800001
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0x39400002
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd63f0340
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_Open_string_intptr_
_wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_Open_string_intptr_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_655
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_656
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_657
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xa9465bb5
.word 0xf9403bb7
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_Close_intptr
_wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_Close_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_658
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa946e3b7
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_Config_CupcakePCL_DL_SQLite_SQLite3_ConfigOption
_wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_Config_CupcakePCL_DL_SQLite_SQLite3_ConfigOption:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xb98013a0
.word 0xaa0003e0
bl _p_659
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa946e3b7
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_BusyTimeout_intptr_int
_wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_BusyTimeout_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_660
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa946dfb6
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_Changes_intptr
_wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_Changes_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_661
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa946e3b7
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_Prepare2_intptr_string_int_intptr__intptr
_wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_Prepare2_intptr_string_int_intptr__intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004014
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa0003e0
bl _p_655
.word 0xaa0003f3
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1303e1
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa0003e0
.word 0xaa1303e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_662
.word 0x93407c00
.word 0xb900cba0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_657
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xb980cba0
.word 0xf9006ba0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa946d3b3
.word 0xf94057bb
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_Step_intptr
_wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_Step_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_663
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa946e3b7
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_Reset_intptr
_wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_Reset_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_664
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa946e3b7
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_Finalize_intptr
_wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_Finalize_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_665
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xa946e3b7
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_LastInsertRowid_intptr
_wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_LastInsertRowid_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_666
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xa946e3b7
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_Errmsg_intptr
_wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_Errmsg_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_667
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xa946e3b7
.word 0xf94047bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_BindParameterIndex_intptr_string
_wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_BindParameterIndex_intptr_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa0003e0
bl _p_655
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xaa1603e1
.word 0xaa0003e0
.word 0xaa1603e1
bl _p_668
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_657
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xa9465bb5
.word 0xf9403bb7
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_BindNull_intptr_int
_wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_BindNull_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_669
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
bl _p_645
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xa946dfb6
.word 0xf9404bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_BindInt_intptr_int_int
_wrapper_managed_to_native_CupcakePCL_DL_SQLite_SQLite3_BindInt_intptr_int_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+0
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xaa0003e0
bl _pthread_getspecific
.word 0x91004015
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_670
.word 0x93407c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_CupcakeiOS_got@PAGE+4096
add x16, x16, _mono_aot_CupcakeiOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x34000140
.word 0xf94017b1
bl _p_645

