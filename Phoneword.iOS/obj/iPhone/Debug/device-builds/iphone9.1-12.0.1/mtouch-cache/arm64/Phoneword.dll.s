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
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Wed Dec  5 11:43:50 EST 2018)"
	.asciz "Phoneword.dll"
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
	.no_dead_strip Phoneword_App__ctor
Phoneword_App__ctor:
.file 1 "/Users/gorton/LEARN/xamarin/Phoneword/Phoneword/App.xaml.cs"
.loc 1 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803e01
.word 0xd2803e01
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Phoneword_App_OnStart
Phoneword_App_OnStart:
.loc 1 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
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
.loc 1 20 0
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

Lme_1:
.text
	.align 4
	.no_dead_strip Phoneword_App_OnSleep
Phoneword_App_OnSleep:
.loc 1 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 1 25 0
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

Lme_2:
.text
	.align 4
	.no_dead_strip Phoneword_App_OnResume
Phoneword_App_OnResume:
.loc 1 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #232]
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
.loc 1 30 0
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

Lme_3:
.text
	.align 4
	.no_dead_strip Phoneword_App_InitializeComponent
Phoneword_App_InitializeComponent:
.file 2 "/Users/gorton/LEARN/xamarin/Phoneword/Phoneword/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 2 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007c0
bl _p_6
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #248]
.loc 2 22 0
bl _p_7
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_9
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_9
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90023a0
bl _p_10
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_11
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Phoneword_App___InitComponentRuntime
Phoneword_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_12
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

Lme_5:
.text
	.align 4
	.no_dead_strip Phoneword_MainPage__ctor
Phoneword_MainPage__ctor:
.file 3 "/Users/gorton/LEARN/xamarin/Phoneword/Phoneword/MainPage.xaml.cs"
.loc 3 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xaa1a03e0
bl _p_13
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Phoneword_MainPage_OnTranslate_object_System_EventArgs
Phoneword_MainPage_OnTranslate_object_System_EventArgs:
.loc 3 16 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 3 17 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940f341
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_16
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 18 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
bl _p_17
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000680
.loc 3 19 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_18
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf9002fa0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xaa1a03e1
.word 0xf940ef41
bl _p_19
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 3 24 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_18
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Phoneword_MainPage_OnCall_object_System_EventArgs
Phoneword_MainPage_OnCall_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9005fa0
bl _p_21
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_22
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_23
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Phoneword_MainPage_InitializeComponent
Phoneword_MainPage_InitializeComponent:
.file 4 "/Users/gorton/LEARN/xamarin/Phoneword/Phoneword/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 4 26 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9004bbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf9004fbf
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
.loc 4 27 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40007a0
bl _p_6
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #352]
.loc 4 28 0
bl _p_7
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa3
.loc 4 29 0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa0303e0
.word 0xf90067a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_24
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 30 0
.word 0x14000332
bl _p_9
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40004a0
bl _p_9
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf90067a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_24
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000306

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90087a0
bl _p_25
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9004ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90083a0
bl _p_25
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801501
.word 0xd2801501
bl _p_3
.word 0xf9007fa0
bl _p_26
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f7

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf9007ba0
bl _p_27
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f6

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf90077a0
bl _p_28
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f5

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf90073a0
bl _p_29
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf9006fa0
bl _p_29
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f3

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf9006ba0
bl _p_30
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003fa
.word 0xf9402ba0
.word 0xaa0003f9

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90067a0
bl _p_10
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9404fa1
bl _p_11
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb5000180
.word 0xaa1503e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1503e0
.word 0x394002be
bl _p_32
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xaa1303e2
.word 0xf9400063

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_31
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb5000180
.word 0xaa1303e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1303e0
.word 0x3940027e
bl _p_32
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xf900f015
.word 0x91078000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1303e1
.word 0xf900f413
.word 0x9107a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9404ba0
.word 0xf90093a0
.word 0xd2800020

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90097a0
.word 0xd2800021
bl _p_33
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9008fa0
.word 0xf94053a2

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_34
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_36
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xf9404ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90087a0
.word 0xd2800041
bl _p_33
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a2

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9007fa0
.word 0xf9405ba2

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa1803e0
.word 0x3940031e
bl _p_34
.word 0xf9402fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1803e0
.word 0x3940031e
bl _p_35
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_36
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf90077a0
.word 0xaa1703e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x9101c3a0
.word 0xf9005fa0
.word 0xaa1703e0
bl _p_37
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94077a1
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba3
.word 0xf9000003
.word 0xf9403fa3
.word 0xf9000403
.word 0xf94043a3
.word 0xf9000803
.word 0xf94047a3
.word 0xf9000c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_38
.word 0xf9402fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xaa1603e0
.word 0x394002de
bl _p_38
.word 0xf9402fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xaa1503e0
.word 0x394002be
bl _p_38
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa1403e0
.word 0x3940029e
bl _p_38
.word 0xf9402fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001ac0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001920
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9001420

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9002020

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1403e0
.word 0x3940029e
bl _p_40
.word 0xf9402fb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xaa1303e0
.word 0x3940027e
bl _p_38
.word 0xf9402fb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf90067a0
.word 0xd2800000

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94067a1
.word 0x3900405f
.word 0xaa1303e0
.word 0x3940027e
bl _p_38
.word 0xf9402fb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c80

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ae0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9001420

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9002020

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1303e0
.word 0x3940027e
bl _p_40
.word 0xf9402fb1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0x3940033e
bl _p_38
.word 0xf9402fb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_41
.word 0xd2801540
.word 0xaa1103e1
bl _p_41

Lme_a:
.text
	.align 4
	.no_dead_strip Phoneword_MainPage___InitComponentRuntime
Phoneword_MainPage___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xaa1a03e0
bl _p_42
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1a03e0
bl _p_43
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_44
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Phoneword_MainPage__OnCalld__3__ctor
Phoneword_MainPage__OnCalld__3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #688]
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

Lme_c:
.text
	.align 4
	.no_dead_strip Phoneword_MainPage__OnCalld__3_MoveNext
Phoneword_MainPage__OnCalld__3_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800018
.word 0xf90043bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9805800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000080
.loc 3 31 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402000
.word 0xf9006ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9006fa0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9401fa1
.word 0xf9402021
.word 0xf940ec21

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #720]
bl _p_45
.word 0xf90073a0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x3, [x16, #728]

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x4, [x16, #736]
bl _p_46
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0xf94047be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_48
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000ae0
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900581f
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101c3a1
.word 0x910183a1
.word 0xf9403ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c00
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_49
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ca
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91014000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540017e0
.word 0x91014000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401fa0
.word 0xf90063a0
.word 0x9101c3a0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_50
.word 0xf90067a0
.word 0x53001c00
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0x39017001
.word 0xf9401fa0
.word 0x39417000
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000b60
.loc 3 37 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90067a0
.word 0xd2800000

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xd2800000
bl _p_51
.word 0xf90063a0
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 39 0
.word 0xf94023b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402400
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000380
.loc 3 40 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402402
.word 0xf9401fa0
.word 0xf9402000
.word 0xf940ec01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900241f
.word 0x1400001c
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94043a1
bl _p_52
.word 0xf94023b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_54
.word 0x14000019
.loc 3 42 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_55
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_41

Lme_d:
.text
	.align 4
	.no_dead_strip Phoneword_MainPage__OnCalld__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Phoneword_MainPage__OnCalld__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Phoneword_PhonewordTranslator_ToNumber_string
Phoneword_PhonewordTranslator_ToNumber_string:
.file 5 "/Users/gorton/LEARN/xamarin/Phoneword/Phoneword/PhoneTranslator.cs"
.loc 5 8 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90043bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 5 9 0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000e0
.loc 5 10 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0x140000eb
.loc 5 12 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_56
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003fa
.loc 5 14 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf9004ba0
bl _p_57
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 5 15 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa0003f6
.word 0xd2800015
.word 0x1400009b
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x540018e9
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x53003c00
.word 0xaa0003f4
.loc 5 16 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 17 0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_58
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000200
.loc 5 18 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e1
.word 0x3940033e
bl _p_59
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000052
.loc 5 20 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x9101c3a0
.word 0xf90047a0
.word 0xaa1403e0
bl _p_60
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9101e3a0
.word 0xb98073a0
.word 0xb9007ba0
.word 0xb98077a0
.word 0xb9007fa0
.loc 5 22 0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #808]
bl _p_61
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000360
.loc 5 23 0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xb9807ba0
.word 0xb9006ba0
.word 0xb9807fa0
.word 0xb9006fa0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x9101a3a0
.word 0xf94037a0
bl _p_62
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_63
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000007
.loc 5 26 0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0x14000033
.loc 5 27 0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 28 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.loc 5 15 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb98012c0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b0002bf
.word 0x54ffea8b
.loc 5 29 0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90043a0
.loc 5 30 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_41

Lme_f:
.text
	.align 4
	.no_dead_strip Phoneword_PhonewordTranslator_Contains_string_char
Phoneword_PhonewordTranslator_Contains_string_char:
.loc 5 33 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #816]
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
.loc 5 34 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0x794043a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.loc 5 35 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Phoneword_PhonewordTranslator_TranslateToNumber_char
Phoneword_PhonewordTranslator_TranslateToNumber_char:
.loc 5 42 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xd2800017
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 43 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000051
.loc 5 44 0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 45 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540010a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_58
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000440
.loc 5 46 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xaa1903e1
.word 0xb190001
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0x9101c3a0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #808]
bl _p_65
.word 0x9101c3a0
.word 0x9101a3a0
.word 0xb98073a0
.word 0xb9006ba0
.word 0xb98077a0
.word 0xb9006fa0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xb9806ba0
.word 0xb90083a0
.word 0xb9806fa0
.word 0xb90087a0
.word 0x14000034
.loc 5 47 0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 5 43 0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xb9801800
.word 0x6b00033f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x35fff3a0
.loc 5 48 0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0x9101e3a0
.word 0x910183a0
.word 0xb9807ba0
.word 0xb90063a0
.word 0xb9807fa0
.word 0xb90067a0
.word 0x910183a0
.word 0x910203a0
.word 0xb98063a0
.word 0xb90083a0
.word 0xb98067a0
.word 0xb90087a0
.loc 5 49 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910163a0
.word 0xb98083a0
.word 0xb9005ba0
.word 0xb98087a0
.word 0xb9005fa0
.word 0x910163a0
.word 0x9100c3a0
.word 0xb9805ba0
.word 0xb90033a0
.word 0xb9805fa0
.word 0xb90037a0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_41

Lme_11:
.text
	.align 4
	.no_dead_strip Phoneword_PhonewordTranslator__cctor
Phoneword_PhonewordTranslator__cctor:
.loc 5 37 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800101
bl _p_66
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd2800040

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800060

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa1703e0
.word 0xd2800061
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xd2800080

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa1603e0
.word 0xd2800081
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd28000a0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #896]
.word 0xaa1503e0
.word 0xd28000a1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9003fa0
.word 0xaa1403e0
.word 0xd28000c0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa1403e0
.word 0xd28000c1
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9003ba0
.word 0xaa1303e0
.word 0xd28000e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa1303e0
.word 0xd28000e1
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_54
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000039
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_41

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_54
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0x1400002a
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
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_41

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor:
.file 6 "D:\\a\\1\\s\\Xamarin.Forms.Core\\OnPlatform.cs"
.loc 6 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #944]
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
.loc 6 12 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9001ba0
bl _p_68
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_69
.loc 6 13 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android:
.loc 6 19 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #960]
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
.word 0x91008000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness:
.loc 6 21 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900635e
.loc 6 22 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x91008340
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf94047a1
.word 0xf9000c01
.loc 6 23 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS:
.loc 6 29 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0x91010000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness:
.loc 6 31 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900635e
.loc 6 32 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x91010340
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf94047a1
.word 0xf9000c01
.loc 6 33 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone:
.loc 6 39 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0x91018000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness:
.loc 6 41 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900635e
.loc 6 42 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x91018340
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf94047a1
.word 0xf9000c01
.loc 6 43 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default:
.loc 6 49 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0x91022000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness:
.loc 6 51 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902035e
.loc 6 52 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x91022340
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf94047a1
.word 0xf9000c01
.loc 6 53 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms:
.loc 6 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On:
.loc 6 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
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

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness:
.loc 6 64 0 prologue_end
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf900dfbf
.word 0xd2800019
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_36
.word 0xf900ffa0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900dfa0
.word 0x140000b7
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90103a0
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf900ffa0
.word 0xaa0003f9
.loc 6 65 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf900fba0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xb40011a0
.loc 6 67 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_70
.word 0xf90103a0
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
bl _p_71
.word 0xf900ffa0
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x34000c60
.loc 6 69 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xb4000ac0
.loc 6 71 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf90103a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_72
.word 0xf900ffa0
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a5

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xd2800000
.word 0xd2800000
.word 0xaa0503e0
.word 0xd2800003
.word 0xd2800004
.word 0xf94000a5

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002661
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xeb02003f
.word 0x10000011
.word 0x54002561
.word 0x91004000
.word 0x910363a1
.word 0xf9400001
.word 0xf9006fa1
.word 0xf9400401
.word 0xf90073a1
.word 0xf9400801
.word 0xf90077a1
.word 0xf9400c00
.word 0xf9007ba0
.word 0x910363a0
.word 0x910663a0
.word 0xf9406fa0
.word 0xf900cfa0
.word 0xf94073a0
.word 0xf900d3a0
.word 0xf94077a0
.word 0xf900d7a0
.word 0xf9407ba0
.word 0xf900dba0
.word 0xf900e3bf
.word 0x94000025
.word 0xf940e3a0
.word 0xb4000040
bl _p_73
.word 0x140000e5
.loc 6 64 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x35ffe620
.word 0xf900e3bf
.word 0x94000005
.word 0xf940e3a0
.word 0xb4000040
bl _p_73
.word 0x1400001c
.word 0xf900f3be
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf940dfa0
.word 0xb40001e0
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf940f3be
.word 0xd61f03c0
.loc 6 74 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39406340
.word 0x350007a0
.loc 6 75 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39420340
.word 0x35000380
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0x9105e3a0
.word 0x9102e3a0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xf940c3a0
.word 0xf90063a0
.word 0xf940c7a0
.word 0xf90067a0
.word 0xf940cba0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0x910083a0
.word 0xf9405fa0
.word 0xf90013a0
.word 0xf94063a0
.word 0xf90017a0
.word 0xf94067a0
.word 0xf9001ba0
.word 0xf9406ba0
.word 0xf9001fa0
.word 0x14000095
.word 0xaa1a03e0
.word 0x91022340
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400801
.word 0xf90057a1
.word 0xf9400c00
.word 0xf9005ba0
.word 0x910263a0
.word 0x910083a0
.word 0xf9404fa0
.word 0xf90013a0
.word 0xf94053a0
.word 0xf90017a0
.word 0xf94057a0
.word 0xf9001ba0
.word 0xf9405ba0
.word 0xf9001fa0
.word 0x1400007f
.loc 6 79 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910563a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9104e3a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_75
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910463a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_76
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x9103e3a0
.word 0xf900e7a0
.word 0x910563a0
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0x9104e3a0
.word 0xfd409fa4
.word 0xfd40a3a5
.word 0xfd40a7a6
.word 0xfd40aba7
.word 0x910463a0
.word 0xf9408fa0
.word 0xf90003e0
.word 0xf94093a0
.word 0xf90007e0
.word 0xf94097a0
.word 0xf9000be0
.word 0xf9409ba0
.word 0xf9000fe0
bl _p_77
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910083a0
.word 0xf9407fa0
.word 0xf90013a0
.word 0xf94083a0
.word 0xf90017a0
.word 0xf94087a0
.word 0xf9001ba0
.word 0xf9408ba0
.word 0xf9001fa0
.word 0x1400001d
.loc 6 81 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x9101e3a0
.word 0xf940cfa0
.word 0xf9003fa0
.word 0xf940d3a0
.word 0xf90043a0
.word 0xf940d7a0
.word 0xf90047a0
.word 0xf940dba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf94033b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_41

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor:
.loc 6 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xd2800000

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xd2800000
bl _p_78
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 7 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xd2888920
.word 0xd2888920
bl _p_79
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 7 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
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
.word 0xd2888920
.word 0xd2888920
bl _p_79
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 7 148 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1160]
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
.loc 7 149 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_79
bl _p_80
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 7 151 0
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
.loc 7 152 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 7 154 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_81
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 7 155 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 7 156 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 7 157 0
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
.loc 7 161 0
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
.loc 7 164 0
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
.loc 7 152 0
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
.loc 7 169 0
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

Lme_25:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 7 175 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1168]
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
.loc 7 176 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_79
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 7 179 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_82
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 7 180 0
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

Lme_26:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 7 185 0 prologue_end
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

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1176]
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
.loc 7 186 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_79
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 7 188 0
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

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 7 189 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 7 190 0
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
.word 0xf9408070
.word 0xd63f0200
.loc 7 191 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 7 193 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_83
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

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 194 0
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

Lme_27:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 7 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1200]
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
.loc 7 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_84
.word 0x3980b410
.word 0xb5000050
bl _p_85
.word 0xf9402ba0
bl _p_86
.word 0xf9400000
.word 0x14000033
.loc 7 73 0
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
bl _p_87
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_88
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
bl _p_87
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
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

Lme_28:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 7 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1208]
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

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 7 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1216]
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

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 7 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xd2888320
.word 0xd2888320
bl _p_79
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 7 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xd2888920
.word 0xd2888920
bl _p_79
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 7 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xd2888920
.word 0xd2888920
bl _p_79
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 7 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1248]
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
.loc 7 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_79
bl _p_80
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 7 96 0
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
.loc 7 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 7 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_89
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 7 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 7 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 7 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 7 108 0
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
.loc 7 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 7 97 0
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
.loc 7 113 0
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

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 7 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1256]
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
bl _p_90
.loc 7 119 0
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

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_54
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
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
.word 0x53001c00
.word 0x14000038
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
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_41

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1272]
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

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_54
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_41

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1280]
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

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_54
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_41

Lme_32:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 8 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1288]
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
bl _p_91
.loc 8 86 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 8 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_92
.loc 8 92 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 8 97 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_93
.loc 8 99 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 8 100 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 8 103 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_93
.loc 8 105 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 8 107 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 8 109 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 8 300 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_94
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_95
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 8 303 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_96
.loc 8 304 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 8 317 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_97
.loc 8 319 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_96
.loc 8 320 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 8 335 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_97
.loc 8 337 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_96
.loc 8 338 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 8 345 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 8 347 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab120
.word 0xf2a00020
.word 0xd28ab120
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 8 349 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 8 351 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab360
.word 0xf2a00020
.word 0xd28ab360
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 8 355 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_98
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_99
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 8 357 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_100
.loc 8 358 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 8 365 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xaa1603e0
.word 0xb5000236
.loc 8 367 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab120
.word 0xf2a00020
.word 0xd28ab120
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 8 369 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 8 371 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab360
.word 0xf2a00020
.word 0xd28ab360
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 8 375 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_101
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_102
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 8 377 0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_100
.loc 8 378 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 8 408 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1360]
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
bl _p_103
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000069
.loc 8 416 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_104
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009a0
.loc 8 419 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 8 428 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 430 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 8 431 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_105
.loc 8 433 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_106
.loc 8 435 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 8 438 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_41

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 8 452 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xf9401400
.word 0xb4000340
.loc 8 454 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_107
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 458 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 8 461 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 8 462 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 8 464 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 8 477 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1376]
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
bl _p_108
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_109
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 8 493 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0x39412000
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
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 8 501 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400ba0
bl _p_103
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_110
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 8 504 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_111
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 8 507 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_112
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_113
.loc 8 512 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 8 527 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_114
.word 0xf9400000
.word 0xb50006a0
.loc 8 528 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_114
.word 0xf9001fa0
.word 0xf94017a0
bl _p_115
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90027a0
.word 0xf94017a0
bl _p_116
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf90023a0
.word 0xf94017a0
bl _p_117
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 8 529 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_114
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 8 542 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_118
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_119
.word 0xaa0003fa
.loc 8 543 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 8 545 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 8 546 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 8 548 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_120
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_119
.word 0xaa0003f9
.loc 8 549 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 8 551 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 8 552 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 8 555 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 8 564 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_121
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_122
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 8 574 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_123
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_124
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 8 600 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_125
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_126
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 8 654 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_127
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 8 731 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf90043a1
.word 0x3940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_128
.word 0xaa0003e5
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a4
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 8 738 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 8 740 0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab5e0
.word 0xf2a00020
.word 0xd28ab5e0
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 8 743 0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 8 745 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab360
.word 0xf2a00020
.word 0xd28ab360
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 8 750 0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_129
.loc 8 755 0
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_130
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_131
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf90043a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 8 762 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x9100e3a1
.word 0x910183a1
.word 0xf9401fa1
.word 0xf90033a1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_132
.loc 8 764 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 9 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
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
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_133
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 9 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94013a0
.loc 9 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_134
.loc 9 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_135
.loc 9 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 214 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 215 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 9 216 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 9 217 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 9 526 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
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
.word 0xf90033bf
.loc 9 527 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 9 528 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 9 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003b9
.loc 9 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x53001c01
.word 0x3901c3a0
.loc 9 535 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 9 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9006ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9406ba0
.loc 9 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_73
.word 0x140000eb
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9006ba0
.loc 9 541 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_54
.word 0xf9003fbf
.word 0x9400001e
.word 0xf9403fa0
.word 0xb4000040
bl _p_73
.word 0x140000d2
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9006ba0
.loc 9 542 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_54
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_73
.word 0x140000b9
.word 0xf9005fbe
.loc 9 545 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000500
.loc 9 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9006ba0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba3
.word 0xf94037a2
.word 0xaa0303e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940007e
bl _p_137
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 548 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 9 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000300
.loc 9 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94033a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_138
.word 0x53001c00
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 9 556 0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.loc 9 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
bl _p_139
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340001e0
.loc 9 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_140
.loc 9 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_141
.loc 9 563 0
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003c0
.loc 9 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf9006fa1
.word 0x3940001e
.word 0xf9006ba0
.word 0xf9402fa0
bl _p_142
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.loc 9 566 0
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 9 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf9006fa1
.word 0x3940001e
.word 0xf9006ba0
.word 0xf9402fa0
bl _p_143
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 9 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 9 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 9 732 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1488]
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_144
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_145
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 9 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa9026bb9
.word 0xf9002faf
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90033bf
.word 0xd2800015
.word 0x3901a3bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_146
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9004fa0
.word 0xf9402fa0
bl _p_147
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a1
.word 0xf9401ba0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 770 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 9 771 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28abaa0
.word 0xf2a00020
.word 0xd28abaa0
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 9 773 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94033a0
.word 0xf9400c00
.word 0xb50002a0
.loc 9 774 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28abda0
.word 0xf2a00020
.word 0xd28abda0
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 9 778 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_148
.loc 9 780 0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_149
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90057a0
.word 0xf9402fa0
bl _p_150
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf9004fa0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 782 0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
bl _p_139
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340003c0
.loc 9 783 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033a0
.word 0xf9401000
.word 0xf9004ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_151
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_152
.loc 9 784 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
bl _p_153
.loc 9 788 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94033a0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b00

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001940
.word 0xf9001020
.word 0xf9005ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
bl _p_154
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001401
.word 0xf90057a0
.word 0xf9402fa0
bl _p_155
.word 0xf94057a1
.word 0xf9002020

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f5
.loc 9 793 0
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000420
.loc 9 796 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94033a0
.word 0xf9400800
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf9401000
.word 0xf90053a0
.word 0xd2800000
.word 0xf9402fa0
bl _p_156
.word 0xf90057a0
.word 0xf9402fa0
bl _p_157
.word 0xaa0003e5
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057af
.word 0xaa1503e0
.word 0xd2800004
.word 0xd63f00a0
.loc 9 798 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9003ba0
.word 0xf9403ba0
.loc 9 799 0
.word 0xf94023b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.loc 9 801 0
.word 0xf94023b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_139
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000200
.loc 9 802 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_140
.loc 9 803 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
bl _p_141
.loc 9 806 0
.word 0xf94023b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
.word 0x3901a3bf
.word 0x3941a3a1
.word 0xf9004fa1
.word 0x3940001e
.word 0xf9004ba0
.word 0xf9402fa0
bl _p_158
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94023b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.loc 9 807 0
.word 0xf94023b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_159
.loc 9 810 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
.word 0xf94023b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_41
.word 0xd2801540
.word 0xaa1103e1
bl _p_41

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_78
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 10 271 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1536]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 272 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 10 279 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1544]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 10 289 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_160
.loc 10 290 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 10 299 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_160
.loc 10 300 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 10 310 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0xf9400340
bl _p_161
.loc 10 311 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_162
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 11 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900133e
.loc 11 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000320
.loc 11 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 11 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 11 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0x39401340
.word 0x350001e0
.loc 11 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2876580
.word 0xd2876580
bl _p_79
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 11 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 11 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1600]
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
.loc 11 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000039
.loc 11 115 0
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

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 11 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 11 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_163
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_164
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 11 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0x910063a0
.word 0x394073a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 11 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 11 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 11 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 11 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9002ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_165
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 11 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1632]
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
.word 0x39401340
.word 0x35000100
.loc 11 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 11 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_166
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

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 11 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 11 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0x39401340
.word 0x34000200
.loc 11 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_167
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 11 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 11 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394053a0
.word 0x35000100
.loc 11 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 11 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98013a0
.word 0xf90023a0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 11 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
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
.word 0xaa1a03e0
.word 0xb50002da
.loc 11 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400002e
.loc 11 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #808]
bl _p_65
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_41

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 11 192 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
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
.word 0xaa1a03e0
.word 0xb50002da
.loc 11 193 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x14000051
.loc 11 194 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #1688]
bl _p_168
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 11 195 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802060
.word 0xf2a04000
.word 0xd2802060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_54
.loc 11 197 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x15, [x16, #808]
bl _p_65
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_41

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1696]
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

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_54
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_41

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_54
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000039
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_41

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 12 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 12 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_169
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_170
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_171
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 12 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 12 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_169
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 12 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_170
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_172
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_19
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_173
.loc 12 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_174
.loc 12 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_175
.word 0xaa0003f9
.word 0xf94043a0
bl _p_176
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_177
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 12 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 12 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_178
.loc 12 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_54
.word 0x14000001
.loc 12 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_54
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
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
.word 0x53001c00
.word 0x14000038
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
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_41

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1736]
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

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_54
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_41

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1744]
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

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_54
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_41

Lme_63:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness
Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness:
.file 13 "D:\\a\\1\\s\\Xamarin.Forms.Core\\Device.cs"
.loc 13 150 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bc
.word 0x910643bc
.word 0xfd0037a0
.word 0xfd003ba1
.word 0xfd003fa2
.word 0xfd0043a3
.word 0xfd0057a4
.word 0xfd005ba5
.word 0xfd005fa6
.word 0xfd0063a7

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90077b0
.word 0xf9400a11
.word 0xf9007bb1
.word 0xd280001a
.word 0xf94077b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_179
.word 0x93407c00
.word 0xf900c3a0
.word 0xf94077b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0x51000419
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000a82
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 13 153 0
.word 0xf94077b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910583a0
.word 0xf94037a0
.word 0xf900b3a0
.word 0xf9403ba0
.word 0xf900b7a0
.word 0xf9403fa0
.word 0xf900bba0
.word 0xf94043a0
.word 0xf900bfa0
.word 0x910583a0
.word 0x9100a3a0
.word 0xf940b3a0
.word 0xf90017a0
.word 0xf940b7a0
.word 0xf9001ba0
.word 0xf940bba0
.word 0xf9001fa0
.word 0xf940bfa0
.word 0xf90023a0
.word 0x1400004b
.loc 13 155 0
.word 0xf94077b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910503a0
.word 0xf94057a0
.word 0xf900a3a0
.word 0xf9405ba0
.word 0xf900a7a0
.word 0xf9405fa0
.word 0xf900aba0
.word 0xf94063a0
.word 0xf900afa0
.word 0x910503a0
.word 0x9100a3a0
.word 0xf940a3a0
.word 0xf90017a0
.word 0xf940a7a0
.word 0xf9001ba0
.word 0xf940aba0
.word 0xf9001fa0
.word 0xf940afa0
.word 0xf90023a0
.word 0x14000032
.loc 13 158 0
.word 0xf94077b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1c03e0
.word 0x910483a0
.word 0xf9400380
.word 0xf90093a0
.word 0xf9400780
.word 0xf90097a0
.word 0xf9400b80
.word 0xf9009ba0
.word 0xf9400f80
.word 0xf9009fa0
.word 0x910483a0
.word 0x9100a3a0
.word 0xf94093a0
.word 0xf90017a0
.word 0xf94097a0
.word 0xf9001ba0
.word 0xf9409ba0
.word 0xf9001fa0
.word 0xf9409fa0
.word 0xf90023a0
.word 0x14000019
.loc 13 161 0
.word 0xf94077b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910403a0
.word 0xf94037a0
.word 0xf90083a0
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf9403fa0
.word 0xf9008ba0
.word 0xf94043a0
.word 0xf9008fa0
.word 0x910403a0
.word 0x9100a3a0
.word 0xf94083a0
.word 0xf90017a0
.word 0xf94087a0
.word 0xf9001ba0
.word 0xf9408ba0
.word 0xf9001fa0
.word 0xf9408fa0
.word 0xf90023a0
.word 0xf94077b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013bc
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 7 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1768]
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

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 218 0
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
.loc 7 219 0
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

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 10 417 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1776]
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
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_180
.word 0xf9004ba0
.word 0xf94033a0
bl _p_181
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 10 418 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 14 130 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910183a0
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
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_94
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910183a4
.word 0xf90033bf
.word 0x910183a4
.word 0x910163a4
.word 0xf94033a4
.word 0xf9002fa4
.word 0xaa1903e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_97
.loc 14 134 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 135 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_96
.loc 14 136 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1792]
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

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 10 444 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 445 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 10 446 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Phoneword_App__ctor
bl Phoneword_App_OnStart
bl Phoneword_App_OnSleep
bl Phoneword_App_OnResume
bl Phoneword_App_InitializeComponent
bl Phoneword_App___InitComponentRuntime
bl method_addresses
bl Phoneword_MainPage__ctor
bl Phoneword_MainPage_OnTranslate_object_System_EventArgs
bl Phoneword_MainPage_OnCall_object_System_EventArgs
bl Phoneword_MainPage_InitializeComponent
bl Phoneword_MainPage___InitComponentRuntime
bl Phoneword_MainPage__OnCalld__3__ctor
bl Phoneword_MainPage__OnCalld__3_MoveNext
bl Phoneword_MainPage__OnCalld__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Phoneword_PhonewordTranslator_ToNumber_string
bl Phoneword_PhonewordTranslator_Contains_string_char
bl Phoneword_PhonewordTranslator_TranslateToNumber_char
bl Phoneword_PhonewordTranslator__cctor
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On
bl Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 78,79,80,81,82,83,84,85
	.long 86,87,88,89,90,91,92,93
	.long 96,101,102,105
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_96
bl ut_101
bl ut_102
bl ut_105

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,16,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,154,4,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,14,12,31,0,68,14
	.byte 192,1,157,24,158,23,68,13,29,34,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34
	.byte 150,33,68,151,32,152,31,68,153,30,154,29,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27
	.byte 68,152,26,153,25,68,154,24,13,12,31,0,68,14,64,157,8,158,7,68,13,29,34,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,152,8,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153
	.byte 16,154,15,34,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152
	.byte 15,68,153,14,154,13,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68
	.byte 151,12,152,11,68,153,10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,17,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,154,16,19,12,31,0,84,14,144,4,157,66,158,65,68,13,29,84,153,64,154,63,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19
	.byte 68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149
	.byte 14,150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68
	.byte 151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,13,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,23,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,68,149,20,68,151,19,68,154,18,23,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148
	.byte 22,68,150,21,68,154,20,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,24,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,153,9,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,24,12,31,0,68,14,192,1,157
	.byte 24,158,23,68,13,29,68,149,22,150,21,68,153,20,154,19,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153
	.byte 6,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,154,10,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149
	.byte 26,150,25,68,151,24,152,23,68,153,22,154,21,22,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,153,48,154
	.byte 47,68,156,46,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,153,16

.text
	.align 4
plt:
mono_aot_Phoneword_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3623
	.no_dead_strip plt_Phoneword_App_InitializeComponent
plt_Phoneword_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3628
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3630
	.no_dead_strip plt_Phoneword_MainPage__ctor
plt_Phoneword_MainPage__ctor:
_p_4:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3638
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3640
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider
plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider:
_p_6:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3645
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3650
	.no_dead_strip plt_Phoneword_App___InitComponentRuntime
plt_Phoneword_App___InitComponentRuntime:
_p_8:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3655
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_9:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3657
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_10:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3662
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_11:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3667
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Phoneword_App_Phoneword_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Phoneword_App_Phoneword_App_System_Type:
_p_12:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3672
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_13:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3684
	.no_dead_strip plt_Phoneword_MainPage_InitializeComponent
plt_Phoneword_MainPage_InitializeComponent:
_p_14:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3689
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_15:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3691
	.no_dead_strip plt_Phoneword_PhonewordTranslator_ToNumber_string
plt_Phoneword_PhonewordTranslator_ToNumber_string:
_p_16:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3696
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_17:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3698
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool
plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool:
_p_18:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3703
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_19:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3708
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_20:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3713
	.no_dead_strip plt_Phoneword_MainPage__OnCalld__3__ctor
plt_Phoneword_MainPage__OnCalld__3__ctor:
_p_21:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3718
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_22:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3720
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Phoneword_MainPage__OnCalld__3_Phoneword_MainPage__OnCalld__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Phoneword_MainPage__OnCalld__3_Phoneword_MainPage__OnCalld__3_:
_p_23:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3725
	.no_dead_strip plt_Phoneword_MainPage___InitComponentRuntime
plt_Phoneword_MainPage___InitComponentRuntime:
_p_24:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3737
	.no_dead_strip plt_Xamarin_Forms_On__ctor
plt_Xamarin_Forms_On__ctor:
_p_25:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3739
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor:
_p_26:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3744
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_27:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3755
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_28:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3760
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_29:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3765
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_30:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3770
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_31:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3775
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_32:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3780
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor_int
plt_System_Collections_Generic_List_1_string__ctor_int:
_p_33:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3785
	.no_dead_strip plt_Xamarin_Forms_On_set_Platform_System_Collections_Generic_IList_1_string
plt_Xamarin_Forms_On_set_Platform_System_Collections_Generic_IList_1_string:
_p_34:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3796
	.no_dead_strip plt_Xamarin_Forms_On_set_Value_object
plt_Xamarin_Forms_On_set_Value_object:
_p_35:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3801
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms:
_p_36:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3806
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness:
_p_37:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3817
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_38:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3828
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_39:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3833
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_40:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3844
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_41:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3849
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Phoneword_MainPage_Phoneword_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Phoneword_MainPage_Phoneword_MainPage_System_Type:
_p_42:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3884
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_43:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3896
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_44:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3908
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_45:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3920
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string_string:
_p_46:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3925
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_47:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3930
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_48:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3941
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Phoneword_MainPage__OnCalld__3_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Phoneword_MainPage__OnCalld__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Phoneword_MainPage__OnCalld__3_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Phoneword_MainPage__OnCalld__3_:
_p_49:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3952
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_50:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3964
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_Phoneword_IDialer_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_Phoneword_IDialer_Xamarin_Forms_DependencyFetchTarget:
_p_51:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3975
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_52:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3987
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_53:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3992
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_54:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4031
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_55:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4059
	.no_dead_strip plt_string_ToUpperInvariant
plt_string_ToUpperInvariant:
_p_56:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4064
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_57:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4069
	.no_dead_strip plt_Phoneword_PhonewordTranslator_Contains_string_char
plt_Phoneword_PhonewordTranslator_Contains_string_char:
_p_58:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4074
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_59:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4076
	.no_dead_strip plt_Phoneword_PhonewordTranslator_TranslateToNumber_char
plt_Phoneword_PhonewordTranslator_TranslateToNumber_char:
_p_60:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4081
	.no_dead_strip plt_System_Nullable_1_int_get_HasValue
plt_System_Nullable_1_int_get_HasValue:
_p_61:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4083
	.no_dead_strip plt_System_Nullable_1_int_Box_System_Nullable_1_int
plt_System_Nullable_1_int_Box_System_Nullable_1_int:
_p_62:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4094
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_63:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4116
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_64:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4121
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_65:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4126
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_66:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4137
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_67:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4145
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_On__ctor
plt_System_Collections_Generic_List_1_Xamarin_Forms_On__ctor:
_p_68:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4183
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On:
_p_69:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4203
	.no_dead_strip plt_Xamarin_Forms_On_get_Platform
plt_Xamarin_Forms_On_get_Platform:
_p_70:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4225
	.no_dead_strip plt_Xamarin_Forms_Device_get_RuntimePlatform
plt_Xamarin_Forms_Device_get_RuntimePlatform:
_p_71:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4230
	.no_dead_strip plt_Xamarin_Forms_On_get_Value
plt_Xamarin_Forms_On_get_Value:
_p_72:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4235
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_73:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4240
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS:
_p_74:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4278
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android:
_p_75:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4300
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone:
_p_76:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4322
	.no_dead_strip plt_Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness
plt_Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness:
_p_77:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4344
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_Xamarin_Forms_Xaml_IValueConverterProvider_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_Xamarin_Forms_Xaml_IValueConverterProvider_Xamarin_Forms_DependencyFetchTarget:
_p_78:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4365
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_79:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4386
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_80:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4415
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_81:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4438
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_82:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4479
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_83:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4520
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_84:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4570
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_85:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4578
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_86:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4604
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_87:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4621
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_88:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4629
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_89:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4666
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_90:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4689
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_91:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4694
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_92:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4699
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_93:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4704
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_94:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4709
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_95:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4732
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext
plt_System_Threading_Tasks_Task_PossiblyCaptureContext:
_p_96:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4755
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_97:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4760
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_98:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4783
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_99:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4791
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_100:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4814
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_101:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4837
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_102:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4845
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_103:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4868
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_104:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4873
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_105:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4878
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_106:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4883
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_107:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4906
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_108:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4929
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_109:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4952
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_110:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4975
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_111:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4980
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_112:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4985
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_113:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4990
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_114:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5013
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_115:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5030
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_116:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5038
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_117:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5061
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_118:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5112
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_119:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5120
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_120:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5141
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_121:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5176
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_122:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5184
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_123:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5234
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_124:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5242
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_125:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5265
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_126:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5288
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_127:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5329
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_128:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5370
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_129:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5393
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_130:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5425
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_131:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5433
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_132:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5456
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_133:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5479
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_134:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5502
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_135:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5507
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_136:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5512
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_137:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5517
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_138:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5522
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn
plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn:
_p_139:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5527
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus:
_p_140:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5532
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task:
_p_141:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5537
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_142:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5569
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_143:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5592
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_144:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5633
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_145:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5641
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_146:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5691
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_147:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5699
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_148:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5722
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_149:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5727
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_150:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5735
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_151:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5758
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong:
_p_152:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5763
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task:
_p_153:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5768
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_154:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5773
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_155:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5796
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_156:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5819
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_157:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5827
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_158:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5850
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_159:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5873
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_160:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5903
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_161:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5908
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_162:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5940
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_163:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5963
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_164:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5985
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_165:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 6007
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_166:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 6012
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_167:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 6017
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_168:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 6022
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_169:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 6027
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_170:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 6032
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_171:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 6037
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_172:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 6042
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_173:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 6047
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_174:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 6052
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_175:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6079
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_176:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6093
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_177:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6107
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_178:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6115
	.no_dead_strip plt_Xamarin_Forms_Device_get_OS
plt_Xamarin_Forms_Device_get_OS:
_p_179:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6120
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_180:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6152
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_181:
adrp x16, mono_aot_Phoneword_got@PAGE+0
add x16, x16, mono_aot_Phoneword_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6160
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Phoneword_got, 3264
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
	.asciz "15C50B3B-1062-466B-AA2B-40DF700B2743"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Phoneword"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Phoneword_got
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

	.long 226,3264,182,106,70,387000831,0,23603
	.long 128,8,8,8,0,25,27704,4088
	.long 3752,3144,0,3512,3720,3200,0,2448
	.long 168,4080,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 246,151,247,113,202,146,232,126,130,30,232,193,177,242,25,111
	.globl _mono_aot_module_Phoneword_info
	.align 3
_mono_aot_module_Phoneword_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM145=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM147=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM151=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM156=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM158=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM159=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM164=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM171=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM175=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM177=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM178=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM179=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM180=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM181=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM183=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM184=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM187=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM190=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM191=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM192=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM193=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM204=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM207=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM208=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_43:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM212=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM213=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM214=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_44:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_45:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM220=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM228=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM231=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM232=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM233=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM235=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM239=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM242=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM243=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM246=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM247=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM248=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM249=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM252=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
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

LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM266=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM267=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM272=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM273=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM276=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM283=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM285=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM287=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM295=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM298=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM299=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM300=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM301=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM302=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM303=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM304=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM305=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM306=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_59:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM309=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM314=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM315=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM318=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM323=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_58:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM334=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM336=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM338=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_57:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM342=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM345=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM346=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM349=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM351=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM353=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM356=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM361=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_68:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM364=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM367=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM370=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_74:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM374=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM375=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_75:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM378=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM379=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM380=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM383=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM390=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM391=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM392=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM394=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_76:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM397=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM400=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM404=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM406=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM409=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM416=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM417=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM420=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM421=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM424=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM425=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM428=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM431=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM432=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_79:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM435=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM437=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM438=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_77:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM441=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM442=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM444=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM445=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM448=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM449=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM453=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM454=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM456=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM457=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM458=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_67:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM461=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM464=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM465=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM474=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM477=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM481=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM483=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_64:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM487=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM488=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM489=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM491=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM494=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM498=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM501=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM502=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM505=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM506=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM507=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM508=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM513=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM514=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM517=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM519=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM521=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM522=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM525=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM526=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM529=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM532=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM533=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM534=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_88:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM537=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM538=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_87:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM541=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM543=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM545=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM548=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM551=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM555=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM557=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_94:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM561=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM568=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM569=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM573=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM574=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM577=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM584=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM585=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM586=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM588=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM591=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM594=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM602=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM605=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM608=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM611=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM612=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM613=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM614=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM615=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM616=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM617=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM618=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM619=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM620=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_105:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM624=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM627=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM628=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM633=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM634=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM637=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM638=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM639=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM642=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM649=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM650=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM651=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM653=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_113:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM657=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_112:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM660=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM661=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM662=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_114:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM669=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_116:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM673=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_115:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM683=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM689=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM690=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_111:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM693=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM696=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM698=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM699=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM701=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM704=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM707=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM710=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM713=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM714=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM717=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM718=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM719=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM720=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM721=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM722=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM723=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM724=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM725=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM726=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM729=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM730=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM733=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM734=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM737=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM738=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM741=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM742=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM743=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM744=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM746=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM750=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM751=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM752=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM753=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM754=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM756=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM757=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM758=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM759=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM760=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM761=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM762=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM763=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM764=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_125:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM767=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM768=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_124:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM771=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM773=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM775=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_129:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM778=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_128:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM781=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM782=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM784=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_130:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM787=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM789=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM790=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_127:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM793=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM794=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM796=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM797=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM798=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM801=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM802=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM803=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM804=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM807=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM810=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM811=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM813=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_134:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM816=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM818=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM819=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM822=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM823=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM825=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM826=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM827=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 216,3,16
LDIFF_SYM830=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM831=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,168,3,6
	.asciz "_containerArea"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,176,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,208,3,6
	.asciz "_hasAppeared"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,209,3,6
	.asciz "_logicalChildren"

LDIFF_SYM836=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,240,2,6
	.asciz "_titleView"

LDIFF_SYM837=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,248,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM838=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM839=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM840=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,144,3,6
	.asciz "Appearing"

LDIFF_SYM841=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,152,3,6
	.asciz "Disappearing"

LDIFF_SYM842=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM843=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_136:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM846=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_138:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM849=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM850=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_137:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM853=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM855=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM857=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM860=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM861=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM862=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM863=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM864=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_139:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM867=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM870=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM871=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM874=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM875=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM878=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM879=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM882=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM883=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_144:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM886=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM887=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM890=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM891=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM892=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM893=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM894=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM895=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM896=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM898=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM899=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM900=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM901=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM902=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM903=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM904=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM905=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM906=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM907=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM908=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_0:

	.byte 5
	.asciz "Phoneword_App"

	.byte 232,2,16
LDIFF_SYM911=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "Phoneword_App"

LDIFF_SYM912=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2
	.asciz "Phoneword.App:.ctor"
	.asciz "Phoneword_App__ctor"

	.byte 1,10
	.quad Phoneword_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde0_end - Lfde0_start
	.long LDIFF_SYM916
Lfde0_start:

	.long 0
	.align 3
	.quad Phoneword_App__ctor

LDIFF_SYM917=Lme_0 - Phoneword_App__ctor
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword.App:OnStart"
	.asciz "Phoneword_App_OnStart"

	.byte 1,18
	.quad Phoneword_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde1_end - Lfde1_start
	.long LDIFF_SYM919
Lfde1_start:

	.long 0
	.align 3
	.quad Phoneword_App_OnStart

LDIFF_SYM920=Lme_1 - Phoneword_App_OnStart
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword.App:OnSleep"
	.asciz "Phoneword_App_OnSleep"

	.byte 1,23
	.quad Phoneword_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde2_end - Lfde2_start
	.long LDIFF_SYM922
Lfde2_start:

	.long 0
	.align 3
	.quad Phoneword_App_OnSleep

LDIFF_SYM923=Lme_2 - Phoneword_App_OnSleep
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword.App:OnResume"
	.asciz "Phoneword_App_OnResume"

	.byte 1,28
	.quad Phoneword_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde3_end - Lfde3_start
	.long LDIFF_SYM925
Lfde3_start:

	.long 0
	.align 3
	.quad Phoneword_App_OnResume

LDIFF_SYM926=Lme_3 - Phoneword_App_OnResume
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM927=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM928=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM929=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2
	.asciz "Phoneword.App:InitializeComponent"
	.asciz "Phoneword_App_InitializeComponent"

	.byte 2,20
	.quad Phoneword_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM933=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM934=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde4_end - Lfde4_start
	.long LDIFF_SYM935
Lfde4_start:

	.long 0
	.align 3
	.quad Phoneword_App_InitializeComponent

LDIFF_SYM936=Lme_4 - Phoneword_App_InitializeComponent
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword.App:__InitComponentRuntime"
	.asciz "Phoneword_App___InitComponentRuntime"

	.byte 0,0
	.quad Phoneword_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde5_end - Lfde5_start
	.long LDIFF_SYM938
Lfde5_start:

	.long 0
	.align 3
	.quad Phoneword_App___InitComponentRuntime

LDIFF_SYM939=Lme_5 - Phoneword_App___InitComponentRuntime
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 216,3,16
LDIFF_SYM940=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM941=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 216,3,16
LDIFF_SYM944=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM945=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 248,2,16
LDIFF_SYM948=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM949=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_152:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM952=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM953=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_151:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM958=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM960=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_153:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM963=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM964=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 144,3,16
LDIFF_SYM967=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM968=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,248,2,6
	.asciz "Completed"

LDIFF_SYM969=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,128,3,6
	.asciz "TextChanged"

LDIFF_SYM970=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM971=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_156:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM974=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM975=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_155:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM978=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM980=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM982=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 160,3,16
LDIFF_SYM985=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM986=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,35,248,2,6
	.asciz "Clicked"

LDIFF_SYM987=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,128,3,6
	.asciz "Pressed"

LDIFF_SYM988=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,136,3,6
	.asciz "Released"

LDIFF_SYM989=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,144,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM990=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM991=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_146:

	.byte 5
	.asciz "Phoneword_MainPage"

	.byte 240,3,16
LDIFF_SYM994=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "translatedNumber"

LDIFF_SYM995=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,216,3,6
	.asciz "phoneNumberText"

LDIFF_SYM996=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,224,3,6
	.asciz "callButton"

LDIFF_SYM997=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,232,3,0,7
	.asciz "Phoneword_MainPage"

LDIFF_SYM998=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2
	.asciz "Phoneword.MainPage:.ctor"
	.asciz "Phoneword_MainPage__ctor"

	.byte 3,10
	.quad Phoneword_MainPage__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1002
Lfde6_start:

	.long 0
	.align 3
	.quad Phoneword_MainPage__ctor

LDIFF_SYM1003=Lme_7 - Phoneword_MainPage__ctor
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1004=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1005=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2
	.asciz "Phoneword.MainPage:OnTranslate"
	.asciz "Phoneword_MainPage_OnTranslate_object_System_EventArgs"

	.byte 3,16
	.quad Phoneword_MainPage_OnTranslate_object_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1010=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1011=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1012
Lfde7_start:

	.long 0
	.align 3
	.quad Phoneword_MainPage_OnTranslate_object_System_EventArgs

LDIFF_SYM1013=Lme_8 - Phoneword_MainPage_OnTranslate_object_System_EventArgs
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 17
	.asciz "Phoneword_IDialer"

	.byte 16,7
	.asciz "Phoneword_IDialer"

LDIFF_SYM1014=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_158:

	.byte 5
	.asciz "_<OnCall>d__3"

	.byte 96,16
LDIFF_SYM1017=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,88,6
	.asciz "<>t__builder"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1021=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1022=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,64,6
	.asciz "<>s__1"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,92,6
	.asciz "<dialer>5__2"

LDIFF_SYM1024=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,72,6
	.asciz "<>u__1"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,80,0,7
	.asciz "_<OnCall>d__3"

LDIFF_SYM1026=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2
	.asciz "Phoneword.MainPage:OnCall"
	.asciz "Phoneword_MainPage_OnCall_object_System_EventArgs"

	.byte 0,0
	.quad Phoneword_MainPage_OnCall_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1031=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1032=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1034
Lfde8_start:

	.long 0
	.align 3
	.quad Phoneword_MainPage_OnCall_object_System_EventArgs

LDIFF_SYM1035=Lme_9 - Phoneword_MainPage_OnCall_object_System_EventArgs
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_On"

	.byte 32,16
LDIFF_SYM1036=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "<Platform>k__BackingField"

LDIFF_SYM1037=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,16,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_On"

LDIFF_SYM1039=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1042=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_OnPlatform`1"

	.byte 168,1,16
LDIFF_SYM1045=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "useLegacyFallback"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,24,6
	.asciz "android"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,32,6
	.asciz "ios"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,64,6
	.asciz "winPhone"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,96,6
	.asciz "hasDefault"

LDIFF_SYM1050=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,128,1,6
	.asciz "default"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,136,1,6
	.asciz "<Platforms>k__BackingField"

LDIFF_SYM1052=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_OnPlatform`1"

LDIFF_SYM1053=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_165:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1056=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1057=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_164:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1060=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1062=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1064=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 128,3,16
LDIFF_SYM1067=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1068=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1069=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 168,3,16
LDIFF_SYM1072=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1073=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,144,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,145,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,152,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1076=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1077=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1078=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1079=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1082=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1083=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1084=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1085=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1086=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1089=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1090=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 176,3,16
LDIFF_SYM1093=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1094=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1095=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_171:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1098=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1100=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1106=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_173:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1109=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1110=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_172:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1115=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1117=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 192,3,16
LDIFF_SYM1120=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1121=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,35,176,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1122=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1123=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2
	.asciz "Phoneword.MainPage:InitializeComponent"
	.asciz "Phoneword_MainPage_InitializeComponent"

	.byte 4,26
	.quad Phoneword_MainPage_InitializeComponent
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1127=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1128=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1129=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1130=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1131=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1132=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1133=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1134=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1135=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM1136=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1137
Lfde9_start:

	.long 0
	.align 3
	.quad Phoneword_MainPage_InitializeComponent

LDIFF_SYM1138=Lme_a - Phoneword_MainPage_InitializeComponent
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword.MainPage:__InitComponentRuntime"
	.asciz "Phoneword_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad Phoneword_MainPage___InitComponentRuntime
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1140
Lfde10_start:

	.long 0
	.align 3
	.quad Phoneword_MainPage___InitComponentRuntime

LDIFF_SYM1141=Lme_b - Phoneword_MainPage___InitComponentRuntime
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword.MainPage/<OnCall>d__3:.ctor"
	.asciz "Phoneword_MainPage__OnCalld__3__ctor"

	.byte 0,0
	.quad Phoneword_MainPage__OnCalld__3__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1143
Lfde11_start:

	.long 0
	.align 3
	.quad Phoneword_MainPage__OnCalld__3__ctor

LDIFF_SYM1144=Lme_c - Phoneword_MainPage__OnCalld__3__ctor
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword.MainPage/<OnCall>d__3:MoveNext"
	.asciz "Phoneword_MainPage__OnCalld__3_MoveNext"

	.byte 3,0
	.quad Phoneword_MainPage__OnCalld__3_MoveNext
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1149=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM1150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1151=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1152
Lfde12_start:

	.long 0
	.align 3
	.quad Phoneword_MainPage__OnCalld__3_MoveNext

LDIFF_SYM1153=Lme_d - Phoneword_MainPage__OnCalld__3_MoveNext
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1154=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2
	.asciz "Phoneword.MainPage/<OnCall>d__3:SetStateMachine"
	.asciz "Phoneword_MainPage__OnCalld__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Phoneword_MainPage__OnCalld__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1158=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1159
Lfde13_start:

	.long 0
	.align 3
	.quad Phoneword_MainPage__OnCalld__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1160=Lme_e - Phoneword_MainPage__OnCalld__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1163=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1167=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_176:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM1170=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1171=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM1172=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2
	.asciz "Phoneword.PhonewordTranslator:ToNumber"
	.asciz "Phoneword_PhonewordTranslator_ToNumber_string"

	.byte 5,8
	.quad Phoneword_PhonewordTranslator_ToNumber_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "raw"

LDIFF_SYM1175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,106,11
	.asciz "newNumber"

LDIFF_SYM1176=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM1179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,101,11
	.asciz "c"

LDIFF_SYM1181=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,99,11
	.asciz "result"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,248,0,11
	.asciz "V_8"

LDIFF_SYM1184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1185
Lfde14_start:

	.long 0
	.align 3
	.quad Phoneword_PhonewordTranslator_ToNumber_string

LDIFF_SYM1186=Lme_f - Phoneword_PhonewordTranslator_ToNumber_string
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword.PhonewordTranslator:Contains"
	.asciz "Phoneword_PhonewordTranslator_Contains_string_char"

	.byte 5,33
	.quad Phoneword_PhonewordTranslator_Contains_string_char
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "keyString"

LDIFF_SYM1187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,24,3
	.asciz "c"

LDIFF_SYM1188=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1190
Lfde15_start:

	.long 0
	.align 3
	.quad Phoneword_PhonewordTranslator_Contains_string_char

LDIFF_SYM1191=Lme_10 - Phoneword_PhonewordTranslator_Contains_string_char
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword.PhonewordTranslator:TranslateToNumber"
	.asciz "Phoneword_PhonewordTranslator_TranslateToNumber_char"

	.byte 5,42
	.quad Phoneword_PhonewordTranslator_TranslateToNumber_char
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM1192=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM1196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1198
Lfde16_start:

	.long 0
	.align 3
	.quad Phoneword_PhonewordTranslator_TranslateToNumber_char

LDIFF_SYM1199=Lme_11 - Phoneword_PhonewordTranslator_TranslateToNumber_char
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Phoneword.PhonewordTranslator:.cctor"
	.asciz "Phoneword_PhonewordTranslator__cctor"

	.byte 5,37
	.quad Phoneword_PhonewordTranslator__cctor
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1200
Lfde17_start:

	.long 0
	.align 3
	.quad Phoneword_PhonewordTranslator__cctor

LDIFF_SYM1201=Lme_12 - Phoneword_PhonewordTranslator__cctor
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1202=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1203=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_180:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1206=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1241=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_182:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1244=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1265=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_184:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1271=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_186:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1274=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1277=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1283=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_187:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1286=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1291=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_185:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1294=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1295=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1296=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1303=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1306=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_183:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1309=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM1311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM1312=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM1313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM1315=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1316=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_188:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1319=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1323=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_189:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1327=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_181:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1330=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1331=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1334=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1335=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1344=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1371=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1381=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_179:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1384=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1392=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1393=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1394=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1403=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1406=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1407=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1410=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1412=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_190:

	.byte 8
	.asciz "System_Reflection_AssemblyNameFlags"

	.byte 4
LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicKey"

	.byte 1,9
	.asciz "EnableJITcompileOptimizer"

	.byte 128,128,1,9
	.asciz "EnableJITcompileTracking"

	.byte 128,128,2,9
	.asciz "Retargetable"

	.byte 128,2,0,7
	.asciz "System_Reflection_AssemblyNameFlags"

LDIFF_SYM1416=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_191:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

	.byte 4
LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MD5"

	.byte 131,128,2,9
	.asciz "SHA1"

	.byte 132,128,2,9
	.asciz "SHA256"

	.byte 140,128,2,9
	.asciz "SHA384"

	.byte 141,128,2,9
	.asciz "SHA512"

	.byte 142,128,2,0,7
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

LDIFF_SYM1420=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_192:

	.byte 5
	.asciz "System_Reflection_StrongNameKeyPair"

	.byte 48,16
LDIFF_SYM1423=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,6
	.asciz "_publicKey"

LDIFF_SYM1424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,16,6
	.asciz "_keyPairContainer"

LDIFF_SYM1425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,24,6
	.asciz "_keyPairExported"

LDIFF_SYM1426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,40,6
	.asciz "_keyPairArray"

LDIFF_SYM1427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,32,0,7
	.asciz "System_Reflection_StrongNameKeyPair"

LDIFF_SYM1428=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_193:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

	.byte 4
LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 9
	.asciz "SameMachine"

	.byte 1,9
	.asciz "SameProcess"

	.byte 2,9
	.asciz "SameDomain"

	.byte 3,0,7
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

LDIFF_SYM1432=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_194:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM1435=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM1440=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_195:

	.byte 8
	.asciz "System_Reflection_ProcessorArchitecture"

	.byte 4
LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MSIL"

	.byte 1,9
	.asciz "X86"

	.byte 2,9
	.asciz "IA64"

	.byte 3,9
	.asciz "Amd64"

	.byte 4,9
	.asciz "Arm"

	.byte 5,0,7
	.asciz "System_Reflection_ProcessorArchitecture"

LDIFF_SYM1444=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_196:

	.byte 8
	.asciz "System_Reflection_AssemblyContentType"

	.byte 4
LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "WindowsRuntime"

	.byte 1,0,7
	.asciz "System_Reflection_AssemblyContentType"

LDIFF_SYM1448=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_178:

	.byte 5
	.asciz "System_Reflection_AssemblyName"

	.byte 112,16
LDIFF_SYM1451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,16,6
	.asciz "codebase"

LDIFF_SYM1453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,24,6
	.asciz "major"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,32,6
	.asciz "minor"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,36,6
	.asciz "build"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,40,6
	.asciz "revision"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,44,6
	.asciz "cultureinfo"

LDIFF_SYM1458=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,48,6
	.asciz "flags"

LDIFF_SYM1459=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,56,6
	.asciz "hashalg"

LDIFF_SYM1460=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,60,6
	.asciz "keypair"

LDIFF_SYM1461=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,64,6
	.asciz "publicKey"

LDIFF_SYM1462=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,72,6
	.asciz "keyToken"

LDIFF_SYM1463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,80,6
	.asciz "versioncompat"

LDIFF_SYM1464=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,88,6
	.asciz "version"

LDIFF_SYM1465=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,96,6
	.asciz "processor_architecture"

LDIFF_SYM1466=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,104,6
	.asciz "contentType"

LDIFF_SYM1467=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,108,0,7
	.asciz "System_Reflection_AssemblyName"

LDIFF_SYM1468=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_197:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1471=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1472=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.Reflection.AssemblyName,_string,_string>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1476=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1480=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1481=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1484
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string

LDIFF_SYM1485=Lme_14 - wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1486=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1487=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1491=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1494=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1495=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1498
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1499=Lme_15 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:.ctor"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor"

	.byte 6,10
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1501
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor

LDIFF_SYM1502=Lme_16 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:get_Android"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android"

	.byte 6,19
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1504
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android

LDIFF_SYM1505=Lme_17 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:set_Android"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness"

	.byte 6,21
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1508
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness

LDIFF_SYM1509=Lme_18 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:get_iOS"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS"

	.byte 6,29
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1510=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1511
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS

LDIFF_SYM1512=Lme_19 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:set_iOS"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness"

	.byte 6,31
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1515
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness

LDIFF_SYM1516=Lme_1a - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:get_WinPhone"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone"

	.byte 6,39
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1518
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone

LDIFF_SYM1519=Lme_1b - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:set_WinPhone"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness"

	.byte 6,41
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1522
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness

LDIFF_SYM1523=Lme_1c - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:get_Default"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default"

	.byte 6,49
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1525
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default

LDIFF_SYM1526=Lme_1d - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:set_Default"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness"

	.byte 6,51
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1529
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness

LDIFF_SYM1530=Lme_1e - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:get_Platforms"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms"

	.byte 6,56
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1532
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms

LDIFF_SYM1533=Lme_1f - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:set_Platforms"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On"

	.byte 6,56
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1535=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1536
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On

LDIFF_SYM1537=Lme_20 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1538=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:op_Implicit"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness"

	.byte 6,64
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "onPlatform"

LDIFF_SYM1541=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1542=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,141,184,3,11
	.asciz "onPlat"

LDIFF_SYM1543=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,141,152,3,11
	.asciz "V_3"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,141,248,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1546
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness

LDIFF_SYM1547=Lme_21 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness
	.long LDIFF_SYM1547
	.long 0
	.byte 12,31,0,84,14,144,4,157,66,158,65,68,13,29,84,153,64,154,63
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:.cctor"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor"

	.byte 6,59
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor
	.quad Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1548
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor

LDIFF_SYM1549=Lme_22 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 7,138,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1553
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1554=Lme_23 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 7,143,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1557
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1558=Lme_24 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 7,148,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1564
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1565=Lme_25 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 7,175,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1569
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1570=Lme_26 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 7,185,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1575
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1576=Lme_27 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 7,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1578
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1579=Lme_28 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 7,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1581
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1582=Lme_29 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 7,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1584
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1585=Lme_2a - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1585
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 7,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1587
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1588=Lme_2b - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 7,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1589=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1591
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1592=Lme_2c - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 7,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1595
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1596=Lme_2d - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1596
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 7,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1602
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1603=Lme_2e - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1603
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 7,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1604=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1605=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1607
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1608=Lme_2f - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1609=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1610=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1611=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1612=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1617=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1618=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1621
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1622=Lme_30 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1622
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1623=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1624=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1625=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1626=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1631=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1632=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1634
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1635=Lme_31 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1636=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1637=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1638=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1639=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1642=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1645=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1646=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1649
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1650=Lme_32 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1651=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1653=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1654=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1655=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 8,84
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1657
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1658=Lme_33 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1660=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1661=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1662=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 8,90
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1665=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1666
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1667=Lme_34 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 8,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1671
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1672=Lme_35 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 8,103
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1676=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1678
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1679=Lme_36 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1680=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1681=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1682=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1683=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 8,172,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1685=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1688=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1689
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1690=Lme_37 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1690
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1691=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1692=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1693=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1694=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_207:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1696=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 8,189,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1700=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1701=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1703=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1704=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1705=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1706
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1707=Lme_38 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 8,207,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1709=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1711=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1713=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1714=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1715=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1716
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1717=Lme_39 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1717
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 8,217,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1718=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1719=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1721=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1722=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1723=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1724
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1725=Lme_3a - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 8,237,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1726=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1727=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM1728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1730=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1731=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1732=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1733
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1734=Lme_3b - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 8,152,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1737=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1738
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1739=Lme_3c - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 8,196,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1742
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1743=Lme_3d - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 8,221,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1745
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1746=Lme_3e - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1746
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 8,237,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1747=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1748
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1749=Lme_3f - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1749
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 8,245,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1753
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1754=Lme_40 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1754
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 8,143,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_41

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1755
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1756=Lme_41 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1756
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 8,158,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1758=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1759=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1760
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1761=Lme_42 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 8,180,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1763
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1764=Lme_43 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1764
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 8,190,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1767
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1768=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1769=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1770=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 8,216,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1774=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1776
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1777=Lme_45 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1777
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 8,142,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1779=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1780=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1782=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1782
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1783=Lme_46 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1783
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1785=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 8,219,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1789=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1791=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1792=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1793=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1793
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1794=Lme_47 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1794
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 8,226,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM1796=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1797=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1799=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1800=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 3,141,232,0,11
	.asciz "internalOptions"

LDIFF_SYM1801=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 3,141,240,0,11
	.asciz "continuationTask"

LDIFF_SYM1802=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1803
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1804=Lme_48 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1805=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1807=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1808=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1809=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1810=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1811=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1812=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 9,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1813=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1815
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1816=Lme_49 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1819=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1820=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1821=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1822
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1823=Lme_4a - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1823
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1824=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1825=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1826=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_212:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1827=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1828=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1829=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1830=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_213:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1831=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1832=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1833=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1834=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_214:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1835=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1837=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1838=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1839=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_216:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1840=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1841=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1842=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1843=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_215:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1844=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1846=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1847=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1848=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 9,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1849=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM1850=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1851=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1852=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1854=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM1855=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1857
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1858=Lme_4b - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1859=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1860=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1861=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1862=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 9,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1864=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1865=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1867
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1868=Lme_4c - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1868
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1869=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1870=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1871=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1872=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1873=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1874=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1875=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 9,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1876=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1877=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,48,3
	.asciz "endAction"

LDIFF_SYM1878=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,56,3
	.asciz "state"

LDIFF_SYM1879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1880=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1881=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 3,141,224,0,11
	.asciz "asyncResult"

LDIFF_SYM1882=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1884
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1885=Lme_4d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,153,20,154,19
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1886=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1888=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_219:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1891=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1892=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1893=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1894=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1895=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 10,143,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1897=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1898=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1898
Lfde76_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1899=Lme_4e - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1899
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 10,151,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1901
Lfde77_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1902=Lme_4f - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1902
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1903=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1904=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1905=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1906=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 10,161,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1908=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1909
Lfde78_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM1910=Lme_50 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 10,171,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1912=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1913
Lfde79_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1914=Lme_51 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1914
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 10,182,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1916
Lfde80_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1917=Lme_52 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1917
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1918=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1921=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1922=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1923=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 11,94
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1926=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1926
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1927=Lme_53 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1927
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 11,99
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1929
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1930=Lme_54 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1930
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 11,104
	.quad System_Nullable_1_int_get_Value
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1932
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1933=Lme_55 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1933
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 11,113
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1935=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1936
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1937=Lme_56 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1937
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 11,123
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1940
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM1941=Lme_57 - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM1941
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 11,134,1
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1943
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1944=Lme_58 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1944
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 11,142,1
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1946=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1946
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1947=Lme_59 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1947
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 11,152,1
	.quad System_Nullable_1_int_ToString
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1949=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1949
Lfde88_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1950=Lme_5a - System_Nullable_1_int_ToString
	.long LDIFF_SYM1950
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 11,177,1
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1952=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1952
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1953=Lme_5b - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1953
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 11,185,1
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1956=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1956
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1957=Lme_5c - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1957
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 11,192,1
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1960
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM1961=Lme_5d - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM1961
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1962=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1963=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1966=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1967=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1969
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1970=Lme_5e - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1970
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1971=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1972=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1973=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1974=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1975=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1976=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1980=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1981=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1983=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1984=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1984
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1985=Lme_5f - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1985
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1986=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1987=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1989=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1990=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1991=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1992=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_225:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1993=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1994=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1995=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1996=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1997=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1998=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 12,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2002=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2003=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2004=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2004
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM2005=Lme_60 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM2005
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2006=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2007=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2008=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2009=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.On>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2011=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2014=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2015=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2016=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2017=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2018=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2018
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On

LDIFF_SYM2019=Lme_61 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On
	.long LDIFF_SYM2019
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2020=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2021=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2022=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2023=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.On>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2024=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2025=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2028=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2029=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2031=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2031
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On

LDIFF_SYM2032=Lme_62 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On
	.long LDIFF_SYM2032
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2033=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2034=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2035=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2036=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.On>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2037=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2038=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2039=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2042=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2043=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2044=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2046=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2046
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On

LDIFF_SYM2047=Lme_63 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On
	.long LDIFF_SYM2047
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 8
	.asciz "Xamarin_Forms_TargetPlatform"

	.byte 4
LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 9
	.asciz "Other"

	.byte 0,9
	.asciz "iOS"

	.byte 1,9
	.asciz "Android"

	.byte 2,9
	.asciz "WinPhone"

	.byte 3,9
	.asciz "Windows"

	.byte 4,0,7
	.asciz "Xamarin_Forms_TargetPlatform"

LDIFF_SYM2049=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2050=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2051=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2
	.asciz "Xamarin.Forms.Device:OnPlatform<Xamarin.Forms.Thickness>"
	.asciz "Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness"

	.byte 13,150,1
	.quad Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "iOS"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 3,141,232,0,3
	.asciz "Android"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 3,141,168,1,3
	.asciz "WinPhone"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM2055=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2056=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2056
Lfde98_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness

LDIFF_SYM2057=Lme_64 - Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness
	.long LDIFF_SYM2057
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,153,48,154,47,68,156,46
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2058=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2059=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2061=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2062=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2063=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 7,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2065=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2066=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2066
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2067=Lme_65 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2067
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2068=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2070=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2071=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2072=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_232:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2073=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2075=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2076=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2077=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 10,161,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2079=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2080=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2081=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2081
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2082=Lme_66 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2082
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2083=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2085=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2086=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2087=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_233:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2088=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2089=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2090=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2091=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2092=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 14,130,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2093=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM2094=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM2095=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM2096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2097=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM2098=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2100
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2101=Lme_67 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2101
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2102=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2103=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2104=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2105=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_237:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2106=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2108=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2109=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2110=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2110
LTDIE_235:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2111=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2112=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2113=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2114=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2115=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2116=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2117=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2118=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2119=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2119
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM2120=Lme_68 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM2120
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2121=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2123=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2124=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2125=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_238:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2126=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2127=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2129=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2129
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2130=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2131=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 10,188,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2133=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2135=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2135
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2136=Lme_69 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2136
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
