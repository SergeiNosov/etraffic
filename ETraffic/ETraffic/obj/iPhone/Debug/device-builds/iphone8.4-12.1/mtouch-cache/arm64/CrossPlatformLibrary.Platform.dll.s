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
	.asciz "Mono AOT Compiler 5.14.0 (explicit/969357ac02b Wed Oct 31 18:22:58 EDT 2018)"
	.asciz "CrossPlatformLibrary.Platform.dll"
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
	.no_dead_strip CrossPlatformLibrary_Tracing_ConsoleTracer__ctor_string
CrossPlatformLibrary_Tracing_ConsoleTracer__ctor_string:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #200]
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

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9003ba0
bl _p_2
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_3
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x1, [x16, #216]
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x910123a1
.word 0xf90027a0
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0x910103a0
.word 0xf94023a0
bl _p_5
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_6
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800001
bl _p_7
.word 0xaa0003e1
.word 0xf9402fa0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_8
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_9
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400800
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_Tracing_ConsoleTracer_WriteCore_CrossPlatformLibrary_Tracing_TraceEntry
CrossPlatformLibrary_Tracing_ConsoleTracer_WriteCore_CrossPlatformLibrary_Tracing_TraceEntry:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_10
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb50008e0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9003ba0
.word 0x910183a0
.word 0xf90037a0
bl _p_11
.word 0xf94037be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x910183a1
.word 0xf9003fa0
.word 0x91004000
.word 0xf94033a1
.word 0xf9000001
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_13
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
bl _p_14
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000088
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9003ba0
.word 0xd2800080

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800081
bl _p_7
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf90067a0
.word 0xd2800000
.word 0x910163a0
.word 0xf90037a0
bl _p_15
.word 0xf94037be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94067a3
.word 0x910163a0
.word 0x91004040
.word 0xf9402fa1
.word 0xf9000001
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf90053a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_13
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf90047a0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_10
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_16
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_Tracing_ConsoleTracer_IsCategoryEnabled_CrossPlatformLibrary_Tracing_Category
CrossPlatformLibrary_Tracing_ConsoleTracer_IsCategoryEnabled_CrossPlatformLibrary_Tracing_Category:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_Tracing_ConsoleTracerFactory_Create_string
CrossPlatformLibrary_Tracing_ConsoleTracerFactory_Create_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf90027a0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94027a1
.word 0xf90023a0
bl _p_17
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_Tracing_ConsoleTracerFactory__ctor
CrossPlatformLibrary_Tracing_ConsoleTracerFactory__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #320]
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
bl _p_18
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_Tracing_DefaultTracerFactoryConfiguration_GetDefaultTracerFactory
CrossPlatformLibrary_Tracing_DefaultTracerFactoryConfiguration_GetDefaultTracerFactory:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #328]
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

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9001ba0
bl _p_19
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_Tracing_DefaultTracerFactoryConfiguration__ctor
CrossPlatformLibrary_Tracing_DefaultTracerFactoryConfiguration__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_Tools_PlatformServices__ctor_CrossPlatformLibrary_Tracing_ITracer
CrossPlatformLibrary_Tools_PlatformServices__ctor_CrossPlatformLibrary_Tracing_ITracer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #352]
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
bl _p_20
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_Tools_PlatformServices_GetAssemblies
CrossPlatformLibrary_Tools_PlatformServices_GetAssemblies:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #360]
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
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Attach
CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Attach:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #368]
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
bl _p_21
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009c0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001420

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9002020

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xd2800022
bl _p_24
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28022c0
.word 0xaa1103e1
bl _p_25
.word 0xd28015a0
.word 0xaa1103e1
bl _p_25

Lme_a:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_AttachToNativeExceptions_bool_bool
CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_AttachToNativeExceptions_bool_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
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
.word 0x3940a3a0
.word 0x34000f60
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x34000ea0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2804000
.word 0xd2804000
bl _p_26
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2804000
.word 0xd2804000
bl _p_26
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1803e2
.word 0xd2800140
bl _p_27
.word 0x93407c00
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800160

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1703e2
.word 0xd2800160
bl _p_27
.word 0x93407c00
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xaa1803e1

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400002
.word 0xd2800140
bl _p_27
.word 0x93407c00
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800160
.word 0xaa1703e1

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400002
.word 0xd2800160
bl _p_27
.word 0x93407c00
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_28
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_28
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_get_StackTracePath
CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_get_StackTracePath:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba3
.word 0xd2800120
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800022
.word 0xf9400063
.word 0xf940e470
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54000fc9
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd28000a1
bl _p_7
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1a03e2
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800020

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xd2800040

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa1603e0
.word 0xd2800041
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800060

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xaa1503e0
.word 0xd2800061
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9003fa0
.word 0xaa1403e0
.word 0xd2800080

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa1403e0
.word 0xd2800081
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
bl _p_30
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_25

Lme_c:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Detach
CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Detach:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #472]
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
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001420

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9002020

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28022c0
.word 0xaa1103e1
bl _p_25
.word 0xd28015a0
.word 0xaa1103e1
bl _p_25

Lme_d:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_CurrentDomainUnhandledException_object_System_UnhandledExceptionEventArgs
CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_CurrentDomainUnhandledException_object_System_UnhandledExceptionEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
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
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40002f6
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400802
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler__ctor
CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #504]
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
bl _p_33
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_Dispatching_DispatcherService_CheckBeginInvokeOnUI_System_Action
CrossPlatformLibrary_Dispatching_DispatcherService_CheckBeginInvokeOnUI_System_Action:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #512]
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

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90043a0
bl _p_34
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1803e0
bl _p_4
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x910123a1
.word 0xf90027a0
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0x910103a0
.word 0xf94023a0
bl _p_5
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_6
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800001
bl _p_7
.word 0xaa0003e1
.word 0xf94037a0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_35
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_36
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9002ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003f
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000620
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001420

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9002020

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_38
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28022c0
.word 0xaa1103e1
bl _p_25
.word 0xd28015a0
.word 0xaa1103e1
bl _p_25

Lme_10:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_Dispatching_DispatcherService__ctor
CrossPlatformLibrary_Dispatching_DispatcherService__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #592]
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

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_39
.word 0xf9001ba0
bl _p_40
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
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

Lme_11:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_Tracing_ConsoleTracer__c__DisplayClass1_0__ctor
CrossPlatformLibrary_Tracing_ConsoleTracer__c__DisplayClass1_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_Dispatching_DispatcherService__c__DisplayClass1_0__ctor
CrossPlatformLibrary_Dispatching_DispatcherService__c__DisplayClass1_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip CrossPlatformLibrary_Dispatching_DispatcherService__c__DisplayClass1_0__CheckBeginInvokeOnUIb__0
CrossPlatformLibrary_Dispatching_DispatcherService__c__DisplayClass1_0__CheckBeginInvokeOnUIb__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_sigaction_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Signal_intptr_intptr
wrapper_managed_to_native_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_sigaction_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Signal_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
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

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_41
.word 0x93407c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
bl _p_42
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_43
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CrossPlatformLibrary_Tracing_ConsoleTracer__ctor_string
bl CrossPlatformLibrary_Tracing_ConsoleTracer_WriteCore_CrossPlatformLibrary_Tracing_TraceEntry
bl CrossPlatformLibrary_Tracing_ConsoleTracer_IsCategoryEnabled_CrossPlatformLibrary_Tracing_Category
bl CrossPlatformLibrary_Tracing_ConsoleTracerFactory_Create_string
bl CrossPlatformLibrary_Tracing_ConsoleTracerFactory__ctor
bl CrossPlatformLibrary_Tracing_DefaultTracerFactoryConfiguration_GetDefaultTracerFactory
bl CrossPlatformLibrary_Tracing_DefaultTracerFactoryConfiguration__ctor
bl CrossPlatformLibrary_Tools_PlatformServices__ctor_CrossPlatformLibrary_Tracing_ITracer
bl CrossPlatformLibrary_Tools_PlatformServices_GetAssemblies
bl method_addresses
bl CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Attach
bl CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_AttachToNativeExceptions_bool_bool
bl CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_get_StackTracePath
bl CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Detach
bl CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_CurrentDomainUnhandledException_object_System_UnhandledExceptionEventArgs
bl CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler__ctor
bl CrossPlatformLibrary_Dispatching_DispatcherService_CheckBeginInvokeOnUI_System_Action
bl CrossPlatformLibrary_Dispatching_DispatcherService__ctor
bl CrossPlatformLibrary_Tracing_ConsoleTracer__c__DisplayClass1_0__ctor
bl CrossPlatformLibrary_Dispatching_DispatcherService__c__DisplayClass1_0__ctor
bl CrossPlatformLibrary_Dispatching_DispatcherService__c__DisplayClass1_0__CheckBeginInvokeOnUIb__0
bl method_addresses
bl wrapper_managed_to_native_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_sigaction_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Signal_intptr_intptr
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

	.byte 19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,27,12,31,0,68,14,208,1,157,26,158,25
	.byte 68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,32,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,153,17,68,154,16,21
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,17,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,152,16,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12
	.byte 68,151,11,152,10,68,153,9,154,8,68,155,7,156,6

.text
	.align 4
plt:
mono_aot_CrossPlatformLibrary_Platform_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 603
	.no_dead_strip plt_CrossPlatformLibrary_Tracing_ConsoleTracer__c__DisplayClass1_0__ctor
plt_CrossPlatformLibrary_Tracing_ConsoleTracer__c__DisplayClass1_0__ctor:
_p_2:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 611
	.no_dead_strip plt_CrossPlatformLibrary_Tracing_TracerBase__ctor
plt_CrossPlatformLibrary_Tracing_TracerBase__ctor:
_p_3:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 613
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object_System_Type
plt_System_Linq_Expressions_Expression_Constant_object_System_Type:
_p_4:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 618
	.no_dead_strip plt_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle
plt_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle:
_p_5:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 623
	.no_dead_strip plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo
plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo:
_p_6:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 628
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_7:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 633
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_string_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_string_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_8:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 641
	.no_dead_strip plt_Guards_Guard_ArgumentNotNullOrEmpty_System_Linq_Expressions_Expression_1_System_Func_1_string
plt_Guards_Guard_ArgumentNotNullOrEmpty_System_Linq_Expressions_Expression_1_System_Func_1_string:
_p_9:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 653
	.no_dead_strip plt_CrossPlatformLibrary_Tracing_TraceEntry_get_Exception
plt_CrossPlatformLibrary_Tracing_TraceEntry_get_Exception:
_p_10:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 658
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_11:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 663
	.no_dead_strip plt_CrossPlatformLibrary_Tracing_TraceEntry_get_Category
plt_CrossPlatformLibrary_Tracing_TraceEntry_get_Category:
_p_12:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 668
	.no_dead_strip plt_CrossPlatformLibrary_Tracing_TraceEntry_get_Message
plt_CrossPlatformLibrary_Tracing_TraceEntry_get_Message:
_p_13:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 673
	.no_dead_strip plt_System_Console_WriteLine_string_object_object_object
plt_System_Console_WriteLine_string_object_object_object:
_p_14:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 678
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_15:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 683
	.no_dead_strip plt_System_Console_WriteLine_string_object__
plt_System_Console_WriteLine_string_object__:
_p_16:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 688
	.no_dead_strip plt_CrossPlatformLibrary_Tracing_ConsoleTracer__ctor_string
plt_CrossPlatformLibrary_Tracing_ConsoleTracer__ctor_string:
_p_17:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 693
	.no_dead_strip plt_CrossPlatformLibrary_Tracing_TracerFactoryBase__ctor
plt_CrossPlatformLibrary_Tracing_TracerFactoryBase__ctor:
_p_18:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 695
	.no_dead_strip plt_CrossPlatformLibrary_Tracing_ConsoleTracerFactory__ctor
plt_CrossPlatformLibrary_Tracing_ConsoleTracerFactory__ctor:
_p_19:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 700
	.no_dead_strip plt_CrossPlatformLibrary_Tools_PlatformServicesBase__ctor_CrossPlatformLibrary_Tracing_ITracer
plt_CrossPlatformLibrary_Tools_PlatformServicesBase__ctor_CrossPlatformLibrary_Tracing_ITracer:
_p_20:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 702
	.no_dead_strip plt_System_AppDomain_get_CurrentDomain
plt_System_AppDomain_get_CurrentDomain:
_p_21:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 707
	.no_dead_strip plt_System_AppDomain_GetAssemblies
plt_System_AppDomain_GetAssemblies:
_p_22:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 712
	.no_dead_strip plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler
plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler:
_p_23:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 717
	.no_dead_strip plt_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_AttachToNativeExceptions_bool_bool
plt_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_AttachToNativeExceptions_bool_bool:
_p_24:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 722
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_25:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 724
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_26:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 759
	.no_dead_strip plt_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_sigaction_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Signal_intptr_intptr
plt_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_sigaction_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Signal_intptr_intptr:
_p_27:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 764
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_28:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 766
	.no_dead_strip plt_Foundation_NSFileManager_get_DefaultManager
plt_Foundation_NSFileManager_get_DefaultManager:
_p_29:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 771
	.no_dead_strip plt_System_IO_Path_Combine_string__
plt_System_IO_Path_Combine_string__:
_p_30:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 776
	.no_dead_strip plt_System_AppDomain_remove_UnhandledException_System_UnhandledExceptionEventHandler
plt_System_AppDomain_remove_UnhandledException_System_UnhandledExceptionEventHandler:
_p_31:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 781
	.no_dead_strip plt_System_UnhandledExceptionEventArgs_get_ExceptionObject
plt_System_UnhandledExceptionEventArgs_get_ExceptionObject:
_p_32:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 786
	.no_dead_strip plt_CrossPlatformLibrary_ExceptionHandling_ExceptionHandlerBase__ctor
plt_CrossPlatformLibrary_ExceptionHandling_ExceptionHandlerBase__ctor:
_p_33:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 791
	.no_dead_strip plt_CrossPlatformLibrary_Dispatching_DispatcherService__c__DisplayClass1_0__ctor
plt_CrossPlatformLibrary_Dispatching_DispatcherService__c__DisplayClass1_0__ctor:
_p_34:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 796
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_System_Action_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_System_Action_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_35:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 798
	.no_dead_strip plt_Guards_Guard_ArgumentNotNull_System_Action_System_Linq_Expressions_Expression_1_System_Func_1_System_Action
plt_Guards_Guard_ArgumentNotNull_System_Action_System_Linq_Expressions_Expression_1_System_Func_1_System_Action:
_p_36:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 810
	.no_dead_strip plt_Foundation_NSThread_get_Current
plt_Foundation_NSThread_get_Current:
_p_37:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 822
	.no_dead_strip plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action
plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
_p_38:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 827
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_39:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 832
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_40:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 864
	.no_dead_strip plt__icall_native_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_sigaction_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Signal_intptr_intptr
plt__icall_native_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_sigaction_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Signal_intptr_intptr:
_p_41:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 869
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_42:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 871
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_43:
adrp x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGE+0
add x16, x16, mono_aot_CrossPlatformLibrary_Platform_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 909
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CrossPlatformLibrary_Platform_got, 1000
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
	.asciz "D5B6E754-97DE-43E7-BD14-B07C445360E8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CrossPlatformLibrary.Platform"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_CrossPlatformLibrary_Platform_got
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

	.long 81,1000,44,23,70,391195135,0,4011
	.long 128,8,8,8,0,25,5104,1080
	.long 536,216,0,432,496,304,0,200
	.long 56,1072,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 89,140,110,114,100,194,97,22,151,172,66,84,103,58,189,209
	.globl _mono_aot_module_CrossPlatformLibrary_Platform_info
	.align 3
_mono_aot_module_CrossPlatformLibrary_Platform_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "CrossPlatformLibrary_Tracing_TracerBase"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "CrossPlatformLibrary_Tracing_TracerBase"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "CrossPlatformLibrary_Tracing_ConsoleTracer"

	.byte 24,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM11=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "CrossPlatformLibrary_Tracing_ConsoleTracer"

LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 24,16
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM16=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "CrossPlatformLibrary.Tracing.ConsoleTracer:.ctor"
	.asciz "CrossPlatformLibrary_Tracing_ConsoleTracer__ctor_string"

	.byte 0,0
	.quad CrossPlatformLibrary_Tracing_ConsoleTracer__ctor_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM21=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM22=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde0_end - Lfde0_start
	.long LDIFF_SYM23
Lfde0_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_Tracing_ConsoleTracer__ctor_string

LDIFF_SYM24=Lme_0 - CrossPlatformLibrary_Tracing_ConsoleTracer__ctor_string
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "CrossPlatformLibrary_Tracing_Category"

	.byte 4
LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 9
	.asciz "Debug"

	.byte 0,9
	.asciz "Information"

	.byte 1,9
	.asciz "Warning"

	.byte 2,9
	.asciz "Error"

	.byte 3,9
	.asciz "Fatal"

	.byte 4,0,7
	.asciz "CrossPlatformLibrary_Tracing_Category"

LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM44=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_15:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM48=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM53=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM59=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM64=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM65=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM66=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM67=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM68=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_17:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM71=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM74=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM83=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM85=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM88=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM92=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM94=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM97=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM109=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM112=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM123=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM124=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_23:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM127=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM129=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM130=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_21:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM133=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM134=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM136=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM141=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_32:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM144=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM145=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM148=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_30:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM151=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM159=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM160=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM161=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM163=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_29:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM166=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM168=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM171=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM172=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM176=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM177=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM179=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM180=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM181=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_6:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM184=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM187=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM188=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM197=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM200=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_4:

	.byte 5
	.asciz "CrossPlatformLibrary_Tracing_TraceEntry"

	.byte 40,16
LDIFF_SYM203=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "<Category>k__BackingField"

LDIFF_SYM204=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "<Exception>k__BackingField"

LDIFF_SYM205=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,0,7
	.asciz "CrossPlatformLibrary_Tracing_TraceEntry"

LDIFF_SYM207=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "CrossPlatformLibrary.Tracing.ConsoleTracer:WriteCore"
	.asciz "CrossPlatformLibrary_Tracing_ConsoleTracer_WriteCore_CrossPlatformLibrary_Tracing_TraceEntry"

	.byte 0,0
	.quad CrossPlatformLibrary_Tracing_ConsoleTracer_WriteCore_CrossPlatformLibrary_Tracing_TraceEntry
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,56,3
	.asciz "entry"

LDIFF_SYM211=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde1_end - Lfde1_start
	.long LDIFF_SYM212
Lfde1_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_Tracing_ConsoleTracer_WriteCore_CrossPlatformLibrary_Tracing_TraceEntry

LDIFF_SYM213=Lme_1 - CrossPlatformLibrary_Tracing_ConsoleTracer_WriteCore_CrossPlatformLibrary_Tracing_TraceEntry
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CrossPlatformLibrary.Tracing.ConsoleTracer:IsCategoryEnabled"
	.asciz "CrossPlatformLibrary_Tracing_ConsoleTracer_IsCategoryEnabled_CrossPlatformLibrary_Tracing_Category"

	.byte 0,0
	.quad CrossPlatformLibrary_Tracing_ConsoleTracer_IsCategoryEnabled_CrossPlatformLibrary_Tracing_Category
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,16,3
	.asciz "category"

LDIFF_SYM215=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde2_end - Lfde2_start
	.long LDIFF_SYM216
Lfde2_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_Tracing_ConsoleTracer_IsCategoryEnabled_CrossPlatformLibrary_Tracing_Category

LDIFF_SYM217=Lme_2 - CrossPlatformLibrary_Tracing_ConsoleTracer_IsCategoryEnabled_CrossPlatformLibrary_Tracing_Category
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "CrossPlatformLibrary_Tracing_TracerFactoryBase"

	.byte 16,16
LDIFF_SYM218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "CrossPlatformLibrary_Tracing_TracerFactoryBase"

LDIFF_SYM219=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_33:

	.byte 5
	.asciz "CrossPlatformLibrary_Tracing_ConsoleTracerFactory"

	.byte 16,16
LDIFF_SYM222=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "CrossPlatformLibrary_Tracing_ConsoleTracerFactory"

LDIFF_SYM223=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2
	.asciz "CrossPlatformLibrary.Tracing.ConsoleTracerFactory:Create"
	.asciz "CrossPlatformLibrary_Tracing_ConsoleTracerFactory_Create_string"

	.byte 0,0
	.quad CrossPlatformLibrary_Tracing_ConsoleTracerFactory_Create_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde3_end - Lfde3_start
	.long LDIFF_SYM228
Lfde3_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_Tracing_ConsoleTracerFactory_Create_string

LDIFF_SYM229=Lme_3 - CrossPlatformLibrary_Tracing_ConsoleTracerFactory_Create_string
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CrossPlatformLibrary.Tracing.ConsoleTracerFactory:.ctor"
	.asciz "CrossPlatformLibrary_Tracing_ConsoleTracerFactory__ctor"

	.byte 0,0
	.quad CrossPlatformLibrary_Tracing_ConsoleTracerFactory__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde4_end - Lfde4_start
	.long LDIFF_SYM231
Lfde4_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_Tracing_ConsoleTracerFactory__ctor

LDIFF_SYM232=Lme_4 - CrossPlatformLibrary_Tracing_ConsoleTracerFactory__ctor
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "CrossPlatformLibrary_Tracing_DefaultTracerFactoryConfiguration"

	.byte 16,16
LDIFF_SYM233=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "CrossPlatformLibrary_Tracing_DefaultTracerFactoryConfiguration"

LDIFF_SYM234=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2
	.asciz "CrossPlatformLibrary.Tracing.DefaultTracerFactoryConfiguration:GetDefaultTracerFactory"
	.asciz "CrossPlatformLibrary_Tracing_DefaultTracerFactoryConfiguration_GetDefaultTracerFactory"

	.byte 0,0
	.quad CrossPlatformLibrary_Tracing_DefaultTracerFactoryConfiguration_GetDefaultTracerFactory
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde5_end - Lfde5_start
	.long LDIFF_SYM238
Lfde5_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_Tracing_DefaultTracerFactoryConfiguration_GetDefaultTracerFactory

LDIFF_SYM239=Lme_5 - CrossPlatformLibrary_Tracing_DefaultTracerFactoryConfiguration_GetDefaultTracerFactory
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CrossPlatformLibrary.Tracing.DefaultTracerFactoryConfiguration:.ctor"
	.asciz "CrossPlatformLibrary_Tracing_DefaultTracerFactoryConfiguration__ctor"

	.byte 0,0
	.quad CrossPlatformLibrary_Tracing_DefaultTracerFactoryConfiguration__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde6_end - Lfde6_start
	.long LDIFF_SYM241
Lfde6_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_Tracing_DefaultTracerFactoryConfiguration__ctor

LDIFF_SYM242=Lme_6 - CrossPlatformLibrary_Tracing_DefaultTracerFactoryConfiguration__ctor
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "CrossPlatformLibrary_Tracing_ITracer"

	.byte 16,7
	.asciz "CrossPlatformLibrary_Tracing_ITracer"

LDIFF_SYM243=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_37:

	.byte 5
	.asciz "CrossPlatformLibrary_Tools_PlatformServicesBase"

	.byte 24,16
LDIFF_SYM246=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "tracer"

LDIFF_SYM247=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,0,7
	.asciz "CrossPlatformLibrary_Tools_PlatformServicesBase"

LDIFF_SYM248=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_36:

	.byte 5
	.asciz "CrossPlatformLibrary_Tools_PlatformServices"

	.byte 24,16
LDIFF_SYM251=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "CrossPlatformLibrary_Tools_PlatformServices"

LDIFF_SYM252=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2
	.asciz "CrossPlatformLibrary.Tools.PlatformServices:.ctor"
	.asciz "CrossPlatformLibrary_Tools_PlatformServices__ctor_CrossPlatformLibrary_Tracing_ITracer"

	.byte 0,0
	.quad CrossPlatformLibrary_Tools_PlatformServices__ctor_CrossPlatformLibrary_Tracing_ITracer
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,16,3
	.asciz "tracer"

LDIFF_SYM256=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde7_end - Lfde7_start
	.long LDIFF_SYM257
Lfde7_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_Tools_PlatformServices__ctor_CrossPlatformLibrary_Tracing_ITracer

LDIFF_SYM258=Lme_7 - CrossPlatformLibrary_Tools_PlatformServices__ctor_CrossPlatformLibrary_Tracing_ITracer
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CrossPlatformLibrary.Tools.PlatformServices:GetAssemblies"
	.asciz "CrossPlatformLibrary_Tools_PlatformServices_GetAssemblies"

	.byte 0,0
	.quad CrossPlatformLibrary_Tools_PlatformServices_GetAssemblies
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde8_end - Lfde8_start
	.long LDIFF_SYM260
Lfde8_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_Tools_PlatformServices_GetAssemblies

LDIFF_SYM261=Lme_8 - CrossPlatformLibrary_Tools_PlatformServices_GetAssemblies
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 17
	.asciz "CrossPlatformLibrary_ExceptionHandling_IExceptionHandler"

	.byte 16,7
	.asciz "CrossPlatformLibrary_ExceptionHandling_IExceptionHandler"

LDIFF_SYM262=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_40:

	.byte 5
	.asciz "CrossPlatformLibrary_ExceptionHandling_ExceptionHandlerBase"

	.byte 24,16
LDIFF_SYM265=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "ExceptionHandler"

LDIFF_SYM266=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "CrossPlatformLibrary_ExceptionHandling_ExceptionHandlerBase"

LDIFF_SYM267=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_39:

	.byte 5
	.asciz "CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler"

	.byte 24,16
LDIFF_SYM270=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler"

LDIFF_SYM271=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2
	.asciz "CrossPlatformLibrary.ExceptionHandling.PlatformSpecificExceptionHandler:Attach"
	.asciz "CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Attach"

	.byte 0,0
	.quad CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Attach
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde9_end - Lfde9_start
	.long LDIFF_SYM275
Lfde9_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Attach

LDIFF_SYM276=Lme_a - CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Attach
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CrossPlatformLibrary.ExceptionHandling.PlatformSpecificExceptionHandler:AttachToNativeExceptions"
	.asciz "CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_AttachToNativeExceptions_bool_bool"

	.byte 0,0
	.quad CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_AttachToNativeExceptions_bool_bool
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,32,3
	.asciz "canReportNativeErrors"

LDIFF_SYM278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,40,3
	.asciz "hijackNativeSignals"

LDIFF_SYM279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde10_end - Lfde10_start
	.long LDIFF_SYM282
Lfde10_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_AttachToNativeExceptions_bool_bool

LDIFF_SYM283=Lme_b - CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_AttachToNativeExceptions_bool_bool
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CrossPlatformLibrary.ExceptionHandling.PlatformSpecificExceptionHandler:get_StackTracePath"
	.asciz "CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_get_StackTracePath"

	.byte 0,0
	.quad CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_get_StackTracePath
	.quad Lme_c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde11_end - Lfde11_start
	.long LDIFF_SYM286
Lfde11_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_get_StackTracePath

LDIFF_SYM287=Lme_c - CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_get_StackTracePath
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CrossPlatformLibrary.ExceptionHandling.PlatformSpecificExceptionHandler:Detach"
	.asciz "CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Detach"

	.byte 0,0
	.quad CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Detach
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde12_end - Lfde12_start
	.long LDIFF_SYM289
Lfde12_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Detach

LDIFF_SYM290=Lme_d - CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Detach
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM291=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM292=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_42:

	.byte 5
	.asciz "System_UnhandledExceptionEventArgs"

	.byte 32,16
LDIFF_SYM295=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "_Exception"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,6
	.asciz "_IsTerminating"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,24,0,7
	.asciz "System_UnhandledExceptionEventArgs"

LDIFF_SYM298=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2
	.asciz "CrossPlatformLibrary.ExceptionHandling.PlatformSpecificExceptionHandler:CurrentDomainUnhandledException"
	.asciz "CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_CurrentDomainUnhandledException_object_System_UnhandledExceptionEventArgs"

	.byte 0,0
	.quad CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_CurrentDomainUnhandledException_object_System_UnhandledExceptionEventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM303=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM304=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde13_end - Lfde13_start
	.long LDIFF_SYM305
Lfde13_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_CurrentDomainUnhandledException_object_System_UnhandledExceptionEventArgs

LDIFF_SYM306=Lme_e - CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_CurrentDomainUnhandledException_object_System_UnhandledExceptionEventArgs
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CrossPlatformLibrary.ExceptionHandling.PlatformSpecificExceptionHandler:.ctor"
	.asciz "CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler__ctor"

	.byte 0,0
	.quad CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde14_end - Lfde14_start
	.long LDIFF_SYM308
Lfde14_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler__ctor

LDIFF_SYM309=Lme_f - CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler__ctor
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM310=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM310
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

LDIFF_SYM311=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_45:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM314=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM317=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM318=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_44:

	.byte 5
	.asciz "CrossPlatformLibrary_Dispatching_DispatcherService"

	.byte 24,16
LDIFF_SYM321=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "dispatcher"

LDIFF_SYM322=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,0,7
	.asciz "CrossPlatformLibrary_Dispatching_DispatcherService"

LDIFF_SYM323=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_47:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM326=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM327=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_48:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 24,16
LDIFF_SYM330=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM331=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM332=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "CrossPlatformLibrary.Dispatching.DispatcherService:CheckBeginInvokeOnUI"
	.asciz "CrossPlatformLibrary_Dispatching_DispatcherService_CheckBeginInvokeOnUI_System_Action"

	.byte 0,0
	.quad CrossPlatformLibrary_Dispatching_DispatcherService_CheckBeginInvokeOnUI_System_Action
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,24,3
	.asciz "action"

LDIFF_SYM336=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM337=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde15_end - Lfde15_start
	.long LDIFF_SYM338
Lfde15_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_Dispatching_DispatcherService_CheckBeginInvokeOnUI_System_Action

LDIFF_SYM339=Lme_10 - CrossPlatformLibrary_Dispatching_DispatcherService_CheckBeginInvokeOnUI_System_Action
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CrossPlatformLibrary.Dispatching.DispatcherService:.ctor"
	.asciz "CrossPlatformLibrary_Dispatching_DispatcherService__ctor"

	.byte 0,0
	.quad CrossPlatformLibrary_Dispatching_DispatcherService__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde16_end - Lfde16_start
	.long LDIFF_SYM341
Lfde16_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_Dispatching_DispatcherService__ctor

LDIFF_SYM342=Lme_11 - CrossPlatformLibrary_Dispatching_DispatcherService__ctor
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CrossPlatformLibrary.Tracing.ConsoleTracer/<>c__DisplayClass1_0:.ctor"
	.asciz "CrossPlatformLibrary_Tracing_ConsoleTracer__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad CrossPlatformLibrary_Tracing_ConsoleTracer__c__DisplayClass1_0__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde17_end - Lfde17_start
	.long LDIFF_SYM344
Lfde17_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_Tracing_ConsoleTracer__c__DisplayClass1_0__ctor

LDIFF_SYM345=Lme_12 - CrossPlatformLibrary_Tracing_ConsoleTracer__c__DisplayClass1_0__ctor
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CrossPlatformLibrary.Dispatching.DispatcherService/<>c__DisplayClass1_0:.ctor"
	.asciz "CrossPlatformLibrary_Dispatching_DispatcherService__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad CrossPlatformLibrary_Dispatching_DispatcherService__c__DisplayClass1_0__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde18_end - Lfde18_start
	.long LDIFF_SYM347
Lfde18_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_Dispatching_DispatcherService__c__DisplayClass1_0__ctor

LDIFF_SYM348=Lme_13 - CrossPlatformLibrary_Dispatching_DispatcherService__c__DisplayClass1_0__ctor
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CrossPlatformLibrary.Dispatching.DispatcherService/<>c__DisplayClass1_0:<CheckBeginInvokeOnUI>b__0"
	.asciz "CrossPlatformLibrary_Dispatching_DispatcherService__c__DisplayClass1_0__CheckBeginInvokeOnUIb__0"

	.byte 0,0
	.quad CrossPlatformLibrary_Dispatching_DispatcherService__c__DisplayClass1_0__CheckBeginInvokeOnUIb__0
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde19_end - Lfde19_start
	.long LDIFF_SYM350
Lfde19_start:

	.long 0
	.align 3
	.quad CrossPlatformLibrary_Dispatching_DispatcherService__c__DisplayClass1_0__CheckBeginInvokeOnUIb__0

LDIFF_SYM351=Lme_14 - CrossPlatformLibrary_Dispatching_DispatcherService__c__DisplayClass1_0__CheckBeginInvokeOnUIb__0
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 8
	.asciz "_Signal"

	.byte 4
LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 9
	.asciz "SIGBUS"

	.byte 10,9
	.asciz "SIGSEGV"

	.byte 11,0,7
	.asciz "_Signal"

LDIFF_SYM353=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2
	.asciz "(wrapper_managed-to-native)_CrossPlatformLibrary.ExceptionHandling.PlatformSpecificExceptionHandler:sigaction"
	.asciz "wrapper_managed_to_native_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_sigaction_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Signal_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_sigaction_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Signal_intptr_intptr
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM356=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde20_end - Lfde20_start
	.long LDIFF_SYM363
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_sigaction_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Signal_intptr_intptr

LDIFF_SYM364=Lme_16 - wrapper_managed_to_native_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_sigaction_CrossPlatformLibrary_ExceptionHandling_PlatformSpecificExceptionHandler_Signal_intptr_intptr
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
