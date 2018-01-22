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
	.asciz "Mono AOT Compiler 5.2.0 (tarball Tue Oct 31 22:22:00 EDT 2017)"
	.asciz "PruebaTaller.Presentador.dll"
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
	.no_dead_strip PruebaTaller_Presentador_PresentadorEntradaDetalle__ctor_PruebaTaller_Presentador_IVistaEntradaDetalle
PruebaTaller_Presentador_PresentadorEntradaDetalle__ctor_PruebaTaller_Presentador_IVistaEntradaDetalle:
.file 1 "/Users/eduardobarron/Projects/PruebaTaller/PruebaTaller.Presentador/Presentador/PresentadorEntradaDetalle.cs"
.loc 1 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 33 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 34 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 35 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorEntradaDetalle_ObtenerMensajeValidacion
PruebaTaller_Presentador_PresentadorEntradaDetalle_ObtenerMensajeValidacion:
.loc 1 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #208]
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
.loc 1 47 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.loc 1 48 0
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

Lme_7:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorEntradaDetalle_AgregarEntrada
PruebaTaller_Presentador_PresentadorEntradaDetalle_AgregarEntrada:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf9004ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910123a0
.word 0xaa0003e8
bl _p_3
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_4
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_5
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_6

Lme_8:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorEntradaDetalle_ActualizarEntrada
PruebaTaller_Presentador_PresentadorEntradaDetalle_ActualizarEntrada:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800d01
.word 0xd2800d01
bl _p_1
.word 0xf9004ba0
bl _p_7
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910123a0
.word 0xaa0003e8
bl _p_3
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_8
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_5
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_6

Lme_9:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorRegistro__ctor_PruebaTaller_Presentador_IVistaRegistros
PruebaTaller_Presentador_PresentadorRegistro__ctor_PruebaTaller_Presentador_IVistaRegistros:
.file 2 "/Users/eduardobarron/Projects/PruebaTaller/PruebaTaller.Presentador/Presentador/PresentadorRegistros.cs"
.loc 2 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 36 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 37 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 38 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorRegistro_ObtenerMensajeValidacion
PruebaTaller_Presentador_PresentadorRegistro_ObtenerMensajeValidacion:
.loc 2 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 2 50 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.loc 2 51 0
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

Lme_f:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorRegistro_ObtenerEntradas
PruebaTaller_Presentador_PresentadorRegistro_ObtenerEntradas:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf9004ba0
bl _p_9
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910123a0
.word 0xaa0003e8
bl _p_3
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_10
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_5
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_6

Lme_10:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorRegistro_EliminarEntrada
PruebaTaller_Presentador_PresentadorRegistro_EliminarEntrada:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800d01
.word 0xd2800d01
bl _p_1
.word 0xf9004ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910123a0
.word 0xaa0003e8
bl _p_3
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_12
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_5
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_6

Lme_11:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorSalidas__ctor_PruebaTaller_Presentador_IVistaSalidas
PruebaTaller_Presentador_PresentadorSalidas__ctor_PruebaTaller_Presentador_IVistaSalidas:
.file 3 "/Users/eduardobarron/Projects/PruebaTaller/PruebaTaller.Presentador/Presentador/PresentadorSalidas.cs"
.loc 3 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 38 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorSalidas_ObtenerMensajeValidacion
PruebaTaller_Presentador_PresentadorSalidas_ObtenerMensajeValidacion:
.loc 3 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #344]
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
.loc 3 50 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.loc 3 51 0
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
	.no_dead_strip PruebaTaller_Presentador_PresentadorSalidas_ObtenerSalidas
PruebaTaller_Presentador_PresentadorSalidas_ObtenerSalidas:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf9004ba0
bl _p_13
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910123a0
.word 0xaa0003e8
bl _p_3
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_14
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_5
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_6

Lme_18:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorSalidas_EliminarSalida
PruebaTaller_Presentador_PresentadorSalidas_EliminarSalida:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800d01
.word 0xd2800d01
bl _p_1
.word 0xf9004ba0
bl _p_15
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910123a0
.word 0xaa0003e8
bl _p_3
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_16
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_5
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_6

Lme_19:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorNuevaSalida__ctor_PruebaTaller_Presentador_IVistaNuevaSalida
PruebaTaller_Presentador_PresentadorNuevaSalida__ctor_PruebaTaller_Presentador_IVistaNuevaSalida:
.file 4 "/Users/eduardobarron/Projects/PruebaTaller/PruebaTaller.Presentador/Presentador/PresentadorNuevaSalida.cs"
.loc 4 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 33 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 34 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 35 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorNuevaSalida_ObtenerMensajeValidacion
PruebaTaller_Presentador_PresentadorNuevaSalida_ObtenerMensajeValidacion:
.loc 4 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #408]
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
.loc 4 47 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.loc 4 48 0
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

Lme_21:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorNuevaSalida_AgregarSalida
PruebaTaller_Presentador_PresentadorNuevaSalida_AgregarSalida:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf9004ba0
bl _p_17
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910123a0
.word 0xaa0003e8
bl _p_3
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_18
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_5
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_6

Lme_22:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4__ctor
PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #440]
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

Lme_23:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_MoveNext
PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0x910263a0
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000160
.loc 1 56 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 1 57 0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900afa0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf900aba0
bl _p_19
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 60 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 62 0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90087a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf900a7a0
bl _p_20
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900a3a0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_21
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9009ba0
.word 0xaa1603e0
.word 0xf9009fa0
.word 0x910243a0
.word 0xf9005ba0
bl _p_22
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf940005e
bl _p_23
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90093a0
.word 0xaa1503e0
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400c01
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xaa0203e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90083a0
.word 0xaa1403e0
.word 0xf9008fa0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 71 0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9007fa0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9007ba0
bl _p_26
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 72 0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402403

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9402ba0
.word 0xf9402002
.word 0xaa0303e0
.word 0xf940007e
bl _p_27
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 74 0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402ba1
.word 0xf9401c21
.word 0xd2800002
.word 0xd2800002
.word 0xf9402ba2
.word 0xf9402444

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xf940001e
.word 0xd2800002
.word 0xd2800003
bl _p_28
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0xf94043a0
.word 0xf9004fa0
.word 0x910263a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_30
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900681f
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910263a1
.word 0x9101e3a1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b20
.word 0x91004000
.word 0x910263a1
.word 0x910283a2

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_31
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c2
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910263a0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001700
.word 0x91018000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xf90083a0
.word 0x910263a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_32
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9002c1f
.loc 1 75 0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 76 0
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x93407c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0x1400001f
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740
.word 0x91004000
.word 0xf94057a1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_35
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_37
.word 0x1400001e
.loc 1 77 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1903e1
bl _p_38
.word 0xf9402fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_6

Lme_24:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #536]
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

Lme_25:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5__ctor
PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #544]
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

Lme_26:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_MoveNext
PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9806000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000e9
.loc 1 84 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 85 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9007ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf90077a0
bl _p_19
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 88 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 91 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90073a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9006fa0
bl _p_26
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 92 0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9006ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90063a0
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_27
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 1 94 0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401ba1
.word 0xf9401c21
.word 0xd2800022
.word 0xd2800002
.word 0xf9401ba2
.word 0xf9402044

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xf940001e
.word 0xd2800022
.word 0xd2800003
bl _p_28
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_30
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900601f
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ae0
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_39
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c2
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91016000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540016c0
.word 0x91016000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9401ba0
.word 0xf9006ba0
.word 0x9101a3a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_32
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba1
.word 0xf9401ba0
.word 0xf9402800
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900281f
.loc 1 95 0
.word 0xf9401fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf90063a0
.word 0xf9401ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 96 0
.word 0xf9401fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0x1400001f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91004000
.word 0xf9403fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_35
.word 0xf9401fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_37
.word 0x1400001e
.loc 1 97 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1903e1
bl _p_38
.word 0xf9401fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_6

Lme_27:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #584]
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

Lme_28:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4__ctor
PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #592]
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

Lme_29:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_MoveNext
PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0x140000a3
.loc 2 59 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 2 60 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9006fa0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9006ba0
bl _p_19
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 63 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 65 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9401fa1
.word 0xf9401c21
.word 0xd2800042
.word 0xd2800002
.word 0xd2800002

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xf940001e
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
bl _p_40
.word 0xf90067a0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf94047be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_42
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9423231
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
.word 0xf9426631
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002720
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_43
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000123
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
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
.word 0x54002300
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
.word 0xf90073a0
.word 0x9101c3a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_44
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa1
.word 0xf9401fa0
.word 0xf9402400
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900241f
.loc 2 66 0
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 67 0
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0x93407c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000600
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 68 0
.word 0xf94023b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9400c00
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 69 0
.word 0xf94023b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0x14000050
.loc 2 70 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.loc 2 71 0
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9400c00
.word 0xf90067a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf90063a0
bl _p_48
.word 0xf94023b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 2 72 0
.word 0xf94023b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x1400001f
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
.word 0x54000720
.word 0x91004000
.word 0xf94043a1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_35
.word 0xf94023b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_37
.word 0x1400001e
.loc 2 74 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9473231
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
.word 0x540002c0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1903e1
bl _p_38
.word 0xf94023b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_6

Lme_2a:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #656]
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

Lme_2b:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5__ctor
PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #664]
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

Lme_2c:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_MoveNext
PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9806000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400012c
.loc 2 81 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 2 82 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000480
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 2 83 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401401

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 84 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000189
.loc 2 87 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90083a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9007fa0
bl _p_19
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 90 0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 92 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9007ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf90077a0
bl _p_26
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 93 0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402000
.word 0xf90073a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_27
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 95 0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9401fa1
.word 0xf9401c21
.word 0xd2800062
.word 0xd2800002
.word 0xf9401fa2
.word 0xf9402044

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xf940001e
.word 0xd2800062
.word 0xd2800003
bl _p_40
.word 0xf90067a0
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf94047be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_42
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9445631
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
.word 0xb900601f
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101c3a1
.word 0x910183a1
.word 0xf9403ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b00
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_49
.word 0xf94023b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c2
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91016000
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
.word 0x540016e0
.word 0x91016000
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
.word 0xb900601e
.word 0xf9401fa0
.word 0xf90073a0
.word 0x9101c3a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_44
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa1
.word 0xf9401fa0
.word 0xf9402800
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900281f
.loc 2 96 0
.word 0xf94023b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf90067a0
.word 0xf94023b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 97 0
.word 0xf94023b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0x93407c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0x1400001f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0x91004000
.word 0xf94043a1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_35
.word 0xf94023b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_37
.word 0x1400001e
.loc 2 98 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1903e1
bl _p_38
.word 0xf94023b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_6

Lme_2d:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #712]
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

Lme_2e:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4__ctor
PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #720]
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

Lme_2f:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_MoveNext
PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0x140000a3
.loc 3 59 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 60 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9006fa0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9006ba0
bl _p_19
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 63 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 65 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9401fa1
.word 0xf9401c21
.word 0xd2800042
.word 0xd2800002
.word 0xd2800002

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xf940001e
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
bl _p_50
.word 0xf90067a0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf94047be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_52
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9423231
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
.word 0xf9426631
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002720
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_53
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000123
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
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
.word 0x54002300
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
.word 0xf90073a0
.word 0x9101c3a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_54
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa1
.word 0xf9401fa0
.word 0xf9402400
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900241f
.loc 3 66 0
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 67 0
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0x93407c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000600
.loc 3 68 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 69 0
.word 0xf94023b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9400c00
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_57
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 70 0
.word 0xf94023b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0x14000050
.loc 3 73 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 74 0
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9400c00
.word 0xf90067a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf90063a0
bl _p_58
.word 0xf94023b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 3 75 0
.word 0xf94023b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x1400001f
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
.word 0x54000720
.word 0x91004000
.word 0xf94043a1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_35
.word 0xf94023b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_37
.word 0x1400001e
.loc 3 77 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9473231
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
.word 0x540002c0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1903e1
bl _p_38
.word 0xf94023b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_6

Lme_30:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #784]
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

Lme_31:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5__ctor
PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #792]
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

Lme_32:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_MoveNext
PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9806000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400012c
.loc 3 84 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 85 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000480
.loc 3 86 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401401

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 88 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000189
.loc 3 91 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90083a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9007fa0
bl _p_19
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 94 0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 96 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9007ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf90077a0
bl _p_26
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 97 0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402000
.word 0xf90073a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_27
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9401fa1
.word 0xf9401c21
.word 0xd2800062
.word 0xd2800002
.word 0xf9401fa2
.word 0xf9402044

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xf940001e
.word 0xd2800062
.word 0xd2800003
bl _p_40
.word 0xf90067a0
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf94047be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_42
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9445631
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
.word 0xb900601f
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101c3a1
.word 0x910183a1
.word 0xf9403ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b00
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_59
.word 0xf94023b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c2
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91016000
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
.word 0x540016e0
.word 0x91016000
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
.word 0xb900601e
.word 0xf9401fa0
.word 0xf90073a0
.word 0x9101c3a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_44
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa1
.word 0xf9401fa0
.word 0xf9402800
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900281f
.loc 3 100 0
.word 0xf94023b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf90067a0
.word 0xf94023b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 101 0
.word 0xf94023b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0x93407c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0x1400001f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0x91004000
.word 0xf94043a1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_35
.word 0xf94023b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_37
.word 0x1400001e
.loc 3 102 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1903e1
bl _p_38
.word 0xf94023b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_6

Lme_33:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #848]
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

Lme_34:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4__ctor
PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #856]
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

Lme_35:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_MoveNext
PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0x910243a0
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000186
.loc 4 56 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 4 57 0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900c3a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf900bfa0
bl _p_19
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 60 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 62 0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90087a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800801
.word 0xd2800801
bl _p_1
.word 0xf900bba0
bl _p_60
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900b7a0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_61
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900a7a0
.word 0xaa1603e0
.word 0xf900afa0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_62
.word 0x93407c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9009ba0
.word 0xaa1503e0
.word 0xf9009fa0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd00a3a0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xfd40a3a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9008fa0
.word 0xaa1403e0
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_65
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90083a0
.word 0xaa1303e0
.word 0xf9008ba0
.word 0x910223a0
.word 0xf90057a0
bl _p_22
.word 0xf94057be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa0203e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf940005e
bl _p_66
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 72 0
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9007fa0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9007ba0
bl _p_26
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 73 0
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402403

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9402ba0
.word 0xf9402002
.word 0xaa0303e0
.word 0xf940007e
bl _p_27
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 75 0
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402ba1
.word 0xf9401c21
.word 0xd2800002
.word 0xd2800002
.word 0xf9402ba2
.word 0xf9402444

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xf940001e
.word 0xd2800002
.word 0xd2800003
bl _p_28
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf94057be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_30
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900b3bf
.word 0xb980b3a1
.word 0xb980b3a2
.word 0xaa0203fa
.word 0xb9006801
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910243a1
.word 0x9101e3a1
.word 0xf9404ba1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b20
.word 0x91004000
.word 0x910243a1
.word 0x910263a2

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #912]
bl _p_67
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c2
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910243a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001700
.word 0x91018000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xf90083a0
.word 0x910243a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_32
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9002c1f
.loc 4 76 0
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 77 0
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x93407c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0x1400001f
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740
.word 0x91004000
.word 0xf94053a1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_35
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_37
.word 0x1400001e
.loc 4 78 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1903e1
bl _p_38
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_6

Lme_36:
.text
	.align 4
	.no_dead_strip PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #920]
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

Lme_37:
.text
ut_57:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_57
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 5 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 5 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf9400fa1
bl _p_68
.loc 5 486 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 5 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 5 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000599
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_69
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf94023a0
bl _p_69
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9002fa0
.word 0xf94023a0
bl _p_71
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 5 590 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 5 591 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000558
.loc 5 593 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_72
.word 0xf9002fa0
.word 0xf940033e
.word 0xf94023a0
bl _p_73
.word 0xaa0003e2
.word 0xf9402faf
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 595 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000077
.loc 5 599 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_74
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.loc 5 600 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_75
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_76
.loc 5 603 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x39400000
.word 0x34000220
.loc 5 605 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_75
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_77
.loc 5 608 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_78
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf940031e
.word 0xf94023a0
bl _p_79
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002e0
.loc 5 610 0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cf8e0
.word 0xf2a00020
.word 0xd28cf8e0
.word 0xf2a00020
bl _p_80
bl _p_81
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801880
.word 0xf2a04000
.word 0xd2801880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 5 613 0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 5 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28b82c0
.word 0xf2a00020
.word 0xd28b82c0
.word 0xf2a00020
bl _p_80
.word 0xaa0003e1
.word 0xd2800d60
.word 0xf2a04000
.word 0xd2800d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 5 653 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 5 654 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002f8
.loc 5 657 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037a0
bl _p_82
.word 0xf90047a0
.word 0xf940033e
.word 0xf94037a0
bl _p_83
.word 0xaa0003e1
.word 0xf94047af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 5 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 5 662 0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000315
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_84
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf940031e
.word 0xf94037a0
bl _p_85
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x1400001f
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_86
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94037a0
bl _p_84
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf940031e
.word 0xf94037a0
bl _p_87
.word 0xaa0003e3
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0xd63f0060
.word 0x53001c00
.word 0xaa0003f4
.loc 5 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 5 675 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cf8e0
.word 0xf2a00020
.word 0xd28cf8e0
.word 0xf2a00020
bl _p_80
bl _p_81
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2801880
.word 0xf2a04000
.word 0xd2801880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 5 677 0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 5 737 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9003baf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800019
.word 0xd2800000
.word 0x14000001
.loc 5 752 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_88

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340007c0
.loc 5 754 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_89
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540055a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #1000]
.word 0xeb02003f
.word 0x10000011
.word 0x540054a1
.word 0x91004001
.word 0x39404000
.word 0xf90043a0
.loc 5 755 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350000e0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xaa0003f7
.word 0x14000006

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xaa0003f7
.loc 5 756 0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_90
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_91
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000277
.loc 5 759 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_88

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000a40
.loc 5 764 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_89
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004bc1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xeb02003f
.word 0x10000011
.word 0x54004ac1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f8
.loc 5 765 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e031f
.word 0x5400442a
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x5400434b
.loc 5 768 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540046a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
.loc 5 769 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_90
.word 0xaa0003ef
.word 0xf94047a0
bl _p_91
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000214
.loc 5 773 0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_88

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_89
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003fe1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #1056]
.word 0xeb02003f
.word 0x10000011
.word 0x54003ee1
.word 0x91004001
.word 0xb9401000
.word 0x340034e0
.word 0xf9403ba0
bl _p_88

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_89
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003b41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #1072]
.word 0xeb02003f
.word 0x10000011
.word 0x54003a41
.word 0x91004001
.word 0x39404000
.word 0x34003040
.word 0xf9403ba0
bl _p_88

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_89
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540036a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xeb02003f
.word 0x10000011
.word 0x540035a1
.word 0x91004001
.word 0x39804000
.word 0x34002ba0
.word 0xf9403ba0
bl _p_88

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_89
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xeb02003f
.word 0x10000011
.word 0x54003101
.word 0x91004001
.word 0x79402000
.word 0x34002700
.word 0xf9403ba0
bl _p_88

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000640

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_89
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002c61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #1128]
.word 0xeb02003f
.word 0x10000011
.word 0x54002b61
.word 0x91004000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910183a0
.word 0xf94033a0
.word 0xf94037a1
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_92
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001f20
.word 0xf9403ba0
bl _p_88

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_89
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002581
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #1144]
.word 0xeb02003f
.word 0x10000011
.word 0x54002481
.word 0x91004001
.word 0xf9400800
.word 0xb4001a80
.word 0xf9403ba0
bl _p_88

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_89
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540020e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #1160]
.word 0xeb02003f
.word 0x10000011
.word 0x54001fe1
.word 0x91004001
.word 0xf9400800
.word 0xb40015e0
.word 0xf9403ba0
bl _p_88

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_89
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xeb02003f
.word 0x10000011
.word 0x54001b41
.word 0x91004001
.word 0x79802000
.word 0x34001140
.word 0xf9403ba0
bl _p_88

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_89
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540017a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xeb02003f
.word 0x10000011
.word 0x540016a1
.word 0x91004001
.word 0x79402000
.word 0x34000ca0
.word 0xf9403ba0
bl _p_88

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004a0
.word 0xd2800000
.word 0x93407c00
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_89
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf94047a0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54001261
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #1208]
.word 0xeb03005f
.word 0x10000011
.word 0x54001161
.word 0x91004022
.word 0xf9400821
bl _p_93
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000660
.word 0xf9403ba0
bl _p_88

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000920
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_89
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf94047a0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000c21
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #1224]
.word 0xeb03005f
.word 0x10000011
.word 0x54000b21
.word 0x91004022
.word 0xf9400821
bl _p_94
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004a0
.loc 5 786 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_95
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9403ba0
bl _p_96
.word 0xf9400000
.word 0x14000034
.loc 5 789 0
.word 0xf9401fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400000e
.loc 5 791 0
.word 0xf9401fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_95
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9403ba0
bl _p_96
.word 0xf9400000
.word 0x14000021
.loc 5 795 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_97
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9403ba0
bl _p_97
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90047a0
.word 0xf9403ba0
bl _p_98
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_6
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 5 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xd280001a
.word 0xd2800000
.word 0xf9401ba0
bl _p_99
.word 0xf90027a0
.word 0xf9401ba0
bl _p_100
.word 0xaa0003e1
.word 0xf94027af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_101
.word 0xf94023a1
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 6 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1240]
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
bl _p_102
.loc 6 93 0
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

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1248]
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
bl _p_103
.loc 6 99 0
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

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 6 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1256]
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
bl _p_104
.loc 6 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 6 107 0
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

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 6 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1264]
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
bl _p_104
.loc 6 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 6 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 6 116 0
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

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 6 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
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
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_105
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_106
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 6 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 6 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_107
.loc 6 327 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 6 333 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_108
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.loc 6 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_107
.loc 6 337 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_109
.loc 6 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 6 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab5c0
.word 0xf2a00020
.word 0xd28ab5c0
.word 0xf2a00020
bl _p_80
.word 0xf9003ba0
.word 0xd28ab9c0
.word 0xf2a00020
.word 0xd28ab9c0
.word 0xf2a00020
bl _p_80
bl _p_81
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800d80
.word 0xf2a04000
.word 0xd2800d80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37
.loc 6 358 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 6 363 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910303bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf90047a1
.word 0xf94017a1
.word 0xf9004ba1
.word 0xf9401ba1
.word 0xf9004fa1
.word 0x9100e3a1
.word 0x9101e3a1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0xb9804ba1
.word 0xf90053a1
.word 0xb98053a1
.word 0xf90057a1
.word 0xf9402fa1
.word 0xf9005ba1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_110
.word 0xaa0003e9
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf9405ba7
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xd63f0120
.loc 6 365 0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400381
bl _p_107
.loc 6 366 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_109
.loc 6 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 6 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab5c0
.word 0xf2a00020
.word 0xd28ab5c0
.word 0xf2a00020
bl _p_80
.word 0xf90043a0
.word 0xd28ab9c0
.word 0xf2a00020
.word 0xd28ab9c0
.word 0xf2a00020
bl _p_80
bl _p_81
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800d80
.word 0xf2a04000
.word 0xd2800d80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37
.loc 6 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 6 395 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1312]
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
.loc 6 397 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ace60
.word 0xf2a00020
.word 0xd28ace60
.word 0xf2a00020
bl _p_80
.word 0xaa0003e1
.word 0xd2800d60
.word 0xf2a04000
.word 0xd2800d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 6 399 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 6 401 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ad0a0
.word 0xf2a00020
.word 0xd28ad0a0
.word 0xf2a00020
bl _p_80
.word 0xaa0003e1
.word 0xd2800d60
.word 0xf2a04000
.word 0xd2800d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 6 403 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 6 406 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab5c0
.word 0xf2a00020
.word 0xd28ab5c0
.word 0xf2a00020
bl _p_80
.word 0xf90043a0
.word 0xd28ab9c0
.word 0xf2a00020
.word 0xd28ab9c0
.word 0xf2a00020
bl _p_80
bl _p_81
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800d80
.word 0xf2a04000
.word 0xd2800d80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37
.loc 6 410 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_111
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_112
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf9405ba7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.loc 6 412 0
.word 0xf9402fb1
.word 0xf9425e31
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
.word 0xf940029e
bl _p_113
.loc 6 413 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 6 420 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xa90267b8
.word 0xf90043af
.word 0xf9001ba0
.word 0xaa0103f5
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf9002ba4
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xf9002fa7

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
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
.word 0xaa1503e0
.word 0xb5000235
.loc 6 422 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ace60
.word 0xf2a00020
.word 0xd28ace60
.word 0xf2a00020
bl _p_80
.word 0xaa0003e1
.word 0xd2800d60
.word 0xf2a04000
.word 0xd2800d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 6 424 0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 6 426 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ad0a0
.word 0xf2a00020
.word 0xd28ad0a0
.word 0xf2a00020
bl _p_80
.word 0xaa0003e1
.word 0xd2800d60
.word 0xf2a04000
.word 0xd2800d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 6 428 0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 6 430 0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab5c0
.word 0xf2a00020
.word 0xd28ab5c0
.word 0xf2a00020
bl _p_80
.word 0xf9004ba0
.word 0xd28ab9c0
.word 0xf2a00020
.word 0xd28ab9c0
.word 0xf2a00020
bl _p_80
bl _p_81
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd2800d80
.word 0xf2a04000
.word 0xd2800d80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37
.loc 6 434 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9402fa0
.word 0xf90067a0
.word 0xf94043a0
bl _p_114
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90053a0
.word 0xf94043a0
bl _p_115
.word 0xaa0003e9
.word 0xf94053a0
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405fa5
.word 0xf94063a6
.word 0xf94067aa
.word 0xf9004fa0
.word 0xaa1503e1
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xaa1903e7
.word 0xf90003ea
.word 0xd63f0120
.loc 6 436 0
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0xf940027e
bl _p_113
.loc 6 437 0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 6 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1328]
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
bl _p_116
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
.word 0x14000061
.loc 6 471 0
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
bl _p_117
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 6 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 6 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 6 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 6 486 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_118
.loc 6 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_119
.loc 6 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 6 493 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801a40
.word 0xaa1103e1
bl _p_6

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 6 507 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1336]
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
.loc 6 509 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_120
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 513 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 6 516 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 6 517 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf94023a0
.word 0xb9004401
.loc 6 519 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 6 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1344]
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
bl _p_121
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
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_122
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

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 6 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1352]
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

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 6 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1360]
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
bl _p_116
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
bl _p_123
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 6 559 0
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
bl _p_124
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 6 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_125
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
bl _p_126
.loc 6 567 0
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

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 6 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xd2800019
.loc 6 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_127
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 6 601 0
.word 0xf94017b1
.word 0xf940a231
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
bl _p_117
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 6 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_128
.loc 6 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_129
.loc 6 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 6 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 6 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_130
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 6 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 6 648 0
.word 0xf9401fb1
.word 0xf9407631
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
bl _p_117
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 6 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_131
.loc 6 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_132
.loc 6 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 6 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 6 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1392]
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
bl _p_133
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf94017a0
bl _p_134
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 6 677 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1400]
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
bl _p_135
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_136
.word 0xaa0003fa
.loc 6 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 6 680 0
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
.loc 6 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 6 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_137
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_136
.word 0xaa0003f9
.loc 6 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 6 686 0
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
.loc 6 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 6 690 0
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

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 6 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1408]
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
bl _p_138
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_139
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

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 6 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1416]
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
bl _p_140
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_141
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

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 6 765 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xb90053bf
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
.word 0xd280003e
.word 0xb90053be
.loc 6 766 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9003ba0
bl _p_142
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910083a1
.word 0x910123a1
.word 0xf94013a1
.word 0xf90027a1
.word 0xd2800001
.word 0x910143a1
.word 0xf90043a1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a5
.word 0x910123a3
.word 0xf94027a3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 6 795 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
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
.word 0xd280003e
.word 0xb90053be
.loc 6 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x910143a1
.word 0xf90043a1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_144
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 6 884 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 6 886 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ad320
.word 0xf2a00020
.word 0xd28ad320
.word 0xf2a00020
bl _p_80
.word 0xaa0003e1
.word 0xd2800d60
.word 0xf2a04000
.word 0xd2800d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 6 889 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 6 891 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ad0a0
.word 0xf2a00020
.word 0xd28ad0a0
.word 0xf2a00020
bl _p_80
.word 0xaa0003e1
.word 0xd2800d60
.word 0xf2a04000
.word 0xd2800d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 6 896 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_145
.loc 6 901 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf9004fa0
.word 0xb9807ba0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_146
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_147
.word 0xaa0003e7
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 6 909 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1803e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xaa1903e1
.word 0xaa1603e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_148
.loc 6 911 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 6 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1448]
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
bl _p_149
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf9002ba0
.word 0xf94017a0
bl _p_150
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_151
.word 0xf94027a1
.word 0xf9000001
.loc 6 87 0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_152
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf94017a0
bl _p_153
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0xf94017a0
bl _p_154
bl _p_155
.word 0xf90023a0
.word 0xf94017a0
bl _p_156
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_157
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_151
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800d40
.word 0xaa1103e1
bl _p_6

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 7 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_158
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 7 95 0
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

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1464]
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
.loc 7 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_159
.loc 7 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_160
.loc 7 213 0
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 214 0
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 215 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 7 216 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 7 217 0
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

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 7 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1472]
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
.loc 7 543 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 7 544 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 7 548 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000399
.loc 7 550 0
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
.word 0xf90073a0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x3901c3a0
.loc 7 551 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 7 554 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 7 556 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9400002c
.word 0x14000156
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.loc 7 557 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_37
.word 0x94000017
.word 0x14000141
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90073a0
.loc 7 558 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_37
.word 0x94000002
.word 0x1400012c
.word 0xf90063be
.loc 7 561 0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000660
.loc 7 563 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_161
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_162
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0x910143a1
.word 0xf9402ba1
.word 0xd63f0060
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 7 564 0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e9
.loc 7 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40009a0
.loc 7 567 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007fa0
.word 0xf94033a0
.word 0xf9007ba0
.word 0xf9402fa0
bl _p_161
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9407fa0
.word 0xf940001e
.word 0xf90077a0
.word 0xf9402fa0
bl _p_163
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90073a0
.loc 7 568 0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340017a0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4001500
.loc 7 570 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_164
.loc 7 572 0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.loc 7 575 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
bl _p_74
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000320
.loc 7 576 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_76
.loc 7 578 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x39400000
.word 0x340002a0
.loc 7 580 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_77
.loc 7 582 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340004a0
.loc 7 584 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0x3941c3a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_161
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_165
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 585 0
.word 0xf9401fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 7 588 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0x3941c3a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_161
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_166
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 7 593 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.loc 7 594 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 7 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
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
bl _p_167
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_168
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

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 7 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf90033af
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0x3901c3bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_169
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf90057a0
.word 0xf94033a0
bl _p_170
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94037a1
.word 0xf9401fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a1
.word 0xf94023a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 816 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 7 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28add20
.word 0xf2a00020
.word 0xd28add20
.word 0xf2a00020
bl _p_80
.word 0xaa0003e1
.word 0xd2800d60
.word 0xf2a04000
.word 0xd2800d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 7 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 7 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ae020
.word 0xf2a00020
.word 0xd28ae020
.word 0xf2a00020
bl _p_80
.word 0xaa0003e1
.word 0xd2800d60
.word 0xf2a04000
.word 0xd2800d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 7 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_171
.loc 7 826 0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_172
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf94033a0
bl _p_172
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9005fa0
.word 0xf94033a0
bl _p_173
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf90057a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 828 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
bl _p_74
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 7 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_174
.word 0xf90063a0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_175
.word 0xf90057a0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_176
.loc 7 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x39400000
.word 0x34000240
.loc 7 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_177
.word 0x53001c00
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 7 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0x39400000
.word 0x340019c0
.word 0xf94033a0
bl _p_178
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf90073a0
.word 0xf94033a0
bl _p_179
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9006fa0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xf94037a0
.word 0xf9000ea0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 844 0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xf90067a0
bl _p_180
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9000aa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 847 0
.word 0xf94027b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002aa0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9001020
.word 0xf9005fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_181
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_182
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1536]
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
.word 0xf90057a0
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 7 852 0
.word 0xf94027b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb40010e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000ea0
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000d00
.loc 7 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400800
.word 0xf90053a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400c00
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9401000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf94033a0
bl _p_184
.word 0xf9005fa0
.word 0xf94033a0
bl _p_185
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1403e0
.word 0xd2800004
.word 0xd63f00a0
.loc 7 857 0
.word 0xf94027b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.loc 7 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001880

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_186
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9001401
.word 0xf90053a0
.word 0xf94033a0
bl _p_187
.word 0xf94053a1
.word 0xf9002020

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1536]
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
.word 0xf94027b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 866 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf9003fa0
.word 0xf9403fa0
.loc 7 867 0
.word 0xf94027b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.loc 7 869 0
.word 0xf94027b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
bl _p_74
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 7 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_76
.loc 7 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x39400000
.word 0x340002c0
.loc 7 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_77
.loc 7 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0xf90057a0
.word 0xf94033a0
bl _p_172
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_188
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.loc 7 879 0
.word 0xf94027b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_189
.loc 7 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2800d40
.word 0xaa1103e1
bl _p_6

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1552]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1576]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1584]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_63:
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1592]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_64:
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1600]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1608]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1616]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_67:
.text
ut_105:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/corlib/System/Array.cs"
.loc 8 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1624]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 216 0
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
.loc 8 217 0
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

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 8 221 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 8 222 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 8 226 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 8 227 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 8 229 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 8 234 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 8 235 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd295f000
.word 0xd295f000
bl _p_80
.word 0xaa0003e1
.word 0xd2801880
.word 0xf2a04000
.word 0xd2801880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 8 236 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 8 237 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd295fac0
.word 0xd295fac0
bl _p_80
.word 0xaa0003e1
.word 0xd2801880
.word 0xf2a04000
.word 0xd2801880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 8 239 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_191
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_192
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 8 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 8 246 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 8 250 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xf90033a0
.word 0xf94023a0
bl _p_193
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_194
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_195
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 8 71 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_196
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_197
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_196
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1680]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult
wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1704]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1712]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1720]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult
wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1744]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1752]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1760]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult
wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1776]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1784]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1792]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xb9400000
.word 0x34000140
bl _p_190
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_6

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_:
.loc 5 459 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002faf
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb50002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cf3a0
.word 0xf2a00020
.word 0xd28cf3a0
.word 0xf2a00020
bl _p_80
.word 0xaa0003e1
.word 0xd2800d60
.word 0xf2a04000
.word 0xd2800d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 5 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.loc 5 467 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_198
.loc 5 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_199
.loc 5 471 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 5 472 0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9003bbe
.loc 5 475 0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_200
.loc 5 476 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.loc 5 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 5 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
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
.word 0xf90047bf
.loc 5 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_74
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000017
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_201
.word 0xf90067a0
.word 0xf940031e
.word 0xf94043a0
.word 0xf9400000
bl _p_202
.word 0xaa0003e1
.word 0xf94067af
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_203
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 5 547 0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000560
.loc 5 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_201
.word 0xf9006ba0
.word 0xf940031e
.word 0xf94043a0
.word 0xf9400000
bl _p_202
.word 0xaa0003e1
.word 0xf9406baf
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 5 556 0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_204
.loc 5 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_205
.word 0xf9004ba0
.word 0xf94043a0
bl _p_206
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x1400001d
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_207
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 5 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 5 563 0
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_208
.loc 5 564 0
.word 0xf94033b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_37
.word 0x14000001
.loc 5 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 5 833 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x394043a0
.word 0xf90033a0
.word 0xd2880000
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_209
.word 0x3980b410
.word 0xb5000050
bl _p_70
.word 0xf9401fa0
bl _p_209
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_210
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800001
.word 0xd2880003
.word 0x9100c3a4
.word 0xf9401ba4
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 9 317 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1832]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 318 0
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

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 9 466 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1840]
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
bl _p_211
.word 0xf9004ba0
.word 0xf94033a0
bl _p_212
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 9 467 0
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

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 10 131 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f8
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101a3a0
.word 0xf90037bf
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
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_105
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x9101a3a4
.word 0xf90037bf
.word 0x9101a3a4
.word 0x910183a4
.word 0xf94037a4
.word 0xf90033a4
.word 0xaa1803e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910183a4
.word 0xf94033a4
.word 0xaa1803e5
.word 0xd2800007
bl _p_109
.loc 10 135 0
.word 0xf94027b1
.word 0xf9410631
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 136 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94023a1
bl _p_107
.loc 10 137 0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1856]
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

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1864]
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

Lme_86:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 8 173 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 8 174 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2832060
.word 0xd2832060
bl _p_80
.word 0xaa0003e1
.word 0xd2800d80
.word 0xf2a04000
.word 0xd2800d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 8 177 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_213
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 178 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 9 494 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1880]
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

adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 495 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 9 496 0
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

Lme_88:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl PruebaTaller_Presentador_PresentadorEntradaDetalle__ctor_PruebaTaller_Presentador_IVistaEntradaDetalle
bl PruebaTaller_Presentador_PresentadorEntradaDetalle_ObtenerMensajeValidacion
bl PruebaTaller_Presentador_PresentadorEntradaDetalle_AgregarEntrada
bl PruebaTaller_Presentador_PresentadorEntradaDetalle_ActualizarEntrada
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl PruebaTaller_Presentador_PresentadorRegistro__ctor_PruebaTaller_Presentador_IVistaRegistros
bl PruebaTaller_Presentador_PresentadorRegistro_ObtenerMensajeValidacion
bl PruebaTaller_Presentador_PresentadorRegistro_ObtenerEntradas
bl PruebaTaller_Presentador_PresentadorRegistro_EliminarEntrada
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl PruebaTaller_Presentador_PresentadorSalidas__ctor_PruebaTaller_Presentador_IVistaSalidas
bl PruebaTaller_Presentador_PresentadorSalidas_ObtenerMensajeValidacion
bl PruebaTaller_Presentador_PresentadorSalidas_ObtenerSalidas
bl PruebaTaller_Presentador_PresentadorSalidas_EliminarSalida
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl PruebaTaller_Presentador_PresentadorNuevaSalida__ctor_PruebaTaller_Presentador_IVistaNuevaSalida
bl PruebaTaller_Presentador_PresentadorNuevaSalida_ObtenerMensajeValidacion
bl PruebaTaller_Presentador_PresentadorNuevaSalida_AgregarSalida
bl PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4__ctor
bl PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_MoveNext
bl PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5__ctor
bl PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_MoveNext
bl PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4__ctor
bl PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_MoveNext
bl PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5__ctor
bl PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_MoveNext
bl PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4__ctor
bl PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_MoveNext
bl PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5__ctor
bl PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_MoveNext
bl PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4__ctor
bl PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_MoveNext
bl PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 57,58,59,60,61,62,63,105
	.long 106,107,108,109,110,127,128,130
	.long 131,136
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_127
bl ut_128
bl ut_130
bl ut_131
bl ut_136

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,14,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,34,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147
	.byte 42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36,154,35,13,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 24,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,153,28,154,27,27,12,31,0,68,14,240
	.byte 1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24,27,12,31,0,68,14,144,2,157,34,158
	.byte 33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28,34,12,31,0,68,14,144,3,157,50,158,49,68,13,29
	.byte 68,147,48,148,47,68,149,46,150,45,68,151,44,152,43,68,153,42,154,41,13,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,32,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10,24,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,154,8,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 152,10,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,14,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,17,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,68,156,22,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,25,12,31,0,68,14,192
	.byte 1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,152,20,153,19,25,12,31,0,68,14,208,1,157,26,158,25,68
	.byte 13,29,84,147,24,68,149,23,68,152,22,153,21,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,13,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,18,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,24
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,18,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,152,10,153,9,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,14
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28
	.byte 149,27,68,150,26,68,153,25,154,24,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149
	.byte 14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148
	.byte 13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153
	.byte 8,154,7,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,154,14,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23
	.byte 68,151,22,152,21,68,153,20,154,19,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,19,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152
	.byte 8

.text
	.align 4
plt:
mono_aot_PruebaTaller_Presentador_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3724
	.no_dead_strip plt_PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4__ctor
plt_PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4__ctor:
_p_2:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3732
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:
_p_3:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3737
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_:
_p_4:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3748
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_5:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3760
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3771
	.no_dead_strip plt_PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5__ctor
plt_PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5__ctor:
_p_7:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3806
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_:
_p_8:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3811
	.no_dead_strip plt_PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4__ctor
plt_PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4__ctor:
_p_9:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3823
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_:
_p_10:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3828
	.no_dead_strip plt_PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5__ctor
plt_PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5__ctor:
_p_11:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3840
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_:
_p_12:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3845
	.no_dead_strip plt_PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4__ctor
plt_PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4__ctor:
_p_13:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3857
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_:
_p_14:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3862
	.no_dead_strip plt_PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5__ctor
plt_PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5__ctor:
_p_15:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3874
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_:
_p_16:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3879
	.no_dead_strip plt_PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4__ctor
plt_PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4__ctor:
_p_17:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3891
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_:
_p_18:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3896
	.no_dead_strip plt_PruebaTaller_Datos_RepositorioGeneric__ctor
plt_PruebaTaller_Datos_RepositorioGeneric__ctor:
_p_19:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3908
	.no_dead_strip plt_PruebaTaller_Entidades_Entrada__ctor
plt_PruebaTaller_Entidades_Entrada__ctor:
_p_20:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3913
	.no_dead_strip plt_PruebaTaller_Entidades_Entrada_set_Activo_bool
plt_PruebaTaller_Entidades_Entrada_set_Activo_bool:
_p_21:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3918
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_22:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3923
	.no_dead_strip plt_PruebaTaller_Entidades_Entrada_set_FechaEntrada_System_DateTime
plt_PruebaTaller_Entidades_Entrada_set_FechaEntrada_System_DateTime:
_p_23:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3926
	.no_dead_strip plt_PruebaTaller_Entidades_Entrada_set_FechaSalida_System_DateTime
plt_PruebaTaller_Entidades_Entrada_set_FechaSalida_System_DateTime:
_p_24:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3931
	.no_dead_strip plt_PruebaTaller_Entidades_Entrada_set_Placas_string
plt_PruebaTaller_Entidades_Entrada_set_Placas_string:
_p_25:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3936
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_object__ctor:
_p_26:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3941
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_Add_string_object
plt_System_Collections_Generic_Dictionary_2_string_object_Add_string_object:
_p_27:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3952
	.no_dead_strip plt_PruebaTaller_Datos_RepositorioGeneric_RemoteMandarJSON_PruebaTaller_Entidades_Entrada_string_PruebaTaller_Datos_Config_MetodoHTTP_System_Collections_Generic_Dictionary_2_string_string_object
plt_PruebaTaller_Datos_RepositorioGeneric_RemoteMandarJSON_PruebaTaller_Entidades_Entrada_string_PruebaTaller_Datos_Config_MetodoHTTP_System_Collections_Generic_Dictionary_2_string_string_object:
_p_28:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3963
	.no_dead_strip plt_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_GetAwaiter
plt_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_GetAwaiter:
_p_29:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3975
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_get_IsCompleted:
_p_30:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3986
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada__PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada__PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_:
_p_31:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3997
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_GetResult:
_p_32:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4009
	.no_dead_strip plt_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_get_message
plt_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_get_message:
_p_33:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4020
	.no_dead_strip plt_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_get_status
plt_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_get_status:
_p_34:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4031
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_35:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4042
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_36:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4053
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_37:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4092
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_38:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4120
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada__PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada__PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_:
_p_39:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4131
	.no_dead_strip plt_PruebaTaller_Datos_RepositorioGeneric_RemoteMandarJSON_PruebaTaller_Entidades_Entradas_string_PruebaTaller_Datos_Config_MetodoHTTP_System_Collections_Generic_Dictionary_2_string_string_object
plt_PruebaTaller_Datos_RepositorioGeneric_RemoteMandarJSON_PruebaTaller_Entidades_Entradas_string_PruebaTaller_Datos_Config_MetodoHTTP_System_Collections_Generic_Dictionary_2_string_string_object:
_p_40:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4143
	.no_dead_strip plt_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_GetAwaiter
plt_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_GetAwaiter:
_p_41:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4155
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_get_IsCompleted:
_p_42:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4166
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas__PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas__PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_:
_p_43:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4177
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_GetResult:
_p_44:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4189
	.no_dead_strip plt_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_get_message
plt_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_get_message:
_p_45:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4200
	.no_dead_strip plt_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_get_status
plt_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_get_status:
_p_46:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4211
	.no_dead_strip plt_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_get_data
plt_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_get_data:
_p_47:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4222
	.no_dead_strip plt_PruebaTaller_Entidades_Entradas__ctor
plt_PruebaTaller_Entidades_Entradas__ctor:
_p_48:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4233
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas__PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas__PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_:
_p_49:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4238
	.no_dead_strip plt_PruebaTaller_Datos_RepositorioGeneric_RemoteMandarJSON_PruebaTaller_Entidades_Salidas_string_PruebaTaller_Datos_Config_MetodoHTTP_System_Collections_Generic_Dictionary_2_string_string_object
plt_PruebaTaller_Datos_RepositorioGeneric_RemoteMandarJSON_PruebaTaller_Entidades_Salidas_string_PruebaTaller_Datos_Config_MetodoHTTP_System_Collections_Generic_Dictionary_2_string_string_object:
_p_50:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4250
	.no_dead_strip plt_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_GetAwaiter
plt_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_GetAwaiter:
_p_51:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4262
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_get_IsCompleted:
_p_52:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4273
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas__PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas__PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_:
_p_53:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4284
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_GetResult:
_p_54:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4296
	.no_dead_strip plt_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_get_message
plt_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_get_message:
_p_55:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4307
	.no_dead_strip plt_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_get_status
plt_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_get_status:
_p_56:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4318
	.no_dead_strip plt_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_get_data
plt_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_get_data:
_p_57:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4329
	.no_dead_strip plt_PruebaTaller_Entidades_Salidas__ctor
plt_PruebaTaller_Entidades_Salidas__ctor:
_p_58:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4340
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas__PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas__PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_:
_p_59:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4345
	.no_dead_strip plt_PruebaTaller_Entidades_Salida__ctor
plt_PruebaTaller_Entidades_Salida__ctor:
_p_60:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4357
	.no_dead_strip plt_PruebaTaller_Entidades_Salida_set_Activo_bool
plt_PruebaTaller_Entidades_Salida_set_Activo_bool:
_p_61:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4362
	.no_dead_strip plt_PruebaTaller_Entidades_Entrada_get_Id
plt_PruebaTaller_Entidades_Entrada_get_Id:
_p_62:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4367
	.no_dead_strip plt_PruebaTaller_Entidades_Salida_set_EntradaId_int
plt_PruebaTaller_Entidades_Salida_set_EntradaId_int:
_p_63:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4372
	.no_dead_strip plt_PruebaTaller_Entidades_Salida_set_Costo_double
plt_PruebaTaller_Entidades_Salida_set_Costo_double:
_p_64:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4377
	.no_dead_strip plt_PruebaTaller_Entidades_Salida_set_DescripcionServicio_string
plt_PruebaTaller_Entidades_Salida_set_DescripcionServicio_string:
_p_65:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4382
	.no_dead_strip plt_PruebaTaller_Entidades_Salida_set_FechaSalidaReal_System_DateTime
plt_PruebaTaller_Entidades_Salida_set_FechaSalidaReal_System_DateTime:
_p_66:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4387
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada__PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_System_Runtime_CompilerServices_TaskAwaiter_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada__PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_:
_p_67:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4392
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_68:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4404
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_69:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4433
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_70:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4441
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_71:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4467
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_72:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4508
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_73:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4516
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_74:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4539
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_75:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4542
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_76:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4545
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_77:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4548
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_78:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4551
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_79:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4559
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_80:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4582
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_81:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4611
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_82:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4632
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_83:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4640
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_84:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4663
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_85:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4671
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_86:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4694
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_87:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4697
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_88:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4738
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_89:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4746
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_90:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4754
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object:
_p_91:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4777
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_92:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4796
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_93:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4799
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_94:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4802
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_95:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4805
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_96:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4813
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_97:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4821
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_98:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4829
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_99:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4870
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_100:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4893
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_101:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4916
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_102:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4924
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_103:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4927
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_104:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4930
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_105:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4933
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_106:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4954
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_107:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4977
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_108:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4998
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_109:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5021
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_110:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5042
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_111:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5083
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_112:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5091
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_113:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5114
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_114:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5135
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_115:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5143
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_116:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5166
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_117:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5169
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_118:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5172
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_119:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5175
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_120:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5196
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_121:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5219
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_122:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5240
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_123:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5263
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_124:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5266
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_125:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5269
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_126:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5272
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_127:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5275
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_128:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5278
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_129:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5281
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_130:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5302
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_131:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5325
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_132:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5328
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_133:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5349
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_134:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5357
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_135:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5390
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_136:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5398
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_137:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5416
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_138:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5450
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_139:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5458
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_140:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5507
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_141:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5515
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_142:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5538
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_143:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5559
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_144:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5600
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_145:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5623
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_146:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5652
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_147:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5660
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_148:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5683
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_149:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5712
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_150:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5720
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_151:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5743
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_152:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5759
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_153:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5767
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_154:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5775
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_155:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5798
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_156:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5821
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_157:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5829
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_158:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5869
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_159:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5892
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_160:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5895
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_161:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5924
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_162:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5932
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_163:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5955
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_164:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5978
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_165:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5981
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_166:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6004
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_167:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6045
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_168:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6053
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_169:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6102
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_170:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6110
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_171:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6133
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_172:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6136
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_173:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6144
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_174:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6167
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_175:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6170
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_176:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6173
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_177:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6176
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_178:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6187
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_179:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6195
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_180:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6218
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_181:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6221
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_182:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6244
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_183:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6267
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_184:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6270
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_185:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6278
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_186:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6301
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_187:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6324
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_188:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6347
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_189:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6370
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_190:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6400
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_191:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6456
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_192:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6479
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_193:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6520
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_194:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6528
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_195:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6551
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_196:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6585
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_197:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6593
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_198:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6616
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_199:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6619
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_200:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6622
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_201:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6649
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_202:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6657
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_203:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6680
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_204:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6683
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_205:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6686
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_206:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6698
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_207:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6710
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_208:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6718
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_209:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6747
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_210:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6755
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_211:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6804
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_212:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6812
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_213:
adrp x16, mono_aot_PruebaTaller_Presentador_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Presentador_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6853
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_PruebaTaller_Presentador_got, 3600
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
	.asciz "8679D5AF-E1D0-45BE-84FC-458D378A6B56"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PruebaTaller.Presentador"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_PruebaTaller_Presentador_got
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

	.long 236,3600,214,137,70,391195135,0,29912
	.long 128,8,8,10,0,25,34216,4296
	.long 3944,3120,0,3608,3896,3280,0,2472
	.long 216,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 246,97,63,5,79,58,228,49,245,0,100,169,238,105,190,226
	.globl _mono_aot_module_PruebaTaller_Presentador_info
	.align 3
_mono_aot_module_PruebaTaller_Presentador_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2:

	.byte 17
	.asciz "PruebaTaller_Presentador_IVistaEntradaDetalle"

	.byte 16,7
	.asciz "PruebaTaller_Presentador_IVistaEntradaDetalle"

LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "PruebaTaller_Presentador_PresentadorEntradaDetalle"

	.byte 32,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "mensajeValidacion"

LDIFF_SYM11=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "vista"

LDIFF_SYM12=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,0,7
	.asciz "PruebaTaller_Presentador_PresentadorEntradaDetalle"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorEntradaDetalle:.ctor"
	.asciz "PruebaTaller_Presentador_PresentadorEntradaDetalle__ctor_PruebaTaller_Presentador_IVistaEntradaDetalle"

	.byte 1,32
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle__ctor_PruebaTaller_Presentador_IVistaEntradaDetalle
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 1,105,3
	.asciz "vista"

LDIFF_SYM17=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde0_end - Lfde0_start
	.long LDIFF_SYM18
Lfde0_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle__ctor_PruebaTaller_Presentador_IVistaEntradaDetalle

LDIFF_SYM19=Lme_6 - PruebaTaller_Presentador_PresentadorEntradaDetalle__ctor_PruebaTaller_Presentador_IVistaEntradaDetalle
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorEntradaDetalle:ObtenerMensajeValidacion"
	.asciz "PruebaTaller_Presentador_PresentadorEntradaDetalle_ObtenerMensajeValidacion"

	.byte 1,46
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle_ObtenerMensajeValidacion
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM21=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde1_end - Lfde1_start
	.long LDIFF_SYM22
Lfde1_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle_ObtenerMensajeValidacion

LDIFF_SYM23=Lme_7 - PruebaTaller_Presentador_PresentadorEntradaDetalle_ObtenerMensajeValidacion
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Int32"

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
LTDIE_6:

	.byte 5
	.asciz "PruebaTaller_Datos_RepositorioGeneric"

	.byte 16,16
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "PruebaTaller_Datos_RepositorioGeneric"

LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7:

	.byte 5
	.asciz "PruebaTaller_Entidades_Entrada"

	.byte 48,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "<Placas>k__BackingField"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "<FechaEntrada>k__BackingField"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "<FechaSalida>k__BackingField"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,32,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,6
	.asciz "<Activo>k__BackingField"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,44,0,7
	.asciz "PruebaTaller_Entidades_Entrada"

LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_11:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM55=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM56=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_12:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM60=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM61=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM65=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM66=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM71=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM72=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM73=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

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
LTDIE_13:

	.byte 5
	.asciz "PruebaTaller_Datos_RequestResponse`1"

	.byte 40,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "<status>k__BackingField"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "<message>k__BackingField"

LDIFF_SYM79=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "<data>k__BackingField"

LDIFF_SYM80=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,0,7
	.asciz "PruebaTaller_Datos_RequestResponse`1"

LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_3:

	.byte 5
	.asciz "_<AgregarEntrada>d__4"

	.byte 112,16
LDIFF_SYM84=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,104,6
	.asciz "<>t__builder"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM87=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,40,6
	.asciz "<repositorio>5__1"

LDIFF_SYM88=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,48,6
	.asciz "<url>5__2"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,56,6
	.asciz "<entrada>5__3"

LDIFF_SYM90=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,64,6
	.asciz "<parametros>5__4"

LDIFF_SYM91=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,72,6
	.asciz "<respuesta>5__5"

LDIFF_SYM92=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,80,6
	.asciz "<>s__6"

LDIFF_SYM93=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,88,6
	.asciz "<>u__1"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,96,0,7
	.asciz "_<AgregarEntrada>d__4"

LDIFF_SYM95=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorEntradaDetalle:AgregarEntrada"
	.asciz "PruebaTaller_Presentador_PresentadorEntradaDetalle_AgregarEntrada"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle_AgregarEntrada
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM99=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde2_end - Lfde2_start
	.long LDIFF_SYM101
Lfde2_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle_AgregarEntrada

LDIFF_SYM102=Lme_8 - PruebaTaller_Presentador_PresentadorEntradaDetalle_AgregarEntrada
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "_<ActualizarEntrada>d__5"

	.byte 104,16
LDIFF_SYM103=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,96,6
	.asciz "<>t__builder"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM106=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,40,6
	.asciz "<repositorio>5__1"

LDIFF_SYM107=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,48,6
	.asciz "<url>5__2"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "<parametros>5__3"

LDIFF_SYM109=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,64,6
	.asciz "<respuesta>5__4"

LDIFF_SYM110=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,72,6
	.asciz "<>s__5"

LDIFF_SYM111=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,80,6
	.asciz "<>u__1"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,88,0,7
	.asciz "_<ActualizarEntrada>d__5"

LDIFF_SYM113=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorEntradaDetalle:ActualizarEntrada"
	.asciz "PruebaTaller_Presentador_PresentadorEntradaDetalle_ActualizarEntrada"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle_ActualizarEntrada
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM117=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde3_end - Lfde3_start
	.long LDIFF_SYM119
Lfde3_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle_ActualizarEntrada

LDIFF_SYM120=Lme_9 - PruebaTaller_Presentador_PresentadorEntradaDetalle_ActualizarEntrada
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 17
	.asciz "PruebaTaller_Presentador_IVistaRegistros"

	.byte 16,7
	.asciz "PruebaTaller_Presentador_IVistaRegistros"

LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_15:

	.byte 5
	.asciz "PruebaTaller_Presentador_PresentadorRegistro"

	.byte 32,16
LDIFF_SYM124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "mensajeValidacion"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "vista"

LDIFF_SYM126=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,0,7
	.asciz "PruebaTaller_Presentador_PresentadorRegistro"

LDIFF_SYM127=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorRegistro:.ctor"
	.asciz "PruebaTaller_Presentador_PresentadorRegistro__ctor_PruebaTaller_Presentador_IVistaRegistros"

	.byte 2,35
	.quad PruebaTaller_Presentador_PresentadorRegistro__ctor_PruebaTaller_Presentador_IVistaRegistros
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,105,3
	.asciz "vista"

LDIFF_SYM131=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde4_end - Lfde4_start
	.long LDIFF_SYM132
Lfde4_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorRegistro__ctor_PruebaTaller_Presentador_IVistaRegistros

LDIFF_SYM133=Lme_e - PruebaTaller_Presentador_PresentadorRegistro__ctor_PruebaTaller_Presentador_IVistaRegistros
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorRegistro:ObtenerMensajeValidacion"
	.asciz "PruebaTaller_Presentador_PresentadorRegistro_ObtenerMensajeValidacion"

	.byte 2,49
	.quad PruebaTaller_Presentador_PresentadorRegistro_ObtenerMensajeValidacion
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde5_end - Lfde5_start
	.long LDIFF_SYM136
Lfde5_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorRegistro_ObtenerMensajeValidacion

LDIFF_SYM137=Lme_f - PruebaTaller_Presentador_PresentadorRegistro_ObtenerMensajeValidacion
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM142=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_19:

	.byte 5
	.asciz "PruebaTaller_Entidades_Entradas"

	.byte 32,16
LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "PruebaTaller_Entidades_Entradas"

LDIFF_SYM146=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_18:

	.byte 5
	.asciz "PruebaTaller_Datos_RequestResponse`1"

	.byte 40,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "<status>k__BackingField"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,32,6
	.asciz "<message>k__BackingField"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "<data>k__BackingField"

LDIFF_SYM152=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,0,7
	.asciz "PruebaTaller_Datos_RequestResponse`1"

LDIFF_SYM153=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_17:

	.byte 5
	.asciz "_<ObtenerEntradas>d__4"

	.byte 96,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,88,6
	.asciz "<>t__builder"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM159=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,40,6
	.asciz "<repositorio>5__1"

LDIFF_SYM160=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,48,6
	.asciz "<url>5__2"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,56,6
	.asciz "<respuesta>5__3"

LDIFF_SYM162=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,64,6
	.asciz "<>s__4"

LDIFF_SYM163=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,72,6
	.asciz "<>u__1"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,80,0,7
	.asciz "_<ObtenerEntradas>d__4"

LDIFF_SYM165=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorRegistro:ObtenerEntradas"
	.asciz "PruebaTaller_Presentador_PresentadorRegistro_ObtenerEntradas"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorRegistro_ObtenerEntradas
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM169=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde6_end - Lfde6_start
	.long LDIFF_SYM171
Lfde6_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorRegistro_ObtenerEntradas

LDIFF_SYM172=Lme_10 - PruebaTaller_Presentador_PresentadorRegistro_ObtenerEntradas
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_<EliminarEntrada>d__5"

	.byte 104,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,96,6
	.asciz "<>t__builder"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM176=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "<repositorio>5__1"

LDIFF_SYM177=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,6
	.asciz "<url>5__2"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,56,6
	.asciz "<parametros>5__3"

LDIFF_SYM179=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,64,6
	.asciz "<respuesta>5__4"

LDIFF_SYM180=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,72,6
	.asciz "<>s__5"

LDIFF_SYM181=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,80,6
	.asciz "<>u__1"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,88,0,7
	.asciz "_<EliminarEntrada>d__5"

LDIFF_SYM183=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorRegistro:EliminarEntrada"
	.asciz "PruebaTaller_Presentador_PresentadorRegistro_EliminarEntrada"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorRegistro_EliminarEntrada
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM187=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde7_end - Lfde7_start
	.long LDIFF_SYM189
Lfde7_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorRegistro_EliminarEntrada

LDIFF_SYM190=Lme_11 - PruebaTaller_Presentador_PresentadorRegistro_EliminarEntrada
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 17
	.asciz "PruebaTaller_Presentador_IVistaSalidas"

	.byte 16,7
	.asciz "PruebaTaller_Presentador_IVistaSalidas"

LDIFF_SYM191=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_22:

	.byte 5
	.asciz "PruebaTaller_Presentador_PresentadorSalidas"

	.byte 32,16
LDIFF_SYM194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "mensajeValidacion"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "vista"

LDIFF_SYM196=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,0,7
	.asciz "PruebaTaller_Presentador_PresentadorSalidas"

LDIFF_SYM197=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorSalidas:.ctor"
	.asciz "PruebaTaller_Presentador_PresentadorSalidas__ctor_PruebaTaller_Presentador_IVistaSalidas"

	.byte 3,35
	.quad PruebaTaller_Presentador_PresentadorSalidas__ctor_PruebaTaller_Presentador_IVistaSalidas
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,105,3
	.asciz "vista"

LDIFF_SYM201=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde8_end - Lfde8_start
	.long LDIFF_SYM202
Lfde8_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorSalidas__ctor_PruebaTaller_Presentador_IVistaSalidas

LDIFF_SYM203=Lme_16 - PruebaTaller_Presentador_PresentadorSalidas__ctor_PruebaTaller_Presentador_IVistaSalidas
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorSalidas:ObtenerMensajeValidacion"
	.asciz "PruebaTaller_Presentador_PresentadorSalidas_ObtenerMensajeValidacion"

	.byte 3,49
	.quad PruebaTaller_Presentador_PresentadorSalidas_ObtenerMensajeValidacion
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde9_end - Lfde9_start
	.long LDIFF_SYM206
Lfde9_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorSalidas_ObtenerMensajeValidacion

LDIFF_SYM207=Lme_17 - PruebaTaller_Presentador_PresentadorSalidas_ObtenerMensajeValidacion
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM212=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_26:

	.byte 5
	.asciz "PruebaTaller_Entidades_Salidas"

	.byte 32,16
LDIFF_SYM215=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "PruebaTaller_Entidades_Salidas"

LDIFF_SYM216=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_25:

	.byte 5
	.asciz "PruebaTaller_Datos_RequestResponse`1"

	.byte 40,16
LDIFF_SYM219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "<status>k__BackingField"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,32,6
	.asciz "<message>k__BackingField"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "<data>k__BackingField"

LDIFF_SYM222=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,0,7
	.asciz "PruebaTaller_Datos_RequestResponse`1"

LDIFF_SYM223=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_24:

	.byte 5
	.asciz "_<ObtenerSalidas>d__4"

	.byte 96,16
LDIFF_SYM226=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,88,6
	.asciz "<>t__builder"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM229=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,40,6
	.asciz "<repositorio>5__1"

LDIFF_SYM230=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,48,6
	.asciz "<url>5__2"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,56,6
	.asciz "<respuesta>5__3"

LDIFF_SYM232=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,64,6
	.asciz "<>s__4"

LDIFF_SYM233=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,72,6
	.asciz "<>u__1"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,80,0,7
	.asciz "_<ObtenerSalidas>d__4"

LDIFF_SYM235=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorSalidas:ObtenerSalidas"
	.asciz "PruebaTaller_Presentador_PresentadorSalidas_ObtenerSalidas"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorSalidas_ObtenerSalidas
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM239=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde10_end - Lfde10_start
	.long LDIFF_SYM241
Lfde10_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorSalidas_ObtenerSalidas

LDIFF_SYM242=Lme_18 - PruebaTaller_Presentador_PresentadorSalidas_ObtenerSalidas
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "_<EliminarSalida>d__5"

	.byte 104,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,96,6
	.asciz "<>t__builder"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM246=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,40,6
	.asciz "<repositorio>5__1"

LDIFF_SYM247=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,6
	.asciz "<url>5__2"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,6
	.asciz "<parametros>5__3"

LDIFF_SYM249=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,64,6
	.asciz "<respuesta>5__4"

LDIFF_SYM250=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,72,6
	.asciz "<>s__5"

LDIFF_SYM251=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,80,6
	.asciz "<>u__1"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,88,0,7
	.asciz "_<EliminarSalida>d__5"

LDIFF_SYM253=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorSalidas:EliminarSalida"
	.asciz "PruebaTaller_Presentador_PresentadorSalidas_EliminarSalida"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorSalidas_EliminarSalida
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM257=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde11_end - Lfde11_start
	.long LDIFF_SYM259
Lfde11_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorSalidas_EliminarSalida

LDIFF_SYM260=Lme_19 - PruebaTaller_Presentador_PresentadorSalidas_EliminarSalida
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 17
	.asciz "PruebaTaller_Presentador_IVistaNuevaSalida"

	.byte 16,7
	.asciz "PruebaTaller_Presentador_IVistaNuevaSalida"

LDIFF_SYM261=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_29:

	.byte 5
	.asciz "PruebaTaller_Presentador_PresentadorNuevaSalida"

	.byte 32,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "mensajeValidacion"

LDIFF_SYM265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,6
	.asciz "vista"

LDIFF_SYM266=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,0,7
	.asciz "PruebaTaller_Presentador_PresentadorNuevaSalida"

LDIFF_SYM267=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorNuevaSalida:.ctor"
	.asciz "PruebaTaller_Presentador_PresentadorNuevaSalida__ctor_PruebaTaller_Presentador_IVistaNuevaSalida"

	.byte 4,32
	.quad PruebaTaller_Presentador_PresentadorNuevaSalida__ctor_PruebaTaller_Presentador_IVistaNuevaSalida
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,105,3
	.asciz "vista"

LDIFF_SYM271=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde12_end - Lfde12_start
	.long LDIFF_SYM272
Lfde12_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorNuevaSalida__ctor_PruebaTaller_Presentador_IVistaNuevaSalida

LDIFF_SYM273=Lme_20 - PruebaTaller_Presentador_PresentadorNuevaSalida__ctor_PruebaTaller_Presentador_IVistaNuevaSalida
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorNuevaSalida:ObtenerMensajeValidacion"
	.asciz "PruebaTaller_Presentador_PresentadorNuevaSalida_ObtenerMensajeValidacion"

	.byte 4,46
	.quad PruebaTaller_Presentador_PresentadorNuevaSalida_ObtenerMensajeValidacion
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde13_end - Lfde13_start
	.long LDIFF_SYM276
Lfde13_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorNuevaSalida_ObtenerMensajeValidacion

LDIFF_SYM277=Lme_21 - PruebaTaller_Presentador_PresentadorNuevaSalida_ObtenerMensajeValidacion
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM278=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM279=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM280=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_32:

	.byte 5
	.asciz "PruebaTaller_Entidades_Salida"

	.byte 64,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "<EntradaId>k__BackingField"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "<Entrada>k__BackingField"

LDIFF_SYM285=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "<Costo>k__BackingField"

LDIFF_SYM286=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,40,6
	.asciz "<DescripcionServicio>k__BackingField"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,6
	.asciz "<FechaSalidaReal>k__BackingField"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,48,6
	.asciz "<Activo>k__BackingField"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,56,0,7
	.asciz "PruebaTaller_Entidades_Salida"

LDIFF_SYM290=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_31:

	.byte 5
	.asciz "_<AgregarSalida>d__4"

	.byte 112,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,104,6
	.asciz "<>t__builder"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM296=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,40,6
	.asciz "<repositorio>5__1"

LDIFF_SYM297=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,48,6
	.asciz "<url>5__2"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,56,6
	.asciz "<entrada>5__3"

LDIFF_SYM299=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,64,6
	.asciz "<parametros>5__4"

LDIFF_SYM300=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,72,6
	.asciz "<respuesta>5__5"

LDIFF_SYM301=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,80,6
	.asciz "<>s__6"

LDIFF_SYM302=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,88,6
	.asciz "<>u__1"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,96,0,7
	.asciz "_<AgregarSalida>d__4"

LDIFF_SYM304=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorNuevaSalida:AgregarSalida"
	.asciz "PruebaTaller_Presentador_PresentadorNuevaSalida_AgregarSalida"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorNuevaSalida_AgregarSalida
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM308=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde14_end - Lfde14_start
	.long LDIFF_SYM310
Lfde14_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorNuevaSalida_AgregarSalida

LDIFF_SYM311=Lme_22 - PruebaTaller_Presentador_PresentadorNuevaSalida_AgregarSalida
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorEntradaDetalle/<AgregarEntrada>d__4:.ctor"
	.asciz "PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4__ctor"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde15_end - Lfde15_start
	.long LDIFF_SYM313
Lfde15_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4__ctor

LDIFF_SYM314=Lme_23 - PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4__ctor
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM315=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM318=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM322=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM325=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM326=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM329=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM330=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_45:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM333=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM335=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_44:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM339=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM342=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_40:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM353=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM354=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM355=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM357=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_39:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM360=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM362=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM365=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM366=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 40,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM370=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,6
	.asciz "SerializeObjectState"

LDIFF_SYM372=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM373=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_34:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM379=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM380=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM389=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM390=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM391=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM392=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorEntradaDetalle/<AgregarEntrada>d__4:MoveNext"
	.asciz "PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_MoveNext"

	.byte 1,0
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_MoveNext
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM399=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM400=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde16_end - Lfde16_start
	.long LDIFF_SYM401
Lfde16_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_MoveNext

LDIFF_SYM402=Lme_24 - PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_MoveNext
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36
	.byte 154,35
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM403=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorEntradaDetalle/<AgregarEntrada>d__4:SetStateMachine"
	.asciz "PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM407=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde17_end - Lfde17_start
	.long LDIFF_SYM408
Lfde17_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM409=Lme_25 - PruebaTaller_Presentador_PresentadorEntradaDetalle__AgregarEntradad__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorEntradaDetalle/<ActualizarEntrada>d__5:.ctor"
	.asciz "PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5__ctor"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde18_end - Lfde18_start
	.long LDIFF_SYM411
Lfde18_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5__ctor

LDIFF_SYM412=Lme_26 - PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5__ctor
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorEntradaDetalle/<ActualizarEntrada>d__5:MoveNext"
	.asciz "PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_MoveNext"

	.byte 1,0
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_MoveNext
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM417=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM418=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde19_end - Lfde19_start
	.long LDIFF_SYM419
Lfde19_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_MoveNext

LDIFF_SYM420=Lme_27 - PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_MoveNext
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,153,28,154,27
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorEntradaDetalle/<ActualizarEntrada>d__5:SetStateMachine"
	.asciz "PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM422=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde20_end - Lfde20_start
	.long LDIFF_SYM423
Lfde20_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM424=Lme_28 - PruebaTaller_Presentador_PresentadorEntradaDetalle__ActualizarEntradad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorRegistro/<ObtenerEntradas>d__4:.ctor"
	.asciz "PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4__ctor"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde21_end - Lfde21_start
	.long LDIFF_SYM426
Lfde21_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4__ctor

LDIFF_SYM427=Lme_29 - PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4__ctor
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorRegistro/<ObtenerEntradas>d__4:MoveNext"
	.asciz "PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_MoveNext"

	.byte 2,0
	.quad PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_MoveNext
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM432=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM434=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde22_end - Lfde22_start
	.long LDIFF_SYM435
Lfde22_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_MoveNext

LDIFF_SYM436=Lme_2a - PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_MoveNext
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorRegistro/<ObtenerEntradas>d__4:SetStateMachine"
	.asciz "PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM438=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde23_end - Lfde23_start
	.long LDIFF_SYM439
Lfde23_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM440=Lme_2b - PruebaTaller_Presentador_PresentadorRegistro__ObtenerEntradasd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorRegistro/<EliminarEntrada>d__5:.ctor"
	.asciz "PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5__ctor"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde24_end - Lfde24_start
	.long LDIFF_SYM442
Lfde24_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5__ctor

LDIFF_SYM443=Lme_2c - PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5__ctor
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorRegistro/<EliminarEntrada>d__5:MoveNext"
	.asciz "PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_MoveNext"

	.byte 2,0
	.quad PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_MoveNext
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM449=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM450=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde25_end - Lfde25_start
	.long LDIFF_SYM451
Lfde25_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_MoveNext

LDIFF_SYM452=Lme_2d - PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_MoveNext
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorRegistro/<EliminarEntrada>d__5:SetStateMachine"
	.asciz "PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM454=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde26_end - Lfde26_start
	.long LDIFF_SYM455
Lfde26_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM456=Lme_2e - PruebaTaller_Presentador_PresentadorRegistro__EliminarEntradad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorSalidas/<ObtenerSalidas>d__4:.ctor"
	.asciz "PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4__ctor"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde27_end - Lfde27_start
	.long LDIFF_SYM458
Lfde27_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4__ctor

LDIFF_SYM459=Lme_2f - PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4__ctor
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorSalidas/<ObtenerSalidas>d__4:MoveNext"
	.asciz "PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_MoveNext"

	.byte 3,0
	.quad PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_MoveNext
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM464=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM466=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde28_end - Lfde28_start
	.long LDIFF_SYM467
Lfde28_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_MoveNext

LDIFF_SYM468=Lme_30 - PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_MoveNext
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorSalidas/<ObtenerSalidas>d__4:SetStateMachine"
	.asciz "PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM470=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde29_end - Lfde29_start
	.long LDIFF_SYM471
Lfde29_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM472=Lme_31 - PruebaTaller_Presentador_PresentadorSalidas__ObtenerSalidasd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorSalidas/<EliminarSalida>d__5:.ctor"
	.asciz "PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5__ctor"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde30_end - Lfde30_start
	.long LDIFF_SYM474
Lfde30_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5__ctor

LDIFF_SYM475=Lme_32 - PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5__ctor
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorSalidas/<EliminarSalida>d__5:MoveNext"
	.asciz "PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_MoveNext"

	.byte 3,0
	.quad PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_MoveNext
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM481=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM482=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde31_end - Lfde31_start
	.long LDIFF_SYM483
Lfde31_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_MoveNext

LDIFF_SYM484=Lme_33 - PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_MoveNext
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorSalidas/<EliminarSalida>d__5:SetStateMachine"
	.asciz "PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM486=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde32_end - Lfde32_start
	.long LDIFF_SYM487
Lfde32_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM488=Lme_34 - PruebaTaller_Presentador_PresentadorSalidas__EliminarSalidad__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorNuevaSalida/<AgregarSalida>d__4:.ctor"
	.asciz "PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4__ctor"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde33_end - Lfde33_start
	.long LDIFF_SYM490
Lfde33_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4__ctor

LDIFF_SYM491=Lme_35 - PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4__ctor
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorNuevaSalida/<AgregarSalida>d__4:MoveNext"
	.asciz "PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_MoveNext"

	.byte 4,0
	.quad PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_MoveNext
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,141,144,1,11
	.asciz "V_3"

LDIFF_SYM496=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM497=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde34_end - Lfde34_start
	.long LDIFF_SYM498
Lfde34_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_MoveNext

LDIFF_SYM499=Lme_36 - PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_MoveNext
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,152,43,68,153,42
	.byte 154,41
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Presentador.PresentadorNuevaSalida/<AgregarSalida>d__4:SetStateMachine"
	.asciz "PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM501=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde35_end - Lfde35_start
	.long LDIFF_SYM502
Lfde35_start:

	.long 0
	.align 3
	.quad PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM503=Lme_37 - PruebaTaller_Presentador_PresentadorNuevaSalida__AgregarSalidad__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 5,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.quad Lme_39

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde36_end - Lfde36_start
	.long LDIFF_SYM505
Lfde36_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM506=Lme_39 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM507=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM509=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_53:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM512=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM513=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_56:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM516=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM517=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM518=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_57:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM521=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_58:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM524=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM532=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM535=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM536=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM537=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM539=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM543=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM546=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM547=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM551=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM552=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM553=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM556=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM560=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_62:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
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

LDIFF_SYM564=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM567=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_65:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM570=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM571=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM572=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_66:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM575=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM576=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM577=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM580=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM587=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM588=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM589=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM590=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM593=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM597=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM600=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM601=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM602=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM603=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM604=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM605=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM606=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM607=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM608=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_72:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM611=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM613=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM616=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM617=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM620=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM625=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_74:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM628=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM629=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_73:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM632=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM633=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_71:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM636=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM638=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM640=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_70:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM643=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM644=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_69:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM647=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM648=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_68:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM651=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM653=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM655=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM658=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM659=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM662=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM665=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM666=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM668=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_77:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM671=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM672=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM673=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM674=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM676=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM679=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM681=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM684=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM688=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_51:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM691=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM692=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM693=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM694=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM696=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM699=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM700=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_49:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM703=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM707=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM708=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM711=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM712=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_48:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM715=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM717=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM720=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM722=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM723=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 5,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM727=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde37_end - Lfde37_start
	.long LDIFF_SYM728
Lfde37_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM729=Lme_3a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 5,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM731=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde38_end - Lfde38_start
	.long LDIFF_SYM732
Lfde38_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM733=Lme_3b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 5,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM736=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde39_end - Lfde39_start
	.long LDIFF_SYM737
Lfde39_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM738=Lme_3c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM739=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM740=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_82:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM743=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM745=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception"

	.byte 5,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM749=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM750=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM751=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde40_end - Lfde40_start
	.long LDIFF_SYM752
Lfde40_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM753=Lme_3d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL"

	.byte 5,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,48,3
	.asciz "result"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde41_end - Lfde41_start
	.long LDIFF_SYM758
Lfde41_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM759=Lme_3e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 5,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.quad Lme_3f

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde42_end - Lfde42_start
	.long LDIFF_SYM761
Lfde42_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM762=Lme_3f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM763=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM765=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 6,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde43_end - Lfde43_start
	.long LDIFF_SYM769
Lfde43_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM770=Lme_40 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
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

LDIFF_SYM772=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 6,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM777=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde44_end - Lfde44_start
	.long LDIFF_SYM778
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM779=Lme_41 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 6,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde45_end - Lfde45_start
	.long LDIFF_SYM783
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM784=Lme_42 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 6,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM788=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde46_end - Lfde46_start
	.long LDIFF_SYM790
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM791=Lme_43 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM792=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM793=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_87:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM797=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 6,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM801=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM804=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM805=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde47_end - Lfde47_start
	.long LDIFF_SYM806
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM807=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM808=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM809=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_89:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM813=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_90:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM817=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 6,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM821=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM822=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM824=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM825=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM826=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde48_end - Lfde48_start
	.long LDIFF_SYM828
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM829=Lme_45 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM831=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM832=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM834=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM835=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM836=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde49_end - Lfde49_start
	.long LDIFF_SYM837
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM838=Lme_46 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 6,235,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM840=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM842=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM844=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM845=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM846=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde50_end - Lfde50_start
	.long LDIFF_SYM848
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM849=Lme_47 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,156,22
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM851=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM853=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM855=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM856=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM857=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde51_end - Lfde51_start
	.long LDIFF_SYM858
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM859=Lme_48 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 6,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM860=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM861=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,102,3
	.asciz "cancellationToken"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM863=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM864=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM865=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde52_end - Lfde52_start
	.long LDIFF_SYM867
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM868=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,152,20,153,19
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 6,164,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM869=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM870=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,101,3
	.asciz "state"

LDIFF_SYM871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,56,3
	.asciz "cancellationToken"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,141,192,0,3
	.asciz "creationOptions"

LDIFF_SYM873=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,141,208,0,3
	.asciz "internalOptions"

LDIFF_SYM874=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM875=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde53_end - Lfde53_start
	.long LDIFF_SYM877
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM878=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,84,147,24,68,149,23,68,152,22,153,21
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 6,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM881=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde54_end - Lfde54_start
	.long LDIFF_SYM882
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM883=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 6,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde55_end - Lfde55_start
	.long LDIFF_SYM886
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM887=Lme_4c - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 6,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde56_end - Lfde56_start
	.long LDIFF_SYM889
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM890=Lme_4d - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 6,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde57_end - Lfde57_start
	.long LDIFF_SYM892
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM893=Lme_4e - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 6,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM895=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde58_end - Lfde58_start
	.long LDIFF_SYM897
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM898=Lme_4f - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 6,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM901=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde59_end - Lfde59_start
	.long LDIFF_SYM902
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM903=Lme_50 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 6,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde60_end - Lfde60_start
	.long LDIFF_SYM906
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM907=Lme_51 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 6,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM911=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde61_end - Lfde61_start
	.long LDIFF_SYM912
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM913=Lme_52 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 6,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde62_end - Lfde62_start
	.long LDIFF_SYM914
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM915=Lme_53 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 6,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM917=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM918=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde63_end - Lfde63_start
	.long LDIFF_SYM919
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM920=Lme_54 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 6,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde64_end - Lfde64_start
	.long LDIFF_SYM922
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM923=Lme_55 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 6,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM925=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde65_end - Lfde65_start
	.long LDIFF_SYM926
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM927=Lme_56 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM928=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM929=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 6,253,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM933=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM935=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde66_end - Lfde66_start
	.long LDIFF_SYM936
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM937=Lme_57 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 6,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM939=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM940=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM941=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde67_end - Lfde67_start
	.long LDIFF_SYM943
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM944=Lme_58 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
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

LDIFF_SYM946=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 6,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM950=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,103,3
	.asciz "scheduler"

LDIFF_SYM951=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,104,3
	.asciz "cancellationToken"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM953=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,141,200,0,11
	.asciz "creationOptions"

LDIFF_SYM955=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM956=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,141,248,0,11
	.asciz "continuationTask"

LDIFF_SYM957=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde68_end - Lfde68_start
	.long LDIFF_SYM958
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM959=Lme_59 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 6,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde69_end - Lfde69_start
	.long LDIFF_SYM960
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM961=Lme_5a - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM962=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM964=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM965=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM966=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM967=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 7,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde70_end - Lfde70_start
	.long LDIFF_SYM972
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM973=Lme_5b - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM976=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM977=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM978=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde71_end - Lfde71_start
	.long LDIFF_SYM979
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM980=Lme_5c - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM981=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_95:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM984=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM985=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_96:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM988=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM989=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM992=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM994=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 7,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM997=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM998=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM999=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1000=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1002=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM1003=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1005
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1006=Lme_5d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1007=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1008=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 7,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1012=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1013=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1014=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1015
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1016=Lme_5e - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1017=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1018=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1019=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1020=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1021=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_101:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1024=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1026=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_100:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1029=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1030=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1031=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1032=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1035=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1036=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,56,3
	.asciz "endAction"

LDIFF_SYM1037=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,141,192,0,3
	.asciz "state"

LDIFF_SYM1038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1039=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1040=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,141,232,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1041=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,101,11
	.asciz "asyncResult"

LDIFF_SYM1042=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1044
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1045=Lme_5f - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,153,25,154,24
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1046=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1047=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_103:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1050=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1051=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1058=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1059=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1060=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1061=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1062
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1063=Lme_60 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1064=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1065=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1071=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1072=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1074=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1075
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1076=Lme_61 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1077=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1078=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_106:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1081=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1082=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1083=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1087=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1090=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1091=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1093
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1094=Lme_62 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1095=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1096=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1100=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1103=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1104=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1106=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1107
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1108=Lme_63 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1110=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1113=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1114=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1116
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1117=Lme_64 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1118=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1119=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1123=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1127=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1128=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1130=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1131
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1132=Lme_65 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1133=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1134=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1138=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1141=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1142=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1144=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1145
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1146=Lme_66 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1147=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1148=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_111:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1151=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1153=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1157=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1160=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1161=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1163=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1164
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1165=Lme_67 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1166=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1167=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1169=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 8,215,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1173=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1174
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1175=Lme_69 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 8,221,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1177
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1178=Lme_6a - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 8,226,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1181
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1182=Lme_6b - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 8,234,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1184
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1185=Lme_6c - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 8,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1187
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1188=Lme_6d - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 8,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1190
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1191=Lme_6e - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 8,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1193
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1194=Lme_6f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1196=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_PruebaTaller.Datos.RequestResponse`1<PruebaTaller.Entidades.Entrada>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_object
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1203=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1204=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1206=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1207
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_object

LDIFF_SYM1208=Lme_70 - wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_object
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1210=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<PruebaTaller.Datos.RequestResponse`1<PruebaTaller.Entidades.Entrada>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1216=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1217=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1219=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1220
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult

LDIFF_SYM1221=Lme_71 - wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1222=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1223=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_116:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1226=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1227=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1228=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<PruebaTaller.Datos.RequestResponse`1<PruebaTaller.Entidades.Entrada>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1232=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1235=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1236=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1238
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada

LDIFF_SYM1239=Lme_72 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1240=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1241=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_PruebaTaller.Datos.RequestResponse`1<PruebaTaller.Entidades.Entrada>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_System_IAsyncResult
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1245=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1248=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1249=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1251=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1252
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1253=Lme_73 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1254=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1255=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<PruebaTaller.Datos.RequestResponse`1<PruebaTaller.Entidades.Entrada>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1259=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1262=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1263=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1265=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1266
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1267=Lme_74 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entrada_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1268=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1269=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_PruebaTaller.Datos.RequestResponse`1<PruebaTaller.Entidades.Entradas>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_object
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1276=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1277=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1279=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1280
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_object

LDIFF_SYM1281=Lme_75 - wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_object
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1282=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1283=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<PruebaTaller.Datos.RequestResponse`1<PruebaTaller.Entidades.Entradas>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1289=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1290=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1292=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1293
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult

LDIFF_SYM1294=Lme_76 - wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1295=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1296=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_122:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1299=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1300=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1301=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<PruebaTaller.Datos.RequestResponse`1<PruebaTaller.Entidades.Entradas>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1305=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1308=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1309=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1311
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas

LDIFF_SYM1312=Lme_77 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1313=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1314=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_PruebaTaller.Datos.RequestResponse`1<PruebaTaller.Entidades.Entradas>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_System_IAsyncResult
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1318=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1321=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1322=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1324=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1325
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1326=Lme_78 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1327=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1328=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<PruebaTaller.Datos.RequestResponse`1<PruebaTaller.Entidades.Entradas>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1332=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1335=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1336=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1338=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1339
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1340=Lme_79 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Entradas_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1341=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1342=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_PruebaTaller.Datos.RequestResponse`1<PruebaTaller.Entidades.Salidas>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_object
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1349=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1350=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1352=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1353
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_object

LDIFF_SYM1354=Lme_7a - wrapper_delegate_invoke_System_Func_2_object_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_object
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1355=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1356=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<PruebaTaller.Datos.RequestResponse`1<PruebaTaller.Entidades.Salidas>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1362=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1363=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1365=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1366
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult

LDIFF_SYM1367=Lme_7b - wrapper_delegate_invoke_System_Func_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1368=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1369=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_128:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1372=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1373=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1374=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<PruebaTaller.Datos.RequestResponse`1<PruebaTaller.Entidades.Salidas>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1378=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1381=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1382=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1384
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas

LDIFF_SYM1385=Lme_7c - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_void_T_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1386=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1387=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_PruebaTaller.Datos.RequestResponse`1<PruebaTaller.Entidades.Salidas>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_System_IAsyncResult
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1391=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1394=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1395=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1397=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1398
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1399=Lme_7d - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1400=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1401=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<PruebaTaller.Datos.RequestResponse`1<PruebaTaller.Entidades.Salidas>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1405=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1408=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1409=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1411=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1412
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1413=Lme_7e - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_PruebaTaller_Datos_RequestResponse_1_PruebaTaller_Entidades_Salidas_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Start<TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_"

	.byte 5,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1417
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_

LDIFF_SYM1418=Lme_7f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1420=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1421=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1422=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_132:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1425=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1426=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 5,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1432=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1433=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1434=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1435
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1436=Lme_80 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 5,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1439
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM1440=Lme_81 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1441=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1443=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_133:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1446=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1447=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1448=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 9,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1452=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1453
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1454=Lme_82 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1455=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1457=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_136:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1460=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1462=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 9,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1466=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1468
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1469=Lme_83 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1470=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1472=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1475=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1476=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1477=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1478=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1479=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 10,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM1481=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1482=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1484=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,104,3
	.asciz "internalOptions"

LDIFF_SYM1485=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1488
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1489=Lme_84 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1490=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1491=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1492=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1493=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_142:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1494=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1496=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_140:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1500=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1501=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1502=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1503=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_139:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1506=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1507=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1508=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1509=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1513
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1514=Lme_85 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1515=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1516=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_145:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1519=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1521=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1522=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1523=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_143:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1524=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1525=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1526=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1527=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1528=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1532
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor

LDIFF_SYM1533=Lme_86 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 8,173,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1537
Lfde113_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1538=Lme_87 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1539=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1541=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_146:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1544=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1545=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1546=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1547=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 9,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1551=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1553
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1554=Lme_88 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
