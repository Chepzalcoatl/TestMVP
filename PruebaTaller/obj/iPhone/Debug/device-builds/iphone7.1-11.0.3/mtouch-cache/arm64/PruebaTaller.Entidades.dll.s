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
	.asciz "PruebaTaller.Entidades.dll"
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
	.no_dead_strip PruebaTaller_Entidades_Entrada__ctor
PruebaTaller_Entidades_Entrada__ctor:
.file 1 "/Users/eduardobarron/Projects/PruebaTaller/PruebaTaller.Entidades/Entrada.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 1 15 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Entrada_get_Placas
PruebaTaller_Entidades_Entrada_get_Placas:
.loc 1 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #208]
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

Lme_1:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Entrada_set_Placas_string
PruebaTaller_Entidades_Entrada_set_Placas_string:
.loc 1 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #216]
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

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
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

Lme_2:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Entrada_get_FechaEntrada
PruebaTaller_Entidades_Entrada_get_FechaEntrada:
.loc 1 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0x91006000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Entrada_set_FechaEntrada_System_DateTime
PruebaTaller_Entidades_Entrada_set_FechaEntrada_System_DateTime:
.loc 1 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0x910103a1
.word 0x91006000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Entrada_get_FechaSalida
PruebaTaller_Entidades_Entrada_get_FechaSalida:
.loc 1 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0x91008000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Entrada_set_FechaSalida_System_DateTime
PruebaTaller_Entidades_Entrada_set_FechaSalida_System_DateTime:
.loc 1 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0x910103a1
.word 0x91008000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Entrada_get_Id
PruebaTaller_Entidades_Entrada_get_Id:
.loc 1 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #256]
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

Lme_7:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Entrada_set_Id_int
PruebaTaller_Entidades_Entrada_set_Id_int:
.loc 1 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #264]
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

Lme_8:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Entrada_get_Activo
PruebaTaller_Entidades_Entrada_get_Activo:
.loc 1 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0x3940b000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Entrada_set_Activo_bool
PruebaTaller_Entidades_Entrada_set_Activo_bool:
.loc 1 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0x394063a1
.word 0x3900b001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Entradas__ctor
PruebaTaller_Entidades_Entradas__ctor:
.loc 1 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 1 59 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 60 0
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

Lme_b:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Salida__ctor
PruebaTaller_Entidades_Salida__ctor:
.file 2 "/Users/eduardobarron/Projects/PruebaTaller/PruebaTaller.Entidades/Salida.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 2 16 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 2 17 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Salida_get_EntradaId
PruebaTaller_Entidades_Salida_get_EntradaId:
.loc 2 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Salida_set_EntradaId_int
PruebaTaller_Entidades_Salida_set_EntradaId_int:
.loc 2 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Salida_get_Entrada
PruebaTaller_Entidades_Salida_get_Entrada:
.loc 2 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Salida_set_Entrada_PruebaTaller_Entidades_Entrada
PruebaTaller_Entidades_Salida_set_Entrada_PruebaTaller_Entidades_Entrada:
.loc 2 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #328]
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

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
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

Lme_10:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Salida_get_Costo
PruebaTaller_Entidades_Salida_get_Costo:
.loc 2 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xfd401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Salida_set_Costo_double
PruebaTaller_Entidades_Salida_set_Costo_double:
.loc 2 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xfd400fa0
.word 0xfd001400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Salida_get_DescripcionServicio
PruebaTaller_Entidades_Salida_get_DescripcionServicio:
.loc 2 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Salida_set_DescripcionServicio_string
PruebaTaller_Entidades_Salida_set_DescripcionServicio_string:
.loc 2 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
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

Lme_14:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Salida_get_FechaSalidaReal
PruebaTaller_Entidades_Salida_get_FechaSalidaReal:
.loc 2 45 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0x9100c000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Salida_set_FechaSalidaReal_System_DateTime
PruebaTaller_Entidades_Salida_set_FechaSalidaReal_System_DateTime:
.loc 2 45 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0x910103a1
.word 0x9100c000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Salida_get_Activo
PruebaTaller_Entidades_Salida_get_Activo:
.loc 2 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0x3940e000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Salida_set_Activo_bool
PruebaTaller_Entidades_Salida_set_Activo_bool:
.loc 2 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0x394063a1
.word 0x3900e001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip PruebaTaller_Entidades_Salidas__ctor
PruebaTaller_Entidades_Salidas__ctor:
.loc 2 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #400]
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
bl _p_2
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 65 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 66 0
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

Lme_19:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.3.0.47/src/mono/mcs/class/corlib/System/Array.cs"
.loc 3 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #408]
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
bl _p_3
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_4
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_3
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #416]
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

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #424]
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

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xd2950f60
.word 0xd2950f60
bl _p_6
.word 0xaa0003e1
.word 0xd2801a20
.word 0xf2a04000
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xd2951560
.word 0xd2951560
bl _p_6
.word 0xaa0003e1
.word 0xd2801a20
.word 0xf2a04000
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xd2951560
.word 0xd2951560
bl _p_6
.word 0xaa0003e1
.word 0xd2801a20
.word 0xf2a04000
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 3 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2951ce0
.word 0xd2951ce0
bl _p_6
bl _p_8
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801ba0
.word 0xf2a04000
.word 0xd2801ba0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.loc 3 94 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 3 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_9
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 3 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 3 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 3 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 3 106 0
.word 0xf9401bb1
.word 0xf941d631
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
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 3 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 3 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
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
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 3 111 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #464]
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
bl _p_10
.loc 3 117 0
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

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_PruebaTaller_Entidades_Entrada_invoke_bool_T_PruebaTaller_Entidades_Entrada
wrapper_delegate_invoke_System_Predicate_1_PruebaTaller_Entidades_Entrada_invoke_bool_T_PruebaTaller_Entidades_Entrada:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #472]
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

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_11
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_7
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
.word 0x14000037
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
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
.word 0xf941f231
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
bl _p_12

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_PruebaTaller_Entidades_Entrada_invoke_int_T_T_PruebaTaller_Entidades_Entrada_PruebaTaller_Entidades_Entrada
wrapper_delegate_invoke_System_Comparison_1_PruebaTaller_Entidades_Entrada_invoke_int_T_T_PruebaTaller_Entidades_Entrada_PruebaTaller_Entidades_Entrada:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #488]
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

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_11
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_7
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_12

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_PruebaTaller_Entidades_Salida_invoke_bool_T_PruebaTaller_Entidades_Salida
wrapper_delegate_invoke_System_Predicate_1_PruebaTaller_Entidades_Salida_invoke_bool_T_PruebaTaller_Entidades_Salida:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #496]
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

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_11
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_7
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
.word 0x14000037
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
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
.word 0xf941f231
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
bl _p_12

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_PruebaTaller_Entidades_Salida_invoke_int_T_T_PruebaTaller_Entidades_Salida_PruebaTaller_Entidades_Salida
wrapper_delegate_invoke_System_Comparison_1_PruebaTaller_Entidades_Salida_invoke_int_T_T_PruebaTaller_Entidades_Salida_PruebaTaller_Entidades_Salida:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #504]
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

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_11
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_7
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
.word 0xd28017c0
.word 0xaa1103e1
bl _p_12

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_39
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #512]
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

adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 216 0
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
.loc 3 217 0
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

Lme_27:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl PruebaTaller_Entidades_Entrada__ctor
bl PruebaTaller_Entidades_Entrada_get_Placas
bl PruebaTaller_Entidades_Entrada_set_Placas_string
bl PruebaTaller_Entidades_Entrada_get_FechaEntrada
bl PruebaTaller_Entidades_Entrada_set_FechaEntrada_System_DateTime
bl PruebaTaller_Entidades_Entrada_get_FechaSalida
bl PruebaTaller_Entidades_Entrada_set_FechaSalida_System_DateTime
bl PruebaTaller_Entidades_Entrada_get_Id
bl PruebaTaller_Entidades_Entrada_set_Id_int
bl PruebaTaller_Entidades_Entrada_get_Activo
bl PruebaTaller_Entidades_Entrada_set_Activo_bool
bl PruebaTaller_Entidades_Entradas__ctor
bl PruebaTaller_Entidades_Salida__ctor
bl PruebaTaller_Entidades_Salida_get_EntradaId
bl PruebaTaller_Entidades_Salida_set_EntradaId_int
bl PruebaTaller_Entidades_Salida_get_Entrada
bl PruebaTaller_Entidades_Salida_set_Entrada_PruebaTaller_Entidades_Entrada
bl PruebaTaller_Entidades_Salida_get_Costo
bl PruebaTaller_Entidades_Salida_set_Costo_double
bl PruebaTaller_Entidades_Salida_get_DescripcionServicio
bl PruebaTaller_Entidades_Salida_set_DescripcionServicio_string
bl PruebaTaller_Entidades_Salida_get_FechaSalidaReal
bl PruebaTaller_Entidades_Salida_set_FechaSalidaReal_System_DateTime
bl PruebaTaller_Entidades_Salida_get_Activo
bl PruebaTaller_Entidades_Salida_set_Activo_bool
bl PruebaTaller_Entidades_Salidas__ctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_PruebaTaller_Entidades_Entrada_invoke_bool_T_PruebaTaller_Entidades_Entrada
bl wrapper_delegate_invoke_System_Comparison_1_PruebaTaller_Entidades_Entrada_invoke_int_T_T_PruebaTaller_Entidades_Entrada_PruebaTaller_Entidades_Entrada
bl wrapper_delegate_invoke_System_Predicate_1_PruebaTaller_Entidades_Salida_invoke_bool_T_PruebaTaller_Entidades_Salida
bl wrapper_delegate_invoke_System_Comparison_1_PruebaTaller_Entidades_Salida_invoke_int_T_T_PruebaTaller_Entidades_Salida_PruebaTaller_Entidades_Salida
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 39
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_39

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149
	.byte 14,150,13,68,152,12,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68
	.byte 151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6

.text
	.align 4
plt:
mono_aot_PruebaTaller_Entidades_plt:
	.no_dead_strip plt_System_Collections_Generic_List_1_PruebaTaller_Entidades_Entrada__ctor
plt_System_Collections_Generic_List_1_PruebaTaller_Entidades_Entrada__ctor:
_p_1:
adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 739
	.no_dead_strip plt_System_Collections_Generic_List_1_PruebaTaller_Entidades_Salida__ctor
plt_System_Collections_Generic_List_1_PruebaTaller_Entidades_Salida__ctor:
_p_2:
adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 750
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_3:
adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 787
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_4:
adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 795
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 814
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_6:
adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 822
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_7:
adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 851
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_8:
adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 879
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_9:
adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 899
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_10:
adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 922
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_11:
adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 925
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, mono_aot_PruebaTaller_Entidades_got@PAGE+0
add x16, x16, mono_aot_PruebaTaller_Entidades_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 963
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_PruebaTaller_Entidades_got, 624
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
	.asciz "C88369C2-589A-4DD0-BAF7-AB7D59D02926"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PruebaTaller.Entidades"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_PruebaTaller_Entidades_got
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

	.long 65,624,13,40,70,391195135,0,3972
	.long 128,8,8,10,0,25,4904,920
	.long 736,472,0,624,704,520,0,360
	.long 72,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 59,220,217,237,42,193,83,243,190,147,136,169,164,215,168,77
	.globl _mono_aot_module_PruebaTaller_Entidades_info
	.align 3
_mono_aot_module_PruebaTaller_Entidades_info:
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
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0:

	.byte 5
	.asciz "PruebaTaller_Entidades_Entrada"

	.byte 48,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "<Placas>k__BackingField"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "<FechaEntrada>k__BackingField"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "<FechaSalida>k__BackingField"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,40,6
	.asciz "<Activo>k__BackingField"

LDIFF_SYM26=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,44,0,7
	.asciz "PruebaTaller_Entidades_Entrada"

LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "PruebaTaller.Entidades.Entrada:.ctor"
	.asciz "PruebaTaller_Entidades_Entrada__ctor"

	.byte 1,14
	.quad PruebaTaller_Entidades_Entrada__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde0_end - Lfde0_start
	.long LDIFF_SYM31
Lfde0_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Entrada__ctor

LDIFF_SYM32=Lme_0 - PruebaTaller_Entidades_Entrada__ctor
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Entrada:get_Placas"
	.asciz "PruebaTaller_Entidades_Entrada_get_Placas"

	.byte 1,24
	.quad PruebaTaller_Entidades_Entrada_get_Placas
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde1_end - Lfde1_start
	.long LDIFF_SYM34
Lfde1_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Entrada_get_Placas

LDIFF_SYM35=Lme_1 - PruebaTaller_Entidades_Entrada_get_Placas
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Entrada:set_Placas"
	.asciz "PruebaTaller_Entidades_Entrada_set_Placas_string"

	.byte 1,24
	.quad PruebaTaller_Entidades_Entrada_set_Placas_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde2_end - Lfde2_start
	.long LDIFF_SYM38
Lfde2_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Entrada_set_Placas_string

LDIFF_SYM39=Lme_2 - PruebaTaller_Entidades_Entrada_set_Placas_string
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Entrada:get_FechaEntrada"
	.asciz "PruebaTaller_Entidades_Entrada_get_FechaEntrada"

	.byte 1,29
	.quad PruebaTaller_Entidades_Entrada_get_FechaEntrada
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde3_end - Lfde3_start
	.long LDIFF_SYM41
Lfde3_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Entrada_get_FechaEntrada

LDIFF_SYM42=Lme_3 - PruebaTaller_Entidades_Entrada_get_FechaEntrada
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Entrada:set_FechaEntrada"
	.asciz "PruebaTaller_Entidades_Entrada_set_FechaEntrada_System_DateTime"

	.byte 1,29
	.quad PruebaTaller_Entidades_Entrada_set_FechaEntrada_System_DateTime
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde4_end - Lfde4_start
	.long LDIFF_SYM45
Lfde4_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Entrada_set_FechaEntrada_System_DateTime

LDIFF_SYM46=Lme_4 - PruebaTaller_Entidades_Entrada_set_FechaEntrada_System_DateTime
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Entrada:get_FechaSalida"
	.asciz "PruebaTaller_Entidades_Entrada_get_FechaSalida"

	.byte 1,34
	.quad PruebaTaller_Entidades_Entrada_get_FechaSalida
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde5_end - Lfde5_start
	.long LDIFF_SYM48
Lfde5_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Entrada_get_FechaSalida

LDIFF_SYM49=Lme_5 - PruebaTaller_Entidades_Entrada_get_FechaSalida
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Entrada:set_FechaSalida"
	.asciz "PruebaTaller_Entidades_Entrada_set_FechaSalida_System_DateTime"

	.byte 1,34
	.quad PruebaTaller_Entidades_Entrada_set_FechaSalida_System_DateTime
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde6_end - Lfde6_start
	.long LDIFF_SYM52
Lfde6_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Entrada_set_FechaSalida_System_DateTime

LDIFF_SYM53=Lme_6 - PruebaTaller_Entidades_Entrada_set_FechaSalida_System_DateTime
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Entrada:get_Id"
	.asciz "PruebaTaller_Entidades_Entrada_get_Id"

	.byte 1,39
	.quad PruebaTaller_Entidades_Entrada_get_Id
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde7_end - Lfde7_start
	.long LDIFF_SYM55
Lfde7_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Entrada_get_Id

LDIFF_SYM56=Lme_7 - PruebaTaller_Entidades_Entrada_get_Id
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Entrada:set_Id"
	.asciz "PruebaTaller_Entidades_Entrada_set_Id_int"

	.byte 1,39
	.quad PruebaTaller_Entidades_Entrada_set_Id_int
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde8_end - Lfde8_start
	.long LDIFF_SYM59
Lfde8_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Entrada_set_Id_int

LDIFF_SYM60=Lme_8 - PruebaTaller_Entidades_Entrada_set_Id_int
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Entrada:get_Activo"
	.asciz "PruebaTaller_Entidades_Entrada_get_Activo"

	.byte 1,44
	.quad PruebaTaller_Entidades_Entrada_get_Activo
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde9_end - Lfde9_start
	.long LDIFF_SYM62
Lfde9_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Entrada_get_Activo

LDIFF_SYM63=Lme_9 - PruebaTaller_Entidades_Entrada_get_Activo
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Entrada:set_Activo"
	.asciz "PruebaTaller_Entidades_Entrada_set_Activo_bool"

	.byte 1,44
	.quad PruebaTaller_Entidades_Entrada_set_Activo_bool
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde10_end - Lfde10_start
	.long LDIFF_SYM66
Lfde10_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Entrada_set_Activo_bool

LDIFF_SYM67=Lme_a - PruebaTaller_Entidades_Entrada_set_Activo_bool
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM72=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_5:

	.byte 5
	.asciz "PruebaTaller_Entidades_Entradas"

	.byte 32,16
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "PruebaTaller_Entidades_Entradas"

LDIFF_SYM76=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "PruebaTaller.Entidades.Entradas:.ctor"
	.asciz "PruebaTaller_Entidades_Entradas__ctor"

	.byte 1,58
	.quad PruebaTaller_Entidades_Entradas__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde11_end - Lfde11_start
	.long LDIFF_SYM80
Lfde11_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Entradas__ctor

LDIFF_SYM81=Lme_b - PruebaTaller_Entidades_Entradas__ctor
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM82=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM83=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM84=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_7:

	.byte 5
	.asciz "PruebaTaller_Entidades_Salida"

	.byte 64,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "<EntradaId>k__BackingField"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "<Entrada>k__BackingField"

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "<Costo>k__BackingField"

LDIFF_SYM90=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "<DescripcionServicio>k__BackingField"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "<FechaSalidaReal>k__BackingField"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,48,6
	.asciz "<Activo>k__BackingField"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,56,0,7
	.asciz "PruebaTaller_Entidades_Salida"

LDIFF_SYM94=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "PruebaTaller.Entidades.Salida:.ctor"
	.asciz "PruebaTaller_Entidades_Salida__ctor"

	.byte 2,15
	.quad PruebaTaller_Entidades_Salida__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde12_end - Lfde12_start
	.long LDIFF_SYM98
Lfde12_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Salida__ctor

LDIFF_SYM99=Lme_c - PruebaTaller_Entidades_Salida__ctor
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Salida:get_EntradaId"
	.asciz "PruebaTaller_Entidades_Salida_get_EntradaId"

	.byte 2,25
	.quad PruebaTaller_Entidades_Salida_get_EntradaId
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde13_end - Lfde13_start
	.long LDIFF_SYM101
Lfde13_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Salida_get_EntradaId

LDIFF_SYM102=Lme_d - PruebaTaller_Entidades_Salida_get_EntradaId
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Salida:set_EntradaId"
	.asciz "PruebaTaller_Entidades_Salida_set_EntradaId_int"

	.byte 2,25
	.quad PruebaTaller_Entidades_Salida_set_EntradaId_int
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde14_end - Lfde14_start
	.long LDIFF_SYM105
Lfde14_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Salida_set_EntradaId_int

LDIFF_SYM106=Lme_e - PruebaTaller_Entidades_Salida_set_EntradaId_int
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Salida:get_Entrada"
	.asciz "PruebaTaller_Entidades_Salida_get_Entrada"

	.byte 2,30
	.quad PruebaTaller_Entidades_Salida_get_Entrada
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde15_end - Lfde15_start
	.long LDIFF_SYM108
Lfde15_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Salida_get_Entrada

LDIFF_SYM109=Lme_f - PruebaTaller_Entidades_Salida_get_Entrada
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Salida:set_Entrada"
	.asciz "PruebaTaller_Entidades_Salida_set_Entrada_PruebaTaller_Entidades_Entrada"

	.byte 2,30
	.quad PruebaTaller_Entidades_Salida_set_Entrada_PruebaTaller_Entidades_Entrada
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM111=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde16_end - Lfde16_start
	.long LDIFF_SYM112
Lfde16_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Salida_set_Entrada_PruebaTaller_Entidades_Entrada

LDIFF_SYM113=Lme_10 - PruebaTaller_Entidades_Salida_set_Entrada_PruebaTaller_Entidades_Entrada
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Salida:get_Costo"
	.asciz "PruebaTaller_Entidades_Salida_get_Costo"

	.byte 2,35
	.quad PruebaTaller_Entidades_Salida_get_Costo
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde17_end - Lfde17_start
	.long LDIFF_SYM115
Lfde17_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Salida_get_Costo

LDIFF_SYM116=Lme_11 - PruebaTaller_Entidades_Salida_get_Costo
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Salida:set_Costo"
	.asciz "PruebaTaller_Entidades_Salida_set_Costo_double"

	.byte 2,35
	.quad PruebaTaller_Entidades_Salida_set_Costo_double
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM118=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde18_end - Lfde18_start
	.long LDIFF_SYM119
Lfde18_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Salida_set_Costo_double

LDIFF_SYM120=Lme_12 - PruebaTaller_Entidades_Salida_set_Costo_double
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Salida:get_DescripcionServicio"
	.asciz "PruebaTaller_Entidades_Salida_get_DescripcionServicio"

	.byte 2,40
	.quad PruebaTaller_Entidades_Salida_get_DescripcionServicio
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde19_end - Lfde19_start
	.long LDIFF_SYM122
Lfde19_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Salida_get_DescripcionServicio

LDIFF_SYM123=Lme_13 - PruebaTaller_Entidades_Salida_get_DescripcionServicio
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Salida:set_DescripcionServicio"
	.asciz "PruebaTaller_Entidades_Salida_set_DescripcionServicio_string"

	.byte 2,40
	.quad PruebaTaller_Entidades_Salida_set_DescripcionServicio_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde20_end - Lfde20_start
	.long LDIFF_SYM126
Lfde20_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Salida_set_DescripcionServicio_string

LDIFF_SYM127=Lme_14 - PruebaTaller_Entidades_Salida_set_DescripcionServicio_string
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Salida:get_FechaSalidaReal"
	.asciz "PruebaTaller_Entidades_Salida_get_FechaSalidaReal"

	.byte 2,45
	.quad PruebaTaller_Entidades_Salida_get_FechaSalidaReal
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde21_end - Lfde21_start
	.long LDIFF_SYM129
Lfde21_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Salida_get_FechaSalidaReal

LDIFF_SYM130=Lme_15 - PruebaTaller_Entidades_Salida_get_FechaSalidaReal
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Salida:set_FechaSalidaReal"
	.asciz "PruebaTaller_Entidades_Salida_set_FechaSalidaReal_System_DateTime"

	.byte 2,45
	.quad PruebaTaller_Entidades_Salida_set_FechaSalidaReal_System_DateTime
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde22_end - Lfde22_start
	.long LDIFF_SYM133
Lfde22_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Salida_set_FechaSalidaReal_System_DateTime

LDIFF_SYM134=Lme_16 - PruebaTaller_Entidades_Salida_set_FechaSalidaReal_System_DateTime
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Salida:get_Activo"
	.asciz "PruebaTaller_Entidades_Salida_get_Activo"

	.byte 2,50
	.quad PruebaTaller_Entidades_Salida_get_Activo
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde23_end - Lfde23_start
	.long LDIFF_SYM136
Lfde23_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Salida_get_Activo

LDIFF_SYM137=Lme_17 - PruebaTaller_Entidades_Salida_get_Activo
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PruebaTaller.Entidades.Salida:set_Activo"
	.asciz "PruebaTaller_Entidades_Salida_set_Activo_bool"

	.byte 2,50
	.quad PruebaTaller_Entidades_Salida_set_Activo_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde24_end - Lfde24_start
	.long LDIFF_SYM140
Lfde24_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Salida_set_Activo_bool

LDIFF_SYM141=Lme_18 - PruebaTaller_Entidades_Salida_set_Activo_bool
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM146=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_9:

	.byte 5
	.asciz "PruebaTaller_Entidades_Salidas"

	.byte 32,16
LDIFF_SYM149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "PruebaTaller_Entidades_Salidas"

LDIFF_SYM150=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2
	.asciz "PruebaTaller.Entidades.Salidas:.ctor"
	.asciz "PruebaTaller_Entidades_Salidas__ctor"

	.byte 2,64
	.quad PruebaTaller_Entidades_Salidas__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde25_end - Lfde25_start
	.long LDIFF_SYM154
Lfde25_start:

	.long 0
	.align 3
	.quad PruebaTaller_Entidades_Salidas__ctor

LDIFF_SYM155=Lme_19 - PruebaTaller_Entidades_Salidas__ctor
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM157=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 3,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde26_end - Lfde26_start
	.long LDIFF_SYM161
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM162=Lme_1b - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 3,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde27_end - Lfde27_start
	.long LDIFF_SYM164
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM165=Lme_1c - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 3,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde28_end - Lfde28_start
	.long LDIFF_SYM167
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM168=Lme_1d - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 3,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde29_end - Lfde29_start
	.long LDIFF_SYM170
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM171=Lme_1e - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 3,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde30_end - Lfde30_start
	.long LDIFF_SYM174
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM175=Lme_1f - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 3,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde31_end - Lfde31_start
	.long LDIFF_SYM178
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM179=Lme_20 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 3,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde32_end - Lfde32_start
	.long LDIFF_SYM185
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM186=Lme_21 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 3,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde33_end - Lfde33_start
	.long LDIFF_SYM190
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM191=Lme_22 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM192=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM193=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM196=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM197=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM200=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM201=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM204=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM206=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM210=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM213=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM224=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM225=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM226=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM228=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM231=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM232=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM233=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_12:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM236=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM237=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<PruebaTaller.Entidades.Entrada>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_PruebaTaller_Entidades_Entrada_invoke_bool_T_PruebaTaller_Entidades_Entrada"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_PruebaTaller_Entidades_Entrada_invoke_bool_T_PruebaTaller_Entidades_Entrada
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM241=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM244=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM245=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde34_end - Lfde34_start
	.long LDIFF_SYM248
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_PruebaTaller_Entidades_Entrada_invoke_bool_T_PruebaTaller_Entidades_Entrada

LDIFF_SYM249=Lme_23 - wrapper_delegate_invoke_System_Predicate_1_PruebaTaller_Entidades_Entrada_invoke_bool_T_PruebaTaller_Entidades_Entrada
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM250=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM251=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<PruebaTaller.Entidades.Entrada>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_PruebaTaller_Entidades_Entrada_invoke_int_T_T_PruebaTaller_Entidades_Entrada_PruebaTaller_Entidades_Entrada"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_PruebaTaller_Entidades_Entrada_invoke_int_T_T_PruebaTaller_Entidades_Entrada_PruebaTaller_Entidades_Entrada
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM255=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM256=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM259=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM260=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde35_end - Lfde35_start
	.long LDIFF_SYM263
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_PruebaTaller_Entidades_Entrada_invoke_int_T_T_PruebaTaller_Entidades_Entrada_PruebaTaller_Entidades_Entrada

LDIFF_SYM264=Lme_24 - wrapper_delegate_invoke_System_Comparison_1_PruebaTaller_Entidades_Entrada_invoke_int_T_T_PruebaTaller_Entidades_Entrada_PruebaTaller_Entidades_Entrada
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM265=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM266=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<PruebaTaller.Entidades.Salida>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_PruebaTaller_Entidades_Salida_invoke_bool_T_PruebaTaller_Entidades_Salida"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_PruebaTaller_Entidades_Salida_invoke_bool_T_PruebaTaller_Entidades_Salida
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM270=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM273=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM274=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde36_end - Lfde36_start
	.long LDIFF_SYM277
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_PruebaTaller_Entidades_Salida_invoke_bool_T_PruebaTaller_Entidades_Salida

LDIFF_SYM278=Lme_25 - wrapper_delegate_invoke_System_Predicate_1_PruebaTaller_Entidades_Salida_invoke_bool_T_PruebaTaller_Entidades_Salida
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM279=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM280=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<PruebaTaller.Entidades.Salida>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_PruebaTaller_Entidades_Salida_invoke_int_T_T_PruebaTaller_Entidades_Salida_PruebaTaller_Entidades_Salida"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_PruebaTaller_Entidades_Salida_invoke_int_T_T_PruebaTaller_Entidades_Salida_PruebaTaller_Entidades_Salida
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM284=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM285=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM288=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM289=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde37_end - Lfde37_start
	.long LDIFF_SYM292
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_PruebaTaller_Entidades_Salida_invoke_int_T_T_PruebaTaller_Entidades_Salida_PruebaTaller_Entidades_Salida

LDIFF_SYM293=Lme_26 - wrapper_delegate_invoke_System_Comparison_1_PruebaTaller_Entidades_Salida_invoke_int_T_T_PruebaTaller_Entidades_Salida_PruebaTaller_Entidades_Salida
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM294=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM295=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM297=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 3,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM301=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde38_end - Lfde38_start
	.long LDIFF_SYM302
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM303=Lme_27 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
