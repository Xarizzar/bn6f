.include "asm31.inc"

.func .thumb
sub_80B81EC:
    push {r4,lr}
    ldr r4, [r5,#0x58]
    ldr r1, [pc, #0x80b8200-0x80b81f0-4] // =off_80B8204
    ldrb r0, [r4]
    lsl r0, r0, #2
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {r4,pc}
    .byte 0, 0
off_80B8200:    .word off_80B8204
off_80B8204:    .word loc_8108F50+1
    .word sub_80F2330+1
    .word sub_80EA460+1
.endfunc // end of function sub_80B81EC

.func .thumb
sub_80B8210:
    push {lr}
    ldr r1, [pc, #0x80b822c-0x80b8212-2] // =0x80B8220
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
    .word 0x80B8231
    .word 0x80B829D
    .word 0x80B843D
dword_80B822C:    .word 0x80B8220
.endfunc // end of function sub_80B8210

.func .thumb
sub_80B8230:
    push {r4,lr}
    mov r0, #8
    mov r1, #0x12
    bl sub_8002B30
    mov r0, #0x80
    mov r1, #8
    mov r2, #0x12
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#4]
    ldr r1, [pc, #0x80b828c-0x80b826c-4] // =dword_80B8294
    ldrb r0, [r1,r0]
    bl sprite_setPallete
    ldr r0, [pc, #0x80b8290-0x80b8274-4] // =0x7FFF
    bl sub_8002ED0
    ldr r4, [pc, #0x80b85c4-0x80b827a-2] // =0xD011208
    mov r2, #0
    mov r3, #0xff
    bl sub_80C468C
    str r0, [r5,#0x60]
    mov r0, #4
    str r0, [r5,#8]
    pop {r4,pc}
off_80B828C:    .word dword_80B8294
dword_80B8290:    .word 0x7FFF
dword_80B8294:    .word 0x0
    .byte 3
    .byte 0
    .byte 0
    .byte 0
    .byte 0
    .byte 0xB5
    .byte 8
    .byte 0x49 
    .byte 0x68 
    .byte 0x7A 
    .byte 9
    .byte 0x58 
    .byte 0xFE
    .byte 0x46 
    .byte 8
    .byte 0x47 
    .byte 0x63 
    .byte 0xF7
    .byte 0xA4
    .byte 0xFC
    .byte 0
    .byte 0xF0
    .byte 0xCD
    .byte 0xF8
    .byte 0
    .byte 0xBD
    .byte 0
    .byte 0
    .byte 0xC5
    .byte 0x82
    .byte 0xB
    .byte 8
    .byte 0x77 
    .byte 0x83
    .byte 0xB
    .byte 8
    .byte 7
    .byte 0x84
    .byte 0xB
    .byte 8
    .byte 0xB4
    .byte 0x82
    .byte 0xB
    .byte 8
    .byte 0
    .byte 0xB5
    .byte 3
    .byte 0x49 
    .byte 0xA8
    .byte 0x7A 
    .byte 9
    .byte 0x58 
    .byte 0xFE
    .byte 0x46 
    .byte 8
    .byte 0x47 
    .byte 0
    .byte 0xBD
    .byte 0
    .byte 0
    .byte 0xD8
    .byte 0x82
    .byte 0xB
    .byte 8
    .byte 0xE1
    .byte 0x82
    .byte 0xB
    .byte 8
    .byte 0x39 
    .byte 0x83
    .byte 0xB
    .byte 8
    .byte 0
    .byte 0xB5
    .byte 0xE8
    .byte 0x7A 
    .byte 0
    .byte 0x42 
    .byte 0xD
    .byte 0xD1
    .byte 0x28 
    .byte 0x78 
    .byte 2
    .byte 0x21 
    .byte 8
    .byte 0x43 
    .byte 0x28 
    .byte 0x70 
    .byte 0x1F
    .byte 0x20
    .byte 0x68 
    .byte 0x76 
    .byte 0x94
    .byte 0x20
    .byte 0x48 
    .byte 0xF7
    .byte 0x69 
    .byte 0xF9
    .byte 0
    .byte 0x20
    .byte 0x28 
    .byte 0x84
    .byte 4
    .byte 0x20
    .byte 0xE8
    .byte 0x72 
    .byte 0x18
    .byte 0xE0
    .byte 0x28 
    .byte 0x78 
    .byte 2
    .byte 0x21 
    .byte 8
    .byte 0x43 
    .byte 0x28 
    .byte 0x70 
    .byte 0x28 
    .byte 0x8C
    .byte 1
    .byte 0x30 
    .byte 0x28 
    .byte 0x84
    .byte 0x40 
    .byte 8
    .byte 3
    .byte 0xD3
    .byte 0x28 
    .byte 0x78 
    .byte 2
    .byte 0x21 
    .byte 0x88
    .byte 0x43 
    .byte 0x28 
    .byte 0x70 
    .byte 0x68 
    .byte 0x7E 
    .byte 2
    .byte 0x38 
    .byte 0x68 
    .byte 0x76 
    .byte 7
    .byte 0xDC
    .byte 0x28 
    .byte 0x78 
    .byte 2
    .byte 0x21 
    .byte 8
    .byte 0x43 
    .byte 0x28 
    .byte 0x70 
    .byte 0
    .byte 0x20
    .byte 0x68 
    .byte 0x76 
    .byte 4
    .byte 0x20
    .byte 0x68 
    .byte 0x81
    .byte 0
    .byte 0xBD
    .byte 0
    .byte 0xB5
    .byte 0xE8
    .byte 0x7A 
    .byte 0
    .byte 0x42 
    .byte 4
    .byte 0xD1
    .byte 0x1E
    .byte 0x20
    .byte 0x28 
    .byte 0x84
    .byte 4
    .byte 0x20
    .byte 0xE8
    .byte 0x72 
    .byte 0x14
    .byte 0xE0
    .byte 0x28 
    .byte 0x8C
    .byte 1
    .byte 0x38 
    .byte 0x28 
    .byte 0x84
    .byte 0x10
    .byte 0xDC
    .byte 0xA8
    .byte 0x7C 
    .byte 0xE9
    .byte 0x7C 
    .byte 0x10
    .byte 0x22 
    .byte 0
    .byte 0x23 
    .byte 0x54 
    .byte 0xF7
    .byte 0x94
    .byte 0xFC
    .byte 0
    .byte 0x28 
    .byte 4
    .byte 0xD1
    .byte 8
    .byte 0x20
    .byte 0x68 
    .byte 0x72 
    .byte 0
    .byte 0x20
    .byte 0x68 
    .byte 0x81
    .byte 3
    .byte 0xE0
    .byte 4
    .byte 0x20
    .byte 0x68 
    .byte 0x72 
    .byte 0
    .byte 0x20
    .byte 0x68 
    .byte 0x81
    .byte 0
    .byte 0xBD
    .byte 0
    .byte 0xB5
    .byte 2
    .byte 0x49 
    .byte 0xA8
    .byte 0x7A 
    .byte 9
    .byte 0x58 
    .byte 0xFE
    .byte 0x46 
    .byte 8
    .byte 0x47 
    .byte 0
    .byte 0xBD
    .byte 0x88
    .byte 0x83
    .byte 0xB
    .byte 8
    .byte 0x91
    .byte 0x83
    .byte 0xB
    .byte 8
    .byte 0xC1
    .byte 0x83
    .byte 0xB
    .byte 8
    .byte 0x90
    .byte 0xB5
    .byte 0xE8
    .byte 0x7A 
    .byte 0
    .byte 0x28 
    .byte 3
    .byte 0xD1
    .byte 1
    .byte 0x20
    .byte 0xE8
    .byte 0x72 
    .byte 0x28 
    .byte 0x20
    .byte 0x28 
    .byte 0x84
    .byte 6
    .byte 0x20
    .byte 0x28 
    .byte 0x74 
    .byte 0x28 
    .byte 0x8C
    .byte 1
    .byte 0x38 
    .byte 0x28 
    .byte 0x84
    .byte 8
    .byte 0xDC
    .byte 5
    .byte 0x20
    .byte 0x28 
    .byte 0x74 
    .byte 4
    .byte 0x20
    .byte 0x68 
    .byte 0x81
    .byte 0x84
    .byte 0x4C 
    .byte 0x4C 
    .byte 0x27 
    .byte 0x7F 
    .byte 0x19
    .byte 0
    .byte 0xF0
    .byte 0x39 
    .byte 0xFD
    .byte 0x90
    .byte 0xBD
    .byte 0
    .byte 0xB5
    .byte 0xE8
    .byte 0x7A 
    .byte 0
    .byte 0x42 
    .byte 6
    .byte 0xD1
    .byte 0xC7
    .byte 0x20
    .byte 0x48 
    .byte 0xF7
    .byte 0xFF
    .byte 0xF8
    .byte 0x28 
    .byte 0x20
    .byte 0x28 
    .byte 0x84
    .byte 4
    .byte 0x20
    .byte 0xE8
    .byte 0x72 
    .byte 0x28 
    .byte 0x8C
    .byte 0x20
    .byte 0x28 
    .byte 0xB
    .byte 0xD1
    .byte 0xA8
    .byte 0x79 
    .byte 0
    .byte 0x28 
    .byte 2
    .byte 0xD1
    .byte 0
    .byte 0xF0
    .byte 0x96
    .byte 0xF8
    .byte 1
    .byte 0xE0
    .byte 0
    .byte 0xF0
    .byte 0xBC
    .byte 0xF8
    .byte 3
    .byte 0x20
    .byte 0x23 
    .byte 0x21 
    .byte 0x77 
    .byte 0xF7
    .byte 0x5A 
    .byte 0xFF
    .byte 0x28 
    .byte 0x8C
    .byte 1
    .byte 0x38 
    .byte 0x28 
    .byte 0x84
    .byte 3
    .byte 0xDC
    .byte 8
    .byte 0x20
    .byte 0x68 
    .byte 0x72 
    .byte 0
    .byte 0x20
    .byte 0x68 
    .byte 0x81
    .byte 0
    .byte 0xBD
    .byte 0
    .byte 0xB5
    .byte 0xA8
    .byte 0x7A 
    .byte 0
    .byte 0x42 
    .byte 8
    .byte 0xD1
    .byte 0
    .byte 0x20
    .byte 0xE8
    .byte 0x64 
    .byte 4
    .byte 0x20
    .byte 0x28 
    .byte 0x82
    .byte 5
    .byte 0x20
    .byte 0x28 
    .byte 0x84
    .byte 4
    .byte 0x20
    .byte 0xA8
    .byte 0x72 
    .byte 0xC
    .byte 0xE0
    .byte 0x28 
    .byte 0x8C
    .byte 1
    .byte 0x38 
    .byte 0x28 
    .byte 0x84
    .byte 8
    .byte 0xDC
    .byte 0x28 
    .byte 0x78 
    .byte 2
    .byte 0x21 
    .byte 0x88
    .byte 0x43 
    .byte 0x28 
    .byte 0x70 
    .byte 0x28 
    .byte 0x6E 
    .byte 0xC
    .byte 0xF0
    .byte 0x3D 
    .byte 0xF9
    .byte 8
    .byte 0x20
    .byte 0xA8
    .byte 0x60 
    .byte 0
    .byte 0xBD
    .byte 0
    .byte 0xB5
    .byte 0x68 
    .byte 0x6E 
    .byte 0
    .byte 0x21 
    .byte 1
    .byte 0x70 
    .byte 0x4B 
    .byte 0xF7
    .byte 8
    .byte 0xF8
    .byte 0
    .byte 0xBD
    .byte 0
    .byte 0xB5
    .byte 0x69 
    .byte 0x7E 
    .byte 0x48 
    .byte 1
    .byte 0x40 
    .byte 0x18
    .byte 0x40 
    .byte 1
    .byte 0x40 
    .byte 0x18
    .byte 0x4A 
    .byte 0xF7
    .byte 0x3B 
    .byte 0xFD
    .byte 0
    .byte 0xBD
.endfunc // end of function sub_80B8230

.func .thumb
sub_80B845C:
    push {r4,r7,lr}
    sub sp, sp, #8
    mov r7, sp
    bl sub_800E2CA
    add r4, r0, #0
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldr r3, [pc, #0x80b8490-0x80b846c-4] // =dword_80B8494
    bl sub_81096FA
    push {r0,r2,r3}
    bl sub_800CFDC
    .byte 3
    .byte 0x28 
    .byte 0xD
    .byte 0xBC
    .byte 1
    .byte 0xDA
    .byte 0
    .byte 0x19
    .byte 0xF7
    .byte 0xE7
    .byte 2
    .byte 0x21 
    .byte 2
    .byte 0xB0
    .byte 0x90
    .byte 0xBD
    .byte 0
    .byte 0
    .byte 0
    .byte 0
    .byte 0
    .byte 0
    .byte 0
    .byte 0
off_80B8490:    .word dword_80B8494
dword_80B8494:    .word 0x20, 0x0, 0x0
    .byte 0x20
    .byte 0
    .byte 0
    .byte 0
.endfunc // end of function sub_80B845C

.func .thumb
sub_80B84A4:
    push {r4,r6,r7,lr}
    sub sp, sp, #8
    mov r7, sp
    bl sub_800E2CA
    add r4, r0, #0
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldr r6, [pc, #0x80b84e0-0x80b84b6-2] // =unk_80B84E4
    ldrb r2, [r5,#0x16]
    lsl r2, r2, #2
    ldr r6, [r6,r2]
    push {r0-r3}
    bl object_getPanelParameters
    .byte 0x30 
    .byte 0x42 
    .byte 0xF
    .byte 0xBC
    .byte 7
    .byte 0xD1
    .byte 0
    .byte 0x19
    .byte 1
    .byte 0xD0
    .byte 6
    .byte 0x28 
    .byte 0xF5
    .byte 0xDD
    .byte 3
    .byte 0x20
    .byte 0x60 
    .byte 0x43 
    .byte 0xAA
    .byte 0x7C 
    .byte 0x80
    .byte 0x18
    .byte 2
    .byte 0xB0
    .byte 0xD0
    .byte 0xBD
    .byte 0
    .byte 0
off_80B84E0:    .word unk_80B84E4
unk_80B84E4:    .byte 0
    .byte 0
    .byte 0
    .byte 4
    .byte 0
    .byte 0
    .byte 0
    .byte 8
.endfunc // end of function sub_80B84A4

.func .thumb
sub_80B84EC:
    push {lr}
    push {r0-r2,r5}
    mov r0, #1
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80B8510
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x64]
    mov r1, #1
    strb r1, [r7]
locret_80B8510:
    pop {pc}
.endfunc // end of function sub_80B84EC

    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0x16]
    mov r1, #1
    eor r0, r1
    mov r1, #5
    mul r0, r1
    add r0, #1
    ldrb r1, [r5,#0x12]
    cmp r0, r1
    beq locret_80B8562
    bl sub_80B845C
    push {r0,r1}
    mov r3, #0x10
    lsl r3, r3, #0x10
    ldr r4, [pc, #0x80b85cc-0x80b8530-4] // =0x705FF29
    ldr r6, [r5,#0x2c]
    mov r2, #0
    mov r7, #3
    bl sub_80C53A6
    bl sub_800E2CA
    add r2, r0, #0
    pop {r0,r1}
    add r0, r0, r2
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    ldrb r4, [r5,#0x16]
    lsl r4, r4, #8
    mov r0, #0x38 
    orr r4, r0
    bl sub_80E05F6
    ldr r4, [pc, #0x80b85d0-0x80b855c-4] // =0x11400
    bl sub_80E11E0
locret_80B8562:
    pop {r4,r6,r7,pc}
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0x16]
    mov r1, #1
    eor r0, r1
    mov r1, #5
    mul r0, r1
    add r0, #1
    ldrb r1, [r5,#0x12]
    cmp r0, r1
    beq locret_80B85C2
    bl sub_80B84A4
    mov r3, #0x10
    lsl r3, r3, #0x10
    ldr r4, [pc, #0x80b85d4-0x80b8580-4] // =0x705FF0B
    ldr r6, [r5,#0x2c]
    mov r2, #0
    mov r7, #3
    push {r0-r3}
    bl sub_80C53A6
    pop {r0-r3}
    push {r0,r1}
    ldr r4, [pc, #0x80b85d8-0x80b8592-2] // =0x705FF01
    bl sub_80C53A6
    pop {r0,r1}
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0xc
    lsl r3, r3, #0x10
    ldrb r4, [r5,#0x16]
    lsl r4, r4, #8
    mov r0, #0x36 
    orr r4, r0
    push {r1-r3}
    bl sub_80E05F6
    pop {r1-r3}
    add r4, #1
    bl sub_80E05F6
    ldr r4, [pc, #0x80b85dc-0x80b85bc-4] // =0x12800
    bl sub_80E11E0
locret_80B85C2:
    pop {r4,r6,r7,pc}
dword_80B85C4:    .word 0xD011208
    .word 0x11C1F
dword_80B85CC:    .word 0x705FF29
dword_80B85D0:    .word 0x11400
dword_80B85D4:    .word 0x705FF0B
dword_80B85D8:    .word 0x705FF01
dword_80B85DC:    .word 0x12800
loc_80B85E0:
    push {lr}
    ldr r1, [pc, #0x80b85f0-0x80b85e2-2] // =off_80B85F4
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80B85F0:    .word off_80B85F4
off_80B85F4:    .word sub_80B8600+1
    .word sub_80B863A+1
    .word object_freeMemory+1
.func .thumb
sub_80B8600:
    push {r7,lr}
    mov r0, #0x80
    mov r1, #0x10
    mov r2, #0x30 
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80B8600

    bl sub_8002F90
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
    bl sprite_setPallete
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#0x10]
    strh r0, [r5,#0x10]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl anim_80026C4
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80B863A
    pop {r7,pc}
.func .thumb
sub_80B863A:
    push {lr}
    ldr r4, [r5,#0x4c]
    mov r1, #2
    mvn r1, r1
    ldrb r0, [r5]
    and r0, r1
    ldrb r1, [r4]
    mov r2, #2
    and r1, r2
    orr r0, r1
    strb r0, [r5]
    ldr r0, [r5,#0x4c]
    bl sub_8002EDC
    bl sub_8002ED0
    ldr r0, [r5,#0x4c]
    bl sub_8002DC8
    bl loc_8002DB4
    ldr r0, [r5,#0x4c]
    bl sub_8002F3E
    bl loc_8002F02
    ldr r0, [r5,#0x4c]
    ldrb r1, [r0,#0x17]
    strb r1, [r5,#0x17]
    bl sub_800E456
    bl sub_8002F5C
    ldr r0, [r5,#0x4c]
    bl sub_8002CE0
    bl loc_8002C7E
    ldr r1, [pc, #0x80b8694-0x80b8686-2] // =off_80B8698
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80B8694:    .word off_80B8698
off_80B8698:    .word sub_80B86A4+1
    .word sub_80B86C4+1
    .word sub_80B86D4+1
.endfunc // end of function sub_80B863A

.func .thumb
sub_80B86A4:
    push {lr}
    bl sub_80B8800
    bl sub_80B8810
    bl sub_800139A
    lsr r0, r0, #2
    bcc locret_80B86C2
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    bl sub_80B86C4
locret_80B86C2:
    pop {pc}
.endfunc // end of function sub_80B86A4

.func .thumb
sub_80B86C4:
    push {lr}
    bl sub_80B8800
    bl sub_80B8810
    bl sub_80B881E
    pop {pc}
.endfunc // end of function sub_80B86C4

.func .thumb
sub_80B86D4:
    push {lr}
    bl sub_80B881E
    cmp r0, #0
    beq locret_80B86E8
    ldr r1, [pc, #0x80b86ec-0x80b86de-2] // =off_80B86F0
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
locret_80B86E8:
    pop {pc}
    .balign 4, 0x00
off_80B86EC:    .word off_80B86F0
off_80B86F0:    .word sub_80B86F8+1
    .word nullsub_8+1
.endfunc // end of function sub_80B86D4

.func .thumb
sub_80B86F8:
    push {r4,r6,r7,lr}
    ldr r0, [r5,#0x34]
    ldr r1, [r5,#0x40]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r0, [r5,#0x3c]
    ldr r1, [r5,#0x48]
    sub r0, r0, r1
    str r0, [r5,#0x3c]
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80B8782
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    mov r1, #0x10
    tst r0, r1
    bne loc_80B8748
    ldr r4, [r5,#0x64]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #0
    mov r3, #0
    ldr r6, [r5,#0x2c]
    mov r7, #3
    bl sub_80C536A
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x15
    bl sub_80E05F6
    mov r0, #0
    strh r0, [r5,#0x12]
    bl sub_800E29C
    b loc_80B877E
loc_80B8748:
    bl sub_80B8844
    mov r0, #2
    mov r1, #0x1e
    bl sub_80302A8
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_crackPanel
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    sub r1, #1
    bl object_crackPanel
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    add r1, #1
    bl object_crackPanel
    mov r0, #0xc0
    bl sound_play
    mov r0, #0xe
    add r0, #0xff
    bl sound_play
loc_80B877E:
    mov r0, #4
    strb r0, [r5,#0xa]
locret_80B8782:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80B86F8

.func .thumb
nullsub_8:
    mov pc, lr
.endfunc // end of function nullsub_8

    push {lr}
    push {r2,r5}
    mov r0, #2
    bl object_spawnType1
    add r0, r5, #0
    pop {r2,r5}
    beq locret_80B87A4
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrb r1, [r0]
    mov r2, #4
    orr r1, r2
    strb r1, [r0]
locret_80B87A4:
    pop {pc}
    mov r1, #8
    str r1, [r0,#8]
    mov pc, lr
    push {r5,lr}
    add r5, r0, #0
    beq locret_80B87EE
    ldrb r0, [r5,#9]
    cmp r0, #4
    bne locret_80B87EE
    str r1, [r5,#0x2c]
    strb r2, [r5,#0x12]
    strb r3, [r5,#0x13]
    bl sub_800E29C
    bl sub_800E2CA
    ldr r1, [pc, #0x80b88bc-0x80b87c6-2] // =0x140000
    mul r1, r0
    ldr r2, [r5,#0x34]
    sub r2, r2, r1
    str r2, [r5,#0x34]
    ldr r1, [pc, #0x80b88c0-0x80b87d0-4] // =0x280000
    str r1, [r5,#0x3c]
    ldr r1, [pc, #0x80b88c4-0x80b87d4-4] // =0x6AAAA
    mul r1, r0
    str r1, [r5,#0x40]
    ldr r1, [pc, #0x80b88c8-0x80b87da-2] // =0xD5555
    str r1, [r5,#0x48]
    mov r0, #3
    strh r0, [r5,#0x20]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r2, #8
    strb r2, [r5,#9]
    mov r2, #0
    strh r2, [r5,#0xa]
locret_80B87EE:
    pop {r5,pc}
    ldrb r2, [r0,#9]
    cmp r2, #8
    bne locret_80B87FE
    mov r2, #4
    strb r2, [r0,#9]
    mov r2, #0
    strh r2, [r0,#0xa]
locret_80B87FE:
    mov pc, lr
.func .thumb
sub_80B8800:
    ldr r1, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r1
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    mov pc, lr
.endfunc // end of function sub_80B8800

.func .thumb
sub_80B8810:
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#0x10]
    cmp r0, #3
    ble loc_80B881A
    mov r0, #3
loc_80B881A:
    strb r0, [r5,#0x10]
    mov pc, lr
.endfunc // end of function sub_80B8810

.func .thumb
sub_80B881E:
    push {r4,lr}
    mov r4, #0
    bl battle_isPaused
    bne loc_80B8840
    ldr r3, [r5,#0x4c]
    ldrh r0, [r3,#0x24]
    cmp r0, #0
    beq loc_80B8840
    ldr r0, [r3,#0x54]
    ldr r0, [r0,#0x3c]
    ldr r1, [pc, #0x80b88cc-0x80b8834-4] // =0x80110C00
    tst r0, r1
    bne loc_80B8840
    bl sub_801BCA6
    mov r4, #1
loc_80B8840:
    add r0, r4, #0
    pop {r4,pc}
.endfunc // end of function sub_80B881E

.func .thumb
sub_80B8844:
    push {lr}
    mov r1, #0
    ldrb r2, [r5,#4]
    cmp r2, #4
    blt loc_80B8850
    mov r1, #4
loc_80B8850:
    ldr r0, [pc, #0x80b88b0-0x80b8850-4] // =dword_80B88B4
    ldr r0, [r0,r1]
    str r0, [r5,#0x64]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_80B8870
.endfunc // end of function sub_80B8844

    sub r1, #1
    ldr r2, [pc, #0x80b88b4-0x80b8860-4] // =0x15050A01
    str r2, [r5,#0x64]
    bl sub_80B8870
    add r1, #2
    bl sub_80B8870
    pop {pc}
.func .thumb
sub_80B8870:
    push {r0,r1,r4,r6,r7,lr}
    push {r0,r1}
    bl object_getPanelParameters
.endfunc // end of function sub_80B8870

    mov r1, #0x10
    tst r0, r1
    pop {r0,r1}
    beq locret_80B88A4
    push {r0,r1}
    mov r2, #0
    mov r3, #0x30 
    lsl r3, r3, #0x10
    ldr r4, [r5,#0x64]
    ldr r6, [r5,#0x2c]
    mov r7, #3
    bl sub_80C536A
    pop {r0,r1}
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    mov r4, #0x34 
    bl sub_80E05F6
locret_80B88A4:
    pop {r0,r1,r4,r6,r7,pc}
    .word 0, 0
    .byte 0, 0
off_80B88B0:    .word dword_80B88B4
dword_80B88B4:    .word 0x15050A01
    .word 0x55050901
dword_80B88BC:    .word 0x140000
dword_80B88C0:    .word 0x280000
dword_80B88C4:    .word 0x6AAAA
dword_80B88C8:    .word 0xD5555
dword_80B88CC:    .word 0x80110C00
loc_80B88D0:
    push {lr}
    ldr r1, [pc, #0x80b88e0-0x80b88d2-2] // =off_80B88E4
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80B88E0:    .word off_80B88E4
off_80B88E4:    .word sub_80B88F0+1
    .word sub_80B8932+1
    .word object_freeMemory+1
.func .thumb
sub_80B88F0:
    push {lr}
    bl sub_800E2AC
    mov r1, #0x10
    mov r2, #0x3d 
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80B88F0

    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
.func .thumb
sub_80B8932:
    push {r4,r6,lr}
    bl sub_800E2CA
    add r6, r0, #0
    ldr r4, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r4
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    ldrh r0, [r5,#0x3a]
    add r0, #0x20 
    strh r0, [r5,#0x3a]
    ldrh r0, [r5,#0x3e]
    add r0, #0x1f
    strh r0, [r5,#0x3e]
    add r0, r4, #0
    mov r1, #1
    bl sub_80030BA
    lsl r0, r0, #0x10
    mul r0, r6
    lsl r1, r1, #0x10
    ldr r2, [r5,#0x34]
    add r2, r2, r0
    str r2, [r5,#0x34]
    ldr r2, [r5,#0x38]
    add r2, r2, r1
    str r2, [r5,#0x38]
    ldr r0, [r5,#0x4c]
    mov r2, #2
    mvn r2, r2
    ldrb r1, [r5]
    and r1, r2
    ldrb r2, [r0]
    mov r3, #2
    and r2, r3
    orr r1, r2
    strb r1, [r5]
    ldr r0, [r5,#0x4c]
    bl sub_8002EDC
    bl sub_8002ED0
    ldr r0, [r5,#0x4c]
    bl sub_8002DC8
    bl loc_8002DB4
    ldr r0, [r5,#0x4c]
    bl sub_8002F3E
    bl loc_8002F02
    ldr r0, [r5,#0x60]
    cmp r0, #0
    bne loc_80B89B4
    ldr r0, [r5,#0x4c]
    ldrb r1, [r0,#0x17]
    strb r1, [r5,#0x17]
    bl sub_800E456
    bl sub_8002F5C
loc_80B89B4:
    ldr r0, [r5,#0x4c]
    bl sub_8002CE0
    bl loc_8002C7E
    bl battle_isTimeStop
    bne locret_80B89DA
    ldr r0, [r5,#0x4c]
    ldr r0, [r0,#0x54]
    ldr r0, [r0,#0x3c]
    ldr r1, [pc, #0x80b8a14-0x80b89ca-2] // =0x80110C00
    tst r0, r1
    bne locret_80B89DA
    bl sub_801BBAC
    b locret_80B89DA
    bl object_freeMemory
locret_80B89DA:
    pop {r4,r6,pc}
.endfunc // end of function sub_80B8932

.func .thumb
sub_80B89DC:
    push {lr}
    push {r3,r5}
    mov r0, #3
    bl object_spawnType1
    add r0, r5, #0
    pop {r3,r5}
    beq locret_80B8A08
    str r3, [r0,#0x60]
    ldr r1, [r5,#0x34]
    str r1, [r0,#0x34]
    ldr r1, [r5,#0x38]
    str r1, [r0,#0x38]
    ldr r1, [r5,#0x3c]
    str r1, [r0,#0x3c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r5, [r0,#0x4c]
    ldrb r1, [r0]
    mov r2, #0x14
    orr r1, r2
    strb r1, [r0]
locret_80B8A08:
    pop {pc}
.endfunc // end of function sub_80B89DC

.func .thumb
sub_80B8A0A:
    tst r0, r0
    beq locret_80B8A12
    mov r1, #8
    str r1, [r0,#8]
locret_80B8A12:
    mov pc, lr
dword_80B8A14:    .word 0x80110C00
.endfunc // end of function sub_80B8A0A

loc_80B8A18:
    push {lr}
    ldr r1, [pc, #0x80b8a2c-0x80b8a1a-2] // =off_80B8A30
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80B8A2C:    .word off_80B8A30
off_80B8A30:    .word sub_80B8A3C+1
    .word loc_80B8AD4+1
    .word object_freeMemory+1
.func .thumb
sub_80B8A3C:
    push {r4,r7,lr}
    ldr r4, [r5,#0x4c]
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    cmp r0, #2
    bne loc_80B8A66
    push {r5}
    ldr r5, [r5,#0x4c]
    mov r1, #0x2c 
    bl sub_8013774
    push {r0}
    mov r1, #0x29 
    bl sub_8013774
    pop {r1}
    pop {r5}
    bl sub_800FC9E
    b loc_80B8A70
loc_80B8A66:
    ldrh r0, [r4,#0x28]
    bl sub_800F26C
    add r2, r1, #0
    add r1, r0, #0
loc_80B8A70:
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80B8A3C

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldr r3, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r3
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    bl sub_800E2AC
    push {r5}
    ldr r5, [r5,#0x4c]
    bl sub_801002C
    pop {r5}
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8010DF6
    ldr r0, [r5,#0x4c]
    mov r1, #0xf
    bl sub_80E1352
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80B8AD4
    pop {r4,r7,pc}
loc_80B8AD4:
    push {r4,lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#0x16]
    bl sub_800EB6C
    tst r0, r0
    bne loc_80B8AF0
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
loc_80B8AF0:
    ldr r1, [pc, #0x80b8afc-0x80b8af0-4] // =off_80B8B00
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {r4,pc}
off_80B8AFC:    .word off_80B8B00
off_80B8B00:    .word sub_80B8B08+1
    .word sub_80B8B6E+1
.func .thumb
sub_80B8B08:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80B8B18
    mov r0, #0x22 
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80B8B18:
    ldrh r0, [r5,#0x20]
    cmp r0, #4
    bne loc_80B8B3C
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    mov r1, #0x10
    tst r0, r1
    bne loc_80B8B30
    mov r0, #1
    b loc_80B8B66
loc_80B8B30:
    mov r0, #0xc
    strb r0, [r5,#0x10]
    mov r0, #0x33 
    add r0, #0xff
    bl sound_play
loc_80B8B3C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80B8B6C
    bl sub_800E2CA
    mov r1, #0xa
    mul r0, r1
    lsl r0, r0, #0x10
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    ldr r1, [r5,#0x38]
    ldrb r2, [r5,#0xe]
    ldr r6, [r5,#0x2c]
    bl sub_80DBB0C
    mov r0, #0xac
    add r0, #0xff
    bl sound_play
    mov r0, #0x5a 
loc_80B8B66:
    strh r0, [r5,#0x20]
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80B8B6C:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80B8B08

.func .thumb
sub_80B8B6E:
    push {r4,lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80B8B9E
    ldr r4, [r5,#0x4c]
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8011044
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
    ldr r0, [r5,#0x4c]
    bl sub_80E13DC
    ldr r1, [r5,#0x60]
    mov r0, #0
    strb r0, [r1]
locret_80B8B9E:
    pop {r4,pc}
.endfunc // end of function sub_80B8B6E

.func .thumb
sub_80B8BA0:
    push {lr}
    push {r0-r2,r5}
    mov r0, #4
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80B8BD0
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    str r5, [r0,#0x4c]
    str r7, [r0,#0x60]
    mov r1, #1
    strb r1, [r7]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrh r1, [r5,#0x28]
    strh r1, [r0,#0x28]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80B8BD0:
    pop {pc}
    .balign 4, 0x00
off_80B8BD4:    .word 0x10C
    .word 0x1010C07, 0x10C0700, 0xC070002, 0x0
    .word 0x20C
    .word 0x60C00, 0x30C1000, 0xC000000, 0xD00003B, 0x33B0C
    .word 0x63B0C0D, 0x3B0C0D00, 0xC0D0009, 0x0
    .word 0x100000C, 0x1D0C00, 0xC0C0E00, 0xC0F0000, 0x4F, 0xC
    .word 0xC00, 0x500C0000, 0xC000000, 0xA000018, 0x80C, 0x190C08
    .word 0x290C0B00, 0xC140000, 0x1700002A, 0x2B0C, 0x360C19, 0x370C0000
    .word 0xC000000, 0x38, 0x2000C, 0x400C00, 0x1F0C1A00, 0x10160000
    .word 0x5A, 0x580C, 0x160C13, 0x160C0900, 0xC090001, 0xC000059
    .word 0x3020C, 0x1020C00, 0x20C0000, 0xC000002, 0xE00005D, 0x5E0C
    .word 0x600C0E, 0x270C0E00, 0xC000000, 0xE00005F, 0x610C, 0x4020C0E
    .word 0x52100000, 0xC000000, 0x19000010, 0xFF00080C, 0x130808, 0x430C0000
    .word 0xC180000, 0x5C
.endfunc // end of function sub_80B8BA0

loc_80B8CD8:
    push {lr}
    ldr r1, [pc, #0x80b8ce8-0x80b8cda-2] // =off_80B8CEC
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80B8CE8:    .word off_80B8CEC
off_80B8CEC:    .word sub_80B8CF8+1
    .word sub_80B8DA6+1
    .word object_freeMemory+1
.func .thumb
sub_80B8CF8:
    push {r4,lr}
    ldrb r0, [r5,#4]
    mov r1, #5
    mul r0, r1
    ldr r4, [pc, #0x80b8e88-0x80b8d00-4] // =off_80B8BD4
    add r4, r4, r0
    ldrb r1, [r4]
    ldrb r2, [r4,#1]
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80B8CF8

    bl sub_8002F90
    ldr r1, [r5,#0x4c]
    ldrh r0, [r1,#0x28]
    ldr r1, [pc, #0x80b8e8c-0x80b8d1a-2] // =0x1AC
    cmp r0, r1
    blt loc_80B8D36
    ldr r1, [pc, #0x80b8e90-0x80b8d20-4] // =0x1B4
    cmp r0, r1
    bgt loc_80B8D36
    ldrb r0, [r5,#0x16]
    mov r1, #0x2c 
    bl sub_80136CC
    tst r0, r0
    beq loc_80B8D36
    mov r0, #0xf8
    b loc_80B8D38
loc_80B8D36:
    ldrb r0, [r4,#3]
loc_80B8D38:
    strb r0, [r5,#0xc]
    ldrb r0, [r5,#5]
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r4,#2]
    ldrb r1, [r5,#7]
    add r0, r0, r1
    bl sprite_setPallete
    mov r0, #0
    str r0, [r5,#0x40]
    str r0, [r5,#0x48]
    ldrb r1, [r5,#4]
    cmp r1, #0xf
    bne loc_80B8D82
    ldr r3, [r5,#0x4c]
    ldrh r3, [r3,#0x28]
    ldr r2, [pc, #0x80b8e94-0x80b8d6a-2] // =0x1A0
    cmp r3, r2
    beq loc_80B8D9C
    mov r0, #0xb
    mov r1, #7
    neg r1, r1
    ldr r2, [pc, #0x80b8e98-0x80b8d76-2] // =0x1B4
    cmp r3, r2
    beq loc_80B8D94
    mov r0, #0
    mov r1, #0xd
    b loc_80B8D94
loc_80B8D82:
    ldrb r1, [r4,#4]
    cmp r1, #0
    beq loc_80B8D9C
    ldr r3, [r5,#0x4c]
    ldrh r0, [r3,#0x28]
    ldrb r2, [r5,#0x16]
    ldrb r3, [r5,#0x17]
    bl sub_8018810
loc_80B8D94:
    lsl r0, r0, #0x10
    str r0, [r5,#0x40]
    lsl r1, r1, #0x10
    str r1, [r5,#0x48]
loc_80B8D9C:
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80B8DA6
    pop {r4,pc}
.func .thumb
sub_80B8DA6:
    push {r4,lr}
    ldr r4, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r4
    ldmia r0!, {r1-r3}
    ldr r0, [r5,#0x40]
    add r1, r1, r0
    ldr r0, [r5,#0x48]
    add r3, r3, r0
    mov r0, #0xc
    ldrsb r0, [r5,r0]
    lsl r0, r0, #0x10
    sub r2, r2, r0
    sub r3, r3, r0
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    mov r1, #2
    mvn r1, r1
    ldrb r0, [r5]
    and r0, r1
    ldrb r1, [r4]
    mov r2, #2
    and r1, r2
    orr r0, r1
    strb r0, [r5]
    ldr r0, [r5,#0x4c]
    bl sub_8002EDC
    bl sub_8002ED0
    ldr r0, [r5,#0x4c]
    bl sub_8002DC8
    bl loc_8002DB4
    ldr r0, [r5,#0x4c]
    bl sub_8002CE0
    bl loc_8002C7E
    ldr r0, [r5,#0x4c]
    bl sub_8002F7E
    bl sub_8002F5C
    ldr r0, [r5,#0x60]
    ldr r0, [r0]
    tst r0, r0
    beq loc_80B8E22
    ldrb r0, [r5,#6]
    tst r0, r0
    bne loc_80B8E16
    bl battle_isTimeStop
    bne locret_80B8E2E
loc_80B8E16:
    bl battle_isPaused
    bne locret_80B8E2E
    bl sub_801BBAC
    pop {r4,pc}
loc_80B8E22:
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
locret_80B8E2E:
    pop {r4,pc}
.endfunc // end of function sub_80B8DA6

.func .thumb
sub_80B8E30:
    push {lr}
    push {r0,r5-r7}
    mov r0, #5
    bl object_spawnType1
    add r0, r5, #0
    pop {r1,r5-r7}
    beq loc_80B8E54
    str r5, [r0,#0x4c]
    str r7, [r0,#0x60]
    ldrh r1, [r5,#0x12]
    strh r1, [r0,#0x12]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    mov r1, #0x14
    ldrb r2, [r0]
    orr r2, r1
    strb r2, [r0]
loc_80B8E54:
    str r0, [r7]
    pop {pc}
.endfunc // end of function sub_80B8E30

.func .thumb
sub_80B8E58:
    tst r0, r0
    beq locret_80B8E60
    mov r1, #8
    str r1, [r0,#8]
locret_80B8E60:
    mov pc, lr
.endfunc // end of function sub_80B8E58

.func .thumb
sub_80B8E62:
    ldr r2, [pc, #0x80b8e9c-0x80b8e62-2] // =off_80B8BD4
    mov r1, #5
    mul r0, r1
    add r2, r2, r0
    ldrb r0, [r2]
    ldrb r1, [r2,#1]
    mov pc, lr
.endfunc // end of function sub_80B8E62

.func .thumb
sub_80B8E70:
    tst r0, r0
    beq locret_80B8E7A
    strb r1, [r0,#0x10]
    mov r1, #0xff
    strb r1, [r0,#0x11]
locret_80B8E7A:
    mov pc, lr
.endfunc // end of function sub_80B8E70

.func .thumb
sub_80B8E7C:
    tst r0, r0
    beq locret_80B8E84
    mov r1, #0xff
    strb r1, [r0,#0x11]
locret_80B8E84:
    mov pc, lr
    .balign 4, 0x00
off_80B8E88:    .word off_80B8BD4
off_80B8E8C:    .word 0x1AC
dword_80B8E90:    .word 0x1B5
off_80B8E94:    .word 0x1A0
dword_80B8E98:    .word 0x1B6
off_80B8E9C:    .word off_80B8BD4
.endfunc // end of function sub_80B8E7C

loc_80B8EA0:
    push {lr}
    ldr r1, [pc, #0x80b8eb4-0x80b8ea2-2] // =off_80B8EB8
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80B8EB4:    .word off_80B8EB8
off_80B8EB8:    .word sub_80B8EC4+1
    .word loc_80B8F0A+1
    .word object_freeMemory+1
.func .thumb
sub_80B8EC4:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    mov r0, #8
    mov r1, #0xc
    bl sub_8002B30
    mov r1, #8
    mov r2, #0xc
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80B8EC4

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
loc_80B8F0A:
    push {lr}
    ldr r1, [pc, #0x80b8f18-0x80b8f0c-4] // =off_80B8F1C
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80B8F18:    .word off_80B8F1C
off_80B8F1C:    .word sub_80B8F30+1
    .word sub_80B8F66+1
    .word sub_80B8F8E+1
    .word sub_80B8FB6+1
    .word sub_80B8FEA+1
.func .thumb
sub_80B8F30:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B8F54
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0x94
    bl sound_play
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #3
    str r0, [r5,#0x20]
    b locret_80B8F64
loc_80B8F54:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B8F64
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B8F64:
    pop {pc}
.endfunc // end of function sub_80B8F30

.func .thumb
sub_80B8F66:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B8F7C
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0x1e
    str r0, [r5,#0x20]
    b locret_80B8F8C
loc_80B8F7C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B8F8C
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B8F8C:
    pop {pc}
.endfunc // end of function sub_80B8F66

.func .thumb
sub_80B8F8E:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B8FA4
    mov r0, #4
    strb r0, [r5,#0xa]
    mov r0, #0xa
    strb r0, [r5,#0x10]
    mov r0, #0x14
    strh r0, [r5,#0x20]
    b locret_80B8FB4
loc_80B8FA4:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B8FB4
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B8FB4:
    pop {pc}
.endfunc // end of function sub_80B8F8E

.func .thumb
sub_80B8FB6:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B8FD8
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0xb
    strb r0, [r5,#0x10]
    bl sub_80B903A
    mov r0, #0x80
    add r0, #0xff
    bl sound_play
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    b locret_80B8FE8
loc_80B8FD8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80B8FE8
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B8FE8:
    pop {pc}
.endfunc // end of function sub_80B8FB6

.func .thumb
sub_80B8FEA:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B9000
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #3
    str r0, [r5,#0x20]
    b locret_80B9012
loc_80B9000:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80B9012
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
locret_80B9012:
    pop {pc}
.endfunc // end of function sub_80B8FEA

.func .thumb
sub_80B9014:
    push {lr}
    push {r0-r2,r5}
    mov r0, #6
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80B9038
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x54]
    mov r1, #1
    strb r1, [r7]
locret_80B9038:
    pop {pc}
.endfunc // end of function sub_80B9014

.func .thumb
sub_80B903A:
    push {r4,r6,r7,lr}
    mov r7, #0
loc_80B903E:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    sub r1, #1
    add r1, r1, r7
    push {r1}
    bl object_isValidPanel
    tst r0, r0
    pop {r1}
    beq loc_80B906E
    mov r0, #0
    mov r4, #1
    ldrb r2, [r5,#0x16]
    tst r2, r2
    beq loc_80B9060
    mov r0, #7
    mov r4, #0
loc_80B9060:
    lsl r4, r4, #8
    mov r3, #4
    orr r4, r3
    ldrb r2, [r5,#0xe]
    ldr r6, [r5,#0x2c]
    bl sub_80C8514
loc_80B906E:
    add r7, #1
    cmp r7, #3
    blt loc_80B903E
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
.endfunc // end of function sub_80B903A

loc_80B9078:
    push {lr}
    ldr r1, [pc, #0x80b908c-0x80b907a-2] // =off_80B9090
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80B908C:    .word off_80B9090
off_80B9090:    .word sub_80B909C+1
    .word sub_80B90E4+1
    .word object_freeMemory+1
.func .thumb
sub_80B909C:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #8
    mov r2, #1
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80B909C

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #2
    mov r1, #1
    mov r2, #1
    bl loc_8010DF6
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
.func .thumb
sub_80B90E4:
    push {lr}
    ldr r1, [pc, #0x80b90f4-0x80b90e6-2] // =off_80B90F8
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80B90F4:    .word off_80B90F8
off_80B90F8:    .word sub_80B910C+1
    .word sub_80B9160+1
    .word sub_80B9188+1
    .word sub_80B91B0+1
    .word sub_80B91E8+1
.endfunc // end of function sub_80B90E4

.func .thumb
sub_80B910C:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B9130
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0x94
    bl sound_play
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #5
    str r0, [r5,#0x20]
    b locret_80B915A
loc_80B9130:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B915A
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    ldr r1, [pc, #0x80b915c-0x80b9140-4] // =0x10010
    and r0, r1
    cmp r0, r1
    bne loc_80B9152
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80B915A
loc_80B9152:
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B915A:
    pop {pc}
dword_80B915C:    .word 0x10010
.endfunc // end of function sub_80B910C

.func .thumb
sub_80B9160:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B9176
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0x1e
    str r0, [r5,#0x20]
    b locret_80B9186
loc_80B9176:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B9186
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B9186:
    pop {pc}
.endfunc // end of function sub_80B9160

.func .thumb
sub_80B9188:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B919E
    mov r0, #4
    strb r0, [r5,#0xa]
    mov r0, #0xf
    strb r0, [r5,#0x10]
    mov r0, #0xa
    strh r0, [r5,#0x20]
    b locret_80B91AE
loc_80B919E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B91AE
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B91AE:
    pop {pc}
.endfunc // end of function sub_80B9188

.func .thumb
sub_80B91B0:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B91CA
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x15
    strb r0, [r5,#0x10]
    bl sub_80B9240
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    b locret_80B91E6
loc_80B91CA:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x34 
    beq loc_80B91E2
    cmp r0, #0
    bge locret_80B91E6
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80B91E6
loc_80B91E2:
    mov r0, #0x10
    strb r0, [r5,#0x10]
locret_80B91E6:
    pop {pc}
.endfunc // end of function sub_80B91B0

.func .thumb
sub_80B91E8:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B91FE
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #4
    str r0, [r5,#0x20]
    b locret_80B9218
loc_80B91FE:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80B9218
    mov r0, #2
    mov r1, #1
    bl loc_8011044
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
locret_80B9218:
    pop {pc}
.endfunc // end of function sub_80B91E8

.func .thumb
sub_80B921A:
    push {lr}
    push {r0-r2,r5}
    mov r0, #7
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80B923E
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x54]
    mov r1, #1
    strb r1, [r7]
locret_80B923E:
    pop {pc}
.endfunc // end of function sub_80B921A

.func .thumb
sub_80B9240:
    push {r4,r6,lr}
    bl sub_800E2CA
    add r4, r0, #0
    ldrb r0, [r5,#0x12]
    add r0, r0, r4
    ldrb r1, [r5,#0x13]
    bl sub_80B9288
.endfunc // end of function sub_80B9240

    mov r6, #0
loc_80B9254:
    mov r1, #2
    mul r1, r4
    ldrb r0, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    sub r1, #1
    add r1, r1, r6
    bl sub_80B9288
    add r6, #1
    cmp r6, #3
    blt loc_80B9254
    mov r6, #0
loc_80B926E:
    mov r1, #3
    mul r1, r4
    ldrb r0, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    sub r1, #2
    add r1, r1, r6
    bl sub_80B9288
    add r6, #1
    cmp r6, #5
    blt loc_80B926E
    pop {r4,r6,pc}
.func .thumb
sub_80B9288:
    push {r4,r6,lr}
    push {r0,r1}
    bl object_getPanelParameters
.endfunc // end of function sub_80B9288

    ldr r1, [pc, #0x80b92b4-0x80b9290-4] // =0x10010
    and r0, r1
    cmp r0, r1
    pop {r0,r1}
    bne locret_80B92B0
    ldrb r2, [r5,#0xe]
    mov r4, #4
    mov r3, #0x1e
    lsl r3, r3, #8
    orr r4, r3
    mov r3, #0
    lsl r3, r3, #0x10
    orr r4, r3
    ldr r6, [r5,#0x2c]
    bl sub_80C8DE0
locret_80B92B0:
    pop {r4,r6,pc}
    .balign 4, 0x00
dword_80B92B4:    .word 0x10010
loc_80B92B8:
    push {lr}
    ldr r1, [pc, #0x80b92cc-0x80b92ba-2] // =off_80B92D0
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80B92CC:    .word off_80B92D0
off_80B92D0:    .word sub_80B92DC+1
    .word loc_80B931A+1
    .word object_freeMemory+1
.func .thumb
sub_80B92DC:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    mov r1, #8
    mov r2, #2
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80B92DC

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
loc_80B931A:
    push {lr}
    ldr r1, [pc, #0x80b9328-0x80b931c-4] // =off_80B932C
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80B9328:    .word off_80B932C
off_80B932C:    .word sub_80B9340+1
    .word sub_80B9376+1
    .word sub_80B939E+1
    .word sub_80B93C6+1
    .word sub_80B9408+1
.func .thumb
sub_80B9340:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B9364
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0x94
    bl sound_play
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #3
    str r0, [r5,#0x20]
    b locret_80B9374
loc_80B9364:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B9374
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B9374:
    pop {pc}
.endfunc // end of function sub_80B9340

.func .thumb
sub_80B9376:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B938C
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0x1e
    str r0, [r5,#0x20]
    b locret_80B939C
loc_80B938C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B939C
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B939C:
    pop {pc}
.endfunc // end of function sub_80B9376

.func .thumb
sub_80B939E:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B93B4
    mov r0, #4
    strb r0, [r5,#0xa]
    mov r0, #0x12
    strb r0, [r5,#0x10]
    mov r0, #0xd
    strh r0, [r5,#0x20]
    b locret_80B93C4
loc_80B93B4:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B93C4
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B93C4:
    pop {pc}
.endfunc // end of function sub_80B939E

.func .thumb
sub_80B93C6:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B93E8
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x13
    strb r0, [r5,#0x10]
    mov r0, #0xc6
    bl sound_play
    mov r0, #0
    bl sub_80B9458
    mov r0, #0x78 
    strh r0, [r5,#0x20]
    b locret_80B9406
loc_80B93E8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x3c 
    beq loc_80B9400
    cmp r0, #0
    bgt locret_80B9406
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80B9406
loc_80B9400:
    mov r0, #1
    bl sub_80B9458
locret_80B9406:
    pop {pc}
.endfunc // end of function sub_80B93C6

.func .thumb
sub_80B9408:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B941E
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #3
    str r0, [r5,#0x20]
    b locret_80B9430
loc_80B941E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80B9430
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
locret_80B9430:
    pop {pc}
.endfunc // end of function sub_80B9408

.func .thumb
sub_80B9432:
    push {lr}
    push {r0-r2,r5}
    mov r0, #8
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80B9456
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x54]
    mov r1, #1
    strb r1, [r7]
locret_80B9456:
    pop {pc}
.endfunc // end of function sub_80B9432

.func .thumb
sub_80B9458:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x24
    str r0, [sp]
    lsl r0, r0, #3
    ldrb r3, [r5,#0x16]
    lsl r3, r3, #2
    add r0, r0, r3
    ldr r3, [pc, #0x80b94a8-0x80b9466-2] // =dword_80B94AC
    ldr r2, [r3,r0]
    mov r3, #0
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r4, #0x26 
    ldrb r6, [r5,#0x16]
    add r7, sp, #4
    bl sub_800D3FE
    add r6, r0, #0
    tst r6, r6
    beq loc_80B94A2
    sub r6, #1
loc_80B9482:
    add r0, sp, #4
    ldrb r0, [r0,r6]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    ldrb r2, [r5,#0xe]
    ldr r4, [sp]
    add r4, #1
    push {r6}
    ldr r6, [r5,#0x2c]
    bl sub_80D0F0C
    pop {r6}
    sub r6, #1
    cmp r6, #0
    bge loc_80B9482
loc_80B94A2:
    add sp, sp, #0x24
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80B94A8:    .word dword_80B94AC
dword_80B94AC:    .word 0x4010000, 0x8010000, 0x810000, 0x810000
.endfunc // end of function sub_80B9458

loc_80B94BC:
    push {lr}
    ldr r1, [pc, #0x80b94d0-0x80b94be-2] // =off_80B94D4
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .byte 0, 0
off_80B94D0:    .word off_80B94D4
off_80B94D4:    .word sub_80B94E0+1
    .word loc_80B951E+1
    .word object_freeMemory+1
.func .thumb
sub_80B94E0:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #8
    mov r2, #6
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80B94E0

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
loc_80B951E:
    push {lr}
    ldr r1, [pc, #0x80b952c-0x80b9520-4] // =off_80B9530
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80B952C:    .word off_80B9530
off_80B9530:    .word sub_80B954C+1
    .word sub_80B95AC+1
    .word sub_80B95F2+1
    .word sub_80B961A+1
    .word sub_80B966C+1
    .word sub_80B96C2+1
    .word sub_80B971E+1
.func .thumb
sub_80B954C:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B957A
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0x94
    bl sound_play
    mov r0, #2
    mov r1, #6
    mov r2, #1
    bl loc_8010DF6
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #6
    str r0, [r5,#0x20]
    b locret_80B95A4
loc_80B957A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B95A4
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    ldr r1, [pc, #0x80b95a8-0x80b958a-2] // =0x10010
    and r0, r1
    cmp r0, r1
    bne loc_80B959C
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80B95A4
loc_80B959C:
    mov r0, #0x18
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B95A4:
    pop {pc}
    .balign 4, 0x00
dword_80B95A8:    .word 0x10010
.endfunc // end of function sub_80B954C

.func .thumb
sub_80B95AC:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B95C2
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0x1e
    str r0, [r5,#0x20]
    b locret_80B95F0
loc_80B95C2:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B95F0
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x16]
    tst r1, r1
    bne loc_80B95D8
    cmp r0, #2
    bgt loc_80B95DE
    b loc_80B95E8
loc_80B95D8:
    cmp r0, #5
    blt loc_80B95DE
    b loc_80B95E8
loc_80B95DE:
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80B95F0
loc_80B95E8:
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B95F0:
    pop {pc}
.endfunc // end of function sub_80B95AC

.func .thumb
sub_80B95F2:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B9608
    mov r0, #4
    strb r0, [r5,#0xa]
    mov r0, #0x13
    strb r0, [r5,#0x10]
    mov r0, #0x14
    strh r0, [r5,#0x20]
    b locret_80B9618
loc_80B9608:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B9618
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B9618:
    pop {pc}
.endfunc // end of function sub_80B95F2

.func .thumb
sub_80B961A:
    push {r4,r6,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B965A
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x14
    strb r0, [r5,#0x10]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r4, #4
    ldr r6, [r5,#0x2c]
    bl sub_80C86B0
    bl sub_800E456
    lsl r0, r0, #8
    mov r4, #0x2a 
    orr r4, r0
    ldr r1, [r5,#0x34]
    ldr r2, [r5,#0x38]
    mov r3, #0
    bl sub_80E05F6
    mov r0, #0x2e 
    add r0, #0xff
    bl sound_play
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    b locret_80B966A
loc_80B965A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B966A
    mov r0, #0x18
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B966A:
    pop {r4,r6,pc}
.endfunc // end of function sub_80B961A

.func .thumb
sub_80B966C:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B9694
    mov r0, #4
    strb r0, [r5,#0xa]
    mov r0, #0xf
    strb r0, [r5,#0x10]
    push {r4,r7}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r4, #4
    mov r2, #0x60 
    add r7, r5, r2
    bl sub_80E3976
    pop {r4,r7}
    mov r0, #0x42 
    strh r0, [r5,#0x20]
    b locret_80B96C0
loc_80B9694:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x39 
    beq loc_80B96B0
    cmp r0, #0x1b
    beq loc_80B96B6
    cmp r0, #0
    bgt locret_80B96C0
    mov r0, #0x14
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80B96C0
loc_80B96B0:
    mov r0, #0x10
    strb r0, [r5,#0x10]
    b locret_80B96C0
loc_80B96B6:
    ldr r0, [r5,#0x60]
    tst r0, r0
    beq locret_80B96C0
    mov r1, #1
    strb r1, [r0,#0xb]
locret_80B96C0:
    pop {pc}
.endfunc // end of function sub_80B966C

.func .thumb
sub_80B96C2:
    push {r4,r6,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B96FE
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x15
    strb r0, [r5,#0x10]
    mov r0, #0x8a
    add r0, #0xff
    bl sound_play
    mov r0, #0x5a 
    strh r0, [r5,#0x20]
    bl sub_80B9776
    add r3, r0, #0
    lsl r3, r3, #0x10
    ldrh r4, [r5,#0x20]
    lsl r4, r4, #8
    orr r4, r3
    mov r3, #4
    orr r4, r3
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    ldr r6, [r5,#0x2c]
    bl sub_80C6EE0
    b locret_80B971C
loc_80B96FE:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B971C
    mov r0, #0
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x60]
    tst r0, r0
    beq loc_80B9714
    mov r1, #2
    strb r1, [r0,#0xb]
loc_80B9714:
    mov r0, #0x18
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B971C:
    pop {r4,r6,pc}
.endfunc // end of function sub_80B96C2

.func .thumb
sub_80B971E:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B9734
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #8
    str r0, [r5,#0x20]
    b locret_80B974E
loc_80B9734:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80B974E
    mov r0, #2
    mov r1, #6
    bl loc_8011044
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
locret_80B974E:
    pop {pc}
.endfunc // end of function sub_80B971E

.func .thumb
sub_80B9750:
    push {lr}
    push {r0-r2,r5}
    mov r0, #9
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80B9774
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x54]
    mov r1, #1
    strb r1, [r7]
locret_80B9774:
    pop {pc}
.endfunc // end of function sub_80B9750

.func .thumb
sub_80B9776:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x18
    bl sub_800E2CA
    add r6, r0, #0
    mov r4, #1
loc_80B9782:
    ldrb r0, [r5,#0x12]
    add r1, r4, #0
    mul r1, r6
    add r0, r0, r1
    ldrb r2, [r5,#0x16]
    lsl r2, r2, #2
    ldr r3, [pc, #0x80b97b4-0x80b978e-2] // =off_80B97B8
    ldr r2, [r3,r2]
    mov r3, #0
    add r7, sp, #0
    push {r0}
    bl sub_800CFDC
.endfunc // end of function sub_80B9776

    tst r0, r0
    pop {r0}
    bne loc_80B97AE
    cmp r0, #1
    ble loc_80B97AE
    cmp r0, #6
    bge loc_80B97AE
    add r4, #1
    b loc_80B9782
loc_80B97AE:
    add sp, sp, #0x18
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80B97B4:    .word off_80B97B8
off_80B97B8:    .word LCDControl
    .word start_
loc_80B97C0:
    push {lr}
    ldr r1, [pc, #0x80b97d4-0x80b97c2-2] // =off_80B97D8
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80B97D4:    .word off_80B97D8
off_80B97D8:    .word sub_80B97E4+1
    .word loc_80B9822+1
    .word object_freeMemory+1
.func .thumb
sub_80B97E4:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #8
    mov r2, #7
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80B97E4

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
loc_80B9822:
    push {lr}
    ldr r1, [pc, #0x80b9830-0x80b9824-4] // =off_80B9834
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80B9830:    .word off_80B9834
off_80B9834:    .word sub_80B9848+1
    .word sub_80B989C+1
    .word sub_80B98C4+1
    .word sub_80B98EC+1
    .word sub_80B9970+1
.func .thumb
sub_80B9848:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B986C
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0x94
    bl sound_play
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #3
    str r0, [r5,#0x20]
    b locret_80B9896
loc_80B986C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B9896
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    ldr r1, [pc, #0x80b9898-0x80b987c-4] // =0x10010
    and r0, r1
    cmp r0, r1
    bne loc_80B988E
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80B9896
loc_80B988E:
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B9896:
    pop {pc}
dword_80B9898:    .word 0x10010
.endfunc // end of function sub_80B9848

.func .thumb
sub_80B989C:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B98B2
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0x1e
    str r0, [r5,#0x20]
    b locret_80B98C2
loc_80B98B2:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B98C2
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B98C2:
    pop {pc}
.endfunc // end of function sub_80B989C

.func .thumb
sub_80B98C4:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B98DA
    mov r0, #4
    strb r0, [r5,#0xa]
    mov r0, #0xf
    strb r0, [r5,#0x10]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    b locret_80B98EA
loc_80B98DA:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B98EA
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B98EA:
    pop {pc}
.endfunc // end of function sub_80B98C4

.func .thumb
sub_80B98EC:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80B9902
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0x10
    strb r0, [r5,#0x10]
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    b locret_80B9966
loc_80B9902:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x37 
    beq loc_80B991A
    cmp r0, #0
    bge locret_80B9966
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80B9966
loc_80B991A:
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80b9968-0x80b9928-4] // =0x700FF11
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80b996c-0x80b992c-4] // =0x0
    bl sub_80C53A6
    bl sub_800E456
    lsl r4, r0, #8
    mov r0, #0x33 
    add r4, r4, r0
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0x10
    lsl r3, r3, #0x10
    bl sub_80E05F6
    mov r0, #0xb
    add r0, #0xff
    bl sound_play
    mov r0, #1
    mov r1, #0x1e
    bl sub_80302A8
locret_80B9966:
    pop {r4,r6,r7,pc}
dword_80B9968:    .word 0x700FF11
dword_80B996C:    .word 0x1
.endfunc // end of function sub_80B98EC

.func .thumb
sub_80B9970:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80B9986
    mov r1, #4
    strb r1, [r5,#0xb]
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #3
    str r0, [r5,#0x20]
    b locret_80B9998
loc_80B9986:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B9998
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
locret_80B9998:
    pop {pc}
.endfunc // end of function sub_80B9970

.func .thumb
sub_80B999A:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0xa
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80B99BE
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x54]
    mov r1, #1
    strb r1, [r7]
locret_80B99BE:
    pop {pc}
.endfunc // end of function sub_80B999A

loc_80B99C0:
    push {lr}
    ldr r1, [pc, #0x80b99d4-0x80b99c2-2] // =off_80B99D8
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80B99D4:    .word off_80B99D8
off_80B99D8:    .word sub_80B99E4+1
    .word sub_80B9A34+1
    .word object_freeMemory+1
.func .thumb
sub_80B99E4:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r0, #8
    mov r1, #0xd
    bl sub_8002B30
    mov r1, #8
    mov r2, #0xd
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80B99E4

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #2
    mov r1, #0xd
    mov r2, #1
    bl loc_8010DF6
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
.func .thumb
sub_80B9A34:
    push {lr}
    ldr r1, [pc, #0x80b9a44-0x80b9a36-2] // =off_80B9A48
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80B9A44:    .word off_80B9A48
off_80B9A48:    .word sub_80B9A60+1
    .word sub_80B9A96+1
    .word sub_80B9ABA+1
    .word sub_80B9AEA+1
    .word sub_80B9B30+1
    .word sub_80B9B58+1
.endfunc // end of function sub_80B9A34

.func .thumb
sub_80B9A60:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B9A84
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #7
    strb r0, [r5,#0x10]
    mov r0, #0xe1
    bl sound_play
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x13
    str r0, [r5,#0x20]
    b locret_80B9A94
loc_80B9A84:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B9A94
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B9A94:
    pop {pc}
.endfunc // end of function sub_80B9A60

.func .thumb
sub_80B9A96:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B9AA8
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x1e
    str r0, [r5,#0x20]
    b locret_80B9AB8
loc_80B9AA8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B9AB8
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B9AB8:
    pop {pc}
.endfunc // end of function sub_80B9A96

.func .thumb
sub_80B9ABA:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B9AD8
    mov r0, #4
    strb r0, [r5,#0xa]
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #0
    ldrh r1, [r5,#0x20]
    bl sub_80302A8
    b locret_80B9AE8
loc_80B9AD8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B9AE8
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B9AE8:
    pop {pc}
.endfunc // end of function sub_80B9ABA

.func .thumb
sub_80B9AEA:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B9B04
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #5
    strb r0, [r5,#0x10]
    bl sub_80B9B94
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    b locret_80B9B2E
loc_80B9B04:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x1e
    beq loc_80B9B20
    cmp r0, #0x14
    beq loc_80B9B2A
    cmp r0, #0
    bgt locret_80B9B2E
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80B9B2E
loc_80B9B20:
    mov r0, #2
    mov r1, #0x1e
    bl sub_80302A8
    b locret_80B9B2E
loc_80B9B2A:
    mov r0, #0
    strb r0, [r5,#0x10]
locret_80B9B2E:
    pop {pc}
.endfunc // end of function sub_80B9AEA

.func .thumb
sub_80B9B30:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B9B46
    mov r0, #4
    strb r0, [r5,#0xa]
    mov r0, #8
    strb r0, [r5,#0x10]
    mov r0, #0xe
    strh r0, [r5,#0x20]
    b locret_80B9B56
loc_80B9B46:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B9B56
    mov r0, #0x14
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B9B56:
    pop {pc}
.endfunc // end of function sub_80B9B30

.func .thumb
sub_80B9B58:
    push {lr}
    mov r0, #2
    mov r1, #0xd
    bl loc_8011044
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
    pop {pc}
.endfunc // end of function sub_80B9B58

.func .thumb
sub_80B9B6E:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0xb
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80B9B92
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x54]
    mov r1, #1
    strb r1, [r7]
locret_80B9B92:
    pop {pc}
.endfunc // end of function sub_80B9B6E

.func .thumb
sub_80B9B94:
    push {r4,r6,r7,lr}
    mov r4, #1
loc_80B9B98:
    ldrb r0, [r5,#0x16]
    add r1, r4, #0
    ldrb r2, [r5,#0x16]
    lsl r2, r2, #3
    ldr r3, [pc, #0x80b9bec-0x80b9ba0-4] // =dword_80B9BF0
    add r3, r3, r2
    ldr r2, [r3]
    ldr r3, [r3,#4]
    bl sub_800D086
.endfunc // end of function sub_80B9B94

    tst r0, r0
    beq loc_80B9BE2
    mov r2, #1
    ldrb r3, [r5,#0x16]
    tst r3, r3
    beq loc_80B9BBA
    mov r2, #6
loc_80B9BBA:
    cmp r0, r2
    ldrb r2, [r5,#0x16]
    lsl r2, r2, #3
    ldr r3, [pc, #0x80b9c00-0x80b9bc0-4] // =dword_80B9C04
    add r3, r3, r2
    ldr r2, [r3]
    ldr r3, [r3,#4]
    push {r0,r1}
    bl object_checkPanelParameters
    tst r0, r0
    pop {r0,r1}
    beq loc_80B9BE2
    push {r4,r6}
    ldrb r2, [r5,#0xe]
    mov r4, #4
    ldr r6, [r5,#0x2c]
    bl sub_80CB1E2
    pop {r4,r6}
loc_80B9BE2:
    add r4, #1
    cmp r4, #3
    ble loc_80B9B98
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80B9BEC:    .word dword_80B9BF0
dword_80B9BF0:    .word 0x0
    .word 0x20, 0x20, 0x0
off_80B9C00:    .word dword_80B9C04
dword_80B9C04:    .word 0x10, 0x3800000, 0x10, 0x3800000
loc_80B9C14:
    push {lr}
    ldr r1, [pc, #0x80b9c28-0x80b9c16-2] // =off_80B9C2C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80B9C28:    .word off_80B9C2C
off_80B9C2C:    .word sub_80B9C38+1
    .word sub_80B9C9C+1
    .word sub_80B9F00+1
.func .thumb
sub_80B9C38:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #8
    mov r2, #8
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80B9C38

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    beq loc_80B9C96
    mov r1, #4
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r0, #6
    bl sub_801A140
    bl sub_801A074
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
    b locret_80B9C9A
loc_80B9C96:
    mov r0, #8
    strb r0, [r5,#8]
locret_80B9C9A:
    pop {pc}
.func .thumb
sub_80B9C9C:
    push {lr}
    bl sub_801A00E
    .hword 0xF760
    .word 0x6D69FA17, 0x42006F08, 0xF760D001, 0x4904F9E1, 0x58097A68
    .word 0x470846FE, 0xF9ACF760, 0xBD00
    .word off_80B9CC8
off_80B9CC8:    .word sub_80B9CDC+1
    .word sub_80B9D12+1
    .word sub_80B9D36+1
    .word sub_80B9D6E+1
    .word sub_80B9E40+1
.endfunc // end of function sub_80B9C9C

.func .thumb
sub_80B9CDC:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B9D00
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0x94
    bl sound_play
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #3
    str r0, [r5,#0x20]
    b locret_80B9D10
loc_80B9D00:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B9D10
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B9D10:
    pop {pc}
.endfunc // end of function sub_80B9CDC

.func .thumb
sub_80B9D12:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B9D24
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x1e
    str r0, [r5,#0x20]
    b locret_80B9D34
loc_80B9D24:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B9D34
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80B9D34:
    pop {pc}
.endfunc // end of function sub_80B9D12

.func .thumb
sub_80B9D36:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B9D4C
    mov r0, #4
    strb r0, [r5,#0xa]
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #0x17
    strh r0, [r5,#0x20]
    b locret_80B9D6C
loc_80B9D4C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x14
    beq loc_80B9D64
    cmp r0, #0
    bgt locret_80B9D6C
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80B9D6C
loc_80B9D64:
    mov r0, #0xff
    strh r0, [r5,#0x3e]
    bl sub_8002F90
locret_80B9D6C:
    pop {pc}
.endfunc // end of function sub_80B9D36

.func .thumb
sub_80B9D6E:
    push {r4,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B9DBC
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #4
    bl sub_801A07C
    mov r0, #0x13
    strb r0, [r5,#0x10]
    mov r0, #0x10
    strh r0, [r5,#0x3e]
    bl sub_8002E3C
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #1
    ldr r1, [pc, #0x80b9e30-0x80b9d90-4] // =dword_80B9E34
    add r1, r1, r0
    ldrb r0, [r1]
    ldrb r1, [r1,#1]
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    bl sub_801A04C
    bl sub_800E2CA
    ldr r1, [pc, #0x80b9f34-0x80b9da8-4] // =0x50000
    mul r0, r1
    mov r1, #0
    str r0, [r5,#0x40]
    str r1, [r5,#0x44]
    mov r0, #0x28 
    strh r0, [r5,#0x20]
    mov r0, #0
    strh r0, [r5,#0x22]
    b locret_80B9E2E
loc_80B9DBC:
    ldr r0, [r5,#0x34]
    ldr r1, [r5,#0x40]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r0, [r5,#0x38]
    ldr r1, [r5,#0x44]
    add r0, r0, r1
    str r0, [r5,#0x38]
    ldrb r4, [r5,#0x12]
    bl sub_800E2AC
    bl sub_801A04C
    bl sub_800E2CA
    ldr r1, [pc, #0x80b9f38-0x80b9dda-2] // =0xA000
    mul r0, r1
    ldr r1, [r5,#0x40]
    add r0, r0, r1
    str r0, [r5,#0x40]
    ldrb r0, [r5,#0x12]
    cmp r0, r4
    beq loc_80B9DF0
    mov r0, #4
    bl sub_801A07C
loc_80B9DF0:
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    lsr r0, r0, #3
    bcs loc_80B9E0E
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #1
    ldr r1, [pc, #0x80b9e38-0x80b9dfe-2] // =unk_80B9E3C
    add r1, r1, r0
    ldrb r0, [r1]
    ldrb r1, [r1,#1]
    mov r2, #0x23 
    ldrh r3, [r5,#0x16]
    bl object_highlightPanelRegion
loc_80B9E0E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x1e
    beq loc_80B9E26
    cmp r0, #0
    bgt locret_80B9E2E
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80B9E2E
loc_80B9E26:
    mov r0, #0x3d 
    add r0, #0xff
    bl sound_play
locret_80B9E2E:
    pop {r4,pc}
off_80B9E30:    .word dword_80B9E34
dword_80B9E34:    .word 0x3070300
off_80B9E38:    .word unk_80B9E3C
unk_80B9E3C:    .byte 1
    .byte 3
    .byte 6
    .byte 3
.endfunc // end of function sub_80B9D6E

.func .thumb
sub_80B9E40:
    push {r4,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B9E9A
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x14
    strb r0, [r5,#0x10]
    mov r0, #0x10
    strh r0, [r5,#0x3e]
    bl sub_8002E3C
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #1
    ldr r1, [pc, #0x80b9ef0-0x80b9e5c-4] // =dword_80B9EF4
    add r1, r1, r0
    ldrb r0, [r1]
    ldrb r1, [r1,#1]
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    bl sub_801A04C
    bl sub_800E2CA
    ldr r1, [pc, #0x80b9f3c-0x80b9e74-4] // =0xC0000
    mul r0, r1
    ldr r1, [pc, #0x80b9f40-0x80b9e78-4] // =0x73333
    str r0, [r5,#0x40]
    str r1, [r5,#0x44]
    mov r0, #0x28 
    lsl r0, r0, #0x10
    mov r1, #5
    mul r0, r1
    ldr r1, [pc, #0x80b9f3c-0x80b9e86-2] // =0xC0000
    svc 6
    strh r0, [r5,#0x20]
    mov r0, #0x3d 
    add r0, #0xff
    bl sound_play
    mov r0, #0
    strh r0, [r5,#0x22]
    b locret_80B9EEE
loc_80B9E9A:
    ldr r0, [r5,#0x34]
    ldr r1, [r5,#0x40]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r0, [r5,#0x38]
    ldr r1, [r5,#0x44]
    add r0, r0, r1
    str r0, [r5,#0x38]
    ldrb r4, [r5,#0x12]
    bl sub_800E2AC
    bl sub_801A04C
    ldrb r0, [r5,#0x12]
    cmp r0, r4
    beq loc_80B9EC0
    mov r0, #4
    bl sub_801A07C
loc_80B9EC0:
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    lsr r0, r0, #3
    bcs loc_80B9EDE
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #1
    ldr r1, [pc, #0x80b9ef8-0x80b9ece-2] // =off_80B9EFC
    add r1, r1, r0
    ldrb r0, [r1]
    ldrb r1, [r1,#1]
    mov r2, #0x25 
    ldrh r3, [r5,#0x16]
    bl object_highlightPanelRegion
loc_80B9EDE:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80B9EEE
    bl sub_801A074
    mov r0, #8
    strb r0, [r5,#8]
locret_80B9EEE:
    pop {r4,pc}
off_80B9EF0:    .word dword_80B9EF4
dword_80B9EF4:    .word 0x50002
off_80B9EF8:    .word off_80B9EFC
off_80B9EFC:    .word unk_2030204
.endfunc // end of function sub_80B9E40

.func .thumb
sub_80B9F00:
    push {lr}
    mov r0, #0
    ldr r1, [r5,#0x60]
    strb r0, [r1]
    bl object_freeMemory
    pop {pc}
.endfunc // end of function sub_80B9F00

.func .thumb
sub_80B9F0E:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0xc
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80B9F32
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x60]
    mov r1, #1
    strb r1, [r7]
locret_80B9F32:
    pop {pc}
dword_80B9F34:    .word 0x50000
dword_80B9F38:    .word 0xA000
dword_80B9F3C:    .word 0xC0000
dword_80B9F40:    .word 0x73333
.endfunc // end of function sub_80B9F0E

loc_80B9F44:
    push {lr}
    ldr r1, [pc, #0x80b9f58-0x80b9f46-2] // =off_80B9F5C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80B9F58:    .word off_80B9F5C
off_80B9F5C:    .word sub_80B9F68+1
    .word loc_80B9FA6+1
    .word object_freeMemory+1
.func .thumb
sub_80B9F68:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    mov r1, #8
    mov r2, #3
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80B9F68

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
loc_80B9FA6:
    push {lr}
    ldr r1, [pc, #0x80b9fb4-0x80b9fa8-4] // =off_80B9FB8
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80B9FB4:    .word off_80B9FB8
off_80B9FB8:    .word sub_80B9FD8+1
    .word sub_80BA02C+1
    .word sub_80BA054+1
    .word sub_80BA090+1
    .word sub_80BA0D8+1
    .word sub_80BA0FC+1
    .word sub_80BA152+1
    .word sub_80BA186+1
.func .thumb
sub_80B9FD8:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80B9FFC
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0x94
    bl sound_play
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #3
    str r0, [r5,#0x20]
    b locret_80BA026
loc_80B9FFC:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA026
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    ldr r1, [pc, #0x80ba028-0x80ba00c-4] // =0x10010
    and r0, r1
    cmp r0, r1
    bne loc_80BA01E
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BA026
loc_80BA01E:
    mov r0, #0x1c
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BA026:
    pop {pc}
dword_80BA028:    .word 0x10010
.endfunc // end of function sub_80B9FD8

.func .thumb
sub_80BA02C:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA042
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xa
    str r0, [r5,#0x20]
    b locret_80BA052
loc_80BA042:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA052
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BA052:
    pop {pc}
.endfunc // end of function sub_80BA02C

.func .thumb
sub_80BA054:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA074
    mov r0, #4
    strb r0, [r5,#0xa]
    bl sub_80BA1D6
    tst r0, r0
    beq loc_80BA086
    strb r0, [r5,#5]
    mov r0, #0x14
    strb r0, [r5,#0x10]
    mov r0, #0xa
    strh r0, [r5,#0x20]
    b locret_80BA08E
loc_80BA074:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA08E
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BA08E
loc_80BA086:
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BA08E:
    pop {pc}
.endfunc // end of function sub_80BA054

.func .thumb
sub_80BA090:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA0A0
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0
    strh r0, [r5,#0x20]
loc_80BA0A0:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA0D6
    ldrb r0, [r5,#5]
    bl sub_80BA238
    bl sub_800E2CA
    neg r0, r0
    ldrb r1, [r5,#5]
    add r0, r0, r1
    strb r0, [r5,#5]
    ldrb r1, [r5,#0x12]
    cmp r0, r1
    beq loc_80BA0CE
    cmp r0, #1
    blt loc_80BA0CE
    cmp r0, #6
    bgt loc_80BA0CE
    mov r0, #0xf
    strh r0, [r5,#0x20]
    b locret_80BA0D6
loc_80BA0CE:
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BA0D6:
    pop {pc}
.endfunc // end of function sub_80BA090

.func .thumb
sub_80BA0D8:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA0EA
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x3c 
    str r0, [r5,#0x20]
    b locret_80BA0FA
loc_80BA0EA:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA0FA
    mov r0, #0x14
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BA0FA:
    pop {pc}
.endfunc // end of function sub_80BA0D8

.func .thumb
sub_80BA0FC:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA11E
    mov r1, #4
    strb r1, [r5,#0xa]
    bl sub_80BA294
    tst r0, r0
    beq loc_80BA148
    strb r0, [r5,#0x14]
    strb r1, [r5,#0x15]
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #0x10
    strh r0, [r5,#0x20]
    b locret_80BA150
loc_80BA11E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0xd
    beq loc_80BA136
    cmp r0, #0
    bgt locret_80BA150
    mov r0, #0x18
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BA150
loc_80BA136:
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    mov r0, #3
    strb r0, [r5,#0x10]
    b locret_80BA150
loc_80BA148:
    mov r0, #0x1c
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BA150:
    pop {pc}
.endfunc // end of function sub_80BA0FC

.func .thumb
sub_80BA152:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA174
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x10
    strb r0, [r5,#0x10]
    mov r0, #0x59 
    add r0, #0xff
    bl sound_play
    bl sub_80BA31C
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    b locret_80BA184
loc_80BA174:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA184
    mov r0, #0x1c
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BA184:
    pop {pc}
.endfunc // end of function sub_80BA152

.func .thumb
sub_80BA186:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA19C
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #3
    str r0, [r5,#0x20]
    b locret_80BA1AE
loc_80BA19C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80BA1AE
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
locret_80BA1AE:
    pop {pc}
.endfunc // end of function sub_80BA186

.func .thumb
sub_80BA1B0:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0xd
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BA1D4
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x54]
    mov r1, #1
    strb r1, [r7]
locret_80BA1D4:
    pop {pc}
.endfunc // end of function sub_80BA1B0

.func .thumb
sub_80BA1D6:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x1c
    bl sub_800E2CA
    neg r0, r0
    str r0, [sp]
    mov r4, #6
    ldrb r0, [r5,#0x16]
    tst r0, r0
    beq loc_80BA1EC
    mov r4, #1
loc_80BA1EC:
    add r0, r4, #0
    ldrb r1, [r5,#0x12]
    cmp r0, r1
    beq loc_80BA21C
    ldrb r1, [r5,#0x16]
    lsl r1, r1, #3
    ldr r2, [pc, #0x80ba224-0x80ba1f8-4] // =dword_80BA228
    add r1, r1, r2
    ldr r2, [r1]
    ldr r3, [r1,#4]
    add r7, sp, #4
    bl sub_800CFDC
    tst r0, r0
    bne loc_80BA218
    ldr r0, [sp]
    add r4, r4, r0
    cmp r4, #1
    blt loc_80BA21C
    cmp r4, #6
    bgt loc_80BA21C
    b loc_80BA1EC
loc_80BA218:
    add r0, r4, #0
    b loc_80BA21E
loc_80BA21C:
    mov r0, #0
loc_80BA21E:
    add sp, sp, #0x1c
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80BA224:    .word dword_80BA228
dword_80BA228:    .word 0x10000, 0xF8800A0, 0x10020, 0xF880080
.endfunc // end of function sub_80BA1D6

.func .thumb
sub_80BA238:
    push {r4,r6,lr}
    add r4, r0, #0
    mov r6, #1
loc_80BA23E:
    add r0, r4, #0
    add r1, r6, #0
    ldrb r2, [r5,#0x16]
    lsl r2, r2, #3
    ldr r3, [pc, #0x80ba280-0x80ba246-2] // =dword_80BA284
    add r3, r3, r2
    ldr r2, [r3]
    ldr r3, [r3,#4]
    push {r0,r1}
    bl object_checkPanelParameters
.endfunc // end of function sub_80BA238

    tst r0, r0
    pop {r0,r1}
    beq loc_80BA276
    push {r4,r6}
    mov r2, #0
    mov r4, #1
    ldrb r6, [r5,#4]
    ldrh r3, [r5,#0x2c]
    lsr r3, r3, #0xc
    lsl r3, r3, #0xc
    orr r6, r3
    push {r5}
    ldr r5, [r5,#0x4c]
    bl sub_80D0996
    pop {r5}
    pop {r4,r6}
loc_80BA276:
    add r6, #1
    cmp r6, #3
    ble loc_80BA23E
    pop {r4,r6,pc}
    .byte 0, 0
off_80BA280:    .word dword_80BA284
dword_80BA284:    .word 0x0
    .word 0xF8800A0, 0x20, 0xF880080
.func .thumb
sub_80BA294:
    push {r4,r7,lr}
    sub sp, sp, #0x18
    mov r4, #1
loc_80BA29A:
    bl sub_800E2CA
    mul r0, r4
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    mov r1, #1
    push {r0,r1}
    bl object_isValidPanel
    tst r0, r0
    pop {r0,r1}
    beq loc_80BA2FE
    ldrb r1, [r5,#0x16]
    lsl r1, r1, #2
    ldr r2, [pc, #0x80ba304-0x80ba2b6-2] // =off_80BA308
    ldr r2, [r2,r1]
    mov r3, #0
    add r7, sp, #0
    bl sub_800CFDC
    tst r0, r0
    bne loc_80BA2CE
    add r4, #1
    cmp r4, #6
    blt loc_80BA29A
    b loc_80BA2FE
loc_80BA2CE:
    bl sub_800E2CA
    neg r4, r0
    add r0, sp, #0
    ldrb r0, [r0]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    add r0, r0, r4
    ldr r3, [pc, #0x80ba310-0x80ba2e0-4] // =dword_80BA314
    ldr r2, [r3]
    ldr r3, [r3,#0x4] // (dword_80BA318 - 0x80ba314)
    push {r0,r1}
    bl object_checkPanelParameters
    tst r0, r0
    pop {r0,r1}
    bne loc_80BA300
    ldrb r2, [r5,#0x12]
    ldrb r3, [r5,#0x13]
    cmp r0, r2
    bne loc_80BA2FE
    cmp r1, r3
    beq loc_80BA300
loc_80BA2FE:
    mov r0, #0
loc_80BA300:
    add sp, sp, #0x18
    pop {r4,r7,pc}
off_80BA304:    .word off_80BA308
off_80BA308:    .word LCDControl
    .word start_
off_80BA310:    .word dword_80BA314
dword_80BA314:    .word 0x10
dword_80BA318:    .word 0xF880080
.endfunc // end of function sub_80BA294

.func .thumb
sub_80BA31C:
    push {r4,r6,r7,lr}
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80ba35c-0x80ba32c-4] // =0x700FF04
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80ba360-0x80ba330-4] // =0x0
    bl sub_80C53A6
    bl sub_800E456
    lsl r4, r0, #8
    mov r0, #0x39 
    add r4, r4, r0
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0x10
    lsl r3, r3, #0x10
    bl sub_80E05F6
    pop {r4,r6,r7,pc}
dword_80BA35C:    .word 0x700FF04
dword_80BA360:    .word 0x3
.endfunc // end of function sub_80BA31C

loc_80BA364:
    push {lr}
    ldr r1, [pc, #0x80ba378-0x80ba366-2] // =off_80BA37C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80BA378:    .word off_80BA37C
off_80BA37C:    .word sub_80BA388+1
    .word sub_80BA3D8+1
    .word object_freeMemory+1
.func .thumb
sub_80BA388:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r0, #8
    mov r1, #0xe
    bl sub_8002B30
    mov r1, #8
    mov r2, #0xe
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BA388

    bl sub_8002F90
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #2
    mov r1, #0xe
    mov r2, #1
    bl loc_8010DF6
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
.func .thumb
sub_80BA3D8:
    push {lr}
    ldr r1, [pc, #0x80ba3e8-0x80ba3da-2] // =off_80BA3EC
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BA3E8:    .word off_80BA3EC
off_80BA3EC:    .word sub_80BA414+1
    .word sub_80BA468+1
    .word sub_80BA490+1
    .word sub_80BA4BA+1
    .word sub_80BA528+1
    .word sub_80BA56C+1
    .word sub_80BA5AA+1
    .word sub_80BA5D2+1
    .word sub_80BA5F6+1
    .word sub_80BA62E+1
.endfunc // end of function sub_80BA3D8

.func .thumb
sub_80BA414:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA438
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x13
    strb r0, [r5,#0x10]
    mov r0, #0x94
    bl sound_play
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0xa
    str r0, [r5,#0x20]
    b locret_80BA462
loc_80BA438:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA462
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    ldr r1, [pc, #0x80ba464-0x80ba448-4] // =0x10010
    and r0, r1
    cmp r0, r1
    bne loc_80BA45A
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BA462
loc_80BA45A:
    mov r0, #0x24 
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BA462:
    pop {pc}
dword_80BA464:    .word 0x10010
.endfunc // end of function sub_80BA414

.func .thumb
sub_80BA468:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA47E
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0x1e
    str r0, [r5,#0x20]
    b locret_80BA48E
loc_80BA47E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA48E
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BA48E:
    pop {pc}
.endfunc // end of function sub_80BA468

.func .thumb
sub_80BA490:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA4A6
    mov r0, #4
    strb r0, [r5,#0xa]
    mov r0, #0xd
    strb r0, [r5,#0x10]
    mov r0, #0x13
    strh r0, [r5,#0x20]
    b locret_80BA4B8
loc_80BA4A6:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA4B8
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BA4B8
locret_80BA4B8:
    pop {pc}
.endfunc // end of function sub_80BA490

.func .thumb
sub_80BA4BA:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA4E6
    mov r1, #4
    strb r1, [r5,#0xa]
    bl sub_800E2CA
    mov r1, #3
    mul r0, r1
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    strb r0, [r5,#0x12]
    bl sub_800E29C
    mov r0, #0x1e
    strh r0, [r5,#0x3e]
    mov r0, #0xe
    strb r0, [r5,#0x10]
    mov r0, #5
    str r0, [r5,#0x20]
    b locret_80BA51A
loc_80BA4E6:
    ldrh r0, [r5,#0x3e]
    sub r0, #6
    strh r0, [r5,#0x3e]
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA51A
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    ldrb r1, [r5,#0x16]
    lsl r1, r1, #2
    ldr r2, [pc, #0x80ba51c-0x80ba500-4] // =off_80BA520
    ldr r1, [r2,r1]
    tst r0, r1
    beq loc_80BA512
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BA51A
loc_80BA512:
    mov r0, #0x1c
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BA51A:
    pop {pc}
off_80BA51C:    .word off_80BA520
off_80BA520:    .word LCDControl
    .word start_
.endfunc // end of function sub_80BA4BA

.func .thumb
sub_80BA528:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA54A
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0xf
    strb r0, [r5,#0x10]
    bl sub_80BA6A4
    mov r0, #0xab
    add r0, #0xff
    bl sound_play
    mov r0, #0x2e 
    strh r0, [r5,#0x20]
    b locret_80BA56A
loc_80BA54A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x15
    beq loc_80BA562
    cmp r0, #0
    bgt locret_80BA56A
    mov r0, #0x14
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BA56A
loc_80BA562:
    mov r0, #0x15
    add r0, #0xff
    bl sound_play
locret_80BA56A:
    pop {pc}
.endfunc // end of function sub_80BA528

.func .thumb
sub_80BA56C:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA584
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x10
    strb r0, [r5,#0x10]
    mov r0, #0x48 
    strh r0, [r5,#0x20]
    mov r0, #0
    strh r0, [r5,#0x22]
loc_80BA584:
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt loc_80BA598
    bl sub_80BA686
    mov r0, #0xc
    strh r0, [r5,#0x22]
    bl sub_80BA6B6
loc_80BA598:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA5A8
    mov r0, #0x18
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BA5A8:
    pop {pc}
.endfunc // end of function sub_80BA56C

.func .thumb
sub_80BA5AA:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA5C0
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x11
    strb r0, [r5,#0x10]
    mov r0, #7
    strh r0, [r5,#0x20]
    b locret_80BA5D0
loc_80BA5C0:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA5D0
    mov r0, #0x20 
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BA5D0:
    pop {pc}
.endfunc // end of function sub_80BA5AA

.func .thumb
sub_80BA5D2:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA5E4
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x14
    strh r0, [r5,#0x20]
    b locret_80BA5F4
loc_80BA5E4:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA5F4
    mov r0, #0x20 
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BA5F4:
    pop {pc}
.endfunc // end of function sub_80BA5D2

.func .thumb
sub_80BA5F6:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA60C
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x12
    strb r0, [r5,#0x10]
    mov r0, #5
    strh r0, [r5,#0x20]
    b locret_80BA62C
loc_80BA60C:
    ldrh r0, [r5,#0x3e]
    add r0, #6
    strh r0, [r5,#0x3e]
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA62C
    mov r0, #2
    mov r1, #0xe
    bl loc_8011044
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
locret_80BA62C:
    pop {pc}
.endfunc // end of function sub_80BA5F6

.func .thumb
sub_80BA62E:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA644
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0xd
    strb r0, [r5,#0x10]
    mov r0, #0x13
    strh r0, [r5,#0x20]
    b locret_80BA65E
loc_80BA644:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA65E
    mov r0, #2
    mov r1, #0xe
    bl loc_8011044
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
locret_80BA65E:
    pop {pc}
.endfunc // end of function sub_80BA62E

.func .thumb
sub_80BA660:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0xe
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BA684
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x54]
    mov r1, #1
    strb r1, [r7]
locret_80BA684:
    pop {pc}
.endfunc // end of function sub_80BA660

.func .thumb
sub_80BA686:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80ba69c-0x80ba690-4] // =0x1605FF01
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80ba6a0-0x80ba694-4] // =0x0
    bl sub_80C53A6
    pop {r4,r6,r7,pc}
dword_80BA69C:    .word 0x1605FF01
dword_80BA6A0:    .word 0x3
.endfunc // end of function sub_80BA686

.func .thumb
sub_80BA6A4:
    push {lr}
    mov r0, #1
    ldrh r1, [r5,#0x3a]
    add r1, r1, r0
    strh r1, [r5,#0x3a]
    ldrh r1, [r5,#0x3e]
    add r1, r1, r0
    strh r1, [r5,#0x3e]
    pop {pc}
.endfunc // end of function sub_80BA6A4

.func .thumb
sub_80BA6B6:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    add r6, r0, #0
    add r7, r1, #0
    bl sub_8001532
    add r2, r0, #0
    mov r1, #0x1f
    and r0, r1
    lsl r0, r0, #0x10
    lsr r2, r2, #1
    bcs loc_80BA6D6
    neg r0, r0
loc_80BA6D6:
    add r1, r6, r0
    add r2, r7, #0
    push {r1,r2}
    bl sub_8001532
    add r2, r0, #0
    mov r1, #0xf
    and r0, r1
    lsl r0, r0, #0x10
    lsr r2, r2, #1
    bcs loc_80BA6EE
    neg r0, r0
loc_80BA6EE:
    mov r3, #0x14
    lsl r3, r3, #0x10
    add r3, r3, r0
    pop {r1,r2}
    ldr r4, [pc, #0x80ba704-0x80ba6f6-2] // =0x100000
    add r2, r2, r4
    add r3, r3, r4
    mov r4, #0x21 
    bl sub_80E05F6
    pop {r4,r6,r7,pc}
dword_80BA704:    .word 0x100000
.endfunc // end of function sub_80BA6B6

loc_80BA708:
    push {lr}
    ldr r1, [pc, #0x80ba71c-0x80ba70a-2] // =off_80BA720
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80BA71C:    .word off_80BA720
off_80BA720:    .word sub_80BA72C+1
    .word loc_80BA772+1
    .word object_freeMemory+1
.func .thumb
sub_80BA72C:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r0, #8
    mov r1, #0xf
    bl sub_8002B30
    mov r1, #8
    mov r2, #0xf
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BA72C

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
loc_80BA772:
    push {lr}
    ldr r1, [pc, #0x80ba780-0x80ba774-4] // =off_80BA784
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80BA780:    .word off_80BA784
off_80BA784:    .word sub_80BA7A0+1
    .word sub_80BA7F4+1
    .word sub_80BA81C+1
    .word sub_80BA84C+1
    .word sub_80BA89C+1
    .word sub_80BA8D0+1
    .word sub_80BA8F6+1
.func .thumb
sub_80BA7A0:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA7C4
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0x94
    bl sound_play
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #2
    str r0, [r5,#0x20]
    b locret_80BA7EE
loc_80BA7C4:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA7EE
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    ldr r1, [pc, #0x80ba7f0-0x80ba7d4-4] // =0x10010
    and r0, r1
    cmp r0, r1
    bne loc_80BA7E6
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BA7EE
loc_80BA7E6:
    mov r0, #0x18
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BA7EE:
    pop {pc}
dword_80BA7F0:    .word 0x10010
.endfunc // end of function sub_80BA7A0

.func .thumb
sub_80BA7F4:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA80A
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0x1e
    str r0, [r5,#0x20]
    b locret_80BA81A
loc_80BA80A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA81A
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BA81A:
    pop {pc}
.endfunc // end of function sub_80BA7F4

.func .thumb
sub_80BA81C:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA83A
    mov r0, #4
    strb r0, [r5,#0xa]
    mov r0, #6
    strb r0, [r5,#0x10]
    mov r4, #1
    bl sub_80E71A0
    str r0, [r5,#0x60]
    mov r0, #0xf
    strh r0, [r5,#0x20]
    b locret_80BA84A
loc_80BA83A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA84A
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BA84A:
    pop {pc}
.endfunc // end of function sub_80BA81C

.func .thumb
sub_80BA84C:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA86C
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #7
    strb r0, [r5,#0x10]
    bl sub_80BA946
    mov r0, #0xba
    bl sound_play
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    b locret_80BA89A
loc_80BA86C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA89A
    ldr r0, [r5,#0x60]
    tst r0, r0
    beq loc_80BA87E
    bl sub_80E71B8
loc_80BA87E:
    bl sub_80BA9A4
    str r0, [r5,#0x64]
    tst r0, r0
    beq loc_80BA892
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BA89A
loc_80BA892:
    mov r0, #0x18
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BA89A:
    pop {pc}
.endfunc // end of function sub_80BA84C

.func .thumb
sub_80BA89C:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA8B2
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #5
    strb r0, [r5,#0x10]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    b locret_80BA8CE
loc_80BA8B2:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0xf
    beq loc_80BA8CA
    cmp r0, #0
    bgt locret_80BA8CE
    mov r0, #0x14
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BA8CE
loc_80BA8CA:
    bl sub_80BAA0C
locret_80BA8CE:
    pop {pc}
.endfunc // end of function sub_80BA89C

.func .thumb
sub_80BA8D0:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA8E0
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0
    strb r0, [r5,#0x10]
loc_80BA8E0:
    ldr r0, [r5,#0x74]
    ldr r1, [r5,#0x64]
    cmp r0, r1
    bne locret_80BA8F4
    bl sub_80BAA4C
    mov r0, #0x18
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BA8F4:
    pop {pc}
.endfunc // end of function sub_80BA8D0

.func .thumb
sub_80BA8F6:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BA90C
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #2
    strh r0, [r5,#0x20]
    b locret_80BA91E
loc_80BA90C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BA91E
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
locret_80BA91E:
    pop {pc}
.endfunc // end of function sub_80BA8F6

.func .thumb
sub_80BA920:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0xf
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BA944
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x54]
    mov r1, #1
    strb r1, [r7]
locret_80BA944:
    pop {pc}
.endfunc // end of function sub_80BA920

.func .thumb
sub_80BA946:
    push {r4,r6,r7,lr}
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80ba99c-0x80ba956-2] // =0x19050301
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80ba9a0-0x80ba95a-2] // =0x1100
    bl sub_80C53A6
    bl sub_800E2CA
    mov r1, #2
    mul r0, r1
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80ba99c-0x80ba972-2] // =0x19050301
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80ba9a0-0x80ba976-2] // =0x1100
    bl sub_80C53A6
    bl sub_800E2CA
    mov r1, #3
    mul r0, r1
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80ba99c-0x80ba98e-2] // =0x19050301
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80ba9a0-0x80ba992-2] // =0x1100
    bl sub_80C53A6
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
dword_80BA99C:    .word 0x19050301
dword_80BA9A0:    .word 0x1101
.endfunc // end of function sub_80BA946

.func .thumb
sub_80BA9A4:
    push {r4,r6,r7,lr}
    mov r7, #0
    mov r4, #0
loc_80BA9AA:
    mov r6, #1
loc_80BA9AC:
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #2
    add r0, r0, r4
    ldr r1, [pc, #0x80ba9f4-0x80ba9b2-2] // =dword_80BA9F8
    ldrb r0, [r1,r0]
    add r1, r6, #0
    push {r0,r1}
    ldrb r2, [r5,#0x16]
    bl sub_800D618
.endfunc // end of function sub_80BA9A4

    tst r0, r0
    pop {r0,r1}
    beq loc_80BA9E4
    ldr r3, [pc, #0x80baa00-0x80ba9c6-2] // =dword_80BAA04
    ldr r2, [r3]
    ldr r3, [r3,#0x4] // (dword_80BAA08 - 0x80baa04)
    push {r0,r1}
    bl object_checkPanelParameters
    tst r0, r0
    pop {r0,r1}
    beq loc_80BA9E4
    lsl r1, r1, #4
    orr r0, r1
    mov r1, #0x68 
    add r1, r1, r7
    strb r0, [r5,r1]
    add r7, #1
loc_80BA9E4:
    add r6, #1
    cmp r6, #3
    ble loc_80BA9AC
    add r4, #1
    cmp r4, #3
    ble loc_80BA9AA
    add r0, r7, #0
    pop {r4,r6,r7,pc}
off_80BA9F4:    .word dword_80BA9F8
dword_80BA9F8:    .word 0x2030405, 0x5040302
off_80BAA00:    .word dword_80BAA04
dword_80BAA04:    .word 0x10
dword_80BAA08:    .word 0xF880080
.func .thumb
sub_80BAA0C:
    push {r4,r6,r7,lr}
    mov r7, #0
loc_80BAA10:
    mov r0, #0x68 
    add r0, r0, r7
    ldrb r0, [r5,r0]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    mov r2, #0
    add r4, r7, #0
    mov r3, #1
    lsl r3, r3, #8
    orr r4, r3
    ldrh r3, [r5,#0x2e]
    lsl r3, r3, #0x10
    ldrb r6, [r5,#4]
    orr r6, r3
    ldrh r3, [r5,#0x2c]
    lsr r3, r3, #0xc
    lsl r3, r3, #0xc
    orr r6, r3
    push {r7}
    mov r7, #0x74 
    add r7, r7, r5
    bl sub_80D7C7E
    pop {r7}
    add r7, #1
    ldr r0, [r5,#0x64]
    cmp r7, r0
    blt loc_80BAA10
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BAA0C

.func .thumb
sub_80BAA4C:
    push {r4,r6,lr}
    mov r4, #0
loc_80BAA50:
    mov r6, #1
loc_80BAA52:
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #2
    add r0, r0, r4
    ldr r1, [pc, #0x80baa80-0x80baa58-4] // =loc_80BAA84
    ldrb r0, [r1,r0]
    add r1, r6, #0
    push {r0,r1}
    ldrb r2, [r5,#0x16]
    bl sub_800D618
.endfunc // end of function sub_80BAA4C

    tst r0, r0
    pop {r0,r1}
    beq loc_80BAA72
    bl object_setPanelAllianceTimerShort
    b loc_80BAA78
loc_80BAA72:
    add r6, #1
    cmp r6, #3
    ble loc_80BAA52
loc_80BAA78:
    add r4, #1
    cmp r4, #3
    ble loc_80BAA50
    pop {r4,r6,pc}
off_80BAA80:    .word loc_80BAA84
loc_80BAA84:
    lsl r5, r0, #0x10
    lsl r3, r0, #8
    lsl r2, r0, #0xc
    lsl r4, r0, #0x14
loc_80BAA8C:
    push {lr}
    ldr r1, [pc, #0x80baaa0-0x80baa8e-2] // =off_80BAAA4
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .byte 0, 0
off_80BAAA0:    .word off_80BAAA4
off_80BAAA4:    .word sub_80BAAB0+1
    .word sub_80BAB00+1
    .word object_freeMemory+1
.func .thumb
sub_80BAAB0:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    mov r0, #8
    mov r1, #0x10
    bl sub_8002B30
    mov r1, #8
    mov r2, #0x10
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BAAB0

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #2
    mov r1, #0x10
    mov r2, #1
    bl loc_8010DF6
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
.func .thumb
sub_80BAB00:
    push {lr}
    ldr r1, [pc, #0x80bab10-0x80bab02-2] // =off_80BAB14
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80BAB10:    .word off_80BAB14
off_80BAB14:    .word sub_80BAB30+1
    .word sub_80BAB84+1
    .word sub_80BABAC+1
    .word sub_80BAC50+1
    .word sub_80BAC98+1
    .word sub_80BADB4+1
    .word sub_80BADE4+1
.endfunc // end of function sub_80BAB00

.func .thumb
sub_80BAB30:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BAB54
    mov r1, #4
    strb r1, [r5,#0xb]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0x94
    bl sound_play
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #2
    strh r0, [r5,#0x20]
    b locret_80BAB7E
loc_80BAB54:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BAB7E
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    ldr r1, [pc, #0x80bab80-0x80bab64-4] // =0x10010
    and r0, r1
    cmp r0, r1
    bne loc_80BAB76
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BAB7E
loc_80BAB76:
    mov r0, #0x18
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BAB7E:
    pop {pc}
dword_80BAB80:    .word 0x10010
.endfunc // end of function sub_80BAB30

.func .thumb
sub_80BAB84:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BAB9A
    mov r1, #4
    strb r1, [r5,#0xb]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xa
    strh r0, [r5,#0x20]
    b locret_80BABAA
loc_80BAB9A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BABAA
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BABAA:
    pop {pc}
.endfunc // end of function sub_80BAB84

.func .thumb
sub_80BABAC:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BABDA
    mov r1, #4
    strb r1, [r5,#0xb]
    mov r0, #0
    str r0, [r5,#0x60]
    ldr r0, [r5,#0x60]
    ldr r1, [pc, #0x80bac48-0x80babbe-2] // =unk_80BAC4C
    ldrb r0, [r1,r0]
    bl sprite_setPallete
    mov r0, #0x35 
    add r0, #0xff
    bl sound_play
    ldrb r0, [r5,#4]
    strh r0, [r5,#0x20]
    mov r1, #0x14
    mul r0, r1
    strh r0, [r5,#0x22]
    b locret_80BAC44
loc_80BABDA:
    ldr r0, [r5,#0x4c]
    ldr r0, [r0,#0x58]
    ldrh r0, [r0,#0x2c]
    mov r1, #1
    tst r0, r1
    bne loc_80BAC34
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt loc_80BAC0E
    ldr r0, [r5,#0x60]
    add r0, #1
    mov r1, #3
    and r0, r1
    str r0, [r5,#0x60]
    ldr r0, [r5,#0x60]
    ldr r1, [pc, #0x80bac48-0x80babfa-2] // =unk_80BAC4C
    ldrb r0, [r1,r0]
    bl sprite_setPallete
    mov r0, #0x35 
    add r0, #0xff
    bl sound_play
    ldrb r0, [r5,#4]
    strh r0, [r5,#0x20]
loc_80BAC0E:
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt locret_80BAC44
    bl sub_8001532
    mov r1, #3
    and r0, r1
    str r0, [r5,#0x60]
    ldr r0, [r5,#0x60]
    ldr r1, [pc, #0x80bac48-0x80bac22-2] // =unk_80BAC4C
    ldrb r0, [r1,r0]
    bl sprite_setPallete
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BAC44
loc_80BAC34:
    mov r0, #0x83
    add r0, #0xff
    bl sound_play
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BAC44:
    pop {pc}
    .balign 4, 0x00
off_80BAC48:    .word unk_80BAC4C
unk_80BAC4C:    .byte 2
    .byte 4
    .byte 8
    .byte 6
.endfunc // end of function sub_80BABAC

.func .thumb
sub_80BAC50:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BAC78
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #5
    strb r0, [r5,#0x10]
    mov r0, #0x23 
    strh r0, [r5,#0x20]
    ldr r0, [r5,#0x60]
    cmp r0, #3
    bne locret_80BAC96
    bl sub_80BAF06
    mov r0, #0x1c
    add r0, #0xff
    bl sound_play
    b locret_80BAC96
loc_80BAC78:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x10
    beq loc_80BAC92
    cmp r0, #0
    bgt locret_80BAC96
    mov r0, #0x10
    strb r0, [r5,#9]
    ldr r0, [r5,#0x60]
    lsl r0, r0, #2
    strh r0, [r5,#0xa]
    b locret_80BAC96
loc_80BAC92:
    mov r0, #7
    strb r0, [r5,#0x10]
locret_80BAC96:
    pop {pc}
.endfunc // end of function sub_80BAC50

.func .thumb
sub_80BAC98:
    push {lr}
    ldr r1, [pc, #0x80baca8-0x80bac9a-2] // =off_80BACAC
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BACA8:    .word off_80BACAC
off_80BACAC:    .word sub_80BACBC+1
    .word sub_80BAD06+1
    .word sub_80BAD76+1
    .word sub_80BAD34+1
.endfunc // end of function sub_80BAC98

.func .thumb
sub_80BACBC:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BACDC
    mov r0, #4
    strb r0, [r5,#0xb]
    bl sub_80BAE3C
    tst r0, r0
    beq loc_80BACFC
    strb r0, [r5,#5]
    mov r0, #0
    strb r0, [r5,#6]
    mov r0, #0
    strh r0, [r5,#0x20]
    b locret_80BAD04
loc_80BACDC:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BAD04
    ldrb r0, [r5,#6]
    bl sub_80BAE60
    ldrb r0, [r5,#6]
    add r0, #1
    strb r0, [r5,#6]
    ldrb r1, [r5,#5]
    cmp r0, r1
    bge loc_80BACFC
    mov r0, #0xc
    strh r0, [r5,#0x20]
    b locret_80BAD04
loc_80BACFC:
    mov r0, #0x14
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BAD04:
    pop {pc}
.endfunc // end of function sub_80BACBC

.func .thumb
sub_80BAD06:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BAD22
    mov r0, #4
    strb r0, [r5,#0xb]
    bl sub_80BAE7A
    mov r0, #0x99
    bl sound_play
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    b locret_80BAD32
loc_80BAD22:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BAD32
    mov r0, #0x14
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BAD32:
    pop {pc}
.endfunc // end of function sub_80BAD06

.func .thumb
sub_80BAD34:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BAD4A
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0
    strb r0, [r5,#6]
    mov r0, #0
    strh r0, [r5,#0x20]
    b locret_80BAD74
loc_80BAD4A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BAD74
    ldrb r0, [r5,#6]
    bl sub_80BAEDC
    tst r0, r0
    beq loc_80BAD6C
    ldrb r0, [r5,#6]
    add r0, #1
    strb r0, [r5,#6]
    cmp r0, #5
    bge loc_80BAD6C
    mov r0, #0xf
    strh r0, [r5,#0x20]
    b locret_80BAD74
loc_80BAD6C:
    mov r0, #0x14
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BAD74:
    pop {pc}
.endfunc // end of function sub_80BAD34

.func .thumb
sub_80BAD76:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BAD8C
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0
    strb r0, [r5,#6]
    mov r0, #0
    strh r0, [r5,#0x20]
    b locret_80BADB2
loc_80BAD8C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BADB2
    ldrb r0, [r5,#6]
    bl sub_80BAEC0
    ldrb r0, [r5,#6]
    add r0, #1
    strb r0, [r5,#6]
    cmp r0, #3
    bge loc_80BADAA
    mov r0, #0x10
    strh r0, [r5,#0x20]
    b locret_80BADB2
loc_80BADAA:
    mov r0, #0x14
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BADB2:
    pop {pc}
.endfunc // end of function sub_80BAD76

.func .thumb
sub_80BADB4:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BADC6
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0x14
    strh r0, [r5,#0x20]
    b locret_80BADE2
loc_80BADC6:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #5
    beq loc_80BADDE
    cmp r0, #0
    bgt locret_80BADE2
    mov r0, #0x18
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BADE2
loc_80BADDE:
    mov r0, #8
    strb r0, [r5,#0x10]
locret_80BADE2:
    pop {pc}
.endfunc // end of function sub_80BADB4

.func .thumb
sub_80BADE4:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BADFA
    mov r1, #4
    strb r1, [r5,#0xb]
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #2
    strh r0, [r5,#0x20]
    b locret_80BAE14
loc_80BADFA:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BAE14
    mov r0, #2
    mov r1, #0x10
    bl loc_8011044
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
locret_80BAE14:
    pop {pc}
.endfunc // end of function sub_80BADE4

.func .thumb
sub_80BAE16:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x10
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BAE3A
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x54]
    mov r1, #1
    strb r1, [r7]
locret_80BAE3A:
    pop {pc}
.endfunc // end of function sub_80BAE16

.func .thumb
sub_80BAE3C:
    push {r7,lr}
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80bae54-0x80bae42-2] // =off_80BAE58
    ldr r2, [r1,r0]
    mov r3, #0
    mov r7, #0x64 
    add r7, r7, r5
    bl object_getPanelsExceptCurrentFilterred
.endfunc // end of function sub_80BAE3C

    pop {r7,pc}
    .balign 4, 0x00
off_80BAE54:    .word off_80BAE58
off_80BAE58:    .word LCDControl
    .word start_
.func .thumb
sub_80BAE60:
    push {r4,r6,lr}
    mov r1, #0x64 
    add r0, r0, r1
    ldrb r0, [r5,r0]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    mov r2, #1
    mov r4, #1
    ldr r6, [r5,#0x2c]
    bl sub_80D6D18
    pop {r4,r6,pc}
.endfunc // end of function sub_80BAE60

.func .thumb
sub_80BAE7A:
    push {r4,r6,r7,lr}
    mov r7, #0
    sub r7, #1
loc_80BAE80:
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    add r1, r1, r7
    mov r2, #2
    mov r4, #0
    mov r3, #0x1e
    lsl r3, r3, #8
    orr r4, r3
    mov r3, #1
    lsl r3, r3, #0x10
    orr r4, r3
    ldr r6, [r5,#0x2c]
    push {r0,r1}
    bl sub_80D6EB0
    pop {r0,r1}
    push {r0,r1}
    bl object_isPanelSolid
.endfunc // end of function sub_80BAE7A

    tst r0, r0
    pop {r0,r1}
    beq loc_80BAEB8
    mov r2, #7
    bl object_setPanelType
loc_80BAEB8:
    add r7, #1
    cmp r7, #1
    ble loc_80BAE80
    pop {r4,r6,r7,pc}
.func .thumb
sub_80BAEC0:
    push {r4,r6,r7,lr}
    add r4, r0, #0
    bl sub_800E2CA
    mov r1, #3
    mul r0, r1
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    add r1, r4, #1
    mov r2, #3
    ldr r6, [r5,#0x2c]
    bl sub_80DC4B8
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BAEC0

.func .thumb
sub_80BAEDC:
    push {r4,r6,r7,lr}
    add r4, r0, #1
    bl sub_800E2CA
    mul r0, r4
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    push {r0,r1}
    bl object_isPanelSolid
.endfunc // end of function sub_80BAEDC

    tst r0, r0
    pop {r0,r1}
    bne loc_80BAEFC
    mov r0, #0
    b locret_80BAF04
loc_80BAEFC:
    mov r2, #4
    ldr r6, [r5,#0x2c]
    bl sub_80DC5B4
locret_80BAF04:
    pop {r4,r6,r7,pc}
.func .thumb
sub_80BAF06:
    push {r4,r6,lr}
    mov r4, #1
loc_80BAF0A:
    mov r6, #1
loc_80BAF0C:
    add r0, r4, #0
    add r1, r6, #0
    push {r0,r1}
    bl object_isPanelSolid
.endfunc // end of function sub_80BAF06

    tst r0, r0
    pop {r0,r1}
    beq loc_80BAF40
    push {r0,r1}
    mov r2, #6
    bl object_setPanelType
    pop {r0,r1}
    push {r4,r6}
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #8
    mov r4, #2
    mov r6, #5
    lsl r6, r6, #0x10
    orr r4, r6
    bl sub_80E05F6
    pop {r4,r6}
loc_80BAF40:
    add r6, #1
    cmp r6, #3
    ble loc_80BAF0C
    add r4, #1
    cmp r4, #6
    ble loc_80BAF0A
    pop {r4,r6,pc}
    .byte 0, 0
loc_80BAF50:
    push {lr}
    ldr r1, [pc, #0x80baf64-0x80baf52-2] // =off_80BAF68
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80BAF64:    .word off_80BAF68
off_80BAF68:    .word sub_80BAF74+1
    .word loc_80BB00C+1
    .word object_freeMemory+1
.func .thumb
sub_80BAF74:
    push {r4,r7,lr}
    ldr r4, [r5,#0x4c]
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    cmp r0, #2
    bne loc_80BAF9E
    push {r5}
    ldr r5, [r5,#0x4c]
    mov r1, #0x2c 
    bl sub_8013774
    push {r0}
    mov r1, #0x29 
    bl sub_8013774
    pop {r1}
    pop {r5}
    bl sub_800FC9E
    b loc_80BAFA8
loc_80BAF9E:
    ldrh r0, [r4,#0x28]
    bl sub_800F26C
    add r2, r1, #0
    add r1, r0, #0
loc_80BAFA8:
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BAF74

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldr r3, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r3
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    bl sub_800E2AC
    push {r5}
    ldr r5, [r5,#0x4c]
    bl sub_801002C
    pop {r5}
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8010DF6
    ldr r0, [r5,#0x4c]
    mov r1, #0xf
    bl sub_80E1352
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80BB00C
    pop {r4,r7,pc}
loc_80BB00C:
    push {r4,lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#0x16]
    bl sub_800EB6C
    tst r0, r0
    bne loc_80BB028
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
loc_80BB028:
    ldr r1, [pc, #0x80bb034-0x80bb028-4] // =off_80BB038
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {r4,pc}
off_80BB034:    .word off_80BB038
off_80BB038:    .word sub_80BB048+1
    .word sub_80BB098+1
    .word sub_80BB0D2+1
    .word sub_80BB10C+1
.func .thumb
sub_80BB048:
    push {r4,r6,lr}
    bl sub_800E2CA
    add r4, r0, #0
    ldrb r0, [r5,#0x16]
    ldr r1, [pc, #0x80bb090-0x80bb052-2] // =unk_80BB094
    ldrb r6, [r1,r0]
    str r6, [r5,#0x6c]
    str r6, [r5,#0x74]
    add r0, #2
    ldrb r1, [r1,r0]
    str r1, [r5,#0x70]
    mov r1, #1
    str r1, [r5,#0x78]
    bl sub_80BB23E
    mov r0, #0xf
    add r0, #0xff
    bl sound_play
    ldr r0, [pc, #0x80bb288-0x80bb070-4] // =0x12C
    strh r0, [r5,#0x22]
    mov r0, #6
    strh r0, [r5,#0x20]
    mov r0, #4
    strh r0, [r5,#0xa]
    bl sub_80BB098
    pop {r4,r6,pc}
    .word 0, 0, 0
    .byte 0, 0
off_80BB090:    .word unk_80BB094
unk_80BB094:    .byte 5
    .byte 2
    .byte 1
    .byte 6
.endfunc // end of function sub_80BB048

.func .thumb
sub_80BB098:
    push {lr}
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    beq loc_80BB0C6
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne loc_80BB0BA
    mov r0, #6
    strh r0, [r5,#0x20]
    bl ho_80BB170
    mov r0, #0xf
    add r0, #0xff
    bl sound_play
loc_80BB0BA:
    ldr r0, [r5,#0x4c]
    ldr r0, [r0,#0x58]
    ldrh r0, [r0,#0x2c]
    mov r1, #1
    tst r0, r1
    beq locret_80BB0D0
loc_80BB0C6:
    mov r0, #0xbd
    bl sound_play
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80BB0D0:
    pop {pc}
.endfunc // end of function sub_80BB098

.func .thumb
sub_80BB0D2:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BB0E2
    mov r0, #0x10
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BB0E2:
    bl sub_80BB1D8
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    ldrh r0, [r5,#0x20]
    cmp r0, #4
    bne loc_80BB0F6
    mov r0, #0xc
    strb r0, [r5,#0x10]
loc_80BB0F6:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80BB10A
    bl sub_80BB1FE
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    mov r0, #0xc
    strh r0, [r5,#0xa]
locret_80BB10A:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BB0D2

.func .thumb
sub_80BB10C:
    push {r4,lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80BB13C
    ldr r4, [r5,#0x4c]
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8011044
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
    ldr r0, [r5,#0x4c]
    bl sub_80E13DC
    ldr r1, [r5,#0x60]
    mov r0, #0
    strb r0, [r1]
locret_80BB13C:
    pop {r4,pc}
.endfunc // end of function sub_80BB10C

.func .thumb
sub_80BB13E:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x13
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BB16E
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    str r5, [r0,#0x4c]
    str r7, [r0,#0x60]
    mov r1, #1
    strb r1, [r7]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrh r1, [r5,#0x28]
    strh r1, [r0,#0x28]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80BB16E:
    pop {pc}
.endfunc // end of function sub_80BB13E

.func .thumb
ho_80BB170:
    push {r4,r6,r7,lr}
    bl sub_800E2CA
    add r6, r0, #0
    ldr r1, [pc, #0x80bb188-0x80bb178-4] // =jt_80BB18C
    ldrb r0, [r5,#0xb]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_80BB23E
    pop {r4,r6,r7,pc}
off_80BB188:    .word jt_80BB18C
jt_80BB18C:    .word sub_80BB19C+1
    .word sub_80BB1A6+1
    .word sub_80BB1BA+1
    .word sub_80BB1C4+1
.endfunc // end of function ho_80BB170

.func .thumb
sub_80BB19C:
    mov r0, #2
    str r0, [r5,#0x78]
    mov r0, #4
    strb r0, [r5,#0xb]
    mov pc, lr
.endfunc // end of function sub_80BB19C

.func .thumb
sub_80BB1A6:
    push {lr}
    ldr r1, [r5,#0x74]
    sub r1, r1, r6
    str r1, [r5,#0x74]
    ldr r0, [r5,#0x70]
    cmp r0, r1
    bne locret_80BB1B8
    mov r0, #8
    strb r0, [r5,#0xb]
locret_80BB1B8:
    pop {pc}
.endfunc // end of function sub_80BB1A6

.func .thumb
sub_80BB1BA:
    mov r0, #1
    str r0, [r5,#0x78]
    mov r0, #0xc
    strb r0, [r5,#0xb]
    mov pc, lr
.endfunc // end of function sub_80BB1BA

.func .thumb
sub_80BB1C4:
    push {lr}
    ldr r1, [r5,#0x74]
    add r1, r1, r6
    str r1, [r5,#0x74]
    ldr r0, [r5,#0x6c]
    cmp r0, r1
    bne locret_80BB1D6
    mov r0, #0
    strb r0, [r5,#0xb]
locret_80BB1D6:
    pop {pc}
.endfunc // end of function sub_80BB1C4

.func .thumb
sub_80BB1D8:
    push {lr}
    ldrh r0, [r5,#0x22]
    mov r1, #4
    tst r0, r1
    bne locret_80BB1FC
    ldr r0, [r5,#0x74]
    ldr r1, [r5,#0x78]
    mov r2, #2
    ldrb r3, [r5,#0x16]
    bl sub_8109660
    ldr r0, [r5,#0x74]
    ldr r1, [r5,#0x78]
    add r1, #1
    mov r2, #2
    ldrb r3, [r5,#0x16]
    bl sub_8109660
locret_80BB1FC:
    pop {pc}
.endfunc // end of function sub_80BB1D8

.func .thumb
sub_80BB1FE:
    push {r4,r6,r7,lr}
    bl sub_800E2CA
    add r7, r0, #0
    ldr r0, [r5,#0x74]
    ldr r1, [r5,#0x78]
    mov r2, #1
    ldr r4, [pc, #0x80bb28c-0x80bb20c-4] // =0x1E04
    ldr r6, [r5,#0x2c]
    bl sub_80BB228
.endfunc // end of function sub_80BB1FE

    add r0, r0, r7
    bl sub_80BB228
    add r1, #1
    bl sub_80BB228
    sub r0, r0, r7
    bl sub_80BB228
    pop {r4,r6,r7,pc}
.func .thumb
sub_80BB228:
    push {r0-r3,lr}
    push {r0-r3}
    bl object_getPanelParameters
.endfunc // end of function sub_80BB228

    mov r1, #0x10
    tst r0, r1
    pop {r0-r3}
    beq locret_80BB23C
    bl sub_80C8DE0
locret_80BB23C:
    pop {r0-r3,pc}
.func .thumb
sub_80BB23E:
    push {r4,r6,lr}
    bl sub_800E2CA
    add r6, r0, #0
    mov r4, #0x48 
    ldr r0, [r5,#0x74]
    ldr r1, [r5,#0x78]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    bl sub_80BB278
    ldr r0, [pc, #0x80bb290-0x80bb25a-2] // =0x280000
    mul r0, r6
    add r1, r1, r0
    bl sub_80BB278
    ldr r0, [pc, #0x80bb294-0x80bb264-4] // =0x180000
    add r2, r2, r0
    bl sub_80BB278
    ldr r0, [pc, #0x80bb290-0x80bb26c-4] // =0x280000
    mul r0, r6
    sub r1, r1, r0
    bl sub_80BB278
    pop {r4,r6,pc}
.endfunc // end of function sub_80BB23E

.func .thumb
sub_80BB278:
    push {r1-r3,lr}
    bl sub_80E05F6
    cmp r0, #0
    beq locret_80BB286
    mov r1, #6
    strh r1, [r0,#0x20]
locret_80BB286:
    pop {r1-r3,pc}
off_80BB288:    .word 0x12C
dword_80BB28C:    .word 0x1E04
dword_80BB290:    .word 0x280000
dword_80BB294:    .word 0x180000
    .word 0
    .byte 0, 0, 0, 0
.endfunc // end of function sub_80BB278

loc_80BB2A0:
    push {lr}
    ldr r1, [pc, #0x80bb2b4-0x80bb2a2-2] // =off_80BB2B8
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80BB2B4:    .word off_80BB2B8
off_80BB2B8:    .word sub_80BB2C4+1
    .word loc_80BB35C+1
    .word object_freeMemory+1
.func .thumb
sub_80BB2C4:
    push {r4,r7,lr}
    ldr r4, [r5,#0x4c]
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    cmp r0, #2
    bne loc_80BB2EE
    push {r5}
    ldr r5, [r5,#0x4c]
    mov r1, #0x2c 
    bl sub_8013774
    push {r0}
    mov r1, #0x29 
    bl sub_8013774
    pop {r1}
    pop {r5}
    bl sub_800FC9E
    b loc_80BB2F8
loc_80BB2EE:
    ldrh r0, [r4,#0x28]
    bl sub_800F26C
    add r2, r1, #0
    add r1, r0, #0
loc_80BB2F8:
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BB2C4

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldr r3, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r3
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    bl sub_800E2AC
    push {r5}
    ldr r5, [r5,#0x4c]
    bl sub_801002C
    pop {r5}
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8010DF6
    ldr r0, [r5,#0x4c]
    mov r1, #0xf
    bl sub_80E1352
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80BB35C
    pop {r4,r7,pc}
loc_80BB35C:
    push {r4,lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#0x16]
    bl sub_800EB6C
    tst r0, r0
    bne loc_80BB378
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
loc_80BB378:
    ldr r1, [pc, #0x80bb384-0x80bb378-4] // =off_80BB388
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {r4,pc}
off_80BB384:    .word off_80BB388
off_80BB388:    .word sub_80BB398+1
    .word sub_80BB3F6+1
    .byte 0x2F 
    .byte 0xB4
    .byte 0xB
    .byte 8
    .byte 0x6B 
    .byte 0xB4
    .byte 0xB
    .byte 8
.func .thumb
sub_80BB398:
    push {r4,r6,lr}
    bl sub_800E2CA
    add r4, r0, #0
    mov r1, #2
    str r1, [r5,#0x78]
    ldrb r0, [r5,#0x16]
    ldr r1, [pc, #0x80bb3f0-0x80bb3a6-2] // =unk_80BB3F4
    ldrb r6, [r1,r0]
    str r6, [r5,#0x6c]
loc_80BB3AC:
    add r0, r6, #0
    ldrb r1, [r5,#0x16]
    bl sub_800D5F0
.endfunc // end of function sub_80BB398

    cmp r0, #0
    beq loc_80BB3BC
    sub r6, r6, r4
    b loc_80BB3AC
loc_80BB3BC:
    add r6, r6, r4
    str r6, [r5,#0x70]
    str r6, [r5,#0x74]
    mov r0, #0x49 
    mov r1, #0xc
    bl sub_80BB59A
    mov r0, #0xf
    add r0, #0xff
    bl sound_play
    ldr r0, [pc, #0x80bb5ec-0x80bb3d2-2] // =0x12C
    strh r0, [r5,#0x22]
    mov r0, #0xc
    strh r0, [r5,#0x20]
    mov r0, #4
    strh r0, [r5,#0xa]
    bl sub_80BB3F6
    pop {r4,r6,pc}
    .word 0, 0
    .byte 0, 0, 0, 0
off_80BB3F0:    .word unk_80BB3F4
unk_80BB3F4:    .byte 6
    .byte 1
.func .thumb
sub_80BB3F6:
    push {lr}
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    beq loc_80BB424
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne loc_80BB418
    mov r0, #0xc
    strh r0, [r5,#0x20]
    bl loc_80BB4CE
    mov r0, #0xf
    add r0, #0xff
    bl sound_play
loc_80BB418:
    ldr r0, [r5,#0x4c]
    ldr r0, [r0,#0x58]
    ldrh r0, [r0,#0x2c]
    mov r1, #1
    tst r0, r1
    beq locret_80BB42C
loc_80BB424:
    ldrb r0, [r5,#0xb]
    str r0, [r5,#0x7c]
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80BB42C:
    pop {pc}
.endfunc // end of function sub_80BB3F6

    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BB43E
    mov r0, #0x10
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BB43E:
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    ldrh r0, [r5,#0x20]
    cmp r0, #4
    bne loc_80BB44E
    mov r0, #0xc
    strb r0, [r5,#0x10]
loc_80BB44E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80BB468
    mov r0, #0xb4
    bl sound_play
    bl sub_80BB52E
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    mov r0, #0xc
    strh r0, [r5,#0xa]
locret_80BB468:
    pop {r4,r6,r7,pc}
    push {r4,lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80BB49A
    ldr r4, [r5,#0x4c]
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8011044
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
    ldr r0, [r5,#0x4c]
    bl sub_80E13DC
    ldr r1, [r5,#0x60]
    mov r0, #0
    strb r0, [r1]
locret_80BB49A:
    pop {r4,pc}
.func .thumb
sub_80BB49C:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x14
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BB4CC
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    str r5, [r0,#0x4c]
    str r7, [r0,#0x60]
    mov r1, #1
    strb r1, [r7]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrh r1, [r5,#0x28]
    strh r1, [r0,#0x28]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80BB4CC:
    pop {pc}
.endfunc // end of function sub_80BB49C

loc_80BB4CE:
    push {r4,r6,r7,lr}
    bl sub_800E2CA
    add r6, r0, #0
    ldr r1, [pc, #0x80bb4ec-0x80bb4d6-2] // =sub_80BB4F0
    ldrb r0, [r5,#0xb]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    mov r0, #0x49 
    mov r1, #0xc
    bl sub_80BB59A
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80BB4EC:    .word sub_80BB4F0
.func .thumb
sub_80BB4F0:
    push {r0,r3-r7}
    lsr r3, r1, #0x20
    push {r0,r2,r4,lr}
    lsr r3, r1, #0x20
    ldr r1, [r5,#0x74]
    ldr r0, [r5,#0x6c]
    cmp r0, r1
    bne loc_80BB50E
    sub r0, r0, r6
    str r0, [r5,#0x74]
    mov r0, #1
    str r0, [r5,#0x78]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80BB512
loc_80BB50E:
    add r1, r1, r6
    str r1, [r5,#0x74]
locret_80BB512:
    mov pc, lr
.endfunc // end of function sub_80BB4F0

    ldr r1, [r5,#0x78]
    cmp r1, #3
    blt loc_80BB528
    ldr r0, [r5,#0x70]
    str r0, [r5,#0x74]
    mov r0, #2
    str r0, [r5,#0x78]
    mov r0, #0
    strb r0, [r5,#0xb]
    b locret_80BB52C
loc_80BB528:
    add r1, #1
    str r1, [r5,#0x78]
locret_80BB52C:
    mov pc, lr
.func .thumb
sub_80BB52E:
    push {r4,r6,r7,lr}
    bl sub_800E2CA
    add r7, r0, #0
    mov r0, #4
    ldr r1, [r5,#0x7c]
    cmp r1, #0
    beq loc_80BB540
    mov r0, #0x1d
loc_80BB540:
    ldr r7, [pc, #0x80bb5f0-0x80bb540-4] // =off_8019B78
    lsl r0, r0, #2
    ldr r7, [r7,r0]
loc_80BB546:
    mov r0, #0
    ldrsb r0, [r7,r0]
    cmp r0, #0x7f
    beq loc_80BB588
    ldr r2, [r5,#0x74]
    add r0, r0, r2
    mov r1, #1
    ldrsb r1, [r7,r1]
    ldr r2, [r5,#0x78]
    add r1, r1, r2
    push {r0,r1,r7}
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80bb5f4-0x80bb560-4] // =0xA050601
    ldr r6, [r5,#0x2c]
    mov r7, #3
    bl sub_80C53A6
    pop {r0,r1,r7}
    push {r0,r1}
    bl object_breakPanel_dup2
    pop {r0,r1}
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    mov r4, #0
    bl sub_80E05F6
    add r7, #2
    b loc_80BB546
loc_80BB588:
    mov r0, #0x10
    add r0, #0xff
    bl sound_play
    mov r0, #1
    mov r1, #0x1e
    bl sub_80302A8
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BB52E

.func .thumb
sub_80BB59A:
    push {r4,r6,r7,lr}
    add r4, r0, #0
    add r7, r1, #0
    ldr r0, [r5,#0x74]
    ldr r1, [r5,#0x78]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    bl sub_80BB5DC
    ldrb r0, [r5,#0xb]
    cmp r0, #0
    bne loc_80BB5CA
    ldr r0, [pc, #0x80bb5f8-0x80bb5b8-4] // =0x180000
    sub r2, r2, r0
    bl sub_80BB5DC
    ldr r0, [pc, #0x80bb5fc-0x80bb5c0-4] // =0x300000
    add r2, r2, r0
    bl sub_80BB5DC
    b locret_80BB5DA
loc_80BB5CA:
    ldr r0, [pc, #0x80bb600-0x80bb5ca-2] // =0x280000
    sub r1, r1, r0
    bl sub_80BB5DC
    ldr r0, [pc, #0x80bb604-0x80bb5d2-2] // =0x500000
    add r1, r1, r0
    bl sub_80BB5DC
locret_80BB5DA:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BB59A

.func .thumb
sub_80BB5DC:
    push {r1-r3,lr}
    bl sub_80E05F6
    cmp r0, #0
    beq locret_80BB5E8
    strh r7, [r0,#0x20]
locret_80BB5E8:
    pop {r1-r3,pc}
    .balign 4, 0x00
off_80BB5EC:    .word 0x12C
off_80BB5F0:    .word off_8019B78
dword_80BB5F4:    .word 0xA050601
dword_80BB5F8:    .word 0x180000
dword_80BB5FC:    .word 0x300000
dword_80BB600:    .word 0x280000
dword_80BB604:    .word 0x500000
.endfunc // end of function sub_80BB5DC

loc_80BB608:
    push {lr}
    ldr r1, [pc, #0x80bb61c-0x80bb60a-2] // =off_80BB620
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80BB61C:    .word off_80BB620
off_80BB620:    .word sub_80BB62C+1
    .word loc_80BB66A+1
    .word object_freeMemory+1
.func .thumb
sub_80BB62C:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    mov r1, #8
    mov r2, #4
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BB62C

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
loc_80BB66A:
    push {lr}
    ldr r1, [pc, #0x80bb678-0x80bb66c-4] // =off_80BB67C
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80BB678:    .word off_80BB67C
off_80BB67C:    .word sub_80BB694+1
    .word sub_80BB6E8+1
    .word sub_80BB710+1
    .word sub_80BB772+1
    .word sub_80BB79A+1
    .word sub_80BB7CC+1
.func .thumb
sub_80BB694:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BB6B8
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0x94
    bl sound_play
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #3
    str r0, [r5,#0x20]
    b locret_80BB6E2
loc_80BB6B8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BB6E2
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    ldr r1, [pc, #0x80bb6e4-0x80bb6c8-4] // =0x10010
    and r0, r1
    cmp r0, r1
    bne loc_80BB6DA
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BB6E2
loc_80BB6DA:
    mov r0, #0x14
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BB6E2:
    pop {pc}
dword_80BB6E4:    .word 0x10010
.endfunc // end of function sub_80BB694

.func .thumb
sub_80BB6E8:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BB6FE
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0x1e
    str r0, [r5,#0x20]
    b locret_80BB70E
loc_80BB6FE:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BB70E
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BB70E:
    pop {pc}
.endfunc // end of function sub_80BB6E8

.func .thumb
sub_80BB710:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BB73A
    mov r0, #4
    strb r0, [r5,#0xa]
    mov r0, #3
    str r0, [r5,#0x60]
    bl sub_80BB866
    bl sub_80BB81C
    mov r0, #0xf
    add r0, #0xff
    bl sound_play
    ldr r0, [pc, #0x80bb910-0x80bb730-4] // =0x168
    strh r0, [r5,#0x20]
    ldrb r0, [r5,#4]
    strh r0, [r5,#0x22]
    b locret_80BB770
loc_80BB73A:
    bl sub_80BB89C
    tst r0, r0
    bne loc_80BB74A
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt loc_80BB754
loc_80BB74A:
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BB770
loc_80BB754:
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt locret_80BB770
    bl sub_80BB866
    bl sub_80BB81C
    mov r0, #0xf
    add r0, #0xff
    bl sound_play
    ldrb r0, [r5,#4]
    strh r0, [r5,#0x22]
locret_80BB770:
    pop {pc}
.endfunc // end of function sub_80BB710

.func .thumb
sub_80BB772:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BB788
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x11
    strb r0, [r5,#0x10]
    mov r0, #0xa
    str r0, [r5,#0x20]
    b locret_80BB798
loc_80BB788:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BB798
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BB798:
    pop {pc}
.endfunc // end of function sub_80BB772

.func .thumb
sub_80BB79A:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BB7BA
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x12
    strb r0, [r5,#0x10]
    bl sub_80BB8B0
    mov r0, #0xba
    bl sound_play
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    b locret_80BB7CA
loc_80BB7BA:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BB7CA
    mov r0, #0x14
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BB7CA:
    pop {pc}
.endfunc // end of function sub_80BB79A

.func .thumb
sub_80BB7CC:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BB7E2
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #3
    str r0, [r5,#0x20]
    b locret_80BB7F4
loc_80BB7E2:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80BB7F4
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
locret_80BB7F4:
    pop {pc}
.endfunc // end of function sub_80BB7CC

.func .thumb
sub_80BB7F6:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x15
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BB81A
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x54]
    mov r1, #1
    strb r1, [r7]
locret_80BB81A:
    pop {pc}
.endfunc // end of function sub_80BB7F6

.func .thumb
sub_80BB81C:
    push {r4,r6,lr}
    mov r6, #1
loc_80BB820:
    bl sub_800E2CA
    mul r0, r6
    ldr r1, [r5,#0x64]
    lsl r1, r1, #1
    ldr r2, [pc, #0x80bb85c-0x80bb82a-2] // =dword_80BB860
    add r2, r2, r1
    mov r3, #0
    ldrsb r1, [r2,r3]
    mul r1, r0
    mov r3, #1
    ldrsb r2, [r2,r3]
    mul r2, r6
    ldrb r0, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    add r1, r1, r2
    push {r0,r1}
    bl object_isValidPanel
    tst r0, r0
    pop {r0,r1}
    beq locret_80BB85A
    ldrb r4, [r5,#4]
    bl sub_80E7942
    add r6, #1
    cmp r6, #5
    ble loc_80BB820
locret_80BB85A:
    pop {r4,r6,pc}
off_80BB85C:    .word dword_80BB860
dword_80BB860:    .word 0x1FF01
    .byte 1
    .byte 1
.endfunc // end of function sub_80BB81C

.func .thumb
sub_80BB866:
    push {lr}
    ldrb r2, [r5,#0x13]
    sub r2, #1
    mov r3, #5
    mul r2, r3
    ldr r3, [pc, #0x80bb888-0x80bb870-4] // =dword_80BB88C
    add r2, r2, r3
    ldr r1, [r5,#0x60]
    add r1, #1
    ldrb r0, [r2,r1]
    cmp r0, #0xff
    bne loc_80BB882
    ldrb r0, [r2]
    mov r1, #0
loc_80BB882:
    str r0, [r5,#0x64]
    str r1, [r5,#0x60]
    pop {pc}
off_80BB888:    .word dword_80BB88C
dword_80BB88C:    .word 0xFFFF0201, 0x20100FF, 0x100FF01, 0xFFFFFF
.endfunc // end of function sub_80BB866

.func .thumb
sub_80BB89C:
    push {lr}
    mov r0, #0
    ldr r1, [r5,#0x4c]
    ldr r1, [r1,#0x58]
    ldrh r1, [r1,#0x2c]
    mov r2, #1
    tst r1, r2
    beq locret_80BB8AE
    mov r0, #1
locret_80BB8AE:
    pop {pc}
.endfunc // end of function sub_80BB89C

.func .thumb
sub_80BB8B0:
    push {r4,r6,lr}
    mov r6, #1
loc_80BB8B4:
    bl sub_800E2CA
    mul r0, r6
    ldr r1, [r5,#0x64]
    lsl r1, r1, #1
    ldr r2, [pc, #0x80bb904-0x80bb8be-2] // =dword_80BB908
    add r2, r2, r1
    mov r3, #0
    ldrsb r1, [r2,r3]
    mul r1, r0
    mov r3, #1
    ldrsb r2, [r2,r3]
    mul r2, r6
    ldrb r0, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    add r1, r1, r2
    push {r0,r1}
    bl object_isValidPanel
    tst r0, r0
    pop {r0,r1}
    beq locret_80BB902
    push {r6}
    ldrb r2, [r5,#0xe]
    ldr r4, [r5,#0x64]
    mov r3, #0x3c 
    lsl r3, r3, #8
    orr r4, r3
    mov r3, #0
    lsl r3, r3, #0x10
    orr r4, r3
    ldr r6, [r5,#0x2c]
    bl sub_80DDA5A
    pop {r6}
    add r6, #1
    cmp r6, #5
    ble loc_80BB8B4
locret_80BB902:
    pop {r4,r6,pc}
off_80BB904:    .word dword_80BB908
dword_80BB908:    .word 0x1FF01, 0x101
off_80BB910:    .word 0x168
.endfunc // end of function sub_80BB8B0

loc_80BB914:
    push {lr}
    ldr r1, [pc, #0x80bb928-0x80bb916-2] // =off_80BB92C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80BB928:    .word off_80BB92C
off_80BB92C:    .word sub_80BB938+1
    .word loc_80BB976+1
    .word object_freeMemory+1
.func .thumb
sub_80BB938:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    mov r1, #8
    mov r2, #5
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BB938

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
loc_80BB976:
    push {lr}
    ldr r1, [pc, #0x80bb984-0x80bb978-4] // =off_80BB988
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80BB984:    .word off_80BB988
off_80BB988:    .word sub_80BB99C+1
    .word sub_80BB9F0+1
    .word sub_80BBA26+1
    .word sub_80BBA8E+1
    .word sub_80BBAB8+1
.func .thumb
sub_80BB99C:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BB9C0
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0x94
    bl sound_play
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #3
    str r0, [r5,#0x20]
    b locret_80BB9EA
loc_80BB9C0:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BB9EA
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    ldr r1, [pc, #0x80bb9ec-0x80bb9d0-4] // =0x10010
    and r0, r1
    cmp r0, r1
    bne loc_80BB9E2
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BB9EA
loc_80BB9E2:
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BB9EA:
    pop {pc}
dword_80BB9EC:    .word 0x10010
.endfunc // end of function sub_80BB99C

.func .thumb
sub_80BB9F0:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BBA08
    mov r1, #4
    strb r1, [r5,#0xa]
    bl sub_80BBB38
    str r0, [r5,#0x60]
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    b locret_80BBA24
loc_80BBA08:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x1e
    beq loc_80BBA20
    cmp r0, #0
    bgt locret_80BBA24
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BBA24
loc_80BBA20:
    mov r0, #0xf
    strb r0, [r5,#0x10]
locret_80BBA24:
    pop {pc}
.endfunc // end of function sub_80BB9F0

.func .thumb
sub_80BBA26:
    push {r4,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BBA3E
    mov r0, #4
    strb r0, [r5,#0xa]
    mov r0, #0xe3
    bl sound_play
    bl sub_80BBAEC
    b locret_80BBA8C
loc_80BBA3E:
    ldrb r4, [r5,#0x12]
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r0, [r5,#0x34]
    ldr r1, [r5,#0x38]
    bl sub_800E258
    push {r0,r1}
    bl object_isValidPanel
    tst r0, r0
    pop {r0,r1}
    beq loc_80BBA72
    bl object_isPanelSolid
    tst r0, r0
    beq loc_80BBA84
    bl sub_800E2AC
    ldrb r0, [r5,#0x12]
    cmp r0, r4
    beq loc_80BBA72
    bl sub_80BBB18
loc_80BBA72:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BBA8C
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BBA8C
loc_80BBA84:
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BBA8C:
    pop {r4,pc}
.endfunc // end of function sub_80BBA26

.func .thumb
sub_80BBA8E:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BBAA4
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #3
    str r0, [r5,#0x20]
    b locret_80BBAB6
loc_80BBAA4:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80BBAB6
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
locret_80BBAB6:
    pop {pc}
.endfunc // end of function sub_80BBA8E

.func .thumb
sub_80BBAB8:
    push {lr}
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
    pop {pc}
.endfunc // end of function sub_80BBAB8

.func .thumb
sub_80BBAC6:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x16
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BBAEA
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x54]
    mov r1, #1
    strb r1, [r7]
locret_80BBAEA:
    pop {pc}
.endfunc // end of function sub_80BBAC6

.func .thumb
sub_80BBAEC:
    push {lr}
    bl sub_800E2CA
    ldr r1, [pc, #0x80bbb94-0x80bbaf2-2] // =0x40000
    mul r0, r1
    str r0, [r5,#0x40]
    mov r0, #7
    ldrb r2, [r5,#0x16]
    tst r2, r2
    beq loc_80BBB02
    mov r0, #0
loc_80BBB02:
    ldrb r2, [r5,#0x12]
    sub r0, r0, r2
    cmp r0, #0
    bge loc_80BBB0C
    neg r0, r0
loc_80BBB0C:
    mov r2, #0x28 
    lsl r2, r2, #0x10
    mul r0, r2
    svc 6
    strh r0, [r5,#0x20]
    pop {pc}
.endfunc // end of function sub_80BBAEC

.func .thumb
sub_80BBB18:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80bbb30-0x80bbb22-2] // =0x6050A01
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80bbb34-0x80bbb26-2] // =0x0
    bl sub_80C53A6
    pop {r4,r6,r7,pc}
    .byte 0, 0
dword_80BBB30:    .word 0x6050A01
dword_80BBB34:    .word 0x3
.endfunc // end of function sub_80BBB18

.func .thumb
sub_80BBB38:
    push {r4,r6,r7,lr}
    mov r4, #0
loc_80BBB3C:
    bl sub_800E2CA
    neg r0, r0
    add r1, r4, #1
    mul r0, r1
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldr r3, [pc, #0x80bbb88-0x80bbb4c-4] // =dword_80BBB8C
    ldr r2, [r3]
    ldr r3, [r3,#0x4] // (dword_80BBB90 - 0x80bbb8c)
    push {r0,r1}
    bl object_checkPanelParameters
.endfunc // end of function sub_80BBB38

    tst r0, r0
    pop {r0,r1}
    beq loc_80BBB84
    push {r4}
    ldrb r2, [r5,#0xe]
    mov r3, #1
    lsl r4, r4, #8
    orr r4, r3
    mov r3, #0x3c 
    lsl r3, r3, #0x10
    orr r4, r3
    mov r3, #0xff
    lsl r3, r3, #0x18
    orr r4, r3
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80bbb94-0x80bbb76-2] // =0x40000
    bl sub_80DB014
    pop {r4}
    add r4, #1
    cmp r4, #4
    ble loc_80BBB3C
loc_80BBB84:
    add r0, r4, #0
    pop {r4,r6,r7,pc}
off_80BBB88:    .word dword_80BBB8C
dword_80BBB8C:    .word 0x10
dword_80BBB90:    .word 0xF800000
dword_80BBB94:    .word 0x40000
loc_80BBB98:
    push {lr}
    ldr r1, [pc, #0x80bbbac-0x80bbb9a-2] // =off_80BBBB0
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80BBBAC:    .word off_80BBBB0
off_80BBBB0:    .word sub_80BBBBC+1
    .word sub_80BBC04+1
    .word object_freeMemory+1
.func .thumb
sub_80BBBBC:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    mov r1, #8
    mov r2, #9
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BBBBC

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #2
    mov r1, #9
    mov r2, #1
    bl loc_8010DF6
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
.func .thumb
sub_80BBC04:
    push {lr}
    ldr r1, [pc, #0x80bbc14-0x80bbc06-2] // =off_80BBC18
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BBC14:    .word off_80BBC18
off_80BBC18:    .word sub_80BBC2C+1
    .word sub_80BBC80+1
    .word sub_80BBCD8+1
    .word sub_80BBD60+1
    .word sub_80BBDAC+1
.endfunc // end of function sub_80BBC04

.func .thumb
sub_80BBC2C:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BBC50
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0x94
    bl sound_play
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #9
    str r0, [r5,#0x20]
    b locret_80BBC7A
loc_80BBC50:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BBC7A
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    ldr r1, [pc, #0x80bbc7c-0x80bbc60-4] // =0x10010
    and r0, r1
    cmp r0, r1
    bne loc_80BBC72
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BBC7A
loc_80BBC72:
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BBC7A:
    pop {pc}
dword_80BBC7C:    .word 0x10010
.endfunc // end of function sub_80BBC2C

.func .thumb
sub_80BBC80:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BBCA2
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0
    strb r0, [r5,#0x10]
    bl sub_800E2CA
    neg r0, r0
    ldr r1, [pc, #0x80bbf04-0x80bbc96-2] // =0x8000
    mul r0, r1
    str r0, [r5,#0x40]
    mov r0, #0x28 
    str r0, [r5,#0x20]
    b locret_80BBCD6
loc_80BBCA2:
    ldrh r0, [r5,#0x20]
    cmp r0, #0x19
    bgt loc_80BBCB4
    cmp r0, #0xa
    blt loc_80BBCB4
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
loc_80BBCB4:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x19
    beq loc_80BBCCC
    cmp r0, #0
    bgt locret_80BBCD6
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BBCD6
loc_80BBCCC:
    mov r0, #0x11
    strb r0, [r5,#0x10]
    mov r0, #0xe6
    bl sound_play
locret_80BBCD6:
    pop {pc}
.endfunc // end of function sub_80BBC80

.func .thumb
sub_80BBCD8:
    push {r4,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BBCFE
    mov r0, #4
    strb r0, [r5,#0xa]
    mov r0, #0x12
    strb r0, [r5,#0x10]
    bl sub_80BBE0E
    mov r0, #0xc1
    add r0, #0xff
    bl sound_play
    mov r4, #1
    bl sub_80E7896
    str r0, [r5,#0x60]
    b locret_80BBD48
loc_80BBCFE:
    ldrb r4, [r5,#0x12]
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    bl sub_800E2AC
    ldrb r0, [r5,#0x12]
    cmp r0, r4
    beq loc_80BBD16
    bl sub_80BBE3A
loc_80BBD16:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0x16]
    lsl r2, r2, #3
    ldr r3, [pc, #0x80bbd4c-0x80bbd1e-2] // =dword_80BBD50
    add r3, r3, r2
    ldr r2, [r3]
    ldr r3, [r3,#4]
    bl object_checkPanelParameters
    tst r0, r0
    beq loc_80BBD40
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BBD48
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BBD48
loc_80BBD40:
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BBD48:
    pop {r4,pc}
    .balign 4, 0x00
off_80BBD4C:    .word dword_80BBD50
dword_80BBD50:    .word 0x10, 0x5800000, 0x10, 0xA800000
.endfunc // end of function sub_80BBCD8

.func .thumb
sub_80BBD60:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BBD88
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x96
    strh r0, [r5,#0x20]
    mov r0, #0
    strh r0, [r5,#0x22]
    mov r0, #0
    str r0, [r5,#0x64]
    str r0, [r5,#0x68]
    mov r0, #0xe5
    bl sound_play
    mov r0, #2
    ldrh r1, [r5,#0x20]
    bl sub_80302A8
loc_80BBD88:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    ble loc_80BBDA2
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt locret_80BBDAA
    bl sub_80BBE58
    mov r0, #0x19
    strh r0, [r5,#0x22]
    b locret_80BBDAA
loc_80BBDA2:
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BBDAA:
    pop {pc}
.endfunc // end of function sub_80BBD60

.func .thumb
sub_80BBDAC:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BBDCC
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #4
    str r0, [r5,#0x20]
    ldr r0, [r5,#0x60]
    tst r0, r0
    beq locret_80BBDE6
    bl sub_80E78AE
    b locret_80BBDE6
loc_80BBDCC:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80BBDE6
    mov r0, #2
    mov r1, #9
    bl loc_8011044
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
locret_80BBDE6:
    pop {pc}
.endfunc // end of function sub_80BBDAC

.func .thumb
sub_80BBDE8:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x17
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BBE0C
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x54]
    mov r1, #1
    strb r1, [r7]
locret_80BBE0C:
    pop {pc}
.endfunc // end of function sub_80BBDE8

.func .thumb
sub_80BBE0E:
    push {lr}
    bl sub_800E2CA
    ldr r1, [pc, #0x80bbf08-0x80bbe14-4] // =0x80000
    mul r0, r1
    str r0, [r5,#0x40]
    mov r0, #6
    ldrb r2, [r5,#0x16]
    tst r2, r2
    beq loc_80BBE24
    mov r0, #1
loc_80BBE24:
    ldrb r2, [r5,#0x12]
    sub r0, r0, r2
    cmp r0, #0
    bge loc_80BBE2E
    neg r0, r0
loc_80BBE2E:
    mov r2, #0x28 
    lsl r2, r2, #0x10
    mul r0, r2
    svc 6
    strh r0, [r5,#0x20]
    pop {pc}
.endfunc // end of function sub_80BBE0E

.func .thumb
sub_80BBE3A:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80bbe50-0x80bbe44-4] // =0x15050A01
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80bbe54-0x80bbe48-4] // =0x0
    bl sub_80C53A6
    pop {r4,r6,r7,pc}
dword_80BBE50:    .word 0x15050A01
dword_80BBE54:    .word 0x3
.endfunc // end of function sub_80BBE3A

.func .thumb
sub_80BBE58:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x20
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    str r0, [sp]
    str r1, [sp,#4]
    ldr r0, [r5,#0x64]
    ldr r1, [r5,#0x68]
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #3
    ldr r1, [pc, #0x80bbedc-0x80bbe70-4] // =off_80BBEE0
    add r1, r1, r0
    ldr r2, [r1]
    ldr r3, [r1,#4]
    add r7, sp, #8
    bl object_getPanelsExceptCurrentFilterred
.endfunc // end of function sub_80BBE58

    add r6, r0, #0
    tst r6, r6
    bne loc_80BBE9C
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #3
    ldr r1, [pc, #0x80bbef0-0x80bbe88-4] // =dword_80BBEF4
    add r1, r1, r0
    ldr r2, [r1]
    ldr r3, [r1,#4]
    add r7, sp, #8
    bl object_getPanelsExceptCurrentFilterred
    add r6, r0, #0
    tst r6, r6
    beq loc_80BBECE
loc_80BBE9C:
    bl sub_8001532
    add r1, r6, #0
    svc 6
    add r0, sp, #8
    ldrb r0, [r0,r1]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    str r0, [r5,#0x64]
    str r1, [r5,#0x68]
    ldrb r2, [r5,#0xe]
    mov r4, #0xa
    mov r3, #1
    lsl r3, r3, #8
    orr r4, r3
    mov r3, #1
    lsl r3, r3, #0x10
    orr r4, r3
    mov r3, #0
    lsl r3, r3, #0x18
    orr r4, r3
    ldr r6, [r5,#0x2c]
    bl sub_80D54F0
loc_80BBECE:
    ldr r0, [sp]
    ldr r1, [sp,#4]
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    add sp, sp, #0x20
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80BBEDC:    .word off_80BBEE0
off_80BBEE0:    .word BG2Rotation_ScalingParameterA_dx_
    .byte 0, 0, 0, 0
    .word start_
    .word 0x20
off_80BBEF0:    .word dword_80BBEF4
dword_80BBEF4:    .word 0x20, 0x0, 0x0
    .word 0x20
dword_80BBF04:    .word 0x8000
dword_80BBF08:    .word 0x80000
loc_80BBF0C:
    push {lr}
    ldr r1, [pc, #0x80bbf20-0x80bbf0e-2] // =off_80BBF24
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .byte 0, 0
off_80BBF20:    .word off_80BBF24
off_80BBF24:    .word sub_80BBF30+1
    .word loc_80BBF6E+1
    .word object_freeMemory+1
.func .thumb
sub_80BBF30:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #8
    mov r2, #0xa
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BBF30

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
loc_80BBF6E:
    push {lr}
    ldr r1, [pc, #0x80bbf7c-0x80bbf70-4] // =off_80BBF80
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80BBF7C:    .word off_80BBF80
off_80BBF80:    .word sub_80BBF94+1
    .word sub_80BBFE8+1
    .word sub_80BC024+1
    .word sub_80BC058+1
    .word sub_80BC0B0+1
.func .thumb
sub_80BBF94:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BBFB8
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0x94
    bl sound_play
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0xa
    str r0, [r5,#0x20]
    b locret_80BBFE2
loc_80BBFB8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BBFE2
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    ldr r1, [pc, #0x80bbfe4-0x80bbfc8-4] // =0x10010
    and r0, r1
    cmp r0, r1
    bne loc_80BBFDA
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BBFE2
loc_80BBFDA:
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BBFE2:
    pop {pc}
dword_80BBFE4:    .word 0x10010
.endfunc // end of function sub_80BBF94

.func .thumb
sub_80BBFE8:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BBFFA
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x14
    str r0, [r5,#0x20]
    b locret_80BC022
loc_80BBFFA:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0xa
    beq loc_80BC012
    cmp r0, #0
    bgt locret_80BC022
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BC022
loc_80BC012:
    bl sub_80BC100
    strb r0, [r5,#4]
    tst r0, r0
    beq locret_80BC022
    mov r0, #0xad
    bl sound_play
locret_80BC022:
    pop {pc}
.endfunc // end of function sub_80BBFE8

.func .thumb
sub_80BC024:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BC03A
    mov r0, #4
    strb r0, [r5,#0xa]
    mov r0, #0xf
    strb r0, [r5,#0x10]
    mov r0, #0x22 
    str r0, [r5,#0x20]
    b locret_80BC056
loc_80BC03A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #9
    beq loc_80BC052
    cmp r0, #0
    bgt locret_80BC056
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BC056
loc_80BC052:
    mov r0, #0x11
    strb r0, [r5,#0x10]
locret_80BC056:
    pop {pc}
.endfunc // end of function sub_80BC024

.func .thumb
sub_80BC058:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BC080
    mov r1, #4
    strb r1, [r5,#0xa]
    bl sub_80BC13E
    mov r0, #0xff
    bl sound_play
    mov r0, #0
    strb r0, [r5,#5]
    ldrb r0, [r5,#4]
    add r0, #1
    mov r1, #0x14
    mul r0, r1
    strh r0, [r5,#0x20]
    strh r1, [r5,#0x22]
    b locret_80BC0AE
loc_80BC080:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    ble loc_80BC0A6
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt locret_80BC0AE
    bl sub_80BC160
    mov r0, #0xff
    bl sound_play
    ldrb r0, [r5,#5]
    add r0, #1
    strb r0, [r5,#5]
    mov r1, #0x14
    strh r1, [r5,#0x22]
    b locret_80BC0AE
loc_80BC0A6:
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BC0AE:
    pop {pc}
.endfunc // end of function sub_80BC058

.func .thumb
sub_80BC0B0:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80BC0C6
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #4
    str r0, [r5,#0x20]
    b locret_80BC0D8
loc_80BC0C6:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80BC0D8
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
locret_80BC0D8:
    pop {pc}
.endfunc // end of function sub_80BC0B0

.func .thumb
sub_80BC0DA:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x18
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BC0FE
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x54]
    mov r1, #1
    strb r1, [r7]
locret_80BC0FE:
    pop {pc}
.endfunc // end of function sub_80BC0DA

.func .thumb
sub_80BC100:
    push {r4,r6,r7,lr}
    mov r0, #0xa0
    mov r7, r10
    ldr r7, [r7,#0x18]
    add r7, r7, r0
    mov r4, #0
    mov r6, #0
loc_80BC10E:
    ldr r0, [r7,r4]
    tst r0, r0
    beq loc_80BC134
    add r1, r6, #0
    lsl r1, r1, #2
    mov r2, #0x60 
    add r1, r1, r2
    ldrh r2, [r0,#0x28]
    push {r0-r2}
    add r0, r2, #0
    bl sub_800F486
    tst r0, r0
    pop {r0-r2}
    beq loc_80BC134
    str r2, [r5,r1]
    add r6, #1
    bl sub_800F884
loc_80BC134:
    add r4, #4
    cmp r4, #0x1c
    ble loc_80BC10E
    add r0, r6, #0
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BC100

.func .thumb
sub_80BC13E:
    push {r4,r6,lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r4, #1
    ldr r6, [r5,#0x2c]
    bl sub_80DB800
    bl sub_800E456
    lsl r4, r0, #8
    mov r0, #0x51 
    add r4, r4, r0
    ldr r1, [r5,#0x34]
    ldr r2, [r5,#0x38]
    ldr r3, [r5,#0x3c]
    pop {r4,r6,pc}
.endfunc // end of function sub_80BC13E

.func .thumb
sub_80BC160:
    push {r6,r7,lr}
    ldrb r0, [r5,#5]
    lsl r0, r0, #2
    mov r1, #0x60 
    add r1, r1, r0
    ldr r7, [r5,r1]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    ldr r6, [r5,#0x2c]
    bl sub_80DBC90
    pop {r6,r7,pc}
    .balign 4, 0x00
.endfunc // end of function sub_80BC160

loc_80BC17C:
    push {lr}
    ldr r1, [pc, #0x80bc18c-0x80bc17e-2] // =off_80BC190
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BC18C:    .word off_80BC190
off_80BC190:    .word sub_80BC19C+1
    .word loc_80BC1DA+1
    .word object_freeMemory+1
.func .thumb
sub_80BC19C:
    push {r7,lr}
    mov r0, #0x80
    mov r1, #4
    mov r2, #3
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BC19C

    bl sub_8002E52
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
    bl sprite_setPallete
    mov r0, #3
    strh r0, [r5,#0x10]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl anim_80026C4
    mov r0, #4
    str r0, [r5,#8]
    mov r0, #0x65 
    mov r1, #0x60 
    strb r1, [r5,r0]
    bl loc_80BC1DA
    pop {r7,pc}
loc_80BC1DA:
    push {lr}
    bl sub_802D234
    cmp r0, #6
    bne loc_80BC1FE
    ldrb r0, [r5]
    mov r1, #4
    tst r0, r1
    beq loc_80BC1FE
    mov r0, r10
    ldr r0, [r0,#0x18]
    ldrb r0, [r0,#1]
    cmp r0, #0xc
    bne loc_80BC1FE
    ldrb r0, [r5]
    mov r1, #4
    bic r0, r1
    strb r0, [r5]
loc_80BC1FE:
    ldr r4, [r5,#0x4c]
    mov r1, #2
    mvn r1, r1
    ldrb r0, [r5]
    and r0, r1
    ldrb r1, [r4]
    mov r2, #2
    and r1, r2
    orr r0, r1
    strb r0, [r5]
    ldr r0, [r5,#0x4c]
    bl sub_8002EDC
    bl sub_8002ED0
    ldr r0, [r5,#0x4c]
    bl sub_8002DC8
    bl loc_8002DB4
    ldr r0, [r5,#0x4c]
    bl sub_8002F3E
    bl loc_8002F02
    ldr r0, [r5,#0x4c]
    ldrb r1, [r0,#0x17]
    strb r1, [r5,#0x17]
    bl sub_800E456
    bl sub_8002F5C
    ldr r0, [r5,#0x4c]
    bl sub_8002CE0
    bl loc_8002C7E
    ldr r1, [pc, #0x80bc254-0x80bc248-4] // =off_80BC258
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80BC254:    .word off_80BC258
off_80BC258:    .word sub_80BC268+1
    .word sub_80BC284+1
    .word sub_80BC29C+1
    .word sub_80BC36E+1
.func .thumb
sub_80BC268:
    push {lr}
    bl sub_80BC424
    bl sub_800139A
    lsr r0, r0, #2
    bcc locret_80BC282
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    bl sub_80BC284
locret_80BC282:
    pop {pc}
.endfunc // end of function sub_80BC268

.func .thumb
sub_80BC284:
    push {lr}
    bl sub_80BC434
    tst r0, r0
    beq locret_80BC29A
    bl sub_80BC494
    tst r0, r0
    beq locret_80BC29A
    bl sub_80BC424
locret_80BC29A:
    pop {pc}
.endfunc // end of function sub_80BC284

.func .thumb
sub_80BC29C:
    push {lr}
    bl sub_80BC494
    tst r0, r0
    beq locret_80BC2B8
    bl sub_80BC434
    cmp r0, #0
    beq locret_80BC2B8
    ldr r1, [pc, #0x80bc2bc-0x80bc2ae-2] // =off_80BC2C0
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
locret_80BC2B8:
    pop {pc}
    .balign 4, 0x00
off_80BC2BC:    .word off_80BC2C0
off_80BC2C0:    .word sub_80BC2C8+1
    .word sub_80BC30E+1
.endfunc // end of function sub_80BC29C

.func .thumb
sub_80BC2C8:
    push {r4,r6,r7,lr}
    mov r1, #0x68 
    ldrh r0, [r5,r1]
    sub r0, #1
    strh r0, [r5,r1]
    cmp r0, #0
    beq loc_80BC2E8
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x44]
    sub r0, r0, r1
    str r0, [r5,#0x40]
    b loc_80BC304
loc_80BC2E8:
    bl sub_80BC424
    ldr r3, [r5,#0x4c]
    mov r1, #0
    str r1, [r3,#0x60]
    ldr r3, [r5,#0x4c]
    mov r1, #1
    str r1, [r3,#0x6c]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
loc_80BC304:
    bl sub_800E2AC
    bl sub_80BC468
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BC2C8

.func .thumb
sub_80BC30E:
    push {r4,r6,r7,lr}
    bl sub_800E2CA
    neg r0, r0
    add r3, r0, #0
    ldr r0, [r5,#0x40]
    mul r0, r3
    ldr r1, [r5,#0x74]
    add r0, r0, r1
    str r0, [r5,#0x74]
    ldr r1, [pc, #0x80bc4dc-0x80bc322-2] // =0x780000
    cmp r0, r1
    bge loc_80BC348
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x44]
    sub r0, r0, r1
    add r1, r0, #0
    mul r1, r3
    ldr r2, [pc, #0x80bc4e0-0x80bc33a-2] // =0x10000
    cmp r1, r2
    bge loc_80BC344
    add r0, r2, #0
    mul r0, r3
loc_80BC344:
    str r0, [r5,#0x40]
    b loc_80BC364
loc_80BC348:
    bl sub_80BC424
    ldr r3, [r5,#0x4c]
    mov r1, #0
    str r1, [r3,#0x60]
    ldr r3, [r5,#0x4c]
    mov r1, #1
    str r1, [r3,#0x6c]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
loc_80BC364:
    bl sub_800E2AC
    bl sub_80BC468
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BC30E

.func .thumb
sub_80BC36E:
    push {lr}
    bl sub_80BC434
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80BC388
    ldr r0, [r5,#0x58]
    ldr r0, [r0,#0x74]
    bl sub_80E1A86
    mov r0, #8
    str r0, [r5,#8]
locret_80BC388:
    pop {pc}
.endfunc // end of function sub_80BC36E

    push {lr}
    push {r2,r4,r5}
    mov r0, #0x19
    bl object_spawnType1
    add r0, r5, #0
    pop {r2,r4,r5}
    beq locret_80BC3AC
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrb r1, [r0]
    mov r2, #4
    orr r1, r2
    strb r1, [r0]
    mov r1, #0x64 
    strb r4, [r0,r1]
locret_80BC3AC:
    pop {pc}
    tst r0, r0
    beq locret_80BC3B6
    mov r1, #8
    str r1, [r0,#8]
locret_80BC3B6:
    mov pc, lr
    push {r5,lr}
    add r5, r0, #0
    beq locret_80BC41E
    ldrb r0, [r5,#9]
    cmp r0, #4
    bne locret_80BC41E
    str r1, [r5,#0x2c]
    mov r0, #0x60 
    strb r2, [r5,r0]
    mov r0, #0x61 
    strb r3, [r5,r0]
    strb r2, [r5,#0x12]
    strb r3, [r5,#0x13]
    bl sub_800E29C
    mov r0, #4
    strb r0, [r5,#0x10]
    bl sub_800E2CA
    ldr r1, [pc, #0x80bc4e4-0x80bc3de-2] // =dword_810AA3C
    mov r2, #0x64 
    ldrb r3, [r5,r2]
    lsl r3, r3, #2
    ldr r2, [r1,r3]
    mul r2, r0
    str r2, [r5,#0x40]
    ldr r1, [pc, #0x80bc4e8-0x80bc3ec-4] // =dword_810AA54
    ldr r2, [r1,r3]
    mul r2, r0
    str r2, [r5,#0x44]
    lsr r3, r3, #1
    ldr r1, [pc, #0x80bc4ec-0x80bc3f6-2] // =dword_810AA30
    ldrh r0, [r1,r3]
    mov r1, #0x68 
    strh r0, [r5,r1]
    mov r1, #9
    add r0, r5, r1
    mov r1, #4
    ldr r2, [r5,#0x4c]
    ldrh r2, [r2,#0x24]
    mov r4, #1
    ldr r6, [r5,#0x2c]
    bl sub_80D964E
    str r0, [r5,#0x6c]
    bl sub_80BC424
    mov r2, #8
    strb r2, [r5,#9]
    mov r2, #0
    strh r2, [r5,#0xa]
locret_80BC41E:
    pop {r5,pc}
// <mkdata>
    .hword 0x1 // mov r1, r0
    sub r3, #5
.func .thumb
sub_80BC424:
    ldr r1, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r1
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    mov pc, lr
.endfunc // end of function sub_80BC424

.func .thumb
sub_80BC434:
    push {r4,lr}
    mov r4, #0
    bl sub_802D234
    cmp r0, #6
    beq loc_80BC446
    bl battle_isPaused
    bne loc_80BC464
loc_80BC446:
    ldr r3, [r5,#0x4c]
    ldrh r0, [r3,#0x24]
    cmp r0, #0
    beq loc_80BC464
    ldr r0, [r3,#0x54]
    ldr r0, [r0,#0x3c]
    ldr r1, [pc, #0x80bc4f0-0x80bc452-2] // =0x110C00
    tst r0, r1
    bne loc_80BC464
    bl battle_isTimeStop
    bne loc_80BC464
    bl sub_801BC64
    mov r4, #1
loc_80BC464:
    add r0, r4, #0
    pop {r4,pc}
.endfunc // end of function sub_80BC434

.func .thumb
sub_80BC468:
    push {r4-r7,lr}
    bl battle_isPaused
    bne locret_80BC492
    ldr r3, [r5,#0x4c]
    ldrh r0, [r3,#0x24]
    cmp r0, #0
    beq locret_80BC492
    ldr r0, [r3,#0x54]
    ldr r0, [r0,#0x3c]
    ldr r1, [pc, #0x80bc4f0-0x80bc47c-4] // =0x110C00
    tst r0, r1
    bne locret_80BC492
    ldr r0, [r3,#0x34]
    ldr r1, [r5,#0x34]
    sub r0, r1, r0
    lsr r0, r0, #0x10
    mov r1, #0
    add r5, r3, #0
    bl sub_801DCCC
locret_80BC492:
    pop {r4-r7,pc}
.endfunc // end of function sub_80BC468

.func .thumb
sub_80BC494:
    push {r4-r7,lr}
    ldr r0, [r5,#0x4c]
    ldrh r0, [r0,#0x24]
    cmp r0, #0
    bne locret_80BC4B2
    ldr r4, [pc, #0x80bc4e0-0x80bc49e-2] // =0x10000
    ldr r7, [r5,#0x58]
    add r7, #0x74 
    bl sub_80E1A6A
    mov r0, #0x20 
    strh r0, [r5,#0x20]
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
locret_80BC4B2:
    pop {r4-r7,pc}
.endfunc // end of function sub_80BC494

    push {r4-r7,lr}
    ldr r0, [pc, #0x80bc4f4-0x80bc4b6-2] // =dword_810AA3C
    mov r1, #0x64 
    ldrb r1, [r5,r1]
    ldrb r0, [r0,r1]
    ldr r1, [pc, #0x80bc4f8-0x80bc4be-2] // =dword_810AA54
    mov r2, #0x64 
    ldrb r2, [r5,r2]
    ldrb r1, [r1,r2]
    lsl r0, r0, #0x10
    svc 6
    mov r0, #0x1b
    lsl r0, r0, #0x10
    mov r1, #0x3c 
    svc 6
    add r2, r0, #0
    bl sub_800E2CA
    mul r0, r2
    pop {r4-r7,pc}
dword_80BC4DC:    .word 0x780000
dword_80BC4E0:    .word 0x10000
off_80BC4E4:    .word dword_810AA3C
off_80BC4E8:    .word dword_810AA54
off_80BC4EC:    .word dword_810AA30
dword_80BC4F0:    .word 0x110C00
off_80BC4F4:    .word dword_810AA3C
off_80BC4F8:    .word dword_810AA54
loc_80BC4FC:
    push {lr}
    ldr r1, [pc, #0x80bc514-0x80bc4fe-2] // =off_80BC518
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl battle_isTimeStop
    bne locret_80BC512
    bl sub_801BBAC
locret_80BC512:
    pop {pc}
off_80BC514:    .word off_80BC518
off_80BC518:    .word sub_80BC524+1
    .word loc_80BC56E+1
    .word sub_8016C4E+1
.func .thumb
sub_80BC524:
    push {lr}
    mov r1, #8
    mov r2, #0x14
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    ldr r2, [r5,#0x4c]
    ldrb r0, [r2,#0x10]
    ldrb r1, [r5,#5]
    sub r0, r0, r1
    ldrb r1, [r5,#4]
    add r0, r0, r1
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BC524

    bl sub_800E456
    bl sub_8002F5C
    bl sub_800E29C
    mov r0, #4
    str r0, [r5,#8]
    bl anim_80026C4
    bl loc_80BC56E
    pop {pc}
loc_80BC56E:
    push {lr}
    ldr r1, [pc, #0x80bc584-0x80bc570-4] // =off_80BC588
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    .hword 0xE001
aR_0:    .byte 0x8, 0x20, 0x28, 0x72
    .byte 0x0
    .byte 0xBD, 0x0, 0x0
off_80BC584:    .word off_80BC588
off_80BC588:    .word sub_80BC58C+1
.func .thumb
sub_80BC58C:
    push {r4,lr}
    ldr r4, [r5,#0x4c]
    ldrb r0, [r4,#0x10]
    ldrb r1, [r5,#5]
    sub r0, r0, r1
    ldrb r1, [r5,#4]
    add r0, r0, r1
    strb r0, [r5,#0x10]
    ldr r4, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r4
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    ldrb r0, [r5,#7]
    tst r0, r0
    beq loc_80BC5BA
    ldrh r0, [r4,#0x3e]
    cmp r0, #0xff
    beq loc_80BC5BA
    mov r0, #0
    strh r0, [r5,#0x3e]
loc_80BC5BA:
    ldrb r0, [r5,#6]
    ldrh r1, [r5,#0x3a]
    sub r1, r1, r0
    strh r1, [r5,#0x3a]
    ldrh r1, [r5,#0x3e]
    sub r1, r1, r0
    strh r1, [r5,#0x3e]
    ldr r0, [r5,#0x4c]
    mov r2, #2
    mvn r2, r2
    ldrb r1, [r5]
    and r1, r2
    ldrb r2, [r0]
    mov r3, #2
    and r2, r3
    orr r1, r2
    strb r1, [r5]
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
    bl sprite_setPallete
    ldr r0, [r5,#0x4c]
    bl sub_8002EDC
    bl sub_8002ED0
    ldr r0, [r5,#0x4c]
    bl sub_8002DC8
    bl loc_8002DB4
    ldr r0, [r5,#0x4c]
    bl sub_8002F3E
    bl loc_8002F02
    ldr r0, [r5,#0x4c]
    bl sub_8002CE0
    bl loc_8002C7E
    pop {r4,pc}
.endfunc // end of function sub_80BC58C

.func .thumb
sub_80BC610:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x1a
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BC636
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    str r3, [r0,#0x4c]
    mov r1, #0
    str r1, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r1, [r0]
    mov r2, #0x14
    orr r1, r2
    strb r1, [r0]
locret_80BC636:
    pop {pc}
.endfunc // end of function sub_80BC610

    tst r0, r0
    beq locret_80BC642
    strb r1, [r0,#0x10]
    mov r1, #0xff
    strb r1, [r0,#0x11]
locret_80BC642:
    mov pc, lr
.func .thumb
sub_80BC644:
    tst r0, r0
    beq locret_80BC64C
    mov r1, #0xff
    strb r1, [r0,#0x11]
locret_80BC64C:
    mov pc, lr
    .byte 0, 0
.endfunc // end of function sub_80BC644

loc_80BC650:
    push {lr}
    ldr r1, [pc, #0x80bc660-0x80bc652-2] // =off_80BC664
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80BC660:    .word off_80BC664
off_80BC664:    .word sub_80BC670+1
    .word sub_80BC78C+1
    .word object_freeMemory+1
.func .thumb
sub_80BC670:
    push {r4,lr}
    ldrb r0, [r5,#4]
    ldr r1, [pc, #0x80bc870-0x80bc674-4] // =0x1A0
    add r0, r0, r1
    strh r0, [r5,#0x28]
    ldrb r0, [r5,#4]
    mov r1, #0
    bl sub_800FC9E
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BC670

    bl sub_8002E52
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #4
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    ldr r0, [pc, #0x80bc750-0x80bc6b4-4] // =0xFFFFFFFF
    mov r1, #0x68 
    str r0, [r5,r1]
    ldr r0, [pc, #0x80bc874-0x80bc6ba-2] // =0x280000
    mov r1, #0x62 
    ldrh r1, [r5,r1]
    svc 6
    str r0, [r5,#0x64]
    bl sub_800E29C
    bl sub_800E2CA
    add r2, r0, #0
    ldr r0, [r5,#0x64]
    mov r1, #0x62 
    ldrh r1, [r5,r1]
    mul r0, r1
    mul r0, r2
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldrb r0, [r5,#0x13]
    mov r1, #4
    sub r0, r1, r0
    ldr r1, [pc, #0x80bc878-0x80bc6e4-4] // =0x180000
    mul r0, r1
    ldr r1, [r5,#0x38]
    add r1, r1, r0
    str r1, [r5,#0x38]
    mov r1, #0
    str r1, [r5,#0x3c]
    ldr r1, [r5,#0x3c]
    add r1, r1, r0
    str r1, [r5,#0x3c]
    str r0, [r5,#0x6c]
    ldrb r0, [r5,#4]
    ldr r1, [pc, #0x80bc754-0x80bc6fc-4] // =dword_80BC758
    lsl r0, r0, #2
    ldr r0, [r1,r0]
    str r0, [r5,#0x70]
    ldr r1, [r5,#0x3c]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    bl sub_8010DD0
    ldrb r1, [r5,#4]
    cmp r1, #6
    bne loc_80BC718
    mov r1, #1
    str r1, [r0,#0x60]
loc_80BC718:
    bl sub_8002DB0
    mov r0, #0
    str r0, [r5,#0x74]
    mov r0, #4
    str r0, [r5,#8]
    pop {r4,pc}
    .word 0, 0
    .byte 0, 0
    .word dword_80BC734
dword_80BC734:    .word 0xFF740000, 0xFF9C0000, 0xFFC40000, 0xFFEC0000, 0x140000
    .word 0x3C0000, 0x640000
dword_80BC750:    .word 0xFFFFFFFF
off_80BC754:    .word dword_80BC758
dword_80BC758:    .word 0x0
    .word 0x80000, 0x0
    .word 0x40000, 0x0, 0x0, 0x0, 0x0
    .word 0xFFF80000, 0x0, 0x0, 0x0, 0x0
.func .thumb
sub_80BC78C:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#9]
    tst r0, r0
    bne loc_80BC7AC
    bl sub_8002DB0
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne loc_80BC816
    bl sub_8002DD8
    mov r1, #0xa
    strh r1, [r5,#0x20]
    mov r0, #1
    strb r0, [r5,#9]
loc_80BC7AC:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne loc_80BC816
    ldr r0, [r5,#0x74]
    tst r0, r0
    bne loc_80BC7C4
    mov r0, #1
    str r0, [r5,#0x74]
    mov r0, #0x8c
    bl sound_play
loc_80BC7C4:
    mov r0, #0x62 
    ldrh r1, [r5,r0]
    sub r1, #1
    strh r1, [r5,r0]
    cmp r1, #0
    ble loc_80BC81C
    mov r1, #2
    strh r1, [r5,#0x20]
    bl sub_800E29C
    bl sub_800E2CA
    add r3, r0, #0
    mov r0, #0x68 
    ldr r0, [r5,r0]
    ldr r1, [r5,#0x64]
    mov r2, #0x62 
    ldrh r2, [r5,r2]
    mul r0, r1
    mul r0, r2
    mul r0, r3
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r1, [r5,#0x6c]
    ldr r0, [r5,#0x38]
    add r0, r0, r1
    str r0, [r5,#0x38]
    mov r0, #0
    str r0, [r5,#0x3c]
    ldr r0, [r5,#0x3c]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    ldr r0, [r5,#0x70]
    ldr r1, [r5,#0x3c]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    mov r0, #0x68 
    ldr r1, [r5,r0]
    neg r1, r1
    str r1, [r5,r0]
loc_80BC816:
    bl sub_801BBAC
    b locret_80BC842
loc_80BC81C:
    bl sub_8011020
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0x10
    lsl r3, r3, #0x10
    mov r4, #3
    bl sub_80E05F6
    ldrb r1, [r0]
    mov r2, #4
    orr r1, r2
    strb r1, [r0]
    bl object_freeMemory
locret_80BC842:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BC78C

.func .thumb
sub_80BC844:
    push {lr}
    push {r0,r1,r3,r5}
    mov r0, #0x1b
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BC86E
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    mov r1, #0x62 
    strh r3, [r0,r1]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r5, [r0,#0x4c]
    mov r1, #6
    strh r1, [r0,#0x20]
    ldrb r1, [r0]
    mov r2, #0x14
    orr r1, r2
    strb r1, [r0]
locret_80BC86E:
    pop {pc}
off_80BC870:    .word 0x1A0
dword_80BC874:    .word 0x280000
dword_80BC878:    .word 0x180000
.endfunc // end of function sub_80BC844

loc_80BC87C:
    push {r4-r7,lr}
    bl battle_isBattleOver
    tst r0, r0
    beq loc_80BC88A
    mov r0, #8
    str r0, [r5,#8]
loc_80BC88A:
    ldr r1, [pc, #0x80bc898-0x80bc88a-2] // =off_80BC89C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {r4-r7,pc}
    .balign 4, 0x00
off_80BC898:    .word off_80BC89C
off_80BC89C:    .word sub_80BC8A8+1
    .word sub_80BC8EC+1
    .word object_freeMemory+1
.func .thumb
sub_80BC8A8:
    push {r4-r7,lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x80
    mov r1, #0x10
    mov r2, #0x48 
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BC8A8

    bl sub_8002F90
    ldr r0, [r5,#0x60]
    bl sub_8002D8C
    bl sprite_setPallete
    mov r0, #0
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl anim_80026C4
    bl sub_800E29C
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80BC8EC
    pop {r4-r7,pc}
    .balign 4, 0x00
.func .thumb
sub_80BC8EC:
    push {r4-r7,lr}
    ldr r1, [pc, #0x80bc910-0x80bc8ee-2] // =off_80BC914
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    mov r1, #2
.endfunc // end of function sub_80BC8EC

    mvn r1, r1
    ldrb r0, [r5]
    and r0, r1
    ldr r1, [r5,#0x4c]
    ldrb r1, [r1]
    mov r2, #2
    and r1, r2
    orr r0, r1
    strb r0, [r5]
    pop {r4-r7,pc}
    .byte 0, 0
off_80BC910:    .word off_80BC914
off_80BC914:    .word sub_80BC920+1
    .word sub_80BC958+1
    .word sub_80BC976+1
.func .thumb
sub_80BC920:
    push {r4-r7,lr}
    bl sub_80BC9F8
    tst r0, r0
    beq loc_80BC94A
    bl sub_80BC9D2
    tst r0, r0
    beq locret_80BC956
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80BC956
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strb r0, [r5,#0xa]
    b locret_80BC956
loc_80BC94A:
    mov r0, #2
    strb r0, [r5,#0x10]
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strb r0, [r5,#0xa]
locret_80BC956:
    pop {r4-r7,pc}
.endfunc // end of function sub_80BC920

.func .thumb
sub_80BC958:
    push {r4-r7,lr}
    bl sub_80BC9F8
    tst r0, r0
    beq loc_80BC968
    bl sub_80BC9D2
    b locret_80BC974
loc_80BC968:
    mov r0, #2
    strb r0, [r5,#0x10]
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strb r0, [r5,#0xa]
locret_80BC974:
    pop {r4-r7,pc}
.endfunc // end of function sub_80BC958

.func .thumb
sub_80BC976:
    push {r4-r7,lr}
    bl battle_isPaused
    bne locret_80BC996
    bl battle_isTimeStop
    bne locret_80BC996
    bl sub_801BC64
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80BC996
    mov r0, #8
    str r0, [r5,#8]
locret_80BC996:
    pop {r4-r7,pc}
.endfunc // end of function sub_80BC976

.func .thumb
sub_80BC998:
    push {lr}
    push {r0-r2,r5}
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    mov r0, #0x1c
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    tst r0, r0
    beq locret_80BC9BC
    str r5, [r0,#0x4c]
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r3, [r0,#0x60]
locret_80BC9BC:
    pop {pc}
.endfunc // end of function sub_80BC998

.func .thumb
sub_80BC9BE:
    tst r0, r0
    beq locret_80BC9D0
    ldrb r1, [r0,#9]
    cmp r1, #8
    beq locret_80BC9D0
    mov r1, #2
    strb r1, [r0,#0x10]
    mov r1, #8
    strb r1, [r0,#9]
locret_80BC9D0:
    mov pc, lr
.endfunc // end of function sub_80BC9BE

.func .thumb
sub_80BC9D2:
    push {r4-r7,lr}
    mov r4, #0
    bl battle_isPaused
    bne loc_80BC9F4
    ldr r3, [r5,#0x4c]
    ldr r0, [r3,#0x54]
    ldr r0, [r0,#0x3c]
    ldr r1, [pc, #0x80bca00-0x80bc9e2-2] // =0x80110C00
    tst r0, r1
    bne loc_80BC9F4
    bl battle_isTimeStop
    bne loc_80BC9F4
    bl sub_801BC64
    mov r4, #1
loc_80BC9F4:
    add r0, r4, #0
    pop {r4-r7,pc}
.endfunc // end of function sub_80BC9D2

.func .thumb
sub_80BC9F8:
    push {r4-r7,lr}
    ldr r0, [r5,#0x4c]
    ldrh r0, [r0,#0x24]
    pop {r4-r7,pc}
dword_80BCA00:    .word 0x80110C00
.endfunc // end of function sub_80BC9F8

loc_80BCA04:
    push {lr}
    ldr r1, [pc, #0x80bca14-0x80bca06-2] // =off_80BCA18
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BCA14:    .word off_80BCA18
off_80BCA18:    .word sub_80BCA24+1
    .word sub_80BCA72+1
    .word object_freeMemory+1
.func .thumb
sub_80BCA24:
    push {r7,lr}
    mov r0, #0x80
    mov r1, #4
    mov r2, #0x13
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BCA24

    bl sub_8002F90
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
    bl sprite_setPallete
    ldr r0, [r5,#0x4c]
    ldr r1, [r0,#0x34]
    str r1, [r5,#0x34]
    ldrh r1, [r0,#0x3a]
    add r1, #2
    strh r1, [r5,#0x3a]
    ldrh r1, [r0,#0x3e]
    add r1, #0x18
    strh r1, [r5,#0x3e]
    mov r0, #5
    strh r0, [r5,#0x10]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl anim_80026C4
    mov r0, #0
    str r0, [r5,#0x60]
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80BCA72
    pop {r7,pc}
.func .thumb
sub_80BCA72:
    push {lr}
    ldr r4, [r5,#0x4c]
    mov r1, #2
    mvn r1, r1
    ldrb r0, [r5]
    and r0, r1
    ldrb r1, [r4]
    mov r2, #2
    and r1, r2
    orr r0, r1
    strb r0, [r5]
    ldr r0, [r5,#0x4c]
    bl sub_8002EDC
    bl sub_8002ED0
    ldr r0, [r5,#0x4c]
    bl sub_8002DC8
    bl loc_8002DB4
    ldr r0, [r5,#0x4c]
    bl sub_8002F3E
    bl loc_8002F02
    ldr r0, [r5,#0x4c]
    ldrb r1, [r0,#0x17]
    strb r1, [r5,#0x17]
    bl sub_800E456
    bl sub_8002F5C
    ldr r0, [r5,#0x4c]
    bl sub_8002CE0
    bl loc_8002C7E
    ldr r1, [pc, #0x80bcacc-0x80bcabe-2] // =off_80BCAD0
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BCACC:    .word off_80BCAD0
off_80BCAD0:    .word sub_80BCAD4+1
.endfunc // end of function sub_80BCA72

.func .thumb
sub_80BCAD4:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80BCB0C
    bl sub_80BCB34
    tst r0, r0
    beq locret_80BCB10
    bl sub_800E2CA
    ldr r1, [r5,#0x64]
    tst r1, r1
    bne loc_80BCAF2
    neg r0, r0
loc_80BCAF2:
    mov r1, #6
    mul r1, r0
    ldrh r0, [r5,#0x36]
    add r0, r0, r1
    strh r0, [r5,#0x36]
    ldrh r0, [r5,#0x3e]
    add r0, #4
    strh r0, [r5,#0x3e]
    ldr r0, [r5,#0x60]
    add r0, #1
    str r0, [r5,#0x60]
    cmp r0, #0x5a 
    bne locret_80BCB10
loc_80BCB0C:
    mov r0, #8
    str r0, [r5,#8]
locret_80BCB10:
    pop {pc}
.endfunc // end of function sub_80BCAD4

.func .thumb
sub_80BCB12:
    push {lr}
    push {r1,r2,r5}
    mov r0, #0x1d
    bl object_spawnType1
    add r0, r5, #0
    pop {r1,r2,r5}
    beq locret_80BCB32
    str r5, [r0,#0x4c]
    str r1, [r0,#0x64]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrb r1, [r0]
    mov r2, #4
    orr r1, r2
    strb r1, [r0]
locret_80BCB32:
    pop {pc}
.endfunc // end of function sub_80BCB12

.func .thumb
sub_80BCB34:
    push {r4,lr}
    mov r4, #0
    bl battle_isPaused
    bne loc_80BCB4A
    bl battle_isTimeStop
    bne loc_80BCB4A
    bl sub_801BC64
    mov r4, #1
loc_80BCB4A:
    add r0, r4, #0
    pop {r4,pc}
    .byte 0, 0
.endfunc // end of function sub_80BCB34

loc_80BCB50:
    push {lr}
    ldr r1, [pc, #0x80bcb64-0x80bcb52-2] // =off_80BCB68
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80BCB64:    .word off_80BCB68
off_80BCB68:    .word sub_80BCB74+1
    .word sub_80BCC0C+1
    .word object_freeMemory+1
.func .thumb
sub_80BCB74:
    push {r4,r7,lr}
    ldr r4, [r5,#0x4c]
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    cmp r0, #2
    bne loc_80BCB9E
    push {r5}
    ldr r5, [r5,#0x4c]
    mov r1, #0x2c 
    bl sub_8013774
    push {r0}
    mov r1, #0x29 
    bl sub_8013774
    pop {r1}
    pop {r5}
    bl sub_800FC9E
    b loc_80BCBA8
loc_80BCB9E:
    ldrh r0, [r4,#0x28]
    bl sub_800F26C
    add r2, r1, #0
    add r1, r0, #0
loc_80BCBA8:
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BCB74

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldr r3, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r3
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    bl sub_800E2AC
    push {r5}
    ldr r5, [r5,#0x4c]
    bl sub_801002C
    pop {r5}
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8010DF6
    ldr r0, [r5,#0x4c]
    mov r1, #0xf
    bl sub_80E1352
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80BCC0C
    pop {r4,r7,pc}
.func .thumb
sub_80BCC0C:
    push {lr}
    ldr r1, [pc, #0x80bcc1c-0x80bcc0e-2] // =off_80BCC20
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BCC1C:    .word off_80BCC20
off_80BCC20:    .word sub_80BCC2C+1
    .word sub_80BCC88+1
    .word sub_80BCC96+1
.endfunc // end of function sub_80BCC0C

.func .thumb
sub_80BCC2C:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BCC4E
    mov r0, #0xa
    strb r0, [r5,#0x10]
    push {r7}
    ldr r4, [pc, #0x80bcd10-0x80bcc3a-2] // =0x10018
    mov r7, #0x64 
    add r7, r7, r5
    bl sub_80B8E30
    pop {r7}
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BCC4E:
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0xa
    blt locret_80BCC86
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    mov r4, #0xff
    ldr r6, [r5,#0x2c]
    mov r7, #7
    add r7, r7, r5
    bl sub_80DAB9C
    ldr r0, [r5,#0x64]
    ldrb r1, [r0,#0x10]
    add r1, #1
    strb r1, [r0,#0x10]
    mov r0, #0x81
    add r0, #0xff
    bl sound_play
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BCC86:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BCC2C

.func .thumb
sub_80BCC88:
    push {lr}
    ldrb r0, [r5,#7]
    tst r0, r0
    bne locret_80BCC94
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80BCC94:
    pop {pc}
.endfunc // end of function sub_80BCC88

.func .thumb
sub_80BCC96:
    push {r4,lr}
    ldrb r0, [r5,#0xb]
    cmp r0, #0
    bne loc_80BCCA6
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BCCA6:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80BCCDA
    ldr r4, [r5,#0x4c]
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8011044
    ldr r0, [r5,#0x64]
    bl sub_80B8E58
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
    ldr r0, [r5,#0x4c]
    bl sub_80E13DC
    ldr r1, [r5,#0x60]
    mov r0, #0
    strb r0, [r1]
locret_80BCCDA:
    pop {r4,pc}
.endfunc // end of function sub_80BCC96

.func .thumb
sub_80BCCDC:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x1e
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BCD0C
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    str r5, [r0,#0x4c]
    str r7, [r0,#0x60]
    mov r1, #1
    strb r1, [r7]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrh r1, [r5,#0x28]
    strh r1, [r0,#0x28]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80BCD0C:
    pop {pc}
    .byte 0, 0
dword_80BCD10:    .word 0x10018
.endfunc // end of function sub_80BCCDC

loc_80BCD14:
    push {lr}
    ldr r1, [pc, #0x80bcd28-0x80bcd16-2] // =off_80BCD2C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80BCD28:    .word off_80BCD2C
off_80BCD2C:    .word sub_80BCD38+1
    .word loc_80BCE4C+1
    .word object_freeMemory+1
.func .thumb
sub_80BCD38:
    push {r4,r7,lr}
    ldr r0, [r5,#0x4c]
    ldr r1, [r0,#0x58]
    str r1, [r5,#0x58]
    ldrb r0, [r5,#4]
    cmp r0, #1
    beq loc_80BCD4E
    ldr r0, [r5,#0x4c]
    ldr r1, [r0,#0x28]
    str r1, [r5,#0x28]
    b loc_80BCD52
loc_80BCD4E:
    ldr r1, [pc, #0x80bce48-0x80bcd4e-2] // =0x1A4
    strh r1, [r5,#0x28]
loc_80BCD52:
    ldrb r0, [r5,#4]
    cmp r0, #1
    bne loc_80BCD5E
    mov r1, #8
    mov r2, #0xb
    b loc_80BCD90
loc_80BCD5E:
    ldr r4, [r5,#0x4c]
    ldrh r0, [r5,#0x28]
    bl sub_800F29C
    cmp r0, #2
    bne loc_80BCD86
    push {r5}
    ldr r5, [r5,#0x4c]
    mov r1, #0x2c 
    bl sub_8013774
    push {r0}
    mov r1, #0x29 
    bl sub_8013774
    pop {r1}
    pop {r5}
    bl sub_800FC9E
    b loc_80BCD90
loc_80BCD86:
    ldrh r0, [r5,#0x28]
    bl sub_800F26C
    add r2, r1, #0
    add r1, r0, #0
loc_80BCD90:
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BCD38

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    bl sub_800E2CA
    add r7, r0, #0
    ldr r3, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r3
    ldmia r0!, {r1-r3}
    ldrb r0, [r5,#4]
    add r0, r0, r0
    ldr r4, [pc, #0x80bce40-0x80bcdc0-4] // =dword_80BCE44
    add r4, r4, r0
    mov r0, #0
    ldrsb r0, [r4,r0]
    mul r0, r7
    lsl r0, r0, #0x10
    add r1, r1, r0
    mov r0, #1
    ldrsb r0, [r4,r0]
    lsl r0, r0, #0x10
    add r2, r2, r0
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    bl sub_800E2AC
    mov r0, #0
    str r0, [r5,#0x3c]
    ldrb r0, [r5,#4]
    cmp r0, #1
    beq loc_80BCDF8
    push {r5}
    ldr r5, [r5,#0x4c]
    bl sub_801002C
    pop {r5}
    bl sprite_setPallete
loc_80BCDF8:
    bl sub_800E456
    bl sub_8002F5C
    ldrh r0, [r5,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8010DF6
    ldr r0, [r5,#0x4c]
    mov r1, #0
    bl sub_80E1352
    ldrb r0, [r5,#4]
    cmp r0, #0
    bne loc_80BCE34
    push {r5}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    ldr r6, [r5,#0x2c]
    mov r7, #0
    ldr r5, [r5,#0x4c]
    mov r4, #1
    bl sub_80BD20A
    pop {r5}
    str r5, [r0,#0x70]
    str r0, [r5,#0x70]
loc_80BCE34:
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80BCE4C
    pop {r4,r7,pc}
    .byte 0, 0
off_80BCE40:    .word dword_80BCE44
dword_80BCE44:    .word 0xA0AF6F6
dword_80BCE48:    .word 0x1AB
loc_80BCE4C:
    push {lr}
    ldrb r0, [r5,#4]
    cmp r0, #0
    bne loc_80BCE60
    ldr r1, [pc, #0x80bce6c-0x80bce54-4] // =off_80BCE74
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
loc_80BCE60:
    ldr r1, [pc, #0x80bce70-0x80bce60-4] // =off_80BCE80
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80BCE6C:    .word off_80BCE74
off_80BCE70:    .word off_80BCE80
off_80BCE74:    .word sub_80BCE90+1
    .word sub_80BCEB2+1
    .word loc_80BCF3A+1
off_80BCE80:    .word loc_80BD064+1
    .word sub_80BCEB2+1
    .word sub_80BD114+1
    .word sub_80BD1DA+1
.func .thumb
sub_80BCE90:
    push {lr}
    ldr r0, [r5,#0x70]
    ldrb r1, [r0,#9]
    cmp r1, #4
    beq loc_80BCEA8
    cmp r1, #0xc
    bne locret_80BCEB0
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #8
    strh r0, [r5,#0xa]
    b locret_80BCEB0
loc_80BCEA8:
    mov r0, #4
    strb r0, [r5,#9]
    bl sub_80BCEB2
locret_80BCEB0:
    pop {pc}
.endfunc // end of function sub_80BCE90

.func .thumb
sub_80BCEB2:
    push {r4,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BCEF0
    mov r0, #0
    strb r0, [r5,#0x10]
    ldrh r0, [r5,#0x28]
    mov r1, #0
    ldrb r2, [r5,#0x16]
    ldrb r3, [r5,#0x17]
    bl sub_8018810
    lsl r0, r0, #0x10
    lsl r1, r1, #0x10
    ldr r3, [r5,#0x3c]
    add r3, r3, r1
    ldr r1, [r5,#0x34]
    add r1, r1, r0
    ldr r2, [r5,#0x38]
    mov r4, #0x4e 
    bl sub_80E05F6
    mov r1, #0x28 
    strh r1, [r0,#0x20]
    mov r0, #0x71 
    bl sound_play
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BCEF0:
    ldrh r0, [r5,#0x20]
    cmp r0, #0x14
    bne loc_80BCF20
    ldrh r0, [r5,#0x28]
    mov r1, #0
    ldrb r2, [r5,#0x16]
    ldrb r3, [r5,#0x17]
    bl sub_8018810
    lsl r0, r0, #0x10
    lsl r1, r1, #0x10
    ldr r3, [r5,#0x3c]
    add r3, r3, r1
    ldr r1, [r5,#0x34]
    add r1, r1, r0
    ldr r2, [r5,#0x38]
    mov r4, #0x4f 
    bl sub_80E05F6
    mov r1, #0x14
    strh r1, [r0,#0x20]
    mov r0, #0x72 
    bl sound_play
loc_80BCF20:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BCF38
    mov r0, #0
    str r0, [r5,#0x64]
    str r0, [r5,#0x6c]
    ldrb r0, [r5,#9]
    add r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BCF38:
    pop {r4,pc}
.endfunc // end of function sub_80BCEB2

loc_80BCF3A:
    push {lr}
    ldr r1, [pc, #0x80bcf48-0x80bcf3c-4] // =off_80BCF4C
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80BCF48:    .word off_80BCF4C
off_80BCF4C:    .word sub_80BCF58+1
    .word sub_80BCF7A+1
    .word sub_80BCFF6+1
.func .thumb
sub_80BCF58:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BCF68
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BCF68:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BCF78
    mov r0, #0xa
    strh r0, [r5,#0x22]
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BCF78:
    pop {pc}
.endfunc // end of function sub_80BCF58

.func .thumb
sub_80BCF7A:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BCFC6
    mov r0, #0xe
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    mov r0, #0xf
    strh r0, [r5,#0x20]
    mov r0, #0x6a 
    bl sound_play
    ldr r0, [r5,#0x64]
    bl sub_80B8E58
    mov r0, #0x64 
    add r0, r0, r5
    mov r1, #1
    bl sub_80EB572
    ldr r0, [r5,#0x6c]
    bl sub_80B8E58
    ldr r4, [pc, #0x80bd240-0x80bcfaa-2] // =0x10005
    mov r7, #0x6c 
    add r7, r7, r5
    bl sub_80B8E30
    ldr r0, [r5,#0x50]
    bl sub_80C44D2
    bl sub_80BD24C
    bl sub_80BD2D8
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BCFC6:
    ldrh r0, [r5,#0x20]
    cmp r0, #0xa
    bne loc_80BCFD0
    bl sub_80BD2D8
loc_80BCFD0:
    ldrh r0, [r5,#0x20]
    cmp r0, #5
    bne loc_80BCFDA
    bl sub_80BD2D8
loc_80BCFDA:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BCFF4
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt loc_80BCFF0
    mov r0, #8
    strh r0, [r5,#0xa]
    pop {pc}
loc_80BCFF0:
    mov r0, #0
    strb r0, [r5,#0xb]
locret_80BCFF4:
    pop {pc}
.endfunc // end of function sub_80BCF7A

.func .thumb
sub_80BCFF6:
    push {r4,lr}
    ldrb r0, [r5,#0xb]
    cmp r0, #0
    bne loc_80BD030
    ldr r0, [r5,#0x70]
    ldrb r0, [r0,#8]
    cmp r0, #8
    bne locret_80BD062
    mov r0, #0
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x64]
    bl sub_80B8E58
    ldr r0, [r5,#0x6c]
    bl sub_80B8E58
    ldr r3, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r3
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    bl sub_800E2AC
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BD030:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80BD062
    ldr r4, [r5,#0x4c]
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8011044
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
    ldr r0, [r5,#0x4c]
    bl sub_80E13DC
    ldr r1, [r5,#0x60]
    tst r1, r1
    beq locret_80BD062
    mov r0, #0
    strb r0, [r1]
locret_80BD062:
    pop {r4,pc}
.endfunc // end of function sub_80BCFF6

loc_80BD064:
    push {lr}
    ldr r1, [pc, #0x80bd078-0x80bd066-2] // =off_80BD07C
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_80BD374
    pop {pc}
    .balign 4, 0x00
off_80BD078:    .word off_80BD07C
off_80BD07C:    .word sub_80BD084+1
    .word sub_80BD0DA+1
.func .thumb
sub_80BD084:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BD0A6
    ldr r0, [pc, #0x80bd244-0x80bd08c-4] // =0x7FFF
    bl sub_8002ED0
    mov r0, #0x1f
    strb r0, [r5,#0xc]
    mov r0, #0x94
    bl sound_play
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80BD0D8
loc_80BD0A6:
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    lsr r0, r0, #1
    bcc loc_80BD0C0
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
loc_80BD0C0:
    ldrb r0, [r5,#0xc]
    sub r0, #2
    strb r0, [r5,#0xc]
    bgt locret_80BD0D8
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0xc]
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BD0D8:
    pop {pc}
.endfunc // end of function sub_80BD084

.func .thumb
sub_80BD0DA:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BD0EC
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80BD112
loc_80BD0EC:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BD112
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_isCurrentPanelSolid
    tst r0, r0
    bne loc_80BD10A
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BD112
loc_80BD10A:
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BD112:
    pop {pc}
.endfunc // end of function sub_80BD0DA

.func .thumb
sub_80BD114:
    push {lr}
    ldr r1, [pc, #0x80bd124-0x80bd116-2] // =off_80BD128
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BD124:    .word off_80BD128
off_80BD128:    .word sub_80BD134+1
    .word sub_80BD156+1
    .word sub_80BD1B8+1
.endfunc // end of function sub_80BD114

.func .thumb
sub_80BD134:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BD144
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BD144:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BD154
    mov r0, #0xa
    strh r0, [r5,#0x22]
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BD154:
    pop {pc}
.endfunc // end of function sub_80BD134

.func .thumb
sub_80BD156:
    push {r4,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BD188
    mov r0, #5
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    ldr r0, [r5,#0x64]
    bl sub_80B8E58
    ldr r4, [pc, #0x80bd248-0x80bd16c-4] // =0x10B03
    mov r7, #0x64 
    add r7, r7, r5
    bl sub_80B8E30
    mov r0, #0xb0
    bl sound_play
    mov r0, #0xf
    strh r0, [r5,#0x20]
    bl sub_80BD2D8
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BD188:
    ldrh r0, [r5,#0x20]
    cmp r0, #0xa
    bne loc_80BD192
    bl sub_80BD2D8
loc_80BD192:
    ldrh r0, [r5,#0x20]
    cmp r0, #5
    bne loc_80BD19C
    bl sub_80BD2D8
loc_80BD19C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BD1B6
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt loc_80BD1B2
    mov r0, #8
    strh r0, [r5,#0xa]
    pop {r4,r7,pc}
loc_80BD1B2:
    mov r0, #0
    strb r0, [r5,#0xb]
locret_80BD1B6:
    pop {r4,r7,pc}
.endfunc // end of function sub_80BD156

.func .thumb
sub_80BD1B8:
    push {r4,lr}
    ldrb r0, [r5,#0xb]
    cmp r0, #0
    bne loc_80BD1C8
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BD1C8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80BD1D8
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BD1D8:
    pop {r4,pc}
.endfunc // end of function sub_80BD1B8

.func .thumb
sub_80BD1DA:
    push {r4,lr}
    ldrb r0, [r5,#0xb]
    cmp r0, #0
    bne loc_80BD1F4
    mov r0, #4
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x64]
    bl sub_80B8E58
    mov r0, #4
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BD1F4:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80BD208
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
locret_80BD208:
    pop {r4,pc}
.endfunc // end of function sub_80BD1DA

.func .thumb
sub_80BD20A:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x1f
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BD23E
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    str r5, [r0,#0x4c]
    str r7, [r0,#0x60]
    tst r7, r7
    beq loc_80BD22E
    mov r1, #1
    strb r1, [r7]
loc_80BD22E:
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrh r1, [r5,#0x28]
    strh r1, [r0,#0x28]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80BD23E:
    pop {pc}
dword_80BD240:    .word 0x10005
dword_80BD244:    .word 0x7FFF
dword_80BD248:    .word 0x10B03
.endfunc // end of function sub_80BD20A

.func .thumb
sub_80BD24C:
    push {r4-r7,lr}
    mov r7, #1
loc_80BD250:
    push {r7}
    add r1, r7, #0
    bl sub_80BD278
    ldr r4, [pc, #0x80bd274-0x80bd258-4] // =0x405FF00
    add r4, r4, r2
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r6, [r5,#0x2c]
    mov r7, #3
    bl sub_80C53A6
    pop {r7}
    add r7, #1
    cmp r7, #3
    ble loc_80BD250
    pop {r4-r7,pc}
    .balign 4, 0x00
dword_80BD274:    .word 0x405FF00
.endfunc // end of function sub_80BD24C

.func .thumb
sub_80BD278:
    push {r4,r6,r7,lr}
    sub sp, sp, #8
    str r1, [sp,#4]
    bl sub_800E2CA
    add r4, r0, #0
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    str r0, [sp]
loc_80BD28A:
    ldr r0, [sp]
    ldr r1, [sp,#4]
    bl object_isValidPanel
    tst r0, r0
    beq loc_80BD2AE
    ldr r0, [sp]
    ldr r1, [sp,#4]
    bl sub_800C90A
    ldrb r1, [r0,#3]
    ldrb r2, [r5,#0x16]
    cmp r1, r2
    bne loc_80BD2AE
    ldr r0, [sp]
    add r0, r0, r4
    str r0, [sp]
    b loc_80BD28A
loc_80BD2AE:
    mov r1, #7
    cmp r4, #0
    bgt loc_80BD2B6
    mov r1, #0
loc_80BD2B6:
    ldr r0, [sp]
    sub r1, r1, r0
    cmp r1, #0
    bge loc_80BD2C0
    neg r1, r1
loc_80BD2C0:
    ldr r0, [pc, #0x80bd2d4-0x80bd2c0-4] // =dword_80BD2CC
    ldrb r2, [r0,r1]
    ldr r0, [sp]
    ldr r1, [sp,#4]
    add sp, sp, #8
    pop {r4,r6,r7,pc}
dword_80BD2CC:    .word 0x6020100, 0x82007
off_80BD2D4:    .word dword_80BD2CC
.endfunc // end of function sub_80BD278

.func .thumb
sub_80BD2D8:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x28
    mov r6, #0
    bl sub_800E2CA
    add r4, r0, #0
    ldrb r0, [r5,#0x12]
    add r0, r0, r4
    str r0, [sp,#0x20]
loc_80BD2EA:
    mov r0, #1
    str r0, [sp,#0x24]
loc_80BD2EE:
    ldr r0, [sp,#0x20]
    ldr r1, [sp,#0x24]
    bl object_isValidPanel
    tst r0, r0
    beq loc_80BD32A
    ldr r0, [sp,#0x20]
    ldr r1, [sp,#0x24]
    bl sub_800C90A
    ldrb r1, [r0,#3]
    ldrb r2, [r5,#0x16]
    cmp r1, r2
    beq loc_80BD318
    ldr r0, [sp,#0x20]
    ldr r1, [sp,#0x24]
    lsl r1, r1, #4
    orr r0, r1
    add r1, sp, #4
    strb r0, [r1,r6]
    add r6, #1
loc_80BD318:
    ldr r0, [sp,#0x24]
    add r0, #1
    str r0, [sp,#0x24]
    cmp r0, #3
    ble loc_80BD2EE
    ldr r0, [sp,#0x20]
    add r0, r0, r4
    str r0, [sp,#0x20]
    b loc_80BD2EA
loc_80BD32A:
    bl sub_8001532
    add r1, r6, #0
    svc 6
    add r7, sp, #4
    ldrb r0, [r7,r1]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    push {r1-r3}
    bl sub_800E456
    lsl r7, r0, #8
    pop {r1-r3}
    mov r4, #0x21 
    ldrb r6, [r5,#4]
    tst r6, r6
    beq loc_80BD35A
    mov r4, #0x16
loc_80BD35A:
    add r4, r4, r7
    bl sub_80E05F6
    add sp, sp, #0x28
    pop {r4,r6,r7,pc}
    .word 0x20, 0x0, 0x0
    .byte 0x20
    .byte 0
    .byte 0
    .byte 0
.endfunc // end of function sub_80BD2D8

.func .thumb
sub_80BD374:
    push {lr}
    ldrb r1, [r5,#0xc]
    lsl r0, r1, #5
    add r0, r0, r1
    lsl r0, r0, #5
    add r0, r0, r1
    bl sub_8002ED0
    pop {pc}
    .byte 0
    .byte 0
.endfunc // end of function sub_80BD374

loc_80BD388:
    push {lr}
    ldr r1, [pc, #0x80bd39c-0x80bd38a-2] // =off_80BD3A0
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80BD39C:    .word off_80BD3A0
off_80BD3A0:    .word sub_80BD3AC+1
    .word loc_80BD478+1
    .word sub_80BD984+1
.func .thumb
sub_80BD3AC:
    push {r4,r6,r7,lr}
    ldr r7, [pc, #0x80bd474-0x80bd3ae-2] // =dword_80BD464
    ldrb r0, [r5,#4]
    lsl r0, r0, #3
    add r7, r7, r0
    ldrh r0, [r7,#2]
    strh r0, [r5,#0x28]
    ldrb r0, [r7]
    mov r3, #0x80
    tst r0, r3
    beq loc_80BD3CC
    mov r2, #0x7f
    and r0, r2
    ldrb r1, [r7,#1]
    bl sub_8002B30
loc_80BD3CC:
    ldrb r1, [r7]
    mov r2, #0x7f
    and r1, r2
    ldrb r2, [r7,#1]
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BD3AC

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    bl sub_800E2CA
    add r4, r0, #0
    ldr r3, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r3
    ldmia r0!, {r1-r3}
    mov r0, #4
    ldrsb r0, [r7,r0]
    mul r0, r4
    lsl r0, r0, #0x10
    add r1, r1, r0
    mov r0, #5
    ldrsb r0, [r7,r0]
    lsl r0, r0, #0x10
    add r2, r2, r0
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    mov r0, #0x40 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    bl sub_800E2AC
    mov r0, #0
    str r0, [r5,#0x3c]
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    bl sub_800E456
    bl sub_8002F5C
    ldrh r0, [r5,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8010DF6
    ldrb r0, [r5,#4]
    cmp r0, #0
    bne loc_80BD45A
    push {r5}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    ldr r6, [r5,#0x2c]
    mov r7, #0
    ldr r5, [r5,#0x4c]
    mov r4, #1
    bl sub_80BD9A2
    pop {r5}
    str r5, [r0,#0x64]
    str r0, [r5,#0x64]
loc_80BD45A:
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80BD478
    pop {r4,r6,r7,pc}
dword_80BD464:    .word 0x13D0B08, 0xA0A, 0x1671288, 0xF6F6
off_80BD474:    .word dword_80BD464
loc_80BD478:
    push {lr}
    ldrb r0, [r5,#4]
    cmp r0, #0
    bne loc_80BD48C
    ldr r1, [pc, #0x80bd498-0x80bd480-4] // =off_80BD4A0
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
loc_80BD48C:
    ldr r1, [pc, #0x80bd49c-0x80bd48c-4] // =off_80BD4B0
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80BD498:    .word off_80BD4A0
off_80BD49C:    .word off_80BD4B0
off_80BD4A0:    .word sub_80BD4BC+1
    .word loc_80BD586+1
    .word loc_80BD742+1
    .word sub_80BD7EA+1
off_80BD4B0:    .word loc_80BD81A+1
    .word loc_80BD89C+1
    .word sub_80BD7EA+1
.func .thumb
sub_80BD4BC:
    push {lr}
    ldr r1, [pc, #0x80bd4d0-0x80bd4be-2] // =off_80BD4D4
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_80BD9D4
    pop {pc}
    .byte 0, 0
off_80BD4D0:    .word off_80BD4D4
off_80BD4D4:    .word sub_80BD4DC+1
    .word sub_80BD538+1
.endfunc // end of function sub_80BD4BC

.func .thumb
sub_80BD4DC:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BD4FE
    ldr r0, [pc, #0x80bd534-0x80bd4e4-4] // =0x7FFF
    bl sub_8002ED0
    mov r0, #0x1f
    strb r0, [r5,#7]
    mov r0, #0x94
    bl sound_play
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80BD530
loc_80BD4FE:
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    lsr r0, r0, #1
    bcc loc_80BD518
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
loc_80BD518:
    ldrb r0, [r5,#7]
    sub r0, #2
    strb r0, [r5,#7]
    bgt locret_80BD530
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#7]
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BD530:
    pop {pc}
    .balign 4, 0x00
dword_80BD534:    .word 0x7FFF
.endfunc // end of function sub_80BD4DC

.func .thumb
sub_80BD538:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BD54A
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80BD584
loc_80BD54A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BD584
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_isCurrentPanelSolid
    tst r0, r0
    bne loc_80BD568
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80BD584
loc_80BD568:
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    strb r0, [r5,#0x14]
    mov r0, #1
    strb r0, [r5,#0x15]
    str r0, [r5,#0x6c]
    mov r0, #0
    strb r0, [r5,#6]
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BD584:
    pop {pc}
.endfunc // end of function sub_80BD538

loc_80BD586:
    push {lr}
    ldr r1, [pc, #0x80bd594-0x80bd588-4] // =off_80BD598
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80BD594:    .word off_80BD598
off_80BD598:    .word sub_80BD5A8+1
    .word sub_80BD644+1
    .word sub_80BD67E+1
    .word sub_80BD6B6+1
.func .thumb
sub_80BD5A8:
    push {lr}
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl object_isValidPanel
    beq loc_80BD62C
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    ldr r2, [r5,#0x6c]
    tst r2, r2
    beq loc_80BD614
loc_80BD5BE:
    mov r1, #1
loc_80BD5C0:
    push {r0,r1}
    ldrb r2, [r5,#0x16]
    lsl r2, r2, #2
    ldr r3, [pc, #0x80bd638-0x80bd5c6-2] // =off_80BD63C
    ldr r2, [r3,r2]
    mov r3, #0
    bl object_checkPanelParameters
    pop {r0,r1}
    beq loc_80BD614
    push {r0,r1}
    push {r0,r1}
    bl sub_800E2CA
    neg r2, r0
    pop {r0,r1}
    add r0, r0, r2
    ldr r3, [r5,#0x4c]
    ldrb r2, [r3,#0x12]
    ldrb r3, [r3,#0x13]
    cmp r0, r2
    bne loc_80BD5F4
    cmp r1, r3
    bne loc_80BD5F4
    mov r0, #1
    b loc_80BD5FC
loc_80BD5F4:
    mov r2, #0x10
    ldr r3, [pc, #0x80bd9e8-0x80bd5f6-2] // =0xF800000
    bl object_checkPanelParameters
loc_80BD5FC:
    pop {r0,r1}
    beq loc_80BD614
    strb r0, [r5,#0x14]
    strb r1, [r5,#0x15]
    mov r0, #0
    str r0, [r5,#0x6c]
    ldrb r0, [r5,#6]
    add r0, #1
    strb r0, [r5,#6]
    mov r0, #4
    strh r0, [r5,#0xa]
    pop {pc}
loc_80BD614:
    add r1, #1
    cmp r1, #3
    ble loc_80BD5C0
    push {r0,r1}
    bl sub_800E2CA
    add r2, r0, #0
    pop {r0,r1}
    add r0, r0, r2
    sub r2, r0, #1
    cmp r2, #5
    bls loc_80BD5BE
loc_80BD62C:
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    pop {pc}
    .balign 4, 0x00
off_80BD638:    .word off_80BD63C
off_80BD63C:    .word LCDControl
    .word start_
.endfunc // end of function sub_80BD5A8

.func .thumb
sub_80BD644:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BD670
    mov r0, #4
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x68]
    bl sub_80B8E58
    mov r0, #0
    str r0, [r5,#0x4c]
    mov r0, #3
    strh r0, [r5,#0x20]
    ldrb r0, [r5,#6]
    cmp r0, #1
    bne loc_80BD66A
    mov r0, #0
    bl sub_80BDA7C
loc_80BD66A:
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80BD67C
loc_80BD670:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BD67C
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80BD67C:
    pop {pc}
.endfunc // end of function sub_80BD644

.func .thumb
sub_80BD67E:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BD6A8
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #0
    strh r0, [r5,#0x20]
    bl sub_800E2CA
    neg r0, r0
    ldrb r1, [r5,#0x14]
    add r0, r0, r1
    strb r0, [r5,#0x12]
    ldrb r0, [r5,#0x15]
    strb r0, [r5,#0x13]
    bl sub_800E29C
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80BD6B4
loc_80BD6A8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BD6B4
    mov r0, #0xc
    strh r0, [r5,#0xa]
locret_80BD6B4:
    pop {pc}
.endfunc // end of function sub_80BD67E

.func .thumb
sub_80BD6B6:
    push {r4,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BD6E6
    mov r0, #5
    strb r0, [r5,#0x10]
    add r0, #1
    strb r0, [r5,#0x11]
    ldr r4, [pc, #0x80bd9ec-0x80bd6c6-2] // =0x10B11
    mov r7, #0x68 
    add r7, r7, r5
    bl sub_80B8E30
    mov r0, #0xb0
    bl sound_play
    mov r0, #0xa
    strh r0, [r5,#0x20]
    mov r0, #5
    bl sub_80BDA7C
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80BD740
loc_80BD6E6:
    ldrh r0, [r5,#0x20]
    cmp r0, #5
    bne loc_80BD734
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    push {r0,r1}
    mov r3, #0x10
    lsl r3, r3, #0x10
    ldr r4, [pc, #0x80bd9f0-0x80bd6fc-4] // =0x405FF04
    ldr r6, [r5,#0x2c]
    ldrb r2, [r5,#0xe]
    mov r7, #3
    bl sub_80C53A6
    pop {r0,r1}
    push {r0,r1}
    bl sub_800E456
    lsl r4, r0, #8
    add r4, #0x27 
    pop {r0,r1}
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0x10
    lsl r3, r3, #0x10
    bl sub_80E05F6
    mov r0, #1
    mov r1, #0xa
    bl sub_80302A8
    ldr r4, [pc, #0x80bd9f4-0x80bd72e-2] // =0x10A00
    bl sub_80E11E0
loc_80BD734:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BD740
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BD740:
    pop {r4,r7,pc}
.endfunc // end of function sub_80BD6B6

loc_80BD742:
    push {lr}
    ldr r1, [pc, #0x80bd750-0x80bd744-4] // =off_80BD754
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80BD750:    .word off_80BD754
off_80BD754:    .word sub_80BD760+1
    .word sub_80BD788+1
    .word sub_80BD7D6+1
.func .thumb
sub_80BD760:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BD77A
    mov r0, #4
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x68]
    bl sub_80B8E58
    mov r0, #3
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BD77A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BD786
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BD786:
    pop {pc}
.endfunc // end of function sub_80BD760

.func .thumb
sub_80BD788:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BD7C8
    ldrb r0, [r5,#6]
    cmp r0, #0
    beq loc_80BD7A8
    mov r0, #7
    strb r0, [r5,#0x10]
    bl sub_800E456
    mov r1, #1
    eor r0, r1
    bl sub_8002F5C
    b loc_80BD7AC
loc_80BD7A8:
    mov r0, #3
    strb r0, [r5,#0x10]
loc_80BD7AC:
    mov r0, #0x40 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    bl sub_800E2AC
    mov r0, #0
    str r0, [r5,#0x3c]
    mov r0, #3
    strh r0, [r5,#0x20]
    mov r0, #8
    strb r0, [r5,#0xb]
loc_80BD7C8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BD7D4
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80BD7D4:
    pop {pc}
.endfunc // end of function sub_80BD788

.func .thumb
sub_80BD7D6:
    push {lr}
    ldr r0, [r5,#0x64]
    ldrb r1, [r0,#9]
    cmp r1, #8
    bne locret_80BD7E8
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BD7E8:
    pop {pc}
.endfunc // end of function sub_80BD7D6

.func .thumb
sub_80BD7EA:
    push {r4,lr}
    ldrb r0, [r5,#0xb]
    cmp r0, #0
    bne loc_80BD804
    mov r0, #4
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x68]
    bl sub_80B8E58
    mov r0, #4
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BD804:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80BD818
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
locret_80BD818:
    pop {r4,pc}
.endfunc // end of function sub_80BD7EA

loc_80BD81A:
    push {lr}
    ldr r1, [pc, #0x80bd828-0x80bd81c-4] // =off_80BD82C
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80BD828:    .word off_80BD82C
off_80BD82C:    .word sub_80BD834+1
    .word sub_80BD878+1
.func .thumb
sub_80BD834:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BD850
    mov r0, #0x94
    bl sound_play
    mov r0, #4
    strh r0, [r5,#0x20]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80BD876
loc_80BD850:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BD876
    mov r0, #0
    strb r0, [r5,#6]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_isCurrentPanelSolid
    tst r0, r0
    bne loc_80BD86E
    mov r0, #4
    strh r0, [r5,#0xa]
    b locret_80BD876
loc_80BD86E:
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BD876:
    pop {pc}
.endfunc // end of function sub_80BD834

.func .thumb
sub_80BD878:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BD88A
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0x28 
    strh r0, [r5,#0x20]
    b locret_80BD89A
loc_80BD88A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BD89A
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BD89A:
    pop {pc}
.endfunc // end of function sub_80BD878

loc_80BD89C:
    push {lr}
    ldr r1, [pc, #0x80bd8b0-0x80bd89e-2] // =off_80BD8B4
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_80BDAE0
    pop {pc}
    .byte 0, 0
off_80BD8B0:    .word off_80BD8B4
off_80BD8B4:    .word sub_80BD8BC+1
    .word sub_80BD960+1
.func .thumb
sub_80BD8BC:
    push {r4,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BD952
    ldrb r0, [r5,#6]
    cmp r0, #0xc
    bne locret_80BD95E
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #5
    strb r0, [r5,#0x10]
    ldr r4, [pc, #0x80bd9f8-0x80bd8d2-2] // =0x11C1F
    mov r7, #0x68 
    add r7, r7, r5
    bl sub_80B8E30
    bl sub_80BDA08
    push {r0,r1}
    mov r3, #0
    ldr r4, [pc, #0x80bd9fc-0x80bd8e4-4] // =0x405FF12
    ldr r6, [r5,#0x2c]
    mov r2, #0
    mov r7, #3
    bl sub_80C53A6
    pop {r0,r1}
    push {r0,r1}
    mov r3, #0
    ldr r4, [pc, #0x80bda00-0x80bd8f6-2] // =0x405FF13
    ldr r6, [r5,#0x2c]
    mov r2, #0
    mov r7, #3
    bl sub_80C53A6
    pop {r0,r1}
    push {r0,r1}
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    ldrb r4, [r5,#0x16]
    lsl r4, r4, #8
    mov r0, #0x36 
    orr r4, r0
    bl sub_80E05F6
    pop {r0,r1}
    push {r0,r1}
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    ldrb r4, [r5,#0x16]
    lsl r4, r4, #8
    mov r0, #0x37 
    orr r4, r0
    bl sub_80E05F6
    pop {r0,r1}
    mov r0, #0xc7
    bl sound_play
    mov r0, #3
    mov r1, #0x23 
    bl sub_80302A8
    ldr r4, [pc, #0x80bda04-0x80bd946-2] // =0x12800
    bl sub_80E11E0
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    b locret_80BD95E
loc_80BD952:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BD95E
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BD95E:
    pop {r4,pc}
.endfunc // end of function sub_80BD8BC

.func .thumb
sub_80BD960:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BD972
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0x14
    strh r0, [r5,#0x20]
    b locret_80BD982
loc_80BD972:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BD982
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BD982:
    pop {pc}
.endfunc // end of function sub_80BD960

.func .thumb
sub_80BD984:
    push {r4,lr}
    ldrh r0, [r5,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8011044
    ldr r0, [r5,#0x60]
    tst r0, r0
    beq loc_80BD99C
    mov r1, #0
    strb r1, [r0]
loc_80BD99C:
    bl object_freeMemory
    pop {r4,pc}
.endfunc // end of function sub_80BD984

.func .thumb
sub_80BD9A2:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x20 
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BD9D2
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    str r5, [r0,#0x4c]
    str r7, [r0,#0x60]
    tst r7, r7
    beq loc_80BD9C6
    mov r1, #1
    strb r1, [r7]
loc_80BD9C6:
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80BD9D2:
    pop {pc}
.endfunc // end of function sub_80BD9A2

.func .thumb
sub_80BD9D4:
    push {lr}
    ldrb r1, [r5,#7]
    lsl r0, r1, #5
    add r0, r0, r1
    lsl r0, r0, #5
    add r0, r0, r1
    bl sub_8002ED0
    pop {pc}
    .balign 4, 0x00
dword_80BD9E8:    .word 0xF800000
dword_80BD9EC:    .word 0x10B11
dword_80BD9F0:    .word 0x405FF04
dword_80BD9F4:    .word 0x10A00
dword_80BD9F8:    .word 0x11C1F
dword_80BD9FC:    .word 0x405FF12
dword_80BDA00:    .word 0x405FF13
dword_80BDA04:    .word 0x12800
.endfunc // end of function sub_80BD9D4

.func .thumb
sub_80BDA08:
    push {lr}
    sub sp, sp, #0x10
    bl sub_800E2CA
    str r0, [sp,#8]
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    str r0, [sp]
    ldrb r0, [r5,#0x13]
    str r0, [sp,#4]
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80bda74-0x80bda20-4] // =off_80BDA68
    ldr r0, [r1,r0]
    str r0, [sp,#0xc]
loc_80BDA26:
    ldr r0, [sp]
    ldr r1, [sp,#4]
    bl object_isValidPanel
    beq loc_80BDA48
    ldr r0, [sp]
    ldr r1, [sp,#4]
    bl object_getPanelParameters
    ldr r1, [sp,#0xc]
    tst r0, r1
    bne loc_80BDA5E
    ldr r0, [sp]
    ldr r1, [sp,#8]
    add r0, r0, r1
    str r0, [sp]
    b loc_80BDA26
loc_80BDA48:
    ldrb r0, [r5,#0x16]
    ldr r1, [pc, #0x80bda78-0x80bda4a-2] // =dword_80BDA70
    ldrb r0, [r0,r1]
    ldrb r1, [r5,#0x12]
    cmp r0, r1
    bne loc_80BDA58
    ldr r1, [sp,#8]
    add r0, r0, r1
loc_80BDA58:
    ldrb r1, [r5,#0x13]
    str r0, [sp]
    str r1, [sp,#4]
loc_80BDA5E:
    ldr r0, [sp]
    ldr r1, [sp,#4]
    add sp, sp, #0x10
    pop {pc}
    .balign 4, 0x00
off_80BDA68:    .word LCDControl
    .word start_
dword_80BDA70:    .word 0x205
off_80BDA74:    .word off_80BDA68
off_80BDA78:    .word dword_80BDA70
.endfunc // end of function sub_80BDA08

.func .thumb
sub_80BDA7C:
    push {r4,r6,r7,lr}
    sub sp, sp, #4
    str r0, [sp]
    cmp r0, #5
    bne loc_80BDAAC
    bl sub_800E456
    add r4, r0, #0
    lsl r4, r4, #8
    add r4, #0xb
    lsl r4, r4, #8
    mov r0, #0x11
    bl sub_80B8E62
    add r4, r4, r1
    lsl r4, r4, #8
    add r4, r4, r0
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    ldr r6, [pc, #0x80bdad8-0x80bdaa4-4] // =0x8318
    mov r7, #0x1e
    bl sub_80E33FA
loc_80BDAAC:
    bl sub_800E456
    add r4, r0, #0
    lsl r4, r4, #8
    ldr r0, [sp]
    add r4, r4, r0
    lsl r4, r4, #8
    mov r1, #8
    mov r2, #0xb
    add r4, r4, r2
    lsl r4, r4, #8
    add r4, r4, r1
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    ldr r6, [pc, #0x80bdad8-0x80bdaca-2] // =0x8318
    ldr r7, [pc, #0x80bdadc-0x80bdacc-4] // =0x101001E
    bl sub_80E33FA
    add sp, sp, #4
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
dword_80BDAD8:    .word 0x8318
dword_80BDADC:    .word 0x101001E
.endfunc // end of function sub_80BDA7C

.func .thumb
sub_80BDAE0:
    push {lr}
    ldr r1, [pc, #0x80bdaf0-0x80bdae2-2] // =off_80BDAF4
    ldrb r0, [r5,#6]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80BDAF0:    .word off_80BDAF4
off_80BDAF4:    .word sub_80BDB04+1
    .word sub_80BDB3C+1
    .word sub_80BDB8C+1
    .word nullsub_9+1
.endfunc // end of function sub_80BDAE0

.func .thumb
sub_80BDB04:
    push {r4,lr}
    ldrh r0, [r5,#0x28]
    mov r1, #0
    ldrb r2, [r5,#0x16]
    ldrb r3, [r5,#0x17]
    bl sub_8018810
    lsl r0, r0, #0x10
    lsl r1, r1, #0x10
    ldr r3, [r5,#0x3c]
    add r3, r3, r1
    ldr r1, [r5,#0x34]
    add r1, r1, r0
    ldr r2, [r5,#0x38]
    mov r4, #0x4e 
    bl sub_80E05F6
    str r0, [r5,#0x74]
    ldr r1, [pc, #0x80bdba0-0x80bdb28-4] // =0x7FFF
    strh r1, [r0,#0x20]
    mov r0, #0x71 
    bl sound_play
    mov r0, #0
    strh r0, [r5,#0x22]
    mov r0, #4
    strb r0, [r5,#6]
    pop {r4,pc}
.endfunc // end of function sub_80BDB04

.func .thumb
sub_80BDB3C:
    push {lr}
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    ldr r0, [r5,#0x64]
    ldrb r1, [r0,#9]
    cmp r1, #8
    bne locret_80BDB8A
    ldrh r0, [r5,#0x22]
    cmp r0, #0x28 
    blt locret_80BDB8A
    ldr r0, [r5,#0x74]
    mov r1, #1
    strh r1, [r0,#0x20]
    ldrh r0, [r5,#0x28]
    mov r1, #0
    ldrb r2, [r5,#0x16]
    ldrb r3, [r5,#0x17]
    bl sub_8018810
    lsl r0, r0, #0x10
    lsl r1, r1, #0x10
    ldr r3, [r5,#0x3c]
    add r3, r3, r1
    ldr r1, [r5,#0x34]
    add r1, r1, r0
    ldr r2, [r5,#0x38]
    mov r4, #0x4f 
    bl sub_80E05F6
    mov r1, #0x1e
    strh r1, [r0,#0x20]
    mov r0, #0x72 
    bl sound_play
    mov r0, #0
    strh r0, [r5,#0x22]
    mov r0, #8
    strb r0, [r5,#6]
locret_80BDB8A:
    pop {r4,pc}
.endfunc // end of function sub_80BDB3C

.func .thumb
sub_80BDB8C:
    push {lr}
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    cmp r0, #0xf
    blt locret_80BDB9C
    mov r0, #0xc
    strb r0, [r5,#6]
locret_80BDB9C:
    pop {pc}
.endfunc // end of function sub_80BDB8C

.func .thumb
nullsub_9:
    mov pc, lr
dword_80BDBA0:    .word 0x7FFF
.endfunc // end of function nullsub_9

loc_80BDBA4:
    push {lr}
    ldr r1, [pc, #0x80bdbb8-0x80bdba6-2] // =off_80BDBBC
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80BDBB8:    .word off_80BDBBC
off_80BDBBC:    .word sub_80BDBC8+1
    .word loc_80BDCFC+1
    .word sub_80BE3C4+1
.func .thumb
sub_80BDBC8:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#4]
    cmp r0, #0
    bne loc_80BDC32
    mov r7, #1
    ldr r0, [r5,#0x4c]
    ldrh r1, [r0,#0x28]
    ldr r2, [pc, #0x80bdcf0-0x80bdbd6-2] // =0x1A0
    cmp r1, r2
    beq loc_80BDBE6
    ldr r2, [pc, #0x80bdcf4-0x80bdbdc-4] // =0x1A4
    cmp r1, r2
    bgt loc_80BDBE6
    ldr r1, [pc, #0x80bdcf0-0x80bdbe2-2] // =0x1A0
    mov r7, #0
loc_80BDBE6:
    strh r1, [r5,#0x28]
    ldr r1, [r0,#0x58]
    str r1, [r5,#0x58]
    str r7, [r5,#0x70]
    ldr r0, [r5,#0x4c]
    mov r1, #0xf
    bl sub_80E1352
    cmp r7, #0
    bne loc_80BDC00
    mov r1, #0
    mov r2, #0
    b loc_80BDC30
loc_80BDC00:
    ldrh r0, [r5,#0x28]
    bl sub_800F29C
    cmp r0, #2
    bne loc_80BDC26
    push {r5}
    ldr r5, [r5,#0x4c]
    mov r1, #0x2c 
    bl sub_8013774
    push {r0}
    mov r1, #0x29 
    bl sub_8013774
    pop {r1}
    pop {r5}
    bl sub_800FC9E
    b loc_80BDC30
loc_80BDC26:
    ldrh r0, [r5,#0x28]
    bl sub_800F26C
    add r2, r1, #0
    add r1, r0, #0
loc_80BDC30:
    b loc_80BDC3E
loc_80BDC32:
    mov r0, #0xc
    mov r1, #0xf
    bl sub_8002B30
    mov r1, #0xc
    mov r2, #0xf
loc_80BDC3E:
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BDBC8

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    bl sub_800E29C
    ldrb r0, [r5,#4]
    cmp r0, #0
    bne loc_80BDC76
    bl sub_800E2CA
    add r4, r0, #0
    ldr r3, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r3
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    bl sub_800E2AC
loc_80BDC76:
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#4]
    cmp r0, #0
    bne loc_80BDC98
    ldrh r0, [r5,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8010DF6
loc_80BDC98:
    ldrb r0, [r5,#4]
    cmp r0, #0
    bne loc_80BDCAE
    ldrb r0, [r5,#0x16]
    mov r1, #0x2c 
    bl sub_80136CC
    ldr r1, [pc, #0x80bdcf8-0x80bdca6-2] // =dword_8020354
    ldrb r0, [r1,r0]
    bl sprite_setPallete
loc_80BDCAE:
    ldrb r0, [r5,#4]
    cmp r0, #0
    bne loc_80BDCE2
    mov r0, #0
    str r0, [r5,#0x64]
    bl sub_80BE434
    strb r2, [r5,#0x14]
    strb r3, [r5,#0x15]
    tst r0, r0
    beq loc_80BDCE2
    push {r5}
    ldrb r2, [r5,#0xe]
    ldr r6, [r5,#0x2c]
    mov r7, #0
    ldr r5, [r5,#0x4c]
    mov r4, #1
    bl sub_80BE3E8
    pop {r5}
    str r5, [r0,#0x64]
    str r0, [r5,#0x64]
    ldrh r2, [r5,#0x14]
    strh r2, [r0,#0x14]
    mov r1, #1
    strb r1, [r0,#0x17]
loc_80BDCE2:
    mov r0, #0
    strb r0, [r5,#7]
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80BDCFC
    pop {r4,r6,r7,pc}
off_80BDCF0:    .word 0x1A0
dword_80BDCF4:    .word 0x1AB
dword_80BDCF8:    .word 0x80203EA
loc_80BDCFC:
    push {lr}
    ldrb r0, [r5,#4]
    cmp r0, #0
    bne loc_80BDD10
    ldr r1, [pc, #0x80bdd1c-0x80bdd04-4] // =off_80BDD24
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
loc_80BDD10:
    ldr r1, [pc, #0x80bdd20-0x80bdd10-4] // =off_80BDD34
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80BDD1C:    .word off_80BDD24
off_80BDD20:    .word off_80BDD34
off_80BDD24:    .word sub_80BDD40+1
    .word sub_80BDD70+1
    .word sub_80BDD88+1
    .word sub_80BDEC0+1
off_80BDD34:    .word sub_80BE144+1
    .word sub_80BE174+1
    .word loc_80BE22E+1
.func .thumb
sub_80BDD40:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BDD5C
    mov r0, #0x94
    bl sound_play
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80BDD6E
loc_80BDD5C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BDD6E
    ldrb r0, [r5,#9]
    add r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BDD6E:
    pop {pc}
.endfunc // end of function sub_80BDD40

.func .thumb
sub_80BDD70:
    push {lr}
    ldr r0, [r5,#0x64]
    tst r0, r0
    beq loc_80BDD7E
    ldrb r1, [r0,#9]
    cmp r1, #4
    bne locret_80BDD86
loc_80BDD7E:
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BDD86:
    pop {pc}
.endfunc // end of function sub_80BDD70

.func .thumb
sub_80BDD88:
    push {lr}
    ldr r1, [pc, #0x80bdd98-0x80bdd8a-2] // =off_80BDD9C
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BDD98:    .word off_80BDD9C
off_80BDD9C:    .word sub_80BDDA8+1
    .word sub_80BDDCA+1
    .word sub_80BDE58+1
.endfunc // end of function sub_80BDD88

.func .thumb
sub_80BDDA8:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BDDB8
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BDDB8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BDDC8
    mov r0, #0xc
    strh r0, [r5,#0x22]
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BDDC8:
    pop {pc}
.endfunc // end of function sub_80BDDA8

.func .thumb
sub_80BDDCA:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BDE3C
    mov r0, #0xe
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    mov r0, #0xa
    strh r0, [r5,#0x20]
    mov r0, #0x6a 
    bl sound_play
    ldr r0, [r5,#0x68]
    bl sub_80B8E58
    ldr r0, [r5,#0x70]
    tst r0, r0
    beq loc_80BDDFC
    mov r0, #0x68 
    add r0, r0, r5
    mov r1, #1
    bl sub_80EB572
    b loc_80BDE06
loc_80BDDFC:
    mov r7, #0x68 
    add r7, r7, r5
    ldr r4, [pc, #0x80bdeb0-0x80bde00-4] // =0x10006
    bl sub_80B8E30
loc_80BDE06:
    ldr r0, [r5,#0x6c]
    bl sub_80B8E58
    ldr r4, [pc, #0x80bdeb4-0x80bde0c-4] // =0x10005
    mov r7, #0x6c 
    add r7, r7, r5
    bl sub_80B8E30
    ldr r0, [r5,#0x50]
    bl sub_80C44D2
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldr r3, [pc, #0x80bdeb8-0x80bde26-2] // =0x100000
    mov r4, #0x1d
    ldr r6, [pc, #0x80bdebc-0x80bde2a-2] // =0x83001E
    bl sub_80C4FFE
    ldrb r1, [r0]
    mov r2, #0x10
    orr r1, r2
    strb r1, [r0]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BDE3C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BDE56
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt loc_80BDE52
    mov r0, #8
    strh r0, [r5,#0xa]
    pop {r4,r6,r7,pc}
loc_80BDE52:
    mov r0, #0
    strb r0, [r5,#0xb]
locret_80BDE56:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BDDCA

.func .thumb
sub_80BDE58:
    push {r4,lr}
    ldrb r0, [r5,#0xb]
    cmp r0, #0
    bne loc_80BDE78
    mov r0, #0
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x68]
    bl sub_80B8E58
    ldr r0, [r5,#0x6c]
    bl sub_80B8E58
    mov r0, #0xa
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BDE78:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80BDEAE
    ldrb r0, [r5,#0x14]
    tst r0, r0
    bne loc_80BDEA6
    ldrh r0, [r5,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8011044
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
    ldr r0, [r5,#0x4c]
    bl sub_80E13DC
    pop {r4,pc}
loc_80BDEA6:
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BDEAE:
    pop {r4,pc}
dword_80BDEB0:    .word 0x10006
dword_80BDEB4:    .word 0x10005
dword_80BDEB8:    .word 0x100000
dword_80BDEBC:    .word 0x83001E
.endfunc // end of function sub_80BDE58

.func .thumb
sub_80BDEC0:
    push {lr}
    ldr r1, [pc, #0x80bded0-0x80bdec2-2] // =off_80BDED4
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80BDED0:    .word off_80BDED4
off_80BDED4:    .word sub_80BDEF0+1
    .word sub_80BDF0E+1
    .word sub_80BDF3C+1
    .word sub_80BDFA6+1
    .word sub_80BE098+1
    .word sub_80BE0CE+1
    .word sub_80BE0FA+1
.endfunc // end of function sub_80BDEC0

.func .thumb
sub_80BDEF0:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BDF00
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BDF00:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BDF0C
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BDF0C:
    pop {pc}
.endfunc // end of function sub_80BDEF0

.func .thumb
sub_80BDF0E:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BDF2E
    mov r0, #4
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x68]
    bl sub_80B8E58
    ldr r0, [r5,#0x6c]
    bl sub_80B8E58
    mov r0, #4
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BDF2E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BDF3A
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80BDF3A:
    pop {pc}
.endfunc // end of function sub_80BDF0E

.func .thumb
sub_80BDF3C:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BDF8C
    mov r0, #3
    strb r0, [r5,#0x10]
    bl sub_800E2CA
    neg r0, r0
    ldrb r1, [r5,#0x14]
    add r0, r0, r1
    ldrb r1, [r5,#0x15]
    ldr r3, [pc, #0x80be12c-0x80bdf54-4] // =0x7800000
    ldrb r2, [r5,#0x16]
    tst r2, r2
    beq loc_80BDF5E
    ldr r3, [pc, #0x80be130-0x80bdf5c-4] // =0xB800000
loc_80BDF5E:
    mov r2, #0x10
    push {r0,r1}
    bl object_checkPanelParameters
    tst r0, r0
    pop {r0,r1}
    beq loc_80BDF78
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    mov r0, #1
    b loc_80BDF82
loc_80BDF78:
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #0
loc_80BDF82:
    strb r0, [r5,#7]
    mov r0, #3
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BDF8C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BDFA4
    ldrb r0, [r5,#7]
    tst r0, r0
    bne loc_80BDFA0
    mov r0, #0x18
    strh r0, [r5,#0xa]
    pop {pc}
loc_80BDFA0:
    mov r0, #0xc
    strh r0, [r5,#0xa]
locret_80BDFA4:
    pop {pc}
.endfunc // end of function sub_80BDF3C

.func .thumb
sub_80BDFA6:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x14
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BE00C
    mov r0, #5
    strb r0, [r5,#0x10]
    mov r0, #0xb0
    bl sound_play
    ldr r0, [r5,#0x4c]
    ldr r0, [r0,#0x58]
    ldrb r1, [r0]
    mov r2, #0x74 
    strb r1, [r5,r2]
    ldrb r1, [r0,#1]
    mov r2, #0x75 
    strb r1, [r5,r2]
    mov r1, #2
    mov r2, #0
    strb r1, [r0]
    strb r2, [r0,#1]
    bl sub_80EBB78
    add r4, r0, #0
    lsl r4, r4, #8
    add r4, #1
    lsl r4, r4, #8
    bl sub_80EBAE8
    add r4, r4, r0
    lsl r4, r4, #8
    bl sub_80EBB34
    add r4, r4, r0
    mov r7, #0x68 
    add r7, r7, r5
    bl sub_80B8E30
    ldr r0, [r5,#0x4c]
    ldr r0, [r0,#0x58]
    mov r1, #0x74 
    ldrb r1, [r5,r1]
    strb r1, [r0]
    mov r1, #0x75 
    ldrb r1, [r5,r1]
    strb r1, [r0,#1]
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BE00C:
    ldrh r0, [r5,#0x20]
    cmp r0, #0xa
    bne loc_80BE086
    mov r0, #0x18
    ldr r1, [pc, #0x80be134-0x80be014-4] // =0x405FF01
    mov r2, #1
    mov r3, #0x19
    ldr r4, [pc, #0x80be138-0x80be01a-2] // =0x11E00
    ldr r6, [r5,#0x64]
    tst r6, r6
    beq loc_80BE032
    ldrb r6, [r6,#7]
    tst r6, r6
    beq loc_80BE032
    mov r0, #0x36 
    ldr r1, [pc, #0x80be13c-0x80be02a-2] // =0x405FF13
    mov r2, #3
    mov r3, #0x23 
    ldr r4, [pc, #0x80be140-0x80be030-4] // =0x12800
loc_80BE032:
    str r0, [sp]
    str r1, [sp,#4]
    str r2, [sp,#8]
    str r3, [sp,#0xc]
    str r4, [sp,#0x10]
    bl sub_800E456
    lsl r4, r0, #8
    ldr r0, [sp]
    add r4, r4, r0
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0x10
    lsl r3, r3, #0x10
    bl sub_80E05F6
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [sp,#4]
    ldr r6, [r5,#0x2c]
    mov r7, #3
    bl sub_80C53A6
    ldr r0, [sp,#8]
    ldr r1, [sp,#0xc]
    bl sub_80302A8
    ldr r4, [sp,#0x10]
    bl sub_80E11E0
loc_80BE086:
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x32 
    ble loc_80BE094
    mov r0, #0x10
    strh r0, [r5,#0xa]
loc_80BE094:
    add sp, sp, #0x14
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BDFA6

.func .thumb
sub_80BE098:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BE0B8
    ldr r0, [r5,#0x68]
    bl sub_80B8E58
    ldr r0, [r5,#0x6c]
    bl sub_80B8E58
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #4
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BE0B8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BE0CC
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #0x14
    strh r0, [r5,#0xa]
locret_80BE0CC:
    pop {pc}
.endfunc // end of function sub_80BE098

.func .thumb
sub_80BE0CE:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BE0EC
    mov r0, #3
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x4c]
    ldrh r1, [r0,#0x12]
    strh r1, [r5,#0x12]
    bl sub_800E29C
    mov r0, #3
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BE0EC:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BE0F8
    mov r0, #0x18
    strh r0, [r5,#0xa]
locret_80BE0F8:
    pop {pc}
.endfunc // end of function sub_80BE0CE

.func .thumb
sub_80BE0FA:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BE10A
    mov r0, #0xa
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BE10A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BE12A
    ldrh r0, [r5,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8011044
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
locret_80BE12A:
    pop {pc}
dword_80BE12C:    .word 0x7800000
dword_80BE130:    .word 0xB800000
dword_80BE134:    .word 0x405FF01
dword_80BE138:    .word 0x11E00
dword_80BE13C:    .word 0x405FF13
dword_80BE140:    .word 0x12800
.endfunc // end of function sub_80BE0FA

.func .thumb
sub_80BE144:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BE160
    mov r0, #0x94
    bl sound_play
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80BE172
loc_80BE160:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BE172
    ldrb r0, [r5,#9]
    add r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BE172:
    pop {pc}
.endfunc // end of function sub_80BE144

.func .thumb
sub_80BE174:
    push {lr}
    ldr r1, [pc, #0x80be184-0x80be176-2] // =off_80BE188
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BE184:    .word off_80BE188
off_80BE188:    .word sub_80BE190+1
    .word sub_80BE1DC+1
.endfunc // end of function sub_80BE174

.func .thumb
sub_80BE190:
    push {r4,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BE1B4
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0xa
    strh r0, [r5,#0x20]
    ldr r4, [pc, #0x80be41c-0x80be1a0-4] // =0x1080B
    mov r7, #0x68 
    add r7, r7, r5
    bl sub_80B8E30
    mov r0, #0xf8
    bl sound_play
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BE1B4:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BE1DA
    bl sub_800E2CA
    mov r1, #0x50 
    mul r1, r0
    lsl r1, r1, #0x10
    mov r2, #0
    mov r3, #0
    ldr r4, [pc, #0x80be420-0x80be1ca-2] // =0x10000
    mov r7, #0x6c 
    add r7, r7, r5
    bl sub_80E5D12
    str r0, [r5,#0x6c]
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BE1DA:
    pop {r4,r7,pc}
.endfunc // end of function sub_80BE190

.func .thumb
sub_80BE1DC:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BE1F8
    mov r0, #4
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x68]
    mov r1, #9
    bl sub_80B8E70
    mov r0, #0x78 
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BE1F8:
    bl sub_800E2CA
    add r0, r0, r0
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    mov r2, #5
    mov r3, #0
    ldr r4, [pc, #0x80be424-0x80be208-4] // =0x1705FF04
    mov r6, #3
    mov r7, #0
    bl sub_80C53A6
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BE22C
    ldr r0, [r5,#0x6c]
    tst r0, r0
    beq loc_80BE224
    bl sub_80E5D3E
loc_80BE224:
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BE22C:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BE1DC

loc_80BE22E:
    push {lr}
    ldr r1, [pc, #0x80be23c-0x80be230-4] // =off_80BE240
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80BE23C:    .word off_80BE240
off_80BE240:    .word sub_80BE254+1
    .word sub_80BE282+1
    .word sub_80BE2B8+1
    .word sub_80BE312+1
    .word sub_80BE39A+1
.func .thumb
sub_80BE254:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BE274
    mov r0, #0
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x68]
    bl sub_80B8E58
    ldr r0, [r5,#0x6c]
    bl sub_80B8E58
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BE274:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BE280
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BE280:
    pop {pc}
.endfunc // end of function sub_80BE254

.func .thumb
sub_80BE282:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BE296
    mov r0, #2
    strb r0, [r5,#0x10]
    mov r0, #4
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BE296:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BE2B6
    ldrb r0, [r5,#0x14]
    tst r0, r0
    bne loc_80BE2B2
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
    pop {pc}
loc_80BE2B2:
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80BE2B6:
    pop {pc}
.endfunc // end of function sub_80BE282

.func .thumb
sub_80BE2B8:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BE304
    mov r0, #1
    strb r0, [r5,#0x10]
    bl sub_800E2CA
    neg r0, r0
    ldrb r1, [r5,#0x14]
    add r0, r0, r1
    ldrb r1, [r5,#0x15]
    mov r2, #0x10
    ldr r3, [pc, #0x80be428-0x80be2d2-2] // =0xF800000
    push {r0,r1}
    bl object_checkPanelParameters
    tst r0, r0
    pop {r0,r1}
    beq loc_80BE2EA
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    b loc_80BE2F8
loc_80BE2EA:
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
    pop {pc}
loc_80BE2F8:
    mov r0, #1
    strb r0, [r5,#7]
    mov r0, #3
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BE304:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BE310
    mov r0, #0xc
    strh r0, [r5,#0xa]
locret_80BE310:
    pop {pc}
.endfunc // end of function sub_80BE2B8

.func .thumb
sub_80BE312:
    push {r4,r6,r7,lr}
    sub sp, sp, #8
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BE32E
    mov r0, #5
    strb r0, [r5,#0x10]
    mov r0, #0xb0
    bl sound_play
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BE32E:
    ldrh r0, [r5,#0x20]
    cmp r0, #0xa
    bne loc_80BE388
    mov r0, #0x18
    ldr r1, [pc, #0x80be42c-0x80be336-2] // =0x405FF01
    ldr r6, [r5,#0x64]
    tst r6, r6
    beq loc_80BE348
    ldrb r6, [r6,#7]
    tst r6, r6
    beq loc_80BE348
    mov r0, #0x36 
    ldr r1, [pc, #0x80be430-0x80be346-2] // =0x405FF13
loc_80BE348:
    str r0, [sp]
    str r1, [sp,#4]
    bl sub_800E456
    lsl r4, r0, #8
    ldr r0, [sp]
    add r4, r4, r0
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0x10
    lsl r3, r3, #0x10
    bl sub_80E05F6
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [sp,#4]
    ldr r6, [r5,#0x2c]
    mov r7, #3
    bl sub_80C53A6
loc_80BE388:
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x32 
    ble loc_80BE396
    mov r0, #0x10
    strh r0, [r5,#0xa]
loc_80BE396:
    add sp, sp, #8
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BE312

.func .thumb
sub_80BE39A:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BE3AE
    mov r0, #2
    strb r0, [r5,#0x10]
    mov r0, #4
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BE3AE:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BE3C2
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
locret_80BE3C2:
    pop {pc}
.endfunc // end of function sub_80BE39A

.func .thumb
sub_80BE3C4:
    push {r4,lr}
    ldrb r0, [r5,#4]
    cmp r0, #0
    bne loc_80BE3D8
    ldrh r0, [r5,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8011044
loc_80BE3D8:
    ldr r0, [r5,#0x60]
    tst r0, r0
    beq loc_80BE3E2
    mov r1, #0
    strb r1, [r0]
loc_80BE3E2:
    bl object_freeMemory
    pop {r4,pc}
.endfunc // end of function sub_80BE3C4

.func .thumb
sub_80BE3E8:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x21 
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BE418
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    str r5, [r0,#0x4c]
    str r7, [r0,#0x60]
    tst r7, r7
    beq loc_80BE40C
    mov r1, #1
    strb r1, [r7]
loc_80BE40C:
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80BE418:
    pop {pc}
    .balign 4, 0x00
dword_80BE41C:    .word 0x1080B
dword_80BE420:    .word 0x10000
dword_80BE424:    .word 0x1705FF04
dword_80BE428:    .word 0xF800000
dword_80BE42C:    .word 0x405FF01
dword_80BE430:    .word 0x405FF13
.endfunc // end of function sub_80BE3E8

.func .thumb
sub_80BE434:
    push {lr}
    sub sp, sp, #0x18
    mov r0, #0
    str r0, [sp,#4]
    str r0, [sp,#8]
    ldrb r0, [r5,#0x13]
    str r0, [sp,#0x10]
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80be4d0-0x80be446-2] // =off_80BE4C8
    ldr r0, [r1,r0]
    str r0, [sp,#0x14]
    bl sub_800E2CA
    str r0, [sp]
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    str r0, [sp,#4]
    ldrb r0, [r5,#0x13]
    str r0, [sp,#8]
loc_80BE45C:
    ldr r0, [sp,#4]
    ldr r1, [sp,#8]
    bl object_getPanelParameters
.endfunc // end of function sub_80BE434

    tst r0, r0
    bne loc_80BE470
    mov r0, #0
    str r0, [sp,#4]
    str r0, [sp,#8]
    b loc_80BE490
loc_80BE470:
    ldr r1, [sp,#0x14]
    tst r0, r1
    beq loc_80BE4B2
    ldr r0, [sp,#4]
    ldr r1, [sp]
    add r1, r1, r1
    add r0, r0, r1
    str r0, [sp,#0xc]
    ldr r1, [sp,#8]
    str r1, [sp,#0x10]
    mov r2, #0x10
    ldr r3, [pc, #0x80be4d4-0x80be486-2] // =0xF800000
    bl object_checkPanelParameters
    tst r0, r0
    bne loc_80BE4BC
loc_80BE490:
    mov r0, #1
    ldr r1, [sp]
    cmp r1, #0
    blt loc_80BE49A
    mov r0, #6
loc_80BE49A:
    str r0, [sp,#0xc]
    ldr r1, [sp,#0x10]
    mov r2, #0x10
    ldr r3, [pc, #0x80be4d4-0x80be4a0-4] // =0xF800000
    bl object_checkPanelParameters
    tst r0, r0
    bne loc_80BE4BC
    mov r0, #0
    str r0, [sp,#0xc]
    str r0, [sp,#0x10]
    b loc_80BE4BC
loc_80BE4B2:
    ldr r0, [sp,#4]
    ldr r1, [sp]
    add r0, r0, r1
    str r0, [sp,#4]
    b loc_80BE45C
loc_80BE4BC:
    ldr r0, [sp,#0xc]
    ldr r1, [sp,#0x10]
    ldr r2, [sp,#4]
    ldr r3, [sp,#8]
    add sp, sp, #0x18
    pop {pc}
off_80BE4C8:    .word LCDControl
    .word start_
off_80BE4D0:    .word off_80BE4C8
dword_80BE4D4:    .word 0xF800000
loc_80BE4D8:
    push {lr}
    ldr r1, [pc, #0x80be4e8-0x80be4da-2] // =off_80BE4EC
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BE4E8:    .word off_80BE4EC
off_80BE4EC:    .word sub_80BE4F8+1
    .word sub_80BE55C+1
    .word object_freeMemory+1
.func .thumb
sub_80BE4F8:
    push {r4-r7,lr}
    mov r0, #0x80
    mov r1, #4
    mov r2, #0x1a
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BE4F8

    bl sub_8002F90
    bl sub_8002E52
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
    bl sprite_setPallete
    mov r0, #0x62 
    ldrb r1, [r5,r0]
    lsl r1, r1, #2
    ldr r2, [pc, #0x80be548-0x80be520-4] // =off_80BE54C
    ldr r1, [r2,r1]
    ldrb r0, [r1]
    mov r1, #0x61 
    mov r2, #0x63 
    strb r0, [r5,#0x10]
    strb r0, [r5,r1]
    strb r0, [r5,r2]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl anim_80026C4
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80BE55C
    pop {r4-r7,pc}
    .balign 4, 0x00
off_80BE548:    .word off_80BE54C
off_80BE54C:    .word dword_80BE554
    .word dword_80BE558
dword_80BE554:    .word 0x9
dword_80BE558:    .word 0x5
.func .thumb
sub_80BE55C:
    push {r4-r7,lr}
    ldr r0, [r5,#0x4c]
    bl sub_8002EDC
    bl sub_8002ED0
    ldr r0, [r5,#0x4c]
    bl sub_8002DC8
    bl loc_8002DB4
    ldr r0, [r5,#0x4c]
    bl sub_8002F3E
    bl loc_8002F02
    ldr r0, [r5,#0x4c]
    ldrb r1, [r0,#0x17]
    strb r1, [r5,#0x17]
    bl sub_800E456
    bl sub_8002F5C
    ldr r0, [r5,#0x4c]
    bl sub_8002CE0
    bl loc_8002C7E
    bl battle_isTimeStop
    bne loc_80BE5A4
    ldr r1, [pc, #0x80be5bc-0x80be59a-2] // =off_80BE5C0
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
loc_80BE5A4:
    mov r1, #2
.endfunc // end of function sub_80BE55C

    mvn r1, r1
    ldrb r0, [r5]
    and r0, r1
    ldr r1, [r5,#0x4c]
    ldrb r1, [r1]
    mov r2, #2
    and r1, r2
    orr r0, r1
    strb r0, [r5]
    pop {r4-r7,pc}
    .balign 4, 0x00
off_80BE5BC:    .word off_80BE5C0
off_80BE5C0:    .word sub_80BE5CC+1
    .word sub_80BE648+1
    .word sub_80BE6BC+1
.func .thumb
sub_80BE5CC:
    push {r4-r7,lr}
    bl sub_80BE76A
    tst r0, r0
    beq locret_80BE646
    bl sub_80BE73E
    tst r0, r0
    beq locret_80BE646
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #0x64 
    ldrh r1, [r5,r0]
    sub r1, #1
    strh r1, [r5,r0]
    tst r1, r1
    bne locret_80BE646
    bl sub_800E2AC
    mov r0, #0x68 
    ldrb r0, [r5,r0]
    mov r1, #0x69 
    ldrb r1, [r5,r1]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    ldr r0, [r5,#0x4c]
    mov r4, #0x70 
    ldrh r4, [r0,r4]
    mov r0, #0x34 
    add r0, r0, r5
    bl sub_8114F6A
    str r0, [r5,#0x40]
    str r1, [r5,#0x44]
    str r2, [r5,#0x48]
    mov r0, #0x6c 
    strh r3, [r5,r0]
    mov r0, #0
    mov r1, #0x64 
    strh r0, [r5,r1]
    ldr r0, [r5,#0x4c]
    mov r1, #0x70 
    ldrh r0, [r0,r1]
    mov r1, #0x66 
    strh r0, [r5,r1]
    mov r0, #0x6e 
    mov r1, #0
    strh r1, [r5,r0]
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strb r0, [r5,#0xa]
locret_80BE646:
    pop {r4-r7,pc}
.endfunc // end of function sub_80BE5CC

.func .thumb
sub_80BE648:
    push {r4-r7,lr}
    bl sub_80BE76A
    tst r0, r0
    beq locret_80BE6BA
    bl sub_80BE73E
    tst r0, r0
    beq locret_80BE6BA
    ldr r0, [r5,#0x34]
    ldr r1, [r5,#0x40]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r0, [pc, #0x80be78c-0x80be662-2] // =dword_80065D0+16
    mov r1, #0x6e 
    ldrh r1, [r5,r1]
    lsr r1, r1, #8
    lsl r1, r1, #1
    ldrh r0, [r0,r1]
    ldr r1, [r5,#0x70]
    lsr r1, r1, #0x10
    mul r0, r1
    lsl r0, r0, #8
    str r0, [r5,#0x3c]
    bl sub_800E2AC
    mov r1, #0x64 
    ldrh r0, [r5,r1]
    mov r1, #0x66 
    ldrh r1, [r5,r1]
    bl sub_8114F52
    mov r2, #0x63 
    ldrb r1, [r5,r2]
    add r0, r0, r1
    mov r1, #0x61 
    ldrb r2, [r5,r1]
    cmp r0, r2
    beq loc_80BE69A
    strb r0, [r5,#0x10]
    strb r0, [r5,r1]
loc_80BE69A:
    mov r0, #0x6c 
    ldrh r0, [r5,r0]
    mov r1, #0x6e 
    ldrh r2, [r5,r1]
    add r0, r0, r2
    strh r0, [r5,r1]
    mov r1, #0x64 
    ldrh r0, [r5,r1]
    add r0, #1
    strh r0, [r5,r1]
    mov r1, #0x66 
    ldrh r1, [r5,r1]
    cmp r0, r1
    bne locret_80BE6BA
    mov r0, #8
    str r0, [r5,#8]
locret_80BE6BA:
    pop {r4-r7,pc}
.endfunc // end of function sub_80BE648

.func .thumb
sub_80BE6BC:
    push {r4-r7,lr}
    bl sub_80BE73E
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80BE6D6
    ldr r0, [r5,#0x58]
    ldr r0, [r0,#0x74]
    bl sub_80E1A86
    mov r0, #8
    str r0, [r5,#8]
locret_80BE6D6:
    pop {r4-r7,pc}
.endfunc // end of function sub_80BE6BC

.func .thumb
sub_80BE6D8:
    push {lr}
    push {r0,r1}
    push {r2-r6}
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    mov r0, #0x22 
    bl object_spawnType1
    add r0, r5, #0
    pop {r2-r6}
    tst r0, r0
    beq loc_80BE730
    str r5, [r0,#0x4c]
    ldr r1, [r5,#0x34]
    str r1, [r0,#0x34]
    ldr r1, [r5,#0x38]
    sub r1, #1
    str r1, [r0,#0x38]
    ldr r1, [r5,#0x3c]
    str r1, [r0,#0x3c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    mov r1, #0x60 
    strb r2, [r0,r1]
    mov r1, #0x64 
    strh r3, [r0,r1]
    add r2, r4, #0
    lsl r2, r2, #0x1c
    lsr r2, r2, #0x1c
    mov r1, #0x62 
    strb r2, [r0,r1]
    add r2, r4, #0
    lsl r2, r2, #0x18
    lsr r2, r2, #0x1c
    mov r1, #0x74 
    strb r2, [r0,r1]
    pop {r1,r2}
    mov r3, #0x68 
    strb r1, [r0,r3]
    mov r3, #0x69 
    strb r2, [r0,r3]
    str r6, [r0,#0x70]
    pop {pc}
loc_80BE730:
    pop {r0,r1}
    pop {pc}
.endfunc // end of function sub_80BE6D8

    tst r0, r0
    beq locret_80BE73C
    mov r1, #8
    str r1, [r0,#8]
locret_80BE73C:
    mov pc, lr
.func .thumb
sub_80BE73E:
    push {r4-r7,lr}
    mov r4, #0
    bl battle_isPaused
    bne loc_80BE766
    ldr r3, [r5,#0x4c]
    ldrh r0, [r3,#0x24]
    cmp r0, #0
    beq loc_80BE766
    ldr r0, [r3,#0x54]
    ldr r0, [r0,#0x3c]
    ldr r1, [pc, #0x80be790-0x80be754-4] // =0x80110C00
    tst r0, r1
    bne loc_80BE766
    bl battle_isTimeStop
    bne loc_80BE766
    bl sub_801BC64
    mov r4, #1
loc_80BE766:
    add r0, r4, #0
    pop {r4-r7,pc}
.endfunc // end of function sub_80BE73E

.func .thumb
sub_80BE76A:
    push {r4-r7,lr}
    ldr r0, [r5,#0x4c]
    ldrh r0, [r0,#0x24]
    cmp r0, #0
    bne locret_80BE788
    ldr r4, [pc, #0x80be794-0x80be774-4] // =0x10000
    ldr r7, [r5,#0x58]
    add r7, #0x74 
    bl sub_80E1A6A
    mov r0, #0x20 
    strh r0, [r5,#0x20]
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
locret_80BE788:
    pop {r4-r7,pc}
    .balign 4, 0x00
off_80BE78C:    .word dword_80065D0+0x10
dword_80BE790:    .word 0x80110C00
dword_80BE794:    .word 0x10000
.endfunc // end of function sub_80BE76A

loc_80BE798:
    push {lr}
    ldr r1, [pc, #0x80be7ac-0x80be79a-2] // =off_80BE7B0
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80BE7AC:    .word off_80BE7B0
off_80BE7B0:    .word sub_80BE7BC+1
    .word sub_80BE834+1
    .word object_freeMemory+1
.func .thumb
sub_80BE7BC:
    push {r4,r6,r7,lr}
    ldrb r1, [r5,#4]
    cmp r1, #0
    beq loc_80BE810
    mov r0, #0
    bl sub_800FC9E
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    ldrb r0, [r5,#4]
    ldr r1, [pc, #0x80be82c-0x80be7ea-2] // =0x1AC
    add r0, r0, r1
    sub r0, #1
    strh r0, [r5,#0x28]
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#4]
    ldr r1, [pc, #0x80be830-0x80be7fc-4] // =dword_8020354
    ldrb r0, [r1,r0]
    bl sprite_setPallete
    ldrh r0, [r5,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8010DF6
loc_80BE810:
    mov r0, #4
    str r0, [r5,#8]
    ldrb r1, [r5,#4]
    cmp r1, #0
    beq loc_80BE824
    ldrb r1, [r5,#5]
    cmp r1, #4
    bne loc_80BE824
    mov r1, #8
    strb r1, [r5,#9]
loc_80BE824:
    bl sub_80BE834
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80BE82C:    .word 0x1AC
dword_80BE830:    .word 0x80203EA
.endfunc // end of function sub_80BE7BC

.func .thumb
sub_80BE834:
    push {lr}
    ldrb r0, [r5,#4]
    tst r0, r0
    bne loc_80BE842
    bl sub_80BE878
    pop {pc}
loc_80BE842:
    ldr r1, [pc, #0x80be850-0x80be842-2] // =off_80BE854
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80BE850:    .word off_80BE854
off_80BE854:    .word sub_80BEA50+1
    .word sub_80BEC68+1
    .word sub_80BEBBC+1
    .word sub_80BECF0+1
    .word sub_80BEE04+1
    .word loc_80BEE62+1
    .word sub_80BEF2C+1
    .word loc_80BEFE2+1
    .word sub_80BF11A+1
.endfunc // end of function sub_80BE834

.func .thumb
sub_80BE878:
    push {lr}
    ldr r1, [pc, #0x80be888-0x80be87a-2] // =off_80BE88C
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BE888:    .word off_80BE88C
off_80BE88C:    .word sub_80BE8A0+1
    .word sub_80BE8AE+1
    .word sub_80BE950+1
    .word sub_80BE97A+1
    .word sub_80BEA10+1
.endfunc // end of function sub_80BE878

.func .thumb
sub_80BE8A0:
    push {lr}
    mov r0, #0
    strh r0, [r5,#0x20]
    strh r0, [r5,#0x22]
    mov r0, #4
    strh r0, [r5,#0xa]
    pop {pc}
.endfunc // end of function sub_80BE8A0

.func .thumb
sub_80BE8AE:
    push {r4,r6,r7,lr}
    ldr r7, [pc, #0x80bea40-0x80be8b0-4] // =dword_80BE91C
    mov r1, #0x20 
    bl sub_8013774
    tst r0, r0
    beq loc_80BE8BE
    ldr r7, [pc, #0x80bea44-0x80be8bc-4] // =dword_80BE91C
loc_80BE8BE:
    ldrh r6, [r5,#0x22]
    mov r2, #5
    mul r2, r6
    add r7, r7, r2
    ldrb r3, [r7]
    cmp r3, #0xff
    beq loc_80BE914
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrh r4, [r5,#0x22]
    lsl r4, r4, #8
    ldrb r2, [r7,#2]
    add r4, r4, r2
    lsl r4, r4, #8
    ldrb r2, [r7,#1]
    add r4, r4, r2
    ldrb r2, [r7]
    lsl r4, r4, #8
    add r4, r4, r2
    ldrb r2, [r7,#4]
    push {r7}
    mov r7, #0x6c 
    add r7, r7, r5
    add r7, r7, r6
    mov r3, #0
    ldr r6, [r5,#0x2c]
    bl sub_80BF160
    add r4, r0, #0
    pop {r7}
    ldrb r0, [r7,#3]
    bl sub_80BF192
    strb r0, [r4,#0x14]
    strb r1, [r4,#0x15]
    ldrb r0, [r7,#3]
    mov r1, #1
    eor r0, r1
    strb r0, [r4,#0xc]
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    b loc_80BE824
loc_80BE914:
    mov r0, #8
    strh r0, [r5,#0xa]
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
dword_80BE91C:    .word 0x1000005, 0x2000100, 0x20100, 0x3030104, 0x100, 0x1000104
    .word 0xAFF00, 0x6000100, 0x2000300, 0x1050007, 0x30804, 0x2090000
    .word 0xFF000100
.endfunc // end of function sub_80BE8AE

.func .thumb
sub_80BE950:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BE968
    ldr r0, [r5,#0x6c]
    ldr r1, [r5,#0x70]
    orr r0, r1
    bne locret_80BE978
    mov r0, #0xa
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BE968:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BE978
    mov r0, #0
    strh r0, [r5,#0x22]
    mov r0, #0xc
    strh r0, [r5,#0xa]
locret_80BE978:
    pop {pc}
.endfunc // end of function sub_80BE950

.func .thumb
sub_80BE97A:
    push {r4,r6,r7,lr}
    ldr r7, [pc, #0x80bea48-0x80be97c-4] // =dword_80BE9D8
    mov r1, #0x20 
    bl sub_8013774
    tst r0, r0
    beq loc_80BE98A
    ldr r7, [pc, #0x80bea4c-0x80be988-4] // =dword_80BE9D8
loc_80BE98A:
    ldrh r6, [r5,#0x22]
    mov r2, #5
    mul r2, r6
    add r7, r7, r2
    ldrb r3, [r7]
    cmp r3, #0xff
    beq loc_80BE9D2
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrh r4, [r5,#0x22]
    lsl r4, r4, #8
    ldrb r2, [r7,#2]
    add r4, r4, r2
    lsl r4, r4, #8
    ldrb r2, [r7,#1]
    add r4, r4, r2
    ldrb r2, [r7]
    lsl r4, r4, #8
    add r4, r4, r2
    ldrb r2, [r7,#4]
    push {r7}
    mov r7, #0x6c 
    add r7, r7, r5
    add r7, r7, r6
    mov r3, #0
    ldr r6, [r5,#0x2c]
    bl sub_80BF160
    add r4, r0, #0
    pop {r7}
    ldrh r0, [r5,#0x12]
    strh r0, [r4,#0x14]
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    b loc_80BE824
loc_80BE9D2:
    mov r0, #0x10
    strh r0, [r5,#0xa]
    pop {r4,r6,r7,pc}
dword_80BE9D8:    .word 0x1000405, 0x40100, 0x4020101, 0xFF030100, 0x1000403
    .word 0x40403, 0xAFF0301, 0x10004, 0x1000406, 0x40702
    .word 0x8FF0401, 0x10004, 0x1000409, 0xFF00
.endfunc // end of function sub_80BE97A

.func .thumb
sub_80BEA10:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BEA28
    ldr r0, [r5,#0x6c]
    ldr r1, [r5,#0x70]
    orr r0, r1
    bne locret_80BEA3E
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BEA28:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BEA3E
    ldr r0, [r5,#0x60]
    tst r0, r0
    beq loc_80BEA3A
    mov r1, #0
    strb r1, [r0]
loc_80BEA3A:
    mov r0, #8
    str r0, [r5,#8]
locret_80BEA3E:
    pop {pc}
off_80BEA40:    .word dword_80BE91C
dword_80BEA44:    .word 0x80BE936
off_80BEA48:    .word dword_80BE9D8
dword_80BEA4C:    .word 0x80BE9F3
.endfunc // end of function sub_80BEA10

.func .thumb
sub_80BEA50:
    push {lr}
    ldr r1, [pc, #0x80bea60-0x80bea52-2] // =off_80BEA64
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80BEA60:    .word off_80BEA64
off_80BEA64:    .word sub_80BEA78+1
    .word sub_80BEACE+1
    .word sub_80BEB28+1
    .word sub_80BEB46+1
    .word sub_80BEB90+1
.endfunc // end of function sub_80BEA50

.func .thumb
sub_80BEA78:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BEAA0
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    ldrb r0, [r5,#7]
    cmp r0, #3
    bge loc_80BEA98
    mov r0, #0x94
    bl sound_play
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
loc_80BEA98:
    mov r0, #0x1f
    strh r0, [r5,#0x22]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BEAA0:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt loc_80BEAB2
    bl sub_8002EE8
    mov r0, #4
    strh r0, [r5,#0xa]
    pop {pc}
loc_80BEAB2:
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bge loc_80BEABE
    mov r0, #0
    strh r0, [r5,#0x22]
loc_80BEABE:
    ldrh r1, [r5,#0x22]
    lsl r0, r1, #5
    add r0, r0, r1
    lsl r0, r0, #5
    add r0, r0, r1
    bl sub_8002ED0
    pop {pc}
.endfunc // end of function sub_80BEA78

.func .thumb
sub_80BEACE:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BEAE6
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #0x11
    add r0, #0xff
    bl sound_play
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BEAE6:
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x14
    ble loc_80BEAF4
    mov r0, #8
    strh r0, [r5,#0xa]
loc_80BEAF4:
    ldrh r0, [r5,#0x20]
    ldrb r1, [r5,#7]
    ldr r2, [pc, #0x80bebb8-0x80beaf8-4] // =dword_80BEB20
    ldrb r1, [r2,r1]
    add r1, r1, r0
    ldrh r0, [r5,#0x20]
    push {r0,r1}
    bl sub_800E2CA
    add r4, r0, #0
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    add r2, r0, #0
    add r3, r1, #0
    pop {r0,r1}
    bl sub_80E58D2
    str r0, [r5,#0x34]
    str r1, [r5,#0x38]
    pop {pc}
dword_80BEB20:    .word 0x78AA5500, 0xC8
.endfunc // end of function sub_80BEACE

.func .thumb
sub_80BEB28:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BEB38
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BEB38:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BEB44
    mov r0, #0xc
    strh r0, [r5,#0xa]
locret_80BEB44:
    pop {pc}
.endfunc // end of function sub_80BEB28

.func .thumb
sub_80BEB46:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BEB5A
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #4
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BEB5A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BEB8E
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #0x10
    strh r0, [r5,#0xa]
    ldrb r0, [r5,#0x14]
    tst r0, r0
    bne locret_80BEB8E
    ldr r1, [r5,#0x60]
    tst r1, r1
    beq loc_80BEB7E
    mov r0, #0
    strb r0, [r1]
loc_80BEB7E:
    ldrh r0, [r5,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8011044
    mov r0, #8
    str r0, [r5,#8]
locret_80BEB8E:
    pop {pc}
.endfunc // end of function sub_80BEB46

.func .thumb
sub_80BEB90:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BEBA4
    ldrb r0, [r5,#7]
    mov r1, #0x14
    mul r0, r1
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BEBA4:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BEBB4
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BEBB4:
    pop {pc}
    .balign 4, 0x00
off_80BEBB8:    .word dword_80BEB20
.endfunc // end of function sub_80BEB90

.func .thumb
sub_80BEBBC:
    push {lr}
    ldr r1, [pc, #0x80bebcc-0x80bebbe-2] // =off_80BEBD0
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BEBCC:    .word off_80BEBD0
off_80BEBD0:    .word sub_80BEBD8+1
    .word sub_80BEC40+1
.endfunc // end of function sub_80BEBBC

.func .thumb
sub_80BEBD8:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BEC28
    mov r0, #3
    strb r0, [r5,#0x10]
    ldrb r0, [r5,#7]
    cmp r0, #3
    bge loc_80BEBF8
    mov r0, #0x94
    bl sound_play
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
loc_80BEBF8:
    mov r0, #0x14
    ldrb r1, [r5,#7]
    ldr r2, [pc, #0x80bec64-0x80bebfc-4] // =dword_80BEC38
    ldrb r1, [r2,r1]
    add r1, r1, r0
    push {r0,r1}
    bl sub_800E2CA
    add r4, r0, #0
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    add r2, r0, #0
    add r3, r1, #0
    pop {r0,r1}
    bl sub_80E58D2
    str r0, [r5,#0x34]
    str r1, [r5,#0x38]
    mov r0, #3
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BEC28:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BEC34
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BEC34:
    pop {pc}
    .balign 4, 0x00
dword_80BEC38:    .word 0x78AA5500, 0xC8
.endfunc // end of function sub_80BEBD8

.func .thumb
sub_80BEC40:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BEC50
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BEC50:
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0
    ble locret_80BEC62
    mov r0, #0x1c
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BEC62:
    pop {pc}
off_80BEC64:    .word dword_80BEC38
.endfunc // end of function sub_80BEC40

.func .thumb
sub_80BEC68:
    push {lr}
    ldr r1, [pc, #0x80bec78-0x80bec6a-2] // =off_80BEC7C
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BEC78:    .word off_80BEC7C
off_80BEC7C:    .word sub_80BEC84+1
    .word sub_80BECC6+1
.endfunc // end of function sub_80BEC68

.func .thumb
sub_80BEC84:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BECB8
    ldrh r0, [r5,#0x14]
    strh r0, [r5,#0x12]
    bl sub_800E29C
    ldrb r0, [r5,#0x17]
    ldrb r1, [r5,#0xc]
    eor r0, r1
    strb r0, [r5,#0x17]
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #3
    strb r0, [r5,#0x10]
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #3
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BECB8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BECC4
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BECC4:
    pop {pc}
.endfunc // end of function sub_80BEC84

.func .thumb
sub_80BECC6:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BECDA
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #5
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BECDA:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BECEE
    ldrb r0, [r5,#5]
    lsl r0, r0, #2
    add r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BECEE:
    pop {pc}
.endfunc // end of function sub_80BECC6

.func .thumb
sub_80BECF0:
    push {lr}
    ldr r1, [pc, #0x80bed00-0x80becf2-2] // =off_80BED04
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80BED00:    .word off_80BED04
off_80BED04:    .word sub_80BED0C+1
    .word sub_80BEDCC+1
.endfunc // end of function sub_80BECF0

.func .thumb
sub_80BED0C:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BED3A
    mov r0, #5
    strb r0, [r5,#0x10]
    mov r0, #0xb0
    bl sound_play
    ldrb r0, [r5,#6]
    ldr r1, [pc, #0x80bedf0-0x80bed20-4] // =dword_80BEDA8
    ldrb r0, [r0,r1]
    ldr r4, [pc, #0x80bedf4-0x80bed24-4] // =0x10000
    add r4, r4, r0
    mov r7, #0x64 
    add r7, r7, r5
    bl sub_80B8E30
    str r0, [r5,#0x64]
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BED3A:
    ldrh r0, [r5,#0x20]
    cmp r0, #9
    bne loc_80BED94
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    push {r0,r1}
    ldrb r2, [r5,#6]
    lsl r2, r2, #2
    ldr r4, [pc, #0x80bedf8-0x80bed50-4] // =dword_80BEDA8
    ldr r4, [r4,r2]
    ldr r6, [r5,#0x2c]
    mov r7, #3
    ldrb r2, [r5,#0xe]
    mov r3, #0
    bl sub_80C53A6
    pop {r0,r1}
    push {r0,r1}
    bl sub_800E456
    lsl r4, r0, #8
    ldrb r3, [r5,#6]
    ldr r2, [pc, #0x80bedfc-0x80bed6c-4] // =dword_80BEDA8+24
    ldrb r0, [r2,r3]
    add r4, r4, r0
    cmp r3, #2
    blt loc_80BED7C
    sub r3, #1
    lsl r3, r3, #0x10
    orr r4, r3
loc_80BED7C:
    pop {r0,r1}
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0x10
    lsl r3, r3, #0x10
    bl sub_80E05F6
    ldr r4, [pc, #0x80bee00-0x80bed8e-2] // =0x10A00
    bl sub_80E11E0
loc_80BED94:
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x15
    ble locret_80BEDA6
    mov r0, #0x20 
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BEDA6:
    pop {r4,r6,r7,pc}
dword_80BEDA8:    .word 0x405FF01, 0x405FF04, 0x405FF04, 0x405FF04, 0x405FF04
    .word 0x405FF04, 0x16161618, 0x3031616, 0x1C1B1A19
.endfunc // end of function sub_80BED0C

.func .thumb
sub_80BEDCC:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BEDDC
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BEDDC:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BEDEC
    mov r0, #0x20 
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BEDEC:
    pop {pc}
    .byte 0, 0
dword_80BEDF0:    .word 0x80BEDC6
dword_80BEDF4:    .word 0x10000
off_80BEDF8:    .word dword_80BEDA8
off_80BEDFC:    .word dword_80BEDA8+0x18
dword_80BEE00:    .word 0x10A00
.endfunc // end of function sub_80BEDCC

.func .thumb
sub_80BEE04:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BEE44
    mov r0, #0xf
    strb r0, [r5,#0x10]
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r4, #2
    mov r3, #0
    ldr r6, [r5,#0x2c]
    bl sub_80D8F98
    ldrb r1, [r0]
    mov r2, #0x10
    orr r1, r2
    strb r1, [r0]
    str r0, [r5,#0x68]
    mov r0, #0xba
    bl sound_play
    mov r0, #0x46 
    strh r0, [r5,#0x20]
    ldr r4, [pc, #0x80bf234-0x80bee3a-2] // =0x10A00
    bl sub_80E11E0
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BEE44:
    ldrh r0, [r5,#0x20]
    cmp r0, #0x28 
    bne loc_80BEE50
    ldr r0, [r5,#0x68]
    bl sub_80D8FB8
loc_80BEE50:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BEE60
    mov r0, #0x20 
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BEE60:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BEE04

loc_80BEE62:
    push {lr}
    ldr r1, [pc, #0x80bee70-0x80bee64-4] // =off_80BEE74
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80BEE70:    .word off_80BEE74
off_80BEE74:    .word sub_80BEE80+1
    .word sub_80BEEA2+1
    .word sub_80BEF02+1
.func .thumb
sub_80BEE80:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BEE90
    mov r0, #0xa
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BEE90:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BEEA0
    mov r0, #4
    strh r0, [r5,#0xa]
    bl sub_80BEEA2
locret_80BEEA0:
    pop {pc}
.endfunc // end of function sub_80BEE80

.func .thumb
sub_80BEEA2:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BEEF4
    mov r0, #0xa
    strb r0, [r5,#0x10]
    ldr r4, [pc, #0x80bf238-0x80beeae-2] // =0x10120
    mov r7, #0x64 
    add r7, r7, r5
    bl sub_80B8E30
    ldrb r2, [r5,#0xe]
    ldr r4, [pc, #0x80bf23c-0x80beeba-2] // =0x11E00
    ldr r6, [r5,#0x2c]
    mov r3, #0x10
    lsl r3, r3, #0x10
    mov r7, #0x68 
    add r7, r7, r5
    bl sub_80D2B8E
    ldrb r1, [r0]
    mov r2, #0x10
    orr r1, r2
    strb r1, [r0]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #0xf0
    bl sound_play
    ldr r4, [pc, #0x80bf234-0x80beedc-4] // =0x10A00
    bl sub_80E11E0
    ldr r1, [pc, #0x80bf240-0x80beee2-2] // =0x10000
    ldr r0, [r5,#0x38]
    add r0, r0, r1
    str r0, [r5,#0x38]
    ldr r0, [r5,#0x3c]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BEEF4:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BEF00
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80BEF00:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BEEA2

.func .thumb
sub_80BEF02:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BEF1A
    ldr r0, [r5,#0x64]
    mov r1, #0
    bl sub_80B8E70
    mov r0, #0xa
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BEF1A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BEF2A
    mov r0, #0x20 
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BEF2A:
    pop {pc}
.endfunc // end of function sub_80BEF02

.func .thumb
sub_80BEF2C:
    push {lr}
    ldr r1, [pc, #0x80bef3c-0x80bef2e-2] // =off_80BEF40
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BEF3C:    .word off_80BEF40
off_80BEF40:    .word sub_80BEF48+1
    .word sub_80BEFC0+1
.endfunc // end of function sub_80BEF2C

.func .thumb
sub_80BEF48:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BEF8A
    mov r0, #5
    strb r0, [r5,#0x10]
    mov r0, #0x20 
    add r0, #0xff
    bl sound_play
    ldr r4, [pc, #0x80bf244-0x80bef5c-4] // =0x1002A
    mov r7, #0x64 
    add r7, r7, r5
    bl sub_80B8E30
    bl sub_800E456
    lsl r4, r0, #8
    add r4, #0x44 
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0x10
    lsl r3, r3, #0x10
    bl sub_80E05F6
    mov r0, #0x15
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BEF8A:
    ldrh r0, [r5,#0x20]
    cmp r0, #0xc
    bne loc_80BEFB2
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldr r4, [pc, #0x80bf248-0x80bef9a-2] // =0x405FF04
    ldrb r2, [r5,#0xe]
    ldr r3, [pc, #0x80bf24c-0x80bef9e-2] // =0x100000
    ldr r6, [r5,#0x2c]
    push {r0,r1}
    mov r7, #3
    bl sub_80C53A6
    pop {r0,r1}
    ldr r4, [pc, #0x80bf234-0x80befac-4] // =0x10A00
    bl sub_80E11E0
loc_80BEFB2:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80BEFBE
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BEFBE:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BEF48

.func .thumb
sub_80BEFC0:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BEFD0
    mov r0, #5
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BEFD0:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80BEFE0
    mov r0, #0x20 
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BEFE0:
    pop {pc}
.endfunc // end of function sub_80BEFC0

loc_80BEFE2:
    push {lr}
    ldr r1, [pc, #0x80beff0-0x80befe4-4] // =off_80BEFF4
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80BEFF0:    .word off_80BEFF4
off_80BEFF4:    .word sub_80BF000+1
    .word sub_80BF07A+1
    .word sub_80BF0F8+1
.func .thumb
sub_80BF000:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF03A
    mov r0, #0
    strh r0, [r5,#0x20]
    ldrh r0, [r5,#0x28]
    mov r1, #0
    ldrb r2, [r5,#0x16]
    ldrb r3, [r5,#0x17]
    bl sub_8018810
    lsl r0, r0, #0x10
    lsl r1, r1, #0x10
    ldr r3, [r5,#0x3c]
    add r3, r3, r1
    ldr r1, [r5,#0x34]
    add r1, r1, r0
    ldr r2, [r5,#0x38]
    mov r4, #0x4e 
    bl sub_80E05F6
    mov r1, #0x46 
    strh r1, [r0,#0x20]
    mov r0, #0x71 
    bl sound_play
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF03A:
    ldrh r0, [r5,#0x20]
    cmp r0, #0x46 
    bne loc_80BF06A
    ldrh r0, [r5,#0x28]
    mov r1, #0
    ldrb r2, [r5,#0x16]
    ldrb r3, [r5,#0x17]
    bl sub_8018810
    lsl r0, r0, #0x10
    lsl r1, r1, #0x10
    ldr r3, [r5,#0x3c]
    add r3, r3, r1
    ldr r1, [r5,#0x34]
    add r1, r1, r0
    ldr r2, [r5,#0x38]
    mov r4, #0x4f 
    bl sub_80E05F6
    mov r1, #0x14
    strh r1, [r0,#0x20]
    mov r0, #0x72 
    bl sound_play
loc_80BF06A:
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x5a 
    ble locret_80BF078
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BF078:
    pop {pc}
.endfunc // end of function sub_80BF000

.func .thumb
sub_80BF07A:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF08E
    mov r0, #0xc
    strb r0, [r5,#0x10]
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF08E:
    ldrh r0, [r5,#0x20]
    cmp r0, #4
    bne loc_80BF0DE
    ldrb r0, [r5,#7]
    cmp r0, #0
    bne loc_80BF0DE
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #2
    ldr r4, [pc, #0x80bf250-0x80bf09e-2] // =dword_80BF0F0
    ldr r4, [r4,r0]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    ldr r3, [r5,#0x3c]
    ldr r6, [r5,#0x2c]
    mov r7, #3
    push {r4}
    bl sub_80C53A6
    pop {r4}
    add r0, r4, #0
    mov r1, #2
    mov r3, #0
    mov r4, #1
    bl sub_80E2FE8
    ldrb r1, [r0]
    mov r2, #0x10
    orr r1, r2
    strb r1, [r0]
    mov r0, #3
    mov r1, #0x1e
    bl sub_80302A8
    ldr r4, [pc, #0x80bf254-0x80bf0d2-2] // =0x12300
    bl sub_80E11E0
    mov r0, #0xc3
    bl sound_play
loc_80BF0DE:
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x3c 
    ble locret_80BF0EC
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80BF0EC:
    pop {r4,r6,r7,pc}
    .byte 0, 0
dword_80BF0F0:    .word 0x405FF82, 0x405FF81
.endfunc // end of function sub_80BF07A

.func .thumb
sub_80BF0F8:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF108
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF108:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80BF118
    mov r0, #0x20 
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BF118:
    pop {pc}
.endfunc // end of function sub_80BF0F8

.func .thumb
sub_80BF11A:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF134
    mov r0, #4
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x64]
    bl sub_80B8E58
    mov r0, #3
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF134:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BF15E
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    ldr r1, [r5,#0x60]
    tst r1, r1
    beq loc_80BF14E
    mov r0, #0
    strb r0, [r1]
loc_80BF14E:
    ldrh r0, [r5,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8011044
    mov r0, #8
    str r0, [r5,#8]
locret_80BF15E:
    pop {pc}
.endfunc // end of function sub_80BF11A

.func .thumb
sub_80BF160:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x23 
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BF190
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    str r5, [r0,#0x4c]
    str r7, [r0,#0x60]
    tst r7, r7
    beq loc_80BF184
    mov r1, #1
    strb r1, [r7]
loc_80BF184:
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80BF190:
    pop {pc}
.endfunc // end of function sub_80BF160

.func .thumb
sub_80BF192:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x28
    ldrb r1, [r5,#0x17]
    eor r1, r0
    ldrb r0, [r5,#0x16]
    bl object_getFlipDirection
    str r0, [sp,#0x1c]
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #3
    ldr r1, [pc, #0x80bf258-0x80bf1a6-2] // =off_80BF224
    add r0, r0, r1
    ldr r1, [r0]
    str r1, [sp,#0x10]
    ldr r1, [r0,#4]
    str r1, [sp,#0x14]
    ldr r2, [sp,#0x10]
    ldr r3, [sp,#0x14]
    add r7, sp, #0
    bl sub_800CEA0
.endfunc // end of function sub_80BF192

    add r6, r0, #0
    beq loc_80BF21E
    mov r4, #0
    mov r7, #0
loc_80BF1C4:
    add r0, sp, #0
    ldrb r0, [r0,r4]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    ldr r2, [sp,#0x1c]
    add r0, r0, r2
    str r0, [sp,#0x20]
    str r1, [sp,#0x24]
    ldr r3, [r5,#0x4c]
    ldrb r2, [r3,#0x12]
    cmp r2, r0
    bne loc_80BF1E4
    ldrb r2, [r3,#0x13]
    cmp r2, r1
    beq loc_80BF1F4
loc_80BF1E4:
    ldr r0, [sp,#0x20]
    ldr r1, [sp,#0x24]
    mov r2, #0x10
    ldr r3, [pc, #0x80bf25c-0x80bf1ea-2] // =0xF800000
    bl object_checkPanelParameters
    tst r0, r0
    beq loc_80BF202
loc_80BF1F4:
    ldr r0, [sp,#0x20]
    ldr r1, [sp,#0x24]
    lsl r1, r1, #4
    orr r0, r1
    add r1, sp, #8
    strb r0, [r1,r7]
    add r7, #1
loc_80BF202:
    add r4, #1
    cmp r4, r6
    blt loc_80BF1C4
    add r0, r7, #0
    beq loc_80BF21E
    bl sub_8001532
    add r1, r7, #0
    svc 6
    add r0, sp, #8
    ldrb r0, [r0,r1]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
loc_80BF21E:
    add sp, sp, #0x28
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80BF224:    .word LCDControl
    .word 0x0
    .word start_
    .word 0x0
dword_80BF234:    .word 0x10A00
dword_80BF238:    .word 0x10120
dword_80BF23C:    .word 0x11E00
dword_80BF240:    .word 0x10000
dword_80BF244:    .word 0x1002A
dword_80BF248:    .word 0x405FF04
dword_80BF24C:    .word 0x100000
off_80BF250:    .word dword_80BF0F0
dword_80BF254:    .word 0x12300
off_80BF258:    .word off_80BF224
dword_80BF25C:    .word 0xF800000
loc_80BF260:
    push {lr}
    ldr r1, [pc, #0x80bf274-0x80bf262-2] // =off_80BF278
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80BF274:    .word off_80BF278
off_80BF278:    .word sub_80BF284+1
    .word sub_80BF2D0+1
    .word sub_80BF69C+1
.func .thumb
sub_80BF284:
    push {r4,r6,r7,lr}
    mov r0, #0xc
    mov r1, #0x64 
    bl sub_8002B30
    mov r1, #0xc
    mov r2, #0x64 
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BF284

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    bl sub_800E456
    bl sub_8002F5C
    bl sub_800E29C
    ldr r0, [pc, #0x80bf2cc-0x80bf2b4-4] // =0x400000
    str r0, [r5,#0x3c]
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80BF2D0
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
dword_80BF2CC:    .word 0x400000
.func .thumb
sub_80BF2D0:
    push {lr}
    ldr r1, [pc, #0x80bf2e0-0x80bf2d2-2] // =off_80BF2E4
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80BF2E0:    .word off_80BF2E4
off_80BF2E4:    .word sub_80BF2FC+1
    .word sub_80BF324+1
    .word sub_80BF3B0+1
    .word loc_80BF44A+1
    .word sub_80BF4D0+1
    .word loc_80BF56A+1
.endfunc // end of function sub_80BF2D0

.func .thumb
sub_80BF2FC:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF312
    mov r0, #0x94
    bl sound_play
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF312:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BF322
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BF322:
    pop {pc}
.endfunc // end of function sub_80BF2FC

.func .thumb
sub_80BF324:
    push {lr}
    ldr r1, [pc, #0x80bf334-0x80bf326-2] // =off_80BF338
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BF334:    .word off_80BF338
off_80BF338:    .word sub_80BF340+1
    .word sub_80BF38A+1
.endfunc // end of function sub_80BF324

.func .thumb
sub_80BF340:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF358
    mov r0, #2
    strb r0, [r5,#0x10]
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #6
    strh r0, [r5,#0x22]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF358:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BF388
    mov r0, #0xf
    strh r0, [r5,#0x20]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #1
    mov r4, #0
    mov r6, #0x32 
    ldrh r3, [r5,#0x2c]
    lsr r3, r3, #0xc
    lsl r3, r3, #0xc
    add r6, r6, r3
    ldr r3, [r5,#0x3c]
    bl sub_80DC0C0
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt locret_80BF388
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BF388:
    pop {pc}
.endfunc // end of function sub_80BF340

.func .thumb
sub_80BF38A:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF39E
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF39E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BF3AE
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BF3AE:
    pop {pc}
.endfunc // end of function sub_80BF38A

.func .thumb
sub_80BF3B0:
    push {lr}
    ldr r1, [pc, #0x80bf3c0-0x80bf3b2-2] // =off_80BF3C4
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80BF3C0:    .word off_80BF3C4
off_80BF3C4:    .word sub_80BF3CC+1
    .word sub_80BF428+1
.endfunc // end of function sub_80BF3B0

.func .thumb
sub_80BF3CC:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF3E8
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #0x11
    add r0, #0xff
    bl sound_play
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF3E8:
    ldrh r0, [r5,#0x20]
    bl sub_80BF402
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BF400
    mov r0, #4
    bl sprite_setPallete
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BF400:
    pop {pc}
.endfunc // end of function sub_80BF3CC

.func .thumb
sub_80BF402:
    push {lr}
    mov r1, #8
    cmp r0, #0x14
    bgt loc_80BF40E
    mov r1, #4
    b loc_80BF418
loc_80BF40E:
    cmp r0, #0xa
    ble loc_80BF416
    mov r1, #2
    b loc_80BF418
loc_80BF416:
    mov r1, #1
loc_80BF418:
    mov r2, #0
    tst r0, r1
    beq loc_80BF420
    mov r2, #4
loc_80BF420:
    add r0, r2, #0
    bl sprite_setPallete
    pop {pc}
.endfunc // end of function sub_80BF402

.func .thumb
sub_80BF428:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF438
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF438:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BF448
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BF448:
    pop {pc}
.endfunc // end of function sub_80BF428

loc_80BF44A:
    push {lr}
    ldr r1, [pc, #0x80bf458-0x80bf44c-4] // =off_80BF45C
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80BF458:    .word off_80BF45C
off_80BF45C:    .word sub_80BF464+1
    .word sub_80BF4A4+1
.func .thumb
sub_80BF464:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF496
    mov r0, #0x64 
    strh r0, [r5,#0x20]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0
    bl sprite_setPallete
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #0
    mov r4, #0
    mov r6, #2
    ldrh r3, [r5,#0x2c]
    lsr r3, r3, #0xc
    lsl r3, r3, #0xc
    add r6, r6, r3
    mov r3, #0
    bl sub_80DC22C
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF496:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BF4A2
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BF4A2:
    pop {pc}
.endfunc // end of function sub_80BF464

.func .thumb
sub_80BF4A4:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF4BE
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #4
    bl sprite_setPallete
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF4BE:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BF4CE
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BF4CE:
    pop {pc}
.endfunc // end of function sub_80BF4A4

.func .thumb
sub_80BF4D0:
    push {lr}
    ldr r1, [pc, #0x80bf4e0-0x80bf4d2-2] // =off_80BF4E4
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80BF4E0:    .word off_80BF4E4
off_80BF4E4:    .word sub_80BF4EC+1
    .word sub_80BF548+1
.endfunc // end of function sub_80BF4D0

.func .thumb
sub_80BF4EC:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF508
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #0x11
    add r0, #0xff
    bl sound_play
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF508:
    ldrh r0, [r5,#0x20]
    bl sub_80BF522
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BF520
    mov r0, #0
    bl sprite_setPallete
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BF520:
    pop {pc}
.endfunc // end of function sub_80BF4EC

.func .thumb
sub_80BF522:
    push {lr}
    mov r1, #8
    cmp r0, #0x14
    bgt loc_80BF52E
    mov r1, #4
    b loc_80BF538
loc_80BF52E:
    cmp r0, #0xa
    ble loc_80BF536
    mov r1, #2
    b loc_80BF538
loc_80BF536:
    mov r1, #1
loc_80BF538:
    mov r2, #4
    tst r0, r1
    beq loc_80BF540
    mov r2, #0
loc_80BF540:
    add r0, r2, #0
    bl sprite_setPallete
    pop {pc}
.endfunc // end of function sub_80BF522

.func .thumb
sub_80BF548:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF558
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF558:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BF568
    mov r0, #0x14
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BF568:
    pop {pc}
.endfunc // end of function sub_80BF548

loc_80BF56A:
    push {lr}
    ldr r1, [pc, #0x80bf578-0x80bf56c-4] // =off_80BF57C
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80BF578:    .word off_80BF57C
off_80BF57C:    .word sub_80BF588+1
    .word sub_80BF5E0+1
    .word sub_80BF67E+1
.func .thumb
sub_80BF588:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF5A0
    mov r0, #1
    mov r1, #0xa
    bl sub_80302A8
    mov r0, #0xa
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF5A0:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BF5DE
    mov r0, #0x10
    strh r0, [r5,#0x20]
    bl sub_800E2C0
    mov r1, #3
    mul r0, r1
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    ldr r2, [r5,#0x34]
    sub r0, r0, r2
    mov r1, #0x10
    svc 6
    str r0, [r5,#0x40]
    ldr r0, [r5,#0x3c]
    neg r0, r0
    mov r1, #0x10
    svc 6
    str r0, [r5,#0x48]
    mov r0, #0x80
    add r0, #0xff
    bl sound_play
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BF5DE:
    pop {pc}
.endfunc // end of function sub_80BF588

.func .thumb
sub_80BF5E0:
    push {r4,r6,r7,lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne loc_80BF664
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    ldr r1, [pc, #0x80bf6e0-0x80bf5fa-2] // =0xF800010
    tst r0, r1
    bne loc_80BF614
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x10
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x12
    bl sub_80E05F6
    b loc_80BF656
loc_80BF614:
    mov r0, #0xc3
    bl sound_play
    mov r0, #3
    mov r1, #0x1e
    bl sub_80302A8
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #0
    mov r3, #0
    ldr r4, [pc, #0x80bf6e4-0x80bf62a-2] // =0xA05FF0F
    ldr r6, [r5,#0x2c]
    mov r7, #3
    push {r0,r1}
    bl sub_80C53A6
    pop {r0,r1}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r3, #0xf
    bl sub_80DB48A
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #5
    mov r3, #0xf
    ldrb r4, [r5,#0x16]
    bl sub_801BD3C
    ldr r4, [pc, #0x80bf6e8-0x80bf650-4] // =0x11E00
    bl sub_80E11E0
loc_80BF656:
    mov r0, #8
    strh r0, [r5,#0xa]
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    pop {r4,r6,r7,pc}
loc_80BF664:
    ldr r1, [r5,#0x40]
    ldr r0, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r1, [r5,#0x48]
    ldr r0, [r5,#0x3c]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    bl sub_800E2AC
    bl sub_801A04C
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BF5E0

.func .thumb
sub_80BF67E:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF68E
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF68E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BF69A
    mov r0, #8
    str r0, [r5,#8]
locret_80BF69A:
    pop {pc}
.endfunc // end of function sub_80BF67E

.func .thumb
sub_80BF69C:
    push {r4,lr}
    ldr r0, [r5,#0x60]
    tst r0, r0
    beq loc_80BF6A8
    mov r1, #0
    strb r1, [r0]
loc_80BF6A8:
    bl object_freeMemory
    pop {r4,pc}
.endfunc // end of function sub_80BF69C

.func .thumb
sub_80BF6AE:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x24 
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BF6DE
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    str r5, [r0,#0x4c]
    str r7, [r0,#0x60]
    tst r7, r7
    beq loc_80BF6D2
    mov r1, #1
    strb r1, [r7]
loc_80BF6D2:
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80BF6DE:
    pop {pc}
dword_80BF6E0:    .word 0xF800010
dword_80BF6E4:    .word 0xA05FF0F
dword_80BF6E8:    .word 0x11E00
.endfunc // end of function sub_80BF6AE

loc_80BF6EC:
    push {lr}
    ldr r1, [pc, #0x80bf700-0x80bf6ee-2] // =off_80BF704
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .byte 0, 0
off_80BF700:    .word off_80BF704
off_80BF704:    .word sub_80BF710+1
    .word loc_80BF7BC+1
    .word sub_80BFCB2+1
.func .thumb
sub_80BF710:
    push {r4,r6,r7,lr}
    ldr r7, [pc, #0x80bf7b8-0x80bf712-2] // =dword_80BF7A8
    ldrb r0, [r5,#4]
    lsl r0, r0, #3
    add r7, r7, r0
    ldrh r0, [r7,#2]
    strh r0, [r5,#0x28]
    ldrb r0, [r7]
    mov r3, #0x80
    tst r0, r3
    beq loc_80BF730
    mov r2, #0x7f
    and r0, r2
    ldrb r1, [r7,#1]
    bl sub_8002B30
loc_80BF730:
    ldrb r1, [r7]
    mov r2, #0x7f
    and r1, r2
    ldrb r2, [r7,#1]
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BF710

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    bl sub_800E2CA
    add r4, r0, #0
    ldr r3, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r3
    ldmia r0!, {r1-r3}
    mov r0, #4
    ldrsb r0, [r7,r0]
    mul r0, r4
    lsl r0, r0, #0x10
    add r1, r1, r0
    mov r0, #5
    ldrsb r0, [r7,r0]
    lsl r0, r0, #0x10
    add r2, r2, r0
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    mov r0, #0x40 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    bl sub_800E2AC
    mov r0, #0
    str r0, [r5,#0x3c]
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    bl sub_800E456
    bl sub_8002F5C
    ldrh r0, [r5,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8010DF6
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80BF7BC
    pop {r4,r6,r7,pc}
dword_80BF7A8:    .word 0x1A00000, 0x0
    .word 0x16D1388, 0x0
off_80BF7B8:    .word dword_80BF7A8
loc_80BF7BC:
    push {lr}
    ldrb r0, [r5,#4]
    cmp r0, #0
    bne loc_80BF7D0
    ldr r1, [pc, #0x80bf7dc-0x80bf7c4-4] // =off_80BF7E4
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
loc_80BF7D0:
    ldr r1, [pc, #0x80bf7e0-0x80bf7d0-4] // =off_80BF7F4
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80BF7DC:    .word off_80BF7E4
off_80BF7E0:    .word off_80BF7F4
off_80BF7E4:    .word sub_80BF800+1
    .word sub_80BF888+1
    .word sub_80BF97C+1
    .word sub_80BF9B0+1
off_80BF7F4:    .word sub_80BFA1C+1
    .word sub_80BFAD8+1
    .word sub_80BFC28+1
.func .thumb
sub_80BF800:
    push {lr}
    ldr r1, [pc, #0x80bf810-0x80bf802-2] // =off_80BF814
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80BF810:    .word off_80BF814
off_80BF814:    .word sub_80BF81C+1
    .word sub_80BF866+1
.endfunc // end of function sub_80BF800

.func .thumb
sub_80BF81C:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF83C
    mov r0, #0xfc
    bl sound_play
    mov r0, #0
    strh r0, [r5,#0x20]
    strh r0, [r5,#0x22]
    mov r0, #0x19
    bl sprite_setPallete
    mov r0, #4
    strb r0, [r5,#0xb]
    b loc_80BF85E
loc_80BF83C:
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #1
    ble loc_80BF85E
    mov r0, #0
    strh r0, [r5,#0x20]
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    cmp r0, #0xf
    ble loc_80BF85E
    bl sub_8002CCE
    mov r0, #4
    strh r0, [r5,#0xa]
    pop {pc}
loc_80BF85E:
    ldrh r0, [r5,#0x22]
    bl sub_8002C7A
    pop {pc}
.endfunc // end of function sub_80BF81C

.func .thumb
sub_80BF866:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF876
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF876:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BF886
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BF886:
    pop {pc}
.endfunc // end of function sub_80BF866

.func .thumb
sub_80BF888:
    push {lr}
    ldr r1, [pc, #0x80bf898-0x80bf88a-2] // =off_80BF89C
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BF898:    .word off_80BF89C
off_80BF89C:    .word sub_80BF8A8+1
    .word sub_80BF8DA+1
    .word sub_80BF94E+1
.endfunc // end of function sub_80BF888

.func .thumb
sub_80BF8A8:
    push {r4,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF8CC
    mov r0, #0xa
    strb r0, [r5,#0x10]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    ldr r4, [pc, #0x80bf978-0x80bf8b8-4] // =0x10032
    mov r7, #0x60 
    add r7, r7, r5
    bl sub_80B8E30
    mov r0, #0x94
    bl sound_play
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF8CC:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BF8D8
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BF8D8:
    pop {r4,r7,pc}
.endfunc // end of function sub_80BF8A8

.func .thumb
sub_80BF8DA:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF8FC
    mov r0, #0
    strh r0, [r5,#0x20]
    strh r0, [r5,#0x22]
    ldr r0, [r5,#0x60]
    mov r1, #2
    bl sub_80B8E70
    mov r0, #2
    mov r1, #0x6a 
    bl sub_80302A8
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF8FC:
    ldrh r0, [r5,#0x22]
    cmp r0, #0
    bne loc_80BF90A
    mov r0, #0x2c 
    add r0, #0xff
    bl sound_play
loc_80BF90A:
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    cmp r0, #0x10
    blt loc_80BF918
    mov r0, #0
    strh r0, [r5,#0x22]
loc_80BF918:
    ldrh r2, [r5,#0x20]
    mov r0, #0
    mov r1, #0
    cmp r2, r1
    beq loc_80BF934
    mov r0, #1
    mov r1, #8
    cmp r2, r1
    beq loc_80BF934
    mov r0, #2
    mov r1, #0x10
    cmp r2, r1
    beq loc_80BF934
    b loc_80BF93A
loc_80BF934:
    mov r1, #0x5a 
    bl sub_80BFD02
loc_80BF93A:
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    mov r1, #0x5a 
    add r1, #0x10
    cmp r0, r1
    ble locret_80BF94C
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80BF94C:
    pop {pc}
.endfunc // end of function sub_80BF8DA

.func .thumb
sub_80BF94E:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF966
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    ldr r0, [r5,#0x60]
    mov r1, #3
    bl sub_80B8E70
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF966:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BF976
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BF976:
    pop {pc}
dword_80BF978:    .word 0x10032
.endfunc // end of function sub_80BF94E

.func .thumb
sub_80BF97C:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF996
    mov r0, #4
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x60]
    bl sub_80B8E58
    mov r0, #3
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF996:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BF9AE
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BF9AE:
    pop {pc}
.endfunc // end of function sub_80BF97C

.func .thumb
sub_80BF9B0:
    push {lr}
    ldr r1, [pc, #0x80bf9c0-0x80bf9b2-2] // =off_80BF9C4
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80BF9C0:    .word off_80BF9C4
off_80BF9C4:    .word sub_80BF9CC+1
    .word sub_80BF9FE+1
.endfunc // end of function sub_80BF9B0

.func .thumb
sub_80BF9CC:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BF9F2
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #0
    mov r3, #0
    mov r4, #1
    ldr r6, [r5,#0x2c]
    mov r7, #0x14
    add r7, r7, r5
    push {r5}
    ldr r5, [r5,#0x4c]
    bl sub_80BFCD0
    pop {r5}
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BF9F2:
    ldrb r0, [r5,#0x14]
    tst r0, r0
    bne locret_80BF9FC
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BF9FC:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BF9CC

.func .thumb
sub_80BF9FE:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BFA0E
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BFA0E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BFA1A
    mov r0, #8
    str r0, [r5,#8]
locret_80BFA1A:
    pop {pc}
.endfunc // end of function sub_80BF9FE

.func .thumb
sub_80BFA1C:
    push {lr}
    ldr r1, [pc, #0x80bfa2c-0x80bfa1e-2] // =off_80BFA30
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BFA2C:    .word off_80BFA30
off_80BFA30:    .word sub_80BFA38+1
    .word sub_80BFAAE+1
.endfunc // end of function sub_80BFA1C

.func .thumb
sub_80BFA38:
    push {r4,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BFA74
    mov r0, #0x3c 
    add r0, #0xff
    bl sound_play
    mov r0, #0
    strh r0, [r5,#0x20]
    bl sub_800E2CA
    neg r0, r0
    ldr r1, [pc, #0x80bfad0-0x80bfa52-2] // =0x640000
    mul r1, r0
    ldr r0, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r0, [pc, #0x80bfad0-0x80bfa5c-4] // =0x640000
    str r0, [r5,#0x3c]
    bl sub_800E2CA
    ldr r1, [pc, #0x80bfad4-0x80bfa64-4] // =0xA0000
    mul r0, r1
    str r0, [r5,#0x40]
    ldr r0, [pc, #0x80bfad4-0x80bfa6a-2] // =0xA0000
    neg r0, r0
    str r0, [r5,#0x48]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BFA74:
    ldr r0, [r5,#0x34]
    ldr r1, [r5,#0x40]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r0, [r5,#0x3c]
    ldr r1, [r5,#0x48]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    ldrh r0, [r5,#0x20]
    cmp r0, #7
    beq loc_80BFA90
    cmp r0, #5
    beq loc_80BFA90
    b loc_80BFA96
loc_80BFA90:
    mov r0, #0
    bl sub_80BFD90
loc_80BFA96:
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0xa
    blt locret_80BFAAC
    bl sub_800E29C
    bl sub_8002CCE
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BFAAC:
    pop {r4,pc}
.endfunc // end of function sub_80BFA38

.func .thumb
sub_80BFAAE:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BFABE
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BFABE:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BFACE
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BFACE:
    pop {pc}
dword_80BFAD0:    .word 0x640000
dword_80BFAD4:    .word 0xA0000
.endfunc // end of function sub_80BFAAE

.func .thumb
sub_80BFAD8:
    push {lr}
    ldr r1, [pc, #0x80bfae8-0x80bfada-2] // =off_80BFAEC
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BFAE8:    .word off_80BFAEC
off_80BFAEC:    .word sub_80BFAF8+1
    .word sub_80BFB74+1
    .word sub_80BFBFA+1
.endfunc // end of function sub_80BFAD8

.func .thumb
sub_80BFAF8:
    push {r4,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BFB36
    mov r0, #0
    strb r0, [r5,#0x10]
    ldrh r0, [r5,#0x28]
    mov r1, #0
    ldrb r2, [r5,#0x16]
    ldrb r3, [r5,#0x17]
    bl sub_8018810
    lsl r0, r0, #0x10
    lsl r1, r1, #0x10
    ldr r3, [r5,#0x3c]
    add r3, r3, r1
    ldr r1, [r5,#0x34]
    add r1, r1, r0
    ldr r2, [r5,#0x38]
    mov r4, #0x4e 
    bl sub_80E05F6
    mov r1, #0x1e
    strh r1, [r0,#0x20]
    mov r0, #0x71 
    bl sound_play
    mov r0, #0x28 
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BFB36:
    ldrh r0, [r5,#0x20]
    cmp r0, #0x14
    bne loc_80BFB66
    ldrh r0, [r5,#0x28]
    mov r1, #0
    ldrb r2, [r5,#0x16]
    ldrb r3, [r5,#0x17]
    bl sub_8018810
    lsl r0, r0, #0x10
    lsl r1, r1, #0x10
    ldr r3, [r5,#0x3c]
    add r3, r3, r1
    ldr r1, [r5,#0x34]
    add r1, r1, r0
    ldr r2, [r5,#0x38]
    mov r4, #0x4f 
    bl sub_80E05F6
    mov r1, #0xa
    strh r1, [r0,#0x20]
    mov r0, #0x72 
    bl sound_play
loc_80BFB66:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BFB72
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80BFB72:
    pop {r4,r7,pc}
.endfunc // end of function sub_80BFAF8

.func .thumb
sub_80BFB74:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BFB98
    mov r0, #5
    strb r0, [r5,#0x10]
    mov r0, #0
    strh r0, [r5,#0x20]
    ldr r4, [pc, #0x80bfc1c-0x80bfb84-4] // =0x10E03
    mov r7, #0x60 
    add r7, r7, r5
    bl sub_80B8E30
    mov r0, #0xce
    bl sound_play
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BFB98:
    ldrh r0, [r5,#0x20]
    cmp r0, #0xa
    bne loc_80BFBEA
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80bfc20-0x80bfbac-4] // =0x405FF11
    ldr r6, [r5,#0x2c]
    push {r0,r1,r7}
    mov r7, #3
    bl sub_80C53A6
    pop {r0,r1,r7}
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    push {r1,r2}
    mov r4, #4
    lsl r4, r4, #8
    bl sub_800E456
    add r4, r4, r0
    lsl r4, r4, #8
    add r4, #0x1b
    pop {r1,r2}
    mov r3, #0x10
    lsl r3, r3, #0x10
    bl sub_80E05F6
    mov r0, #2
    mov r1, #0x28 
    bl sub_80302A8
    ldr r4, [pc, #0x80bfc24-0x80bfbe4-4] // =0x11E00
    bl sub_80E11E0
loc_80BFBEA:
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x1e
    ble locret_80BFBF8
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80BFBF8:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80BFB74

.func .thumb
sub_80BFBFA:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BFC0A
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BFC0A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BFC1A
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80BFC1A:
    pop {pc}
dword_80BFC1C:    .word 0x10E03
dword_80BFC20:    .word 0x405FF11
dword_80BFC24:    .word 0x11E00
.endfunc // end of function sub_80BFBFA

.func .thumb
sub_80BFC28:
    push {lr}
    ldr r1, [pc, #0x80bfc38-0x80bfc2a-2] // =off_80BFC3C
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BFC38:    .word off_80BFC3C
off_80BFC3C:    .word sub_80BFC44+1
    .word sub_80BFC94+1
.endfunc // end of function sub_80BFC28

.func .thumb
sub_80BFC44:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BFC64
    mov r0, #0
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x60]
    bl sub_80B8E58
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #0xf
    strh r0, [r5,#0x22]
    mov r0, #4
    strb r0, [r5,#0xb]
    b loc_80BFC8C
loc_80BFC64:
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #2
    ble loc_80BFC8C
    mov r0, #0
    strh r0, [r5,#0x20]
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt loc_80BFC8C
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    bl sub_8002CCE
    mov r0, #4
    strh r0, [r5,#0xa]
    pop {pc}
loc_80BFC8C:
    ldrh r0, [r5,#0x22]
    bl sub_8002C7A
    pop {pc}
.endfunc // end of function sub_80BFC44

.func .thumb
sub_80BFC94:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80BFCA4
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80BFCA4:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80BFCB0
    mov r0, #8
    str r0, [r5,#8]
locret_80BFCB0:
    pop {pc}
.endfunc // end of function sub_80BFC94

.func .thumb
sub_80BFCB2:
    push {r4,lr}
    ldrh r0, [r5,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8011044
    ldr r0, [r5,#0x64]
    tst r0, r0
    beq loc_80BFCCA
    mov r1, #0
    strb r1, [r0]
loc_80BFCCA:
    bl object_freeMemory
    pop {r4,pc}
.endfunc // end of function sub_80BFCB2

.func .thumb
sub_80BFCD0:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x25 
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BFD00
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    str r5, [r0,#0x4c]
    str r7, [r0,#0x64]
    tst r7, r7
    beq loc_80BFCF4
    mov r1, #1
    strb r1, [r7]
loc_80BFCF4:
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80BFD00:
    pop {pc}
.endfunc // end of function sub_80BFCD0

.func .thumb
sub_80BFD02:
    push {r4,r6,r7,lr}
    sub sp, sp, #0xc
    mov r7, sp
    strb r0, [r7,#0xb]
    mov r2, #2
    sub r2, r2, r0
    mov r3, #8
    mul r2, r3
    add r2, r2, r1
    strb r2, [r7,#9]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80bfd88-0x80bfd18-4] // =off_80BFD68
    ldr r1, [r1,r0]
    str r1, [sp]
    mov r0, #5
    strb r0, [r7,#8]
    mov r0, #8
    strb r0, [r7,#0xa]
    bl sub_800E2CA
    str r0, [sp,#4]
loc_80BFD2C:
    ldr r6, [sp]
    mov r0, #0
    ldrsb r0, [r6,r0]
    cmp r0, #0x7f
    beq loc_80BFD62
    ldr r1, [sp,#4]
    mul r0, r1
    ldrb r2, [r5,#0x12]
    add r0, r0, r2
    mov r1, #1
    ldrsb r1, [r6,r1]
    ldrb r2, [r5,#0x13]
    add r1, r1, r2
    mov r2, #1
    ldr r3, [pc, #0x80bfd8c-0x80bfd48-4] // =0x60000
    ldr r4, [r7,#8]
    ldr r6, [r5,#0x2c]
    bl sub_80D07A0
    ldrb r1, [r0]
    mov r2, #0x10
    orr r1, r2
    strb r1, [r0]
    ldr r0, [sp]
    add r0, #2
    str r0, [sp]
    b loc_80BFD2C
loc_80BFD62:
    add sp, sp, #0xc
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80BFD68:    .word dword_80BFD74
    .word 0x80BFD77, 0x80BFD7E
dword_80BFD74:    .word 0x27F0001, 0x20002FF, 0xFF037F01, 0x1030003, 0x7F
off_80BFD88:    .word off_80BFD68
dword_80BFD8C:    .word 0x60000
.endfunc // end of function sub_80BFD02

.func .thumb
sub_80BFD90:
    push {r4,r6,r7,lr}
    sub sp, sp, #4
    str r0, [sp]
    bl sub_800E456
    add r4, r0, #0
    lsl r4, r4, #0x18
    ldr r0, [pc, #0x80bfde8-0x80bfd9e-2] // =0x141308
    add r4, r4, r0
    ldr r0, [sp]
    lsl r0, r0, #0x10
    add r4, r4, r0
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    ldr r0, [pc, #0x80bfdec-0x80bfdae-2] // =0x10000
    sub r2, r2, r0
    sub r3, r3, r0
    ldr r6, [pc, #0x80bfdf0-0x80bfdb4-4] // =0x8108
    mov r7, #0xf
    bl sub_80E33FA
    bl sub_800E456
    add r4, r0, #0
    lsl r4, r4, #0x18
    ldr r0, [pc, #0x80bfdf4-0x80bfdc4-4] // =0x1308
    add r4, r4, r0
    ldr r0, [sp]
    lsl r0, r0, #0x10
    add r4, r4, r0
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    ldr r0, [pc, #0x80bfdec-0x80bfdd4-4] // =0x10000
    sub r2, r2, r0
    sub r3, r3, r0
    ldr r6, [pc, #0x80bfdf0-0x80bfdda-2] // =0x8108
    ldr r7, [pc, #0x80bfdf8-0x80bfddc-4] // =0x101000F
    bl sub_80E33FA
    add sp, sp, #4
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
dword_80BFDE8:    .word 0x141308
dword_80BFDEC:    .word 0x10000
dword_80BFDF0:    .word 0x8108
dword_80BFDF4:    .word 0x1308
dword_80BFDF8:    .word 0x101000F
.endfunc // end of function sub_80BFD90

loc_80BFDFC:
    push {lr}
    ldr r1, [pc, #0x80bfe14-0x80bfdfe-2] // =off_80BFE18
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl battle_isTimeStop
    bne locret_80BFE12
    bl sub_801BBAC
locret_80BFE12:
    pop {pc}
off_80BFE14:    .word off_80BFE18
off_80BFE18:    .word sub_80BFE24+1
    .word loc_80BFE6E+1
    .word sub_8016C4E+1
.func .thumb
sub_80BFE24:
    push {lr}
    mov r1, #8
    mov r2, #0x15
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    ldr r2, [r5,#0x4c]
    ldrb r0, [r2,#0x10]
    ldrb r1, [r5,#5]
    sub r0, r0, r1
    ldrb r1, [r5,#4]
    add r0, r0, r1
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BFE24

    bl sub_800E456
    bl sub_8002F5C
    bl sub_800E29C
    mov r0, #4
    str r0, [r5,#8]
    bl anim_80026C4
    bl loc_80BFE6E
    pop {pc}
loc_80BFE6E:
    push {lr}
    ldr r1, [pc, #0x80bfe84-0x80bfe70-4] // =off_80BFE88
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    .hword 0xE001
aR_1:    .byte 0x8, 0x20, 0x28, 0x72
    .byte 0x0
    .byte 0xBD, 0x0, 0x0
off_80BFE84:    .word off_80BFE88
off_80BFE88:    .word sub_80BFE8C+1
.func .thumb
sub_80BFE8C:
    push {r4,lr}
    ldr r4, [r5,#0x4c]
    ldrb r0, [r4,#0x10]
    ldrb r1, [r5,#5]
    sub r0, r0, r1
    ldrb r1, [r5,#4]
    add r0, r0, r1
    strb r0, [r5,#0x10]
    ldr r4, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r4
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    ldrb r0, [r5,#6]
    ldrh r1, [r5,#0x3a]
    sub r1, r1, r0
    strh r1, [r5,#0x3a]
    ldrh r1, [r5,#0x3e]
    sub r1, r1, r0
    strh r1, [r5,#0x3e]
    ldr r0, [r5,#0x4c]
    mov r2, #2
    mvn r2, r2
    ldrb r1, [r5]
    and r1, r2
    ldrb r2, [r0]
    mov r3, #2
    and r2, r3
    orr r1, r2
    strb r1, [r5]
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
    bl sprite_setPallete
    ldr r0, [r5,#0x4c]
    bl sub_8002EDC
    bl sub_8002ED0
    ldr r0, [r5,#0x4c]
    bl sub_8002DC8
    bl loc_8002DB4
    ldr r0, [r5,#0x4c]
    bl sub_8002F3E
    bl loc_8002F02
    ldr r0, [r5,#0x4c]
    bl sub_8002CE0
    bl loc_8002C7E
    pop {r4,pc}
.endfunc // end of function sub_80BFE8C

.func .thumb
sub_80BFF00:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x26 
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80BFF26
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    str r3, [r0,#0x4c]
    mov r1, #0
    str r1, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r1, [r0]
    mov r2, #0x14
    orr r1, r2
    strb r1, [r0]
locret_80BFF26:
    pop {pc}
.endfunc // end of function sub_80BFF00

    tst r0, r0
    beq locret_80BFF32
    strb r1, [r0,#0x10]
    mov r1, #0xff
    strb r1, [r0,#0x11]
locret_80BFF32:
    mov pc, lr
.func .thumb
sub_80BFF34:
    tst r0, r0
    beq locret_80BFF3C
    mov r1, #0xff
    strb r1, [r0,#0x11]
locret_80BFF3C:
    mov pc, lr
.endfunc // end of function sub_80BFF34

.func .thumb
sub_80BFF3E:
    push {r5,lr}
    tst r0, r0
    beq locret_80BFF54
    add r5, r0, #0
    ldrb r0, [r5,#0x16]
    ldrb r1, [r5,#0x17]
    eor r0, r1
    mov r1, #1
    eor r0, r1
    bl sub_8002F5C
locret_80BFF54:
    pop {r5,pc}
.endfunc // end of function sub_80BFF3E

.func .thumb
sub_80BFF56:
    push {r5,lr}
    tst r0, r0
    beq locret_80BFF66
    add r5, r0, #0
    bl sub_800E456
    bl sub_8002F5C
locret_80BFF66:
    pop {r5,pc}
.endfunc // end of function sub_80BFF56

loc_80BFF68:
    push {lr}
    ldr r1, [pc, #0x80bff78-0x80bff6a-2] // =off_80BFF7C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80BFF78:    .word off_80BFF7C
off_80BFF7C:    .word sub_80BFF88+1
    .word loc_80BFFC0+1
    .word object_freeMemory+1
.func .thumb
sub_80BFF88:
    push {r7,lr}
    mov r0, #0x80
    mov r1, #4
    mov r2, #0x19
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80BFF88

    bl sub_8002F90
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
    bl sprite_setPallete
    mov r0, #6
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl anim_80026C4
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80BFFC0
    pop {r7,pc}
    .byte 0, 0
loc_80BFFC0:
    push {lr}
    ldr r4, [r5,#0x4c]
    mov r1, #2
    mvn r1, r1
    ldrb r0, [r5]
    and r0, r1
    ldrb r1, [r4]
    mov r2, #2
    and r1, r2
    orr r0, r1
    strb r0, [r5]
    ldr r0, [r5,#0x4c]
    bl sub_8002EDC
    bl sub_8002ED0
    ldr r0, [r5,#0x4c]
    bl sub_8002DC8
    bl loc_8002DB4
    ldr r0, [r5,#0x4c]
    bl sub_8002F3E
    bl loc_8002F02
    ldr r0, [r5,#0x4c]
    ldrb r1, [r0,#0x17]
    strb r1, [r5,#0x17]
    bl sub_800E456
    bl sub_8002F5C
    ldr r0, [r5,#0x4c]
    bl sub_8002CE0
    bl loc_8002C7E
    ldr r1, [pc, #0x80c0018-0x80c000c-4] // =off_80C001C
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80C0018:    .word off_80C001C
off_80C001C:    .word sub_80C0030+1
    .word sub_80C004C+1
    .word sub_80C006A+1
    .word sub_80C006E+1
    .word sub_80C0072+1
.func .thumb
sub_80C0030:
    push {lr}
    bl sub_80C00CE
    bl sub_800139A
    lsr r0, r0, #2
    bcc locret_80C004A
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    bl sub_80C004C
locret_80C004A:
    pop {pc}
.endfunc // end of function sub_80C0030

.func .thumb
sub_80C004C:
    push {lr}
    bl sub_80C0116
    tst r0, r0
    beq locret_80C0068
    bl sub_80C00CE
    ldr r0, [r5,#0x60]
    tst r0, r0
    beq loc_80C0064
    bl sub_80C0144
loc_80C0064:
    bl sub_80C00EA
locret_80C0068:
    pop {pc}
.endfunc // end of function sub_80C004C

.func .thumb
sub_80C006A:
    push {lr}
    pop {pc}
.endfunc // end of function sub_80C006A

.func .thumb
sub_80C006E:
    push {lr}
    pop {pc}
.endfunc // end of function sub_80C006E

.func .thumb
sub_80C0072:
    push {lr}
    bl sub_80C00CE
    bl battle_isTimeStop
    bne locret_80C0096
    bl sub_80C00EA
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C0096
    ldr r0, [r5,#0x58]
    ldr r0, [r0,#0x74]
    bl sub_80E1A86
    mov r0, #8
    str r0, [r5,#8]
locret_80C0096:
    pop {pc}
.endfunc // end of function sub_80C0072

    push {lr}
    push {r2,r5}
    mov r0, #0x27 
    bl object_spawnType1
    add r0, r5, #0
    pop {r2,r5}
    beq locret_80C00B6
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrb r1, [r0]
    mov r2, #4
    orr r1, r2
    strb r1, [r0]
locret_80C00B6:
    pop {pc}
    tst r0, r0
    beq locret_80C00C0
    mov r1, #8
    str r1, [r0,#8]
locret_80C00C0:
    mov pc, lr
    push {r5,lr}
    add r5, r0, #0
    tst r0, r0
    beq locret_80C00CC
    strb r1, [r5,#0x10]
locret_80C00CC:
    pop {r5,pc}
.func .thumb
sub_80C00CE:
    ldr r1, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r1
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    ldrh r0, [r5,#0x3a]
    ldrh r1, [r5,#0x3e]
    add r0, #1
    add r1, #1
    strh r0, [r5,#0x3a]
    strh r1, [r5,#0x3e]
    mov pc, lr
.endfunc // end of function sub_80C00CE

.func .thumb
sub_80C00EA:
    push {r4,lr}
    mov r4, #0
    bl battle_isPaused
    bne loc_80C0112
    bl battle_isTimeStop
    bne loc_80C0112
    ldr r3, [r5,#0x4c]
    ldrh r0, [r3,#0x24]
    cmp r0, #0
    beq loc_80C0112
    ldr r0, [r3,#0x54]
    ldr r0, [r0,#0x3c]
    ldr r1, [pc, #0x80c0170-0x80c0106-2] // =0x80110C00
    tst r0, r1
    bne loc_80C0112
    bl sub_801BC64
    mov r4, #1
loc_80C0112:
    add r0, r4, #0
    pop {r4,pc}
.endfunc // end of function sub_80C00EA

.func .thumb
sub_80C0116:
    push {r4-r7,lr}
    ldr r0, [r5,#0x4c]
    ldrh r0, [r0,#0x24]
    cmp r0, #0
    bne locret_80C0134
    ldr r4, [pc, #0x80c0174-0x80c0120-4] // =0x10000
    ldr r7, [r5,#0x58]
    add r7, #0x74 
    bl sub_80E1A6A
    mov r0, #0x20 
    strh r0, [r5,#0x20]
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
locret_80C0134:
    pop {r4-r7,pc}
.endfunc // end of function sub_80C0116

    push {r5,lr}
    add r5, r0, #0
    tst r0, r0
    beq locret_80C0142
    mov r0, #1
    str r0, [r5,#0x60]
locret_80C0142:
    pop {r5,pc}
.func .thumb
sub_80C0144:
    push {r4-r7,lr}
    mov r0, #0
    str r0, [r5,#0x60]
    bl sub_800E456
    lsl r4, r0, #0x18
    ldr r0, [pc, #0x80c016c-0x80c0150-4] // =0xA1904
    orr r4, r0
    ldr r1, [r5,#0x34]
    ldr r2, [r5,#0x38]
    ldr r3, [r5,#0x3c]
    ldr r6, [pc, #0x80c0164-0x80c015a-2] // =0x83E0
    ldr r7, [pc, #0x80c0168-0x80c015c-4] // =0x1010008
    bl sub_80E33FA
    pop {r4-r7,pc}
dword_80C0164:    .word 0x83E0
dword_80C0168:    .word 0x1010008
dword_80C016C:    .word 0xA1904
dword_80C0170:    .word 0x80110C00
dword_80C0174:    .word 0x10000
.endfunc // end of function sub_80C0144

loc_80C0178:
    push {lr}
    ldr r1, [pc, #0x80c0188-0x80c017a-2] // =off_80C018C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C0188:    .word off_80C018C
off_80C018C:    .word sub_80C0198+1
    .word loc_80C01D8+1
    .word object_freeMemory+1
.func .thumb
sub_80C0198:
    push {r7,lr}
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #0x80
    mov r1, #8
    mov r2, #0xa
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C0198

    bl sub_8002F90
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
    bl sprite_setPallete
    mov r0, #0xf
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl anim_80026C4
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80C01D8
    pop {r7,pc}
    .balign 4, 0x00
loc_80C01D8:
    push {lr}
    ldr r4, [r5,#0x4c]
    mov r1, #2
    mvn r1, r1
    ldrb r0, [r5]
    and r0, r1
    ldrb r1, [r4]
    mov r2, #2
    and r1, r2
    orr r0, r1
    strb r0, [r5]
    ldr r0, [r5,#0x4c]
    bl sub_8002EDC
    bl sub_8002ED0
    ldr r0, [r5,#0x4c]
    bl sub_8002DC8
    bl loc_8002DB4
    ldr r0, [r5,#0x4c]
    bl sub_8002F3E
    bl loc_8002F02
    ldr r0, [r5,#0x4c]
    ldrb r1, [r0,#0x17]
    strb r1, [r5,#0x17]
    bl sub_800E456
    bl sub_8002F5C
    ldr r0, [r5,#0x4c]
    bl sub_8002CE0
    bl loc_8002C7E
    ldr r1, [pc, #0x80c0230-0x80c0224-4] // =off_80C0234
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80C0230:    .word off_80C0234
off_80C0234:    .word sub_80C023C+1
    .word sub_80C025C+1
.func .thumb
sub_80C023C:
    push {lr}
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    bl sub_80C031E
    tst r0, r0
    beq locret_80C025A
    bl sub_80C02DA
    bl sub_80C02F8
locret_80C025A:
    pop {pc}
.endfunc // end of function sub_80C023C

.func .thumb
sub_80C025C:
    push {lr}
    bl sub_80C031E
    tst r0, r0
    beq locret_80C02A4
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C0278
    mov r0, #4
    strb r0, [r5,#0xa]
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #0x21 
    strb r0, [r5,#0x10]
loc_80C0278:
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #2
    bne loc_80C028A
    mov r0, #0x7c 
    add r0, #0xff
    bl sound_play
loc_80C028A:
    bl sub_80C02F8
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80C02A4
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #0
    strb r0, [r5,#9]
    mov r0, #0
    strb r0, [r5,#0xa]
locret_80C02A4:
    pop {pc}
.endfunc // end of function sub_80C025C

.func .thumb
sub_80C02A6:
    push {lr}
    push {r5}
    mov r0, #0x28 
    bl object_spawnType1
    add r0, r5, #0
    pop {r5}
    beq locret_80C02BC
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
locret_80C02BC:
    pop {pc}
.endfunc // end of function sub_80C02A6

    push {r4-r7,lr}
    tst r0, r0
    beq locret_80C02C8
    mov r1, #8
    str r1, [r0,#8]
locret_80C02C8:
    pop {r4-r7,pc}
.func .thumb
sub_80C02CA:
    push {r4-r7,lr}
    tst r0, r0
    beq locret_80C02D8
    mov r1, #4
    strb r1, [r0,#9]
    mov r1, #0
    strb r1, [r0,#0xa]
locret_80C02D8:
    pop {r4-r7,pc}
.endfunc // end of function sub_80C02CA

.func .thumb
sub_80C02DA:
    push {r4-r7,lr}
    ldr r1, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r1
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    ldrh r0, [r5,#0x3a]
    ldrh r1, [r5,#0x3e]
    add r0, #1
    add r1, #1
    strh r0, [r5,#0x3a]
    strh r1, [r5,#0x3e]
    pop {r4-r7,pc}
.endfunc // end of function sub_80C02DA

.func .thumb
sub_80C02F8:
    push {r4,lr}
    mov r4, #0
    bl battle_isPaused
    bne loc_80C031A
    ldr r3, [r5,#0x4c]
    ldrh r0, [r3,#0x24]
    cmp r0, #0
    beq loc_80C031A
    ldr r0, [r3,#0x54]
    ldr r0, [r0,#0x3c]
    ldr r1, [pc, #0x80c0330-0x80c030e-2] // =0x80110C00
    tst r0, r1
    bne loc_80C031A
    bl sub_801BC64
    mov r4, #1
loc_80C031A:
    add r0, r4, #0
    pop {r4,pc}
.endfunc // end of function sub_80C02F8

.func .thumb
sub_80C031E:
    push {r4-r7,lr}
    ldr r0, [r5,#0x4c]
    ldrh r0, [r0,#0x24]
    cmp r0, #0
    bne locret_80C032E
    mov r1, #8
    str r1, [r5,#8]
    mov r0, #0
locret_80C032E:
    pop {r4-r7,pc}
dword_80C0330:    .word 0x80110C00
.endfunc // end of function sub_80C031E

loc_80C0334:
    push {lr}
    ldr r1, [pc, #0x80c0348-0x80c0336-2] // =off_80C034C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80C0348:    .word off_80C034C
off_80C034C:    .word sub_80C0358+1
    .word sub_80C03AE+1
    .word object_freeMemory+1
.func .thumb
sub_80C0358:
    push {r4,r7,lr}
    bl sub_800E29C
    mov r0, #0x80
    mov r1, #8
    mov r2, #0x13
    bl sub_80026E4
    ldrb r0, [r5,#4]
    strb r0, [r5,#0x10]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C0358

    bl sub_8002E3C
    bl sub_8003006
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
    bl sprite_setPallete
    ldr r0, [r5,#0x60]
    bl sub_8002ED0
    ldrb r0, [r5,#6]
    bl sub_8002F5C
    mov r0, #2
    strb r0, [r5,#6]
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #4
    str r0, [r5,#8]
    ldrb r0, [r5,#5]
    cmp r0, #0
    bne locret_80C03AC
    mov r0, #4
    strb r0, [r5,#9]
locret_80C03AC:
    pop {r4,r7,pc}
.func .thumb
sub_80C03AE:
    push {lr}
    ldr r0, [r5,#0x48]
    cmp r0, #0
    bne loc_80C03BC
    bl battle_isTimeStop
    bne locret_80C03C6
loc_80C03BC:
    ldr r1, [pc, #0x80c03c8-0x80c03bc-4] // =off_80C03CC
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
locret_80C03C6:
    pop {pc}
off_80C03C8:    .word off_80C03CC
off_80C03CC:    .word sub_80C03D4+1
    .word sub_80C0404+1
.endfunc // end of function sub_80C03AE

.func .thumb
sub_80C03D4:
    push {lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#6]
    sub r0, #1
    strb r0, [r5,#6]
    bne loc_80C03F2
    mov r0, #3
    strb r0, [r5,#6]
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
loc_80C03F2:
    ldrb r0, [r5,#5]
    sub r0, #1
    strb r0, [r5,#5]
    bne locret_80C0402
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C0402:
    pop {pc}
.endfunc // end of function sub_80C03D4

.func .thumb
sub_80C0404:
    push {r6,r7,lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#6]
    sub r0, #1
    strb r0, [r5,#6]
    bne loc_80C0422
    mov r0, #3
    strb r0, [r5,#6]
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
loc_80C0422:
    ldr r1, [r5,#0x40]
    ldr r0, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r1, [r5,#0x44]
    ldr r0, [r5,#0x38]
    add r0, r0, r1
    str r0, [r5,#0x38]
    ldr r0, [r5,#0x3c]
    ldr r1, [r5,#0x48]
    sub r0, r0, r1
    str r0, [r5,#0x3c]
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C0446
    mov r0, #8
    str r0, [r5,#8]
locret_80C0446:
    pop {r6,r7,pc}
.endfunc // end of function sub_80C0404

.func .thumb
sub_80C0448:
    push {lr}
    push {r5}
    mov r0, #0x29 
    bl object_spawnType1
    add r0, r5, #0
    pop {r5}
    beq locret_80C0478
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x60]
    ldrh r1, [r5,#0x12]
    strh r1, [r0,#0x12]
    ldr r1, [r7,#0x10]
    str r1, [r0,#0x20]
    ldr r1, [r5,#0x40]
    str r1, [r0,#0x40]
    ldr r1, [r5,#0x44]
    str r1, [r0,#0x44]
    ldrb r1, [r0]
    mov r2, #0x10
    bic r1, r2
    strb r1, [r0]
locret_80C0478:
    pop {pc}
.endfunc // end of function sub_80C0448

    push {lr}
    push {r0}
    bl sub_80C0448
    pop {r1}
    cmp r0, #0
    beq locret_80C0496
    str r1, [r0,#0x48]
    ldr r1, [r5,#0x3c]
    str r1, [r0,#0x3c]
    ldrb r1, [r0]
    mov r2, #0x10
    orr r1, r2
    strb r1, [r0]
locret_80C0496:
    pop {pc}
    cmp r0, #0
    beq locret_80C04A0
    mov r1, #8
    str r1, [r0,#8]
locret_80C04A0:
    mov pc, lr
    tst r0, r0
    beq locret_80C04AA
    mov r1, #0xff
    strb r1, [r0,#0x11]
locret_80C04AA:
    mov pc, lr
loc_80C04AC:
    push {lr}
    ldr r1, [pc, #0x80c04bc-0x80c04ae-2] // =off_80C04C0
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C04BC:    .word off_80C04C0
off_80C04C0:    .word sub_80C04CC+1
    .word loc_80C0526+1
    .word object_freeMemory+1
.func .thumb
sub_80C04CC:
    push {r4,r7,lr}
    mov r1, #8
    mov r2, #0xb
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C04CC

    bl sub_8002E3C
    bl sub_8002E52
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl anim_80026C4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x8c
    bl sound_play
    mov r0, #1
    ldrb r1, [r5,#4]
    mov r2, #1
    bl loc_8010DF6
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80C0526
    pop {r4,r7,pc}
loc_80C0526:
    push {lr}
    ldr r1, [pc, #0x80c0534-0x80c0528-4] // =off_80C0538
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80C0534:    .word off_80C0538
off_80C0538:    .word sub_80C0544+1
    .word sub_80C0584+1
    .word sub_80C05C6+1
.func .thumb
sub_80C0544:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C0554
    mov r0, #0x16
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C0554:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge loc_80C0566
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C057E
loc_80C0566:
    ldrh r1, [r5,#0x20]
    lsl r0, r1, #2
    ldrh r1, [r5,#0x20]
    mov r2, #0x70 
    mul r1, r2
    mov r2, #0xff
    and r1, r2
    bl sub_80C060A
    ldr r0, [pc, #0x80c0580-0x80c0578-4] // =0x2108
    bl sub_8002ED0
locret_80C057E:
    pop {pc}
dword_80C0580:    .word 0x2108
.endfunc // end of function sub_80C0544

.func .thumb
sub_80C0584:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C0594
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C0594:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge loc_80C05AE
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C05C4
loc_80C05AE:
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrh r0, [r5,#0x20]
    lsr r0, r0, #2
    bcc locret_80C05C4
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
locret_80C05C4:
    pop {pc}
.endfunc // end of function sub_80C0584

.func .thumb
sub_80C05C6:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C05DE
    mov r0, #0
    mov r1, #0
    bl sub_80C060A
    mov r0, #8
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C05DE:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge loc_80C0600
    bl sub_8002CCE
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #1
    ldrb r1, [r5,#4]
    bl loc_8011044
    mov r0, #8
    str r0, [r5,#8]
    b locret_80C0608
loc_80C0600:
    ldrh r0, [r5,#0x20]
    add r0, r0, r0
    bl sub_8002C7A
locret_80C0608:
    pop {pc}
.endfunc // end of function sub_80C05C6

.func .thumb
sub_80C060A:
    push {r6,r7,lr}
    ldr r2, [pc, #0x80c0654-0x80c060c-4] // =dword_8006660
    add r3, r1, r1
    ldrsh r6, [r2,r3]
    mul r6, r0
    lsl r6, r6, #8
    ldr r2, [pc, #0x80c0658-0x80c0616-2] // =dword_80065D0+16
    ldrsh r7, [r2,r3]
    mul r7, r0
    lsl r7, r7, #8
    ldr r0, [r5,#0x4c]
    add r0, #0x34 
    ldmia r0!, {r1-r3}
    add r1, r1, r6
    add r3, r3, r7
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    ldrh r0, [r5,#0x3a]
    add r0, #2
    strh r0, [r5,#0x3a]
    ldrh r0, [r5,#0x3e]
    add r0, #2
    strh r0, [r5,#0x3e]
    pop {r6,r7,pc}
.endfunc // end of function sub_80C060A

    push {lr}
    push {r5}
    mov r0, #0x2a 
    bl object_spawnType1
    add r0, r5, #0
    pop {r5}
    beq locret_80C0652
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
locret_80C0652:
    pop {pc}
off_80C0654:    .word dword_8006660
off_80C0658:    .word dword_80065D0+0x10
loc_80C065C:
    push {lr}
    ldr r1, [pc, #0x80c0670-0x80c065e-2] // =off_80C0674
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .byte 0, 0
off_80C0670:    .word off_80C0674
off_80C0674:    .word sub_80C0680+1
    .word sub_80C06BC+1
    .word object_freeMemory+1
.func .thumb
sub_80C0680:
    push {lr}
    ldr r0, [pc, #0x80c07b0-0x80c0682-2] // =0x1000000
    bl sub_801BE2A
.endfunc // end of function sub_80C0680

    bl sub_8002E52
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #1
    bl sprite_setPallete
    ldr r0, [r5,#0x4c]
    add r0, #0x34 
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    ldrh r0, [r5,#0x3a]
    add r0, #2
    strh r0, [r5,#0x3a]
    ldrh r0, [r5,#0x3e]
    add r0, #2
    strh r0, [r5,#0x3e]
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C06BC
    pop {pc}
.func .thumb
sub_80C06BC:
    push {lr}
    ldr r1, [pc, #0x80c06cc-0x80c06be-2] // =off_80C06D0
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C06CC:    .word off_80C06D0
off_80C06D0:    .word sub_80C06DC+1
    .word sub_80C0710+1
    .word sub_80C072E+1
.endfunc // end of function sub_80C06BC

.func .thumb
sub_80C06DC:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C06F6
    mov r0, #0x14
    strh r0, [r5,#0x20]
    bl sub_800E2CA
    add r0, r0, r0
    lsl r0, r0, #0x10
    str r0, [r5,#0x40]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C06F6:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt loc_80C0706
    mov r0, #0
    str r0, [r5,#0x40]
    mov r0, #4
    strh r0, [r5,#0xa]
loc_80C0706:
    ldr r0, [r5,#0x34]
    ldr r1, [r5,#0x40]
    add r0, r0, r1
    str r0, [r5,#0x34]
    pop {pc}
.endfunc // end of function sub_80C06DC

.func .thumb
sub_80C0710:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C0720
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C0720:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C072C
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80C072C:
    pop {pc}
.endfunc // end of function sub_80C0710

.func .thumb
sub_80C072E:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C073E
    mov r0, #0x14
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C073E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge loc_80C074C
    mov r0, #8
    str r0, [r5,#8]
    b locret_80C075C
loc_80C074C:
    ldrh r1, [r5,#0x20]
    add r0, r1, r1
    mov r2, #0x70 
    mul r1, r2
    mov r2, #0xff
    and r1, r2
    bl sub_80C075E
locret_80C075C:
    pop {pc}
.endfunc // end of function sub_80C072E

.func .thumb
sub_80C075E:
    push {r6,r7,lr}
    ldr r2, [pc, #0x80c07b4-0x80c0760-4] // =dword_8006660
    add r3, r1, r1
    ldrsh r6, [r2,r3]
    mul r6, r0
    lsl r6, r6, #8
    ldr r2, [pc, #0x80c07b8-0x80c076a-2] // =dword_80065D0+16
    ldrsh r7, [r2,r3]
    mul r7, r0
    lsl r7, r7, #8
    ldr r0, [r5,#0x4c]
    add r0, #0x34 
    ldmia r0!, {r1-r3}
    add r1, r1, r6
    add r3, r3, r7
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    ldrh r0, [r5,#0x3a]
    add r0, #2
    strh r0, [r5,#0x3a]
    ldrh r0, [r5,#0x3e]
    add r0, #2
    strh r0, [r5,#0x3e]
    pop {r6,r7,pc}
.endfunc // end of function sub_80C075E

    push {lr}
    push {r5}
    mov r0, #0x2b 
    bl object_spawnType1
    add r0, r5, #0
    pop {r5}
    beq locret_80C07AE
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrb r1, [r0]
    mov r2, #4
    orr r1, r2
    strb r1, [r0]
locret_80C07AE:
    pop {pc}
dword_80C07B0:    .word 0x1000000
off_80C07B4:    .word dword_8006660
off_80C07B8:    .word dword_80065D0+0x10
loc_80C07BC:
    push {lr}
    ldr r1, [pc, #0x80c07d8-0x80c07be-2] // =0x80C07CC
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
    .byte 0xDD
    .byte 7
    .byte 0xC
    .byte 8
    .byte 0x41 
    .byte 8
    .byte 0xC
    .byte 8
    .byte 0x8D
    .byte 0xC
    .byte 0xC
    .byte 8
dword_80C07D8:    .word 0x80C07CC
    push {lr}
    mov r0, #0xc
    mov r1, #0x50 
    bl sub_8002B30
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x80
    mov r1, #0xc
    mov r2, #0x50 
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #0
    ldrb r1, [r5,#4]
    cmp r1, #4
    bne loc_80C0828
    mov r0, #1
loc_80C0828:
    bl sprite_setPallete
    ldr r0, [pc, #0x80c083c-0x80c082c-4] // =0x7FFF
    bl sub_8002ED0
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80C0840
    pop {pc}
dword_80C083C:    .word 0x7FFF
loc_80C0840:
    push {lr}
    ldr r1, [pc, #0x80c086c-0x80c0842-2] // =off_80C0858
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    bl sub_80C0DB0
    pop {pc}
    .balign 4, 0x00
off_80C0858:    .word sub_80C0870+1
    .word loc_80C0912+1
    .word sub_80C0A4C+1
    .word loc_80C0B76+1
    .word sub_80C0C04+1
off_80C086C:    .word off_80C0858
.func .thumb
sub_80C0870:
    push {lr}
    ldr r1, [pc, #0x80c0880-0x80c0872-2] // =off_80C0884
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80C0880:    .word off_80C0884
off_80C0884:    .word sub_80C088C+1
    .word sub_80C08EE+1
.endfunc // end of function sub_80C0870

.func .thumb
sub_80C088C:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C08BA
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x14
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x26 
    bl sub_80E05F6
    mov r0, #0x1f
    strb r0, [r5,#0x19]
    mov r0, #0x94
    bl sound_play
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C08EC
loc_80C08BA:
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    lsr r0, r0, #1
    bcc loc_80C08D4
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
loc_80C08D4:
    ldrb r0, [r5,#0x19]
    sub r0, #2
    strb r0, [r5,#0x19]
    bgt locret_80C08EC
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x19]
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80C08EC:
    pop {pc}
.endfunc // end of function sub_80C088C

.func .thumb
sub_80C08EE:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C0900
    mov r0, #0xf
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C0910
loc_80C0900:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C0910
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C0910:
    pop {pc}
.endfunc // end of function sub_80C08EE

loc_80C0912:
    push {lr}
    ldr r1, [pc, #0x80c0920-0x80c0914-4] // =off_80C0924
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80C0920:    .word off_80C0924
off_80C0924:    .word sub_80C0938+1
    .word sub_80C0956+1
    .word sub_80C0988+1
    .word sub_80C09C6+1
    .word sub_80C0A0E+1
.func .thumb
sub_80C0938:
    push {lr}
    bl sub_80C0C9A
.endfunc // end of function sub_80C0938

    tst r0, r0
    beq loc_80C094C
    strb r0, [r5,#6]
    strb r1, [r5,#7]
    mov r0, #4
    strh r0, [r5,#0xa]
    b locret_80C0954
loc_80C094C:
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C0954:
    pop {pc}
.func .thumb
sub_80C0956:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C0972
    mov r0, #2
    strh r0, [r5,#0x10]
    mov r0, #0xbe
    bl sound_play
    mov r0, #5
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C0986
loc_80C0972:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C0986
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80C0986:
    pop {pc}
.endfunc // end of function sub_80C0956

.func .thumb
sub_80C0988:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C09A0
    mov r0, #4
    strh r0, [r5,#0x20]
    mov r0, #0xf
    lsl r0, r0, #0x10
    str r0, [r5,#0x48]
    mov r0, #4
    strb r0, [r5,#0xb]
    b loc_80C09B4
loc_80C09A0:
    ldr r0, [r5,#0x3c]
    ldr r1, [r5,#0x48]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    asr r0, r0, #0x10
    cmp r0, #0xa0
    blt loc_80C09B4
    mov r0, #0xc
    strh r0, [r5,#0xa]
    b locret_80C09C4
loc_80C09B4:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C09C4
    mov r0, #5
    strh r0, [r5,#0x20]
    bl sub_80C0DC2
locret_80C09C4:
    pop {pc}
.endfunc // end of function sub_80C0988

.func .thumb
sub_80C09C6:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C09E6
    mov r0, #1
    strh r0, [r5,#0x20]
    ldr r0, [r5,#0x48]
    neg r0, r0
    str r0, [r5,#0x48]
    ldrh r1, [r5,#6]
    strh r1, [r5,#0x12]
    bl sub_800E29C
    mov r0, #4
    strb r0, [r5,#0xb]
    b loc_80C09FC
loc_80C09E6:
    ldr r0, [r5,#0x3c]
    ldr r1, [r5,#0x48]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    asr r0, r0, #0x10
    bgt loc_80C09FC
    mov r0, #0
    str r0, [r5,#0x3c]
    mov r0, #0x10
    strh r0, [r5,#0xa]
    b locret_80C0A0C
loc_80C09FC:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C0A0C
    mov r0, #3
    strh r0, [r5,#0x20]
    bl sub_80C0DC2
locret_80C0A0C:
    pop {pc}
.endfunc // end of function sub_80C09C6

.func .thumb
sub_80C0A0E:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C0A3A
    mov r0, #5
    strh r0, [r5,#0x20]
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x14
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x26 
    bl sub_80E05F6
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C0A4A
loc_80C0A3A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C0A4A
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C0A4A:
    pop {pc}
.endfunc // end of function sub_80C0A0E

.func .thumb
sub_80C0A4C:
    push {lr}
    ldr r1, [pc, #0x80c0a5c-0x80c0a4e-2] // =off_80C0A60
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C0A5C:    .word off_80C0A60
off_80C0A60:    .word sub_80C0A6C+1
    .word sub_80C0A90+1
    .word sub_80C0B4A+1
.endfunc // end of function sub_80C0A4C

.func .thumb
sub_80C0A6C:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C0A82
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #9
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C0A8E
loc_80C0A82:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C0A8E
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80C0A8E:
    pop {pc}
.endfunc // end of function sub_80C0A6C

.func .thumb
sub_80C0A90:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C0AEC
    push {r7}
    mov r4, #0
    ldrb r0, [r5,#4]
    cmp r0, #4
    bne loc_80C0AA6
    mov r4, #1
    mov r4, #0
loc_80C0AA6:
    lsl r4, r4, #8
    add r4, #1
    lsl r4, r4, #8
    add r4, #5
    lsl r4, r4, #8
    add r4, #0x12
    mov r7, #0x6c 
    add r7, r7, r5
    bl sub_80B8E30
    ldrb r1, [r0]
    mov r2, #0x10
    orr r1, r2
    strb r1, [r0]
    pop {r7}
    mov r0, #0xa
    strh r0, [r5,#0x20]
    mov r0, #3
    strh r0, [r5,#0x22]
    mov r0, #1
    ldrb r1, [r5,#4]
    cmp r1, #5
    bne loc_80C0AD6
    mov r0, #3
loc_80C0AD6:
    str r0, [r5,#0x60]
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    bl sub_80C0D98
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C0B48
loc_80C0AEC:
    ldr r0, [r5,#0x68]
    add r0, #1
    mov r1, #7
    and r0, r1
    str r0, [r5,#0x68]
    cmp r0, #1
    bne loc_80C0B00
    mov r0, #0xbf
    bl sound_play
loc_80C0B00:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C0B48
    mov r0, #0xa
    strh r0, [r5,#0x20]
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    ble loc_80C0B24
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    bl sub_80C0D98
    b locret_80C0B48
loc_80C0B24:
    ldr r0, [r5,#0x60]
    sub r0, #1
    str r0, [r5,#0x60]
    beq loc_80C0B44
    mov r0, #3
    strh r0, [r5,#0x22]
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    bl sub_80C0D98
    mov r0, #0xff
    strb r0, [r5,#0x11]
    pop {pc}
loc_80C0B44:
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80C0B48:
    pop {pc}
.endfunc // end of function sub_80C0A90

.func .thumb
sub_80C0B4A:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C0B64
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0
    str r0, [r5,#0x6c]
    mov r0, #0xa
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C0B74
loc_80C0B64:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C0B74
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C0B74:
    pop {pc}
.endfunc // end of function sub_80C0B4A

loc_80C0B76:
    push {lr}
    ldr r1, [pc, #0x80c0b84-0x80c0b78-4] // =off_80C0B88
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80C0B84:    .word off_80C0B88
off_80C0B88:    .word sub_80C0B90+1
    .word sub_80C0BC2+1
.func .thumb
sub_80C0B90:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C0BAC
    mov r0, #2
    strh r0, [r5,#0x10]
    mov r0, #0xbe
    bl sound_play
    mov r0, #5
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C0BC0
loc_80C0BAC:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C0BC0
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80C0BC0:
    pop {pc}
.endfunc // end of function sub_80C0B90

.func .thumb
sub_80C0BC2:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C0BDA
    mov r0, #4
    strh r0, [r5,#0x20]
    mov r0, #0xf
    lsl r0, r0, #0x10
    str r0, [r5,#0x48]
    mov r0, #4
    strb r0, [r5,#0xb]
    b loc_80C0BF2
loc_80C0BDA:
    ldr r0, [r5,#0x3c]
    ldr r1, [r5,#0x48]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    asr r0, r0, #0x10
    cmp r0, #0xa0
    blt loc_80C0BF2
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C0C02
loc_80C0BF2:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C0C02
    mov r0, #5
    strh r0, [r5,#0x20]
    bl sub_80C0DC2
locret_80C0C02:
    pop {pc}
.endfunc // end of function sub_80C0BC2

.func .thumb
sub_80C0C04:
    push {lr}
    ldr r1, [pc, #0x80c0c14-0x80c0c06-2] // =off_80C0C18
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C0C14:    .word off_80C0C18
off_80C0C18:    .word sub_80C0C20+1
    .word sub_80C0C48+1
.endfunc // end of function sub_80C0C04

.func .thumb
sub_80C0C20:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C0C32
    mov r0, #0xa
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C0C46
loc_80C0C32:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C0C46
    ldr r0, [r5,#0x4c]
    mov r1, #0
    bl sub_80E1332
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80C0C46:
    pop {pc}
.endfunc // end of function sub_80C0C20

.func .thumb
sub_80C0C48:
    push {r6,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C0C70
    ldrh r0, [r5,#0x2c]
    bl sub_80E199A
    add r6, r0, #0
    ldrb r0, [r5,#0xc]
    ldrb r1, [r5,#0xd]
    push {r5}
    ldr r5, [r5,#0x4c]
    bl sub_80CE224
    pop {r5}
    mov r0, #0x5a 
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C0C7C
loc_80C0C70:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C0C7C
    mov r0, #8
    str r0, [r5,#8]
locret_80C0C7C:
    pop {r6,pc}
    .byte 0, 0
    .word a22222
a22222:    .byte 0x32, 0x32
    .byte 0x32, 0x32
    .byte 0x32, 0x0
    .balign 4, 0x00
.endfunc // end of function sub_80C0C48

.func .thumb
sub_80C0C8C:
    push {lr}
    ldr r0, [r5,#0x64]
    mov r1, #0
    strb r1, [r0]
    bl object_freeMemory
    pop {pc}
.endfunc // end of function sub_80C0C8C

.func .thumb
sub_80C0C9A:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x34
    mov r0, #0
    str r0, [sp,#0x18]
    str r0, [sp,#0x1c]
    mov r0, #0xff
    str r0, [sp,#0x28]
    str r0, [sp,#0x2c]
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #2
    ldr r2, [pc, #0x80c0d8c-0x80c0cae-2] // =off_80C0D90
    ldr r2, [r2,r0]
    mov r3, #0
    add r7, sp, #0
    bl object_getPanelsExceptCurrentFilterred
.endfunc // end of function sub_80C0C9A

    str r0, [sp,#0x14]
    add r6, r0, #0
    beq loc_80C0D86
    mov r3, #0
    str r3, [sp,#0x30]
    mov r4, #0
    add r6, sp, #8
    add r7, sp, #0
loc_80C0CCA:
    ldr r1, [sp,#0x30]
    ldrb r0, [r7,r1]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    str r0, [sp,#0x20]
    str r1, [sp,#0x24]
    ldrb r2, [r5,#0x12]
    ldrb r1, [r5,#0x16]
    ldrb r3, [r5,#0x17]
    eor r1, r3
    tst r1, r1
    bne loc_80C0CE8
    cmp r0, r2
    b loc_80C0CEA
loc_80C0CE8:
    cmp r2, r0
loc_80C0CEA:
    ble loc_80C0D22
    bl sub_800E2CA
    neg r0, r0
    ldr r1, [sp,#0x20]
    add r0, r0, r1
    str r1, [sp,#0x20]
    ldr r1, [sp,#0x24]
    str r0, [sp,#0x20]
    ldr r3, [r5,#0x4c]
    ldrb r2, [r3,#0x12]
    ldrb r3, [r3,#0x13]
    cmp r0, r2
    bne loc_80C0D0A
    cmp r1, r3
    beq loc_80C0D16
loc_80C0D0A:
    mov r2, #0
    ldr r3, [pc, #0x80c0e00-0x80c0d0c-4] // =0xF800000
    bl object_checkPanelParameters
    tst r0, r0
    beq loc_80C0D22
loc_80C0D16:
    ldr r0, [sp,#0x20]
    ldr r1, [sp,#0x24]
    lsl r1, r1, #4
    orr r0, r1
    strb r0, [r6,r4]
    add r4, #1
loc_80C0D22:
    ldr r0, [sp,#0x30]
    add r0, #1
    str r0, [sp,#0x30]
    ldr r1, [sp,#0x14]
    cmp r0, r1
    blt loc_80C0CCA
    str r4, [sp,#0x14]
    tst r4, r4
    beq loc_80C0D82
    mov r4, #0
    add r7, sp, #8
loc_80C0D38:
    ldrb r0, [r7,r4]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    str r0, [sp,#0x20]
    str r1, [sp,#0x24]
    ldrb r2, [r5,#0x12]
    sub r2, r0, r2
    cmp r2, #0
    bge loc_80C0D4E
    neg r2, r2
loc_80C0D4E:
    ldrb r3, [r5,#0x13]
    sub r3, r1, r3
    cmp r3, #0
    bge loc_80C0D58
    neg r3, r3
loc_80C0D58:
    ldr r6, [sp,#0x28]
    cmp r2, r6
    blt loc_80C0D6E
    bgt loc_80C0D7A
    ldr r6, [sp,#0x2c]
    cmp r1, r6
    blt loc_80C0D6E
    bgt loc_80C0D7A
    ldr r6, [sp,#0x1c]
    cmp r1, r6
    bge loc_80C0D7A
loc_80C0D6E:
    ldr r0, [sp,#0x20]
    ldr r1, [sp,#0x24]
    str r0, [sp,#0x18]
    str r1, [sp,#0x1c]
    str r2, [sp,#0x28]
    str r3, [sp,#0x2c]
loc_80C0D7A:
    add r4, #1
    ldr r6, [sp,#0x14]
    cmp r4, r6
    blt loc_80C0D38
loc_80C0D82:
    ldr r0, [sp,#0x18]
    ldr r1, [sp,#0x1c]
loc_80C0D86:
    add sp, sp, #0x34
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80C0D8C:    .word off_80C0D90
off_80C0D90:    .word LCDControl
    .word start_
.func .thumb
sub_80C0D98:
    push {lr}
    mov r2, #0
    mov r3, #0x14
    lsl r3, r3, #0x10
    ldr r4, [pc, #0x80c0dac-0x80c0da0-4] // =0x4050001
    ldr r6, [r5,#0x2c]
    mov r7, #3
    bl sub_80C53A6
    pop {pc}
dword_80C0DAC:    .word 0x4050001
.endfunc // end of function sub_80C0D98

.func .thumb
sub_80C0DB0:
    push {lr}
    ldrb r1, [r5,#0x19]
    lsl r0, r1, #5
    add r0, r0, r1
    lsl r0, r0, #5
    add r0, r0, r1
    bl sub_8002ED0
    pop {pc}
.endfunc // end of function sub_80C0DB0

.func .thumb
sub_80C0DC2:
    push {lr}
    mov r0, #0x10
    ldr r1, [r5,#0x34]
    ldr r2, [r5,#0x38]
    ldr r3, [r5,#0x3c]
    bl sub_801BDDE
    mov r4, #0x26 
    bl sub_80E05F6
    pop {pc}
.endfunc // end of function sub_80C0DC2

.func .thumb
sub_80C0DD8:
    push {lr}
    push {r0,r1,r3,r5}
    mov r0, #0x2c 
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C0DFE
    strb r1, [r0,#0x12]
    strb r1, [r0,#0xc]
    strb r2, [r0,#0x13]
    strb r2, [r0,#0xd]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r5, [r0,#0x4c]
    str r7, [r0,#0x64]
    mov r1, #1
    strb r1, [r7]
locret_80C0DFE:
    pop {pc}
dword_80C0E00:    .word 0xF800000
.endfunc // end of function sub_80C0DD8

loc_80C0E04:
    push {lr}
    ldr r1, [pc, #0x80c0e14-0x80c0e06-2] // =off_80C0E18
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C0E14:    .word off_80C0E18
off_80C0E18:    .word sub_80C0E24+1
    .word sub_80C0EE2+1
    .word object_freeMemory+1
.func .thumb
sub_80C0E24:
    push {r4,lr}
    ldr r4, [r5,#0x4c]
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    str r0, [r5,#0x60]
    cmp r0, #2
    bne loc_80C0ED8
    push {r5}
    ldr r5, [r5,#0x4c]
    mov r1, #0x2c 
    bl sub_8013774
    push {r0}
    mov r1, #0x29 
    bl sub_8013774
    pop {r1}
    pop {r5}
    bl sub_800FC9E
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
    bl sub_8002E3C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldr r3, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r3
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    push {r5}
    add r5, r4, #0
    bl sub_801002C
    pop {r5}
    bl sprite_setPallete
    ldr r0, [r5,#0x60]
    cmp r0, #2
    bne loc_80C0EC4
    push {r5}
    ldr r5, [r5,#0x4c]
    mov r1, #0x2c 
    bl sub_8013774
    push {r0}
    mov r1, #0x29 
    bl sub_8013774
    pop {r1}
    pop {r5}
    mov r2, #1
    bl sub_8011420
    push {r5}
    ldr r5, [r5,#0x4c]
    mov r1, #0x2c 
    bl sub_8013774
    pop {r5}
    cmp r0, #0
    beq loc_80C0EC4
    ldr r0, [r5,#0x50]
    cmp r0, #0
    beq loc_80C0EC4
    mov r1, #1
    strb r1, [r0,#6]
    ldrb r1, [r0]
    mov r2, #0x14
    orr r1, r2
    strb r1, [r0]
loc_80C0EC4:
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #3
    ldrb r1, [r5,#7]
    add r0, r0, r1
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
loc_80C0ED8:
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C0EE2
    pop {r4,pc}
.endfunc // end of function sub_80C0E24

.func .thumb
sub_80C0EE2:
    push {r4,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C0F10
    ldrb r0, [r5,#7]
    tst r0, r0
    beq loc_80C0F08
    ldr r4, [r5,#0x4c]
    ldr r0, [r5,#0x60]
    cmp r0, #2
    bne loc_80C0F02
    add r0, r4, #0
    mov r1, #0
    bl sub_80E1352
    b loc_80C0F08
loc_80C0F02:
    add r0, r4, #0
    bl sub_80E146C
loc_80C0F08:
    mov r0, #4
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C0F10:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt loc_80C0F4C
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    ldr r4, [r5,#0x4c]
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8011044
    ldrb r0, [r5,#7]
    tst r0, r0
    bne loc_80C0F48
    ldr r0, [r5,#0x60]
    cmp r0, #2
    bne loc_80C0F42
    add r0, r4, #0
    bl sub_80E13DC
    b loc_80C0F48
loc_80C0F42:
    add r0, r4, #0
    bl sub_80E14AC
loc_80C0F48:
    mov r0, #8
    str r0, [r5,#8]
loc_80C0F4C:
    bl sub_801BBF4
    pop {r4,pc}
.endfunc // end of function sub_80C0EE2

.func .thumb
sub_80C0F52:
    push {lr}
    push {r0,r1,r5}
    mov r0, #0x2d 
    bl object_spawnType1
    add r0, r5, #0
    pop {r1,r2,r5}
    beq locret_80C0F6A
    str r1, [r0,#0x4c]
    strb r2, [r0,#7]
    ldrh r2, [r1,#0x16]
    strh r2, [r0,#0x16]
locret_80C0F6A:
    pop {pc}
.endfunc // end of function sub_80C0F52

loc_80C0F6C:
    push {lr}
    ldr r1, [pc, #0x80c0f7c-0x80c0f6e-2] // =off_80C0F80
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C0F7C:    .word off_80C0F80
off_80C0F80:    .word sub_80C0F8C+1
    .word sub_80C0FE8+1
    .word object_freeMemory+1
.func .thumb
sub_80C0F8C:
    push {r7,lr}
    bl sub_802D234
    mov r1, #7
    cmp r0, #6
    beq loc_80C0F9A
    mov r0, #3
loc_80C0F9A:
    strb r0, [r5]
    mov r0, #0x80
    mov r1, #4
    mov r2, #0x10
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C0F8C

    bl sub_8002F90
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
    mov r1, #3
    svc 6
    mov r1, #0x12
    add r0, r0, r1
    bl sprite_setPallete
    mov r0, #8
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl anim_80026C4
    ldr r0, [r5,#0x4c]
    ldr r1, [r0,#0x34]
    str r1, [r5,#0x60]
    ldr r1, [r0,#0x38]
    str r1, [r5,#0x64]
    ldr r1, [r0,#0x3c]
    str r1, [r5,#0x68]
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C0FE8
    pop {r7,pc}
    .balign 4, 0x00
.func .thumb
sub_80C0FE8:
    push {lr}
    bl sub_802D234
    cmp r0, #6
    bne loc_80C100C
    ldrb r0, [r5]
    mov r1, #4
    tst r0, r1
    beq loc_80C100C
    mov r0, r10
    ldr r0, [r0,#0x18]
    ldrb r0, [r0,#1]
    cmp r0, #0xc
    bne loc_80C100C
    ldrb r0, [r5]
    mov r1, #4
loc_80C1008:
    bic r0, r1
    strb r0, [r5]
loc_80C100C:
    ldrb r0, [r5,#9]
    cmp r0, #8
    beq loc_80C1024
    ldr r0, [r5,#0x4c]
    ldr r0, [r0,#0x70]
    tst r0, r0
    beq loc_80C1024
    bl sub_8002EE8
    bl sub_8002DD8
    b loc_80C105A
loc_80C1024:
    ldr r0, [r5,#0x4c]
    bl sub_8002EDC
    bl sub_8002ED0
    ldr r0, [r5,#0x4c]
    bl sub_8002DC8
    bl loc_8002DB4
    ldr r0, [r5,#0x4c]
    bl sub_8002F3E
    bl loc_8002F02
    ldr r0, [r5,#0x4c]
    ldrb r1, [r0,#0x17]
    strb r1, [r5,#0x17]
    bl sub_800E456
    bl sub_8002F5C
    ldr r0, [r5,#0x4c]
    bl sub_8002CE0
    bl loc_8002C7E
loc_80C105A:
    ldr r1, [pc, #0x80c1068-0x80c105a-2] // =off_80C106C
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C1068:    .word off_80C106C
off_80C106C:    .word sub_80C1078+1
    .word sub_80C1094+1
    .word sub_80C10AC+1
.endfunc // end of function sub_80C0FE8

.func .thumb
sub_80C1078:
    push {lr}
    bl sub_80C10FE
    bl sub_800139A
    lsr r0, r0, #2
    bcc locret_80C1092
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    bl sub_80C1094
locret_80C1092:
    pop {pc}
.endfunc // end of function sub_80C1078

.func .thumb
sub_80C1094:
    push {lr}
    bl sub_80C1182
    tst r0, r0
    beq locret_80C10AA
    bl sub_80C114E
    bl sub_80C10FE
    bl sub_80169BE
locret_80C10AA:
    pop {pc}
.endfunc // end of function sub_80C1094

.func .thumb
sub_80C10AC:
    push {lr}
    bl sub_80C114E
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C10C6
    ldr r0, [r5,#0x58]
    ldr r0, [r0,#0x74]
    bl sub_80E1A86
    mov r0, #8
    str r0, [r5,#8]
locret_80C10C6:
    pop {pc}
.endfunc // end of function sub_80C10AC

    push {lr}
    push {r2,r5}
    mov r0, #0x2e 
    bl object_spawnType1
    add r0, r5, #0
    pop {r2,r5}
    beq locret_80C10E6
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrb r1, [r0]
    mov r2, #4
    orr r1, r2
    strb r1, [r0]
locret_80C10E6:
    pop {pc}
.func .thumb
sub_80C10E8:
    tst r0, r0
    beq locret_80C10F0
    mov r1, #8
    str r1, [r0,#8]
locret_80C10F0:
    mov pc, lr
.endfunc // end of function sub_80C10E8

    push {r5,lr}
    add r5, r0, #0
    tst r0, r0
    beq locret_80C10FC
    strb r1, [r5,#0x10]
locret_80C10FC:
    pop {r5,pc}
.func .thumb
sub_80C10FE:
    ldr r0, [r5,#0x4c]
    ldr r0, [r0,#0x70]
    tst r0, r0
    bne loc_80C1130
    ldr r1, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r1
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    ldrh r0, [r5,#0x3a]
    ldrh r1, [r5,#0x3e]
    sub r0, #1
    sub r1, #1
    strh r0, [r5,#0x3a]
    strh r1, [r5,#0x3e]
    ldr r0, [r5,#0x4c]
    ldr r1, [r0,#0x34]
    str r1, [r5,#0x60]
    ldr r1, [r0,#0x38]
    str r1, [r5,#0x64]
    ldr r1, [r0,#0x3c]
    str r1, [r5,#0x68]
    b locret_80C114C
loc_80C1130:
    ldr r0, [r5,#0x60]
    str r0, [r5,#0x34]
    ldr r0, [r5,#0x64]
    str r0, [r5,#0x38]
    ldr r0, [r5,#0x68]
    str r0, [r5,#0x3c]
    mov r2, #0x66 
    mov r3, #0x6a 
    ldrh r0, [r5,r2]
    ldrh r1, [r5,r3]
    sub r0, #1
    sub r1, #1
    strh r0, [r5,#0x3a]
    strh r1, [r5,#0x3e]
locret_80C114C:
    mov pc, lr
.endfunc // end of function sub_80C10FE

.func .thumb
sub_80C114E:
    push {r4,lr}
    mov r4, #0
    bl sub_802D234
    cmp r0, #6
    beq loc_80C1160
    bl battle_isPaused
    bne loc_80C117E
loc_80C1160:
    ldr r3, [r5,#0x4c]
    ldrh r0, [r3,#0x24]
    cmp r0, #0
    beq loc_80C117E
    ldr r0, [r3,#0x54]
    ldr r0, [r0,#0x3c]
    ldr r1, [pc, #0x80c11a4-0x80c116c-4] // =0x80110C00
    tst r0, r1
    bne loc_80C117E
    bl battle_isTimeStop
    bne loc_80C117E
    bl sub_801BC64
    mov r4, #1
loc_80C117E:
    add r0, r4, #0
    pop {r4,pc}
.endfunc // end of function sub_80C114E

.func .thumb
sub_80C1182:
    push {r4-r7,lr}
    ldr r0, [r5,#0x4c]
    ldrh r0, [r0,#0x24]
    cmp r0, #0
    bne locret_80C11A0
    ldr r4, [pc, #0x80c11a8-0x80c118c-4] // =0x10000
    ldr r7, [r5,#0x58]
    add r7, #0x74 
    bl sub_80E1A6A
    mov r0, #0x20 
    strh r0, [r5,#0x20]
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
locret_80C11A0:
    pop {r4-r7,pc}
    .balign 4, 0x00
dword_80C11A4:    .word 0x80110C00
dword_80C11A8:    .word 0x10000
.endfunc // end of function sub_80C1182

loc_80C11AC:
    push {lr}
    ldr r1, [pc, #0x80c11bc-0x80c11ae-2] // =off_80C11C0
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C11BC:    .word off_80C11C0
off_80C11C0:    .word sub_80C11CC+1
    .word sub_80C1204+1
    .word object_freeMemory+1
.func .thumb
sub_80C11CC:
    push {r7,lr}
    mov r0, #0x80
    mov r1, #4
    mov r2, #0x10
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C11CC

    bl sub_8002F90
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
    bl sprite_setPallete
    mov r0, #7
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl anim_80026C4
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C1204
    pop {r7,pc}
    .balign 4, 0x00
.func .thumb
sub_80C1204:
    push {lr}
    ldr r4, [r5,#0x4c]
    ldr r0, [r5,#0x4c]
    bl sub_8002EDC
    bl sub_8002ED0
    ldr r0, [r5,#0x4c]
    bl sub_8002DC8
    bl loc_8002DB4
    ldr r0, [r5,#0x4c]
    bl sub_8002F3E
    bl loc_8002F02
    ldr r0, [r5,#0x4c]
    ldrb r1, [r0,#0x17]
    strb r1, [r5,#0x17]
    bl sub_800E456
    bl sub_8002F5C
    ldr r0, [r5,#0x4c]
    bl sub_8002CE0
    bl loc_8002C7E
    ldr r1, [pc, #0x80c1250-0x80c123e-2] // =off_80C1254
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_80169BE
    pop {pc}
    .byte 0, 0
off_80C1250:    .word off_80C1254
off_80C1254:    .word sub_80C1268+1
    .word sub_80C12A6+1
    .word sub_80C1320+1
    .word sub_80C138E+1
    .word sub_80C13E4+1
.endfunc // end of function sub_80C1204

.func .thumb
sub_80C1268:
    push {lr}
    bl sub_80C1492
    tst r0, r0
    beq locret_80C12A4
    bl sub_80C1466
    tst r0, r0
    beq locret_80C12A4
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #0x61 
    ldrb r1, [r5,r0]
    sub r1, #1
    strb r1, [r5,r0]
    tst r1, r1
    bne locret_80C12A4
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #1
    bl sub_80C1514
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strb r0, [r5,#0xa]
locret_80C12A4:
    pop {pc}
.endfunc // end of function sub_80C1268

.func .thumb
sub_80C12A6:
    push {lr}
    bl sub_80C1492
    tst r0, r0
    beq locret_80C131E
    bl sub_80C1466
    tst r0, r0
    beq locret_80C131E
    bl sub_80C14EC
    tst r0, r0
    beq locret_80C131E
    ldr r0, [r5,#0x44]
    ldr r1, [r5,#0x38]
    add r1, r1, r0
    str r1, [r5,#0x38]
    bl sub_800E2AC
    bl sub_801A04C
    mov r0, #0x64 
    ldrb r0, [r5,r0]
    mov r1, #1
    eor r0, r1
    mov r1, #3
    mul r0, r1
    ldrb r1, [r5,#0x13]
    cmp r0, r1
    beq loc_80C12E4
    b locret_80C131E
loc_80C12E4:
    mov r0, #0x63 
    ldrb r0, [r5,r0]
    cmp r0, #0
    beq loc_80C1312
    ldrb r0, [r5,#0x16]
    mov r1, #1
    eor r0, r1
    mov r1, #5
    mul r0, r1
    add r0, #1
    ldrb r1, [r5,#0x12]
    cmp r0, r1
    beq loc_80C1312
    mov r0, #0x67 
    mov r1, #0
    strb r1, [r5,r0]
    ldr r0, [r5,#0x38]
    str r0, [r5,#0x68]
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strb r0, [r5,#0xa]
    b locret_80C131E
loc_80C1312:
    bl sub_80C1538
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strb r0, [r5,#0xa]
locret_80C131E:
    pop {pc}
.endfunc // end of function sub_80C12A6

.func .thumb
sub_80C1320:
    push {lr}
    bl sub_80C1492
    tst r0, r0
    beq locret_80C138C
    bl sub_80C1466
    tst r0, r0
    beq locret_80C138C
    bl sub_80C14EC
    tst r0, r0
    beq locret_80C138C
    mov r0, #0x61 
    mov r1, #0x65 
    ldrb r2, [r5,r0]
    add r2, #1
    strb r2, [r5,r0]
    ldrb r3, [r5,r1]
    cmp r2, r3
    beq loc_80C135C
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x34]
    add r1, r1, r0
    str r1, [r5,#0x34]
    bl sub_80C14B2
    bl sub_800E2AC
    b locret_80C138C
loc_80C135C:
    mov r0, #0x63 
    ldrb r1, [r5,r0]
    sub r1, #1
    strb r1, [r5,r0]
    mov r0, #0x64 
    ldrb r1, [r5,r0]
    mov r2, #1
    eor r1, r2
    strb r1, [r5,r0]
    ldr r0, [r5,#0x44]
    neg r0, r0
    str r0, [r5,#0x44]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    str r0, [r5,#0x34]
    mov r0, #0x61 
    mov r1, #0
    strb r1, [r5,r0]
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strb r0, [r5,#0xa]
locret_80C138C:
    pop {pc}
.endfunc // end of function sub_80C1320

.func .thumb
sub_80C138E:
    push {lr}
    bl sub_80C1492
    tst r0, r0
    beq locret_80C13E2
    bl sub_80C1466
    tst r0, r0
    beq locret_80C13E2
    bl sub_80C14EC
    tst r0, r0
    beq locret_80C13E2
    mov r0, #0x61 
    ldrb r1, [r5,r0]
    cmp r1, #0
    beq loc_80C13C6
    sub r1, #1
    strb r1, [r5,r0]
    ldr r0, [r5,#0x44]
    ldr r1, [r5,#0x38]
    add r1, r1, r0
    str r1, [r5,#0x38]
    bl sub_800E2AC
    bl sub_801A04C
    b locret_80C13E2
loc_80C13C6:
    mov r0, #0x60 
    ldrb r1, [r5,r0]
    cmp r1, #3
    bne loc_80C13D6
    ldr r0, [r5,#0x4c]
    mov r1, #0x7c 
    mov r2, #1
    strb r2, [r0,r1]
loc_80C13D6:
    mov r0, #0x64 
    ldrb r0, [r5,r0]
    bl sub_80C1514
    mov r0, #8
    str r0, [r5,#8]
locret_80C13E2:
    pop {pc}
.endfunc // end of function sub_80C138E

.func .thumb
sub_80C13E4:
    push {lr}
    bl sub_80C1466
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C13FE
    ldr r0, [r5,#0x58]
    ldr r0, [r0,#0x74]
    bl sub_80E1A86
    mov r0, #8
    str r0, [r5,#8]
locret_80C13FE:
    pop {pc}
.endfunc // end of function sub_80C13E4

    push {lr}
    push {r2,r3,r5}
    mov r0, #0x2f 
    bl object_spawnType1
    add r0, r5, #0
    pop {r2,r3,r5}
    tst r0, r0
    beq locret_80C145E
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    mov r1, #0x60 
    strb r2, [r0,r1]
    mov r1, #0x61 
    strb r3, [r0,r1]
    mov r1, #0x62 
    mov r2, #0
    strb r2, [r0,r1]
    mov r1, #0x67 
    strb r2, [r0,r1]
    mov r1, #0x67 
    ldrb r1, [r5,r1]
    mov r2, #0x63 
    strb r1, [r0,r2]
    mov r1, #0x74 
    ldrb r1, [r5,r1]
    mov r2, #0x64 
    strb r1, [r0,r2]
    mov r1, #0x75 
    ldrb r1, [r5,r1]
    mov r2, #0x65 
    strb r1, [r0,r2]
    mov r1, #0x76 
    ldrb r1, [r5,r1]
    mov r2, #0x66 
    strb r1, [r0,r2]
    ldr r1, [r5,#0x40]
    ldr r2, [r5,#0x44]
    str r1, [r0,#0x40]
    str r2, [r0,#0x44]
    ldr r1, [r5,#0x34]
    str r1, [r0,#0x34]
    ldr r1, [r5,#0x38]
    str r1, [r0,#0x38]
    ldr r1, [r5,#0x3c]
    str r1, [r0,#0x3c]
locret_80C145E:
    pop {pc}
    mov r1, #8
    str r1, [r0,#8]
    mov pc, lr
.func .thumb
sub_80C1466:
    push {r4,lr}
    mov r4, #0
    bl battle_isPaused
    bne loc_80C148E
    ldr r3, [r5,#0x4c]
    ldrh r0, [r3,#0x24]
    cmp r0, #0
    beq loc_80C148E
    ldr r0, [r3,#0x54]
    ldr r0, [r0,#0x3c]
    ldr r1, [pc, #0x80c1560-0x80c147c-4] // =0x80110C00
    tst r0, r1
    bne loc_80C148E
    bl battle_isTimeStop
    bne loc_80C148E
    bl sub_801BC64
    mov r4, #1
loc_80C148E:
    add r0, r4, #0
    pop {r4,pc}
.endfunc // end of function sub_80C1466

.func .thumb
sub_80C1492:
    push {r4-r7,lr}
    ldr r0, [r5,#0x4c]
    ldrh r0, [r0,#0x24]
    cmp r0, #0
    bne locret_80C14B0
    ldr r4, [pc, #0x80c1564-0x80c149c-4] // =0x10000
    ldr r7, [r5,#0x58]
    add r7, #0x74 
    bl sub_80E1A6A
    mov r0, #0x20 
    strh r0, [r5,#0x20]
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
locret_80C14B0:
    pop {r4-r7,pc}
.endfunc // end of function sub_80C1492

.func .thumb
sub_80C14B2:
    push {r4-r7,lr}
    mov r0, #0x66 
    ldrb r1, [r5,r0]
    mov r2, #0x67 
    ldrb r3, [r5,r2]
    add r3, r3, r1
    strb r3, [r5,r2]
    lsl r3, r3, #1
    ldr r2, [pc, #0x80c1568-0x80c14c2-2] // =dword_80065D0+16
    ldrh r0, [r2,r3]
    mov r1, #0xc
    mul r0, r1
    lsl r0, r0, #8
    mov r1, #0x64 
    ldrb r1, [r5,r1]
    lsl r1, r1, #2
    ldr r2, [pc, #0x80c14e0-0x80c14d2-2] // =dword_80C14E4
    ldr r1, [r2,r1]
    mul r0, r1
    ldr r1, [r5,#0x68]
    add r1, r1, r0
    str r1, [r5,#0x38]
    pop {r4-r7,pc}
off_80C14E0:    .word dword_80C14E4
dword_80C14E4:    .word 0x1, 0xFFFFFFFF
.endfunc // end of function sub_80C14B2

.func .thumb
sub_80C14EC:
    push {r4,lr}
    mov r4, #0
    bl battle_isPaused
    bne loc_80C1510
    ldr r3, [r5,#0x4c]
    ldrh r0, [r3,#0x24]
    cmp r0, #0
    beq loc_80C1510
    ldr r0, [r3,#0x54]
    ldr r0, [r0,#0x3c]
    ldr r1, [pc, #0x80c1560-0x80c1502-2] // =0x80110C00
    tst r0, r1
    bne loc_80C1510
    bl battle_isTimeStop
    bne loc_80C1510
    mov r4, #1
loc_80C1510:
    add r0, r4, #0
    pop {r4,pc}
.endfunc // end of function sub_80C14EC

.func .thumb
sub_80C1514:
    push {r4-r7,lr}
    tst r0, r0
    beq locret_80C1532
    ldrb r0, [r5,#0x16]
    ldrb r1, [r5,#0x17]
    eor r0, r1
    lsl r0, r0, #8
    ldr r1, [r5,#0x34]
    ldr r2, [r5,#0x38]
    ldr r3, [r5,#0x3c]
    mov r3, #0
    ldr r4, [pc, #0x80c1534-0x80c152a-2] // =0x0
    orr r4, r0
    bl sub_80E05F6
locret_80C1532:
    pop {r4-r7,pc}
dword_80C1534:    .word 0x2
.endfunc // end of function sub_80C1514

.func .thumb
sub_80C1538:
    push {r4-r7,lr}
    mov r0, #0x64 
    ldrb r0, [r5,r0]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80c1554-0x80c1540-4] // =dword_80C1558
    ldr r0, [r1,r0]
    ldr r1, [r5,#0x44]
    cmp r1, #0
    bge loc_80C154C
    neg r1, r1
loc_80C154C:
    svc 6
    mov r1, #0x61 
    strb r0, [r5,r1]
    pop {r4-r7,pc}
off_80C1554:    .word dword_80C1558
dword_80C1558:    .word 0x400000, 0x100000
dword_80C1560:    .word 0x80110C00
dword_80C1564:    .word 0x10000
off_80C1568:    .word dword_80065D0+0x10
    .byte 0, 0, 0, 0
.endfunc // end of function sub_80C1538

loc_80C1570:
    push {lr}
    ldr r1, [pc, #0x80c158c-0x80c1572-2] // =0x80C1580
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
    .byte 0x91
    .byte 0x15
    .byte 0xC
    .byte 8
    .byte 0xED
    .byte 0x15
    .byte 0xC
    .byte 8
    .byte 0xE7
    .byte 0x17
    .byte 0xC
    .byte 8
dword_80C158C:    .word 0x80C1580
    push {lr}
    mov r0, #4
    mov r1, #0x1d
    bl sub_8002B30
    mov r0, #0x80
    mov r1, #4
    mov r2, #0x1d
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #0x64 
    ldrb r0, [r5,r0]
    mov r1, #3
    mul r0, r1
    bl sprite_setPallete
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80C15EC
    pop {pc}
    .word 0x7FFF
loc_80C15EC:
    push {lr}
    ldr r1, [pc, #0x80c160c-0x80c15ee-2] // =0x80C1600
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .byte 0, 0
    .byte 0x11
    .byte 0x16
    .byte 0xC
    .byte 8
    .byte 0xBF
    .byte 0x16
    .byte 0xC
    .byte 8
    .byte 0xB3
    .byte 0x17
    .byte 0xC
    .byte 8
dword_80C160C:    .word 0x80C1600
    push {lr}
    ldr r1, [pc, #0x80c1620-0x80c1612-2] // =off_80C1624
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80C1620:    .word off_80C1624
off_80C1624:    .word sub_80C1630+1
    .word sub_80C166A+1
    .word sub_80C1698+1
.func .thumb
sub_80C1630:
    push {r4-r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C1648
    mov r0, #0x94
    bl sound_play
    mov r0, #0x18
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C1668
loc_80C1648:
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C1668
    mov r0, #5
    strb r0, [r5,#0x10]
    mov r0, #0x44 
    add r0, #0xff
    bl sound_play
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80C1668:
    pop {r4-r7,pc}
.endfunc // end of function sub_80C1630

.func .thumb
sub_80C166A:
    push {r4-r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C168A
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80C1696
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C1696
loc_80C168A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C1696
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80C1696:
    pop {r4-r7,pc}
.endfunc // end of function sub_80C166A

.func .thumb
sub_80C1698:
    push {r4-r7,lr}
    bl sub_80C18B0
    tst r0, r0
    beq loc_80C16B4
    mov r2, #0x65 
    strb r0, [r5,r2]
    mov r2, #0x66 
    strb r1, [r5,r2]
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C16BC
loc_80C16B4:
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C16BC:
    pop {r4-r7,pc}
.endfunc // end of function sub_80C1698

    push {lr}
    ldr r1, [pc, #0x80c16cc-0x80c16c0-4] // =off_80C16D0
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80C16CC:    .word off_80C16D0
off_80C16D0:    .word sub_80C16E0+1
    .word sub_80C1734+1
    .word sub_80C174A+1
    .word sub_80C1786+1
.func .thumb
sub_80C16E0:
    push {r4-r7,lr}
    ldrb r0, [r5,#0xb]
    cmp r0, #0
    bne loc_80C171E
    mov r0, #1
    strb r0, [r5,#0xb]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #1
    bl sub_80C1820
    mov r0, #0x65 
    ldrb r0, [r5,r0]
    mov r1, #0x66 
    ldrb r1, [r5,r1]
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #0
    bl sub_80C1820
    mov r0, #2
    strh r0, [r5,#0x20]
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    b locret_80C1732
loc_80C171E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C1732
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80C1732:
    pop {r4-r7,pc}
.endfunc // end of function sub_80C16E0

.func .thumb
sub_80C1734:
    push {r4-r7,lr}
    ldrb r0, [r5,#0xb]
    cmp r0, #0
    bne loc_80C1740
    mov r0, #1
    strb r0, [r5,#0xb]
loc_80C1740:
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #8
    strh r0, [r5,#0xa]
    pop {r4-r7,pc}
.endfunc // end of function sub_80C1734

.func .thumb
sub_80C174A:
    push {r4-r7,lr}
    ldrb r0, [r5,#0xb]
    cmp r0, #0
    bne loc_80C1764
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80C1784
    mov r0, #1
    strb r0, [r5,#0xb]
    mov r0, #0xa
    strh r0, [r5,#0x20]
loc_80C1764:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C1784
    mov r0, #2
    strb r0, [r5,#0x10]
    bl sub_80C185C
    bl sub_80C188C
    mov r0, #0xb
    add r0, #0xff
    bl sound_play
    mov r0, #0xc
    strh r0, [r5,#0xa]
locret_80C1784:
    pop {r4-r7,pc}
.endfunc // end of function sub_80C174A

.func .thumb
sub_80C1786:
    push {r4-r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C17A0
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80C17B0
    mov r0, #1
    strb r0, [r5,#0xb]
    mov r0, #0x10
    strh r0, [r5,#0x20]
loc_80C17A0:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C17B0
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C17B0:
    pop {r4-r7,pc}
.endfunc // end of function sub_80C1786

    push {r4-r7,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C17D0
    mov r0, #0
    str r0, [r5,#0x4c]
    mov r0, #0x10
    strh r0, [r5,#0x20]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #1
    bl sub_80C1820
    mov r0, #4
    strb r0, [r5,#0xa]
loc_80C17D0:
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C17E4
    mov r0, #8
    str r0, [r5,#8]
locret_80C17E4:
    pop {r4-r7,pc}
    push {lr}
    ldr r0, [r5,#0x60]
    mov r1, #0
    strb r1, [r0]
    bl object_freeMemory
    pop {pc}
.func .thumb
sub_80C17F4:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x32 
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C181E
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x2c]
    mov r2, #0x64 
    ldrb r1, [r0,#4]
    strb r1, [r0,r2]
    str r7, [r0,#0x60]
    mov r1, #1
    str r1, [r7]
locret_80C181E:
    pop {pc}
.endfunc // end of function sub_80C17F4

.func .thumb
sub_80C1820:
    push {r4-r7,lr}
    add r4, r2, #0
    push {r0,r1}
    ldrb r0, [r5,#0x16]
    ldrb r1, [r5,#0x17]
    eor r0, r1
    lsl r0, r0, #8
    add r2, r0, #0
    pop {r0,r1}
    push {r2}
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    pop {r0}
    ldr r6, [pc, #0x80c1850-0x80c1840-4] // =dword_80C1854
    lsl r4, r4, #2
    ldr r4, [r6,r4]
    orr r4, r0
    bl sub_80E05F6
    pop {r4-r7,pc}
    .byte 0, 0
off_80C1850:    .word dword_80C1854
dword_80C1854:    .word 0x15, 0x14
.endfunc // end of function sub_80C1820

.func .thumb
sub_80C185C:
    push {r4-r7,lr}
    ldrb r0, [r5,#0x16]
    ldrb r1, [r5,#0x17]
    eor r0, r1
    lsl r0, r0, #8
    push {r0}
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    pop {r0}
    ldr r4, [pc, #0x80c1888-0x80c187e-2] // =0x60216
    orr r4, r0
    bl sub_80E05F6
    pop {r4-r7,pc}
dword_80C1888:    .word 0x60216
.endfunc // end of function sub_80C185C

.func .thumb
sub_80C188C:
    push {r4-r7,lr}
    ldr r6, [r5,#0x2c]
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80c18a8-0x80c189e-2] // =0x705FF04
    ldr r7, [pc, #0x80c18ac-0x80c18a0-4] // =0x0
    bl sub_80C53A6
    pop {r4-r7,pc}
dword_80C18A8:    .word 0x705FF04
dword_80C18AC:    .word 0x3
.endfunc // end of function sub_80C188C

.func .thumb
sub_80C18B0:
    push {r4-r7,lr}
    sub sp, sp, #0x24
    mov r7, r10
    ldr r7, [r7,#0x18]
    ldr r0, [pc, #0x80c1a00-0x80c18b8-4] // =off_80C1A04
    ldrb r1, [r5,#0x16]
    lsl r1, r1, #2
    ldr r0, [r0,r1]
    mov r1, #0
    mov r2, #0
    add r6, sp, #0
loc_80C18C6:
    ldr r3, [r7,r0]
    tst r3, r3
    beq loc_80C18D0
    str r3, [r6,r2]
    add r2, #4
loc_80C18D0:
    add r0, #4
    add r1, #1
    cmp r1, #4
    blt loc_80C18C6
    lsr r2, r2, #2
    add r0, r2, #0
    tst r0, r0
    beq loc_80C19A0
    add r7, sp, #0x10
    mov r4, #0
loc_80C18E4:
    push {r0,r5}
    sub r0, #1
    lsl r0, r0, #2
    ldr r5, [r6,r0]
    ldrh r0, [r5,#0x28]
    bl sub_800F26C
    cmp r0, #8
    bne loc_80C190A
    cmp r1, #0x14
    bne loc_80C190A
    bl sub_800E2CA
    mov r1, #2
    mul r0, r1
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    b loc_80C1914
loc_80C190A:
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
loc_80C1914:
    bl object_getPanelParameters
    ldr r1, [pc, #0x80c1a0c-0x80c1918-4] // =0xF800000
    and r0, r1
    bne loc_80C1922
    str r5, [r7,r4]
    add r4, #4
loc_80C1922:
    pop {r0,r5}
    sub r0, #1
    tst r0, r0
    bne loc_80C18E4
    lsr r4, r4, #2
    add r0, r4, #0
    tst r0, r0
    beq loc_80C19F8
    mov r3, #0
    add r4, sp, #0x20
loc_80C1936:
    push {r0,r5}
    sub r0, #1
    lsl r0, r0, #2
    ldr r1, [r7,r0]
    push {r1}
    ldr r5, [r5,#0x4c]
    bl sub_800E2CA
    pop {r1}
    push {r0}
    ldrb r0, [r5,#0x12]
    ldrb r2, [r1,#0x12]
    sub r2, r2, r0
    pop {r0}
    mul r2, r0
    cmp r2, #2
    blt loc_80C1970
    tst r3, r3
    bne loc_80C1964
    strb r2, [r4]
    str r1, [r6,r3]
    add r3, #4
    b loc_80C1970
loc_80C1964:
    ldrb r0, [r4]
    cmp r0, r2
    blt loc_80C1970
    strb r2, [r4]
    str r1, [r6,r3]
    add r3, #4
loc_80C1970:
    pop {r0,r5}
    sub r0, #1
    bne loc_80C1936
    lsr r3, r3, #2
    add r0, r3, #0
    tst r0, r0
    beq loc_80C19F8
    cmp r0, #1
    bgt loc_80C19AE
    ldr r5, [r6]
    ldrh r0, [r5,#0x28]
    bl sub_800F26C
    cmp r0, #8
    bne loc_80C19A2
    cmp r1, #0x14
    bne loc_80C19A2
    bl sub_800E2CA
    mov r1, #2
    mul r0, r1
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
loc_80C19A0:
    b loc_80C19F8
loc_80C19A2:
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    b loc_80C19F8
loc_80C19AE:
    mov r1, #0
loc_80C19B0:
    push {r0,r1}
    tst r1, r1
    beq loc_80C19C4
    ldr r3, [r6,r1]
    ldrb r0, [r3,#0x13]
    ldrb r1, [r4,#0x13]
    cmp r0, r1
    bgt loc_80C19C2
    add r4, r3, #0
loc_80C19C2:
    b loc_80C19C6
loc_80C19C4:
    ldr r4, [r6,r1]
loc_80C19C6:
    pop {r0,r1}
    add r1, #4
    sub r0, #1
    bne loc_80C19B0
    add r5, r4, #0
    ldrh r0, [r5,#0x28]
    bl sub_800F26C
    cmp r0, #8
    bne loc_80C19EE
    cmp r1, #0x14
    bne loc_80C19EE
    bl sub_800E2CA
    mov r1, #2
    mul r0, r1
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    b loc_80C19F8
loc_80C19EE:
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
loc_80C19F8:
    add sp, sp, #0x24
    pop {r4-r7,pc}
    .byte 0, 0, 0, 0
off_80C1A00:    .word off_80C1A04
off_80C1A04:    .word 0x90
    .word 0x80
dword_80C1A0C:    .word 0xF800000
.endfunc // end of function sub_80C18B0

loc_80C1A10:
    push {lr}
    ldr r1, [pc, #0x80c1a24-0x80c1a12-2] // =off_80C1A28
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80C1A24:    .word off_80C1A28
off_80C1A28:    .word sub_80C1A34+1
    .word sub_80C1A7C+1
    .word object_freeMemory+1
.func .thumb
sub_80C1A34:
    push {lr}
    bl sub_80C205C
    mov r1, #0
    mov r2, #0xb
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C1A34

    bl sub_8002F90
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    ldr r0, [pc, #0x80c1a78-0x80c1a68-4] // =0x1B4
    strh r0, [r5,#0x28]
    mov r0, #0
    strb r0, [r5,#6]
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
    .balign 4, 0x00
dword_80C1A78:    .word 0x1B6
.func .thumb
sub_80C1A7C:
    push {lr}
    ldr r1, [pc, #0x80c1a8c-0x80c1a7e-2] // =off_80C1A90
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C1A8C:    .word off_80C1A90
off_80C1A90:    .word sub_80C1AB8+1
    .word sub_80C1AEE+1
    .word sub_80C1B2E+1
    .word sub_80C1BC8+1
    .word sub_80C1BEC+1
    .word sub_80C1CA0+1
    .word sub_80C1CC4+1
    .word sub_80C1DA0+1
    .word sub_80C1DC4+1
    .word sub_80C1E7A+1
.endfunc // end of function sub_80C1A7C

.func .thumb
sub_80C1AB8:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C1ADC
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #3
    strb r0, [r5,#0x10]
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x94
    bl sound_play
    mov r0, #3
    strh r0, [r5,#0x20]
    b locret_80C1AEC
loc_80C1ADC:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C1AEC
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C1AEC:
    pop {pc}
.endfunc // end of function sub_80C1AB8

.func .thumb
sub_80C1AEE:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C1B0C
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0
    strb r0, [r5,#0x10]
    bl sub_80C1ECE
    mov r0, #0
    strb r0, [r5,#4]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    b locret_80C1B2C
loc_80C1B0C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C1B2C
    ldrb r0, [r5,#5]
    tst r0, r0
    beq loc_80C1B24
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C1B2C
loc_80C1B24:
    mov r0, #0x24 
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C1B2C:
    pop {pc}
.endfunc // end of function sub_80C1AEE

.func .thumb
sub_80C1B2E:
    push {r4,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C1B7C
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #0
    bl sub_80C1EF4
    tst r0, r0
    beq loc_80C1BBE
    strb r2, [r5,#0x17]
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    strb r0, [r5,#0x14]
    strb r1, [r5,#0x15]
    bl sub_801BB1C
    mov r0, #5
    strb r0, [r5,#0x10]
    mov r0, #0xb0
    bl sound_play
    ldr r4, [pc, #0x80c1bc4-0x80c1b70-4] // =0x10C03
    mov r7, #0x64 
    add r7, r7, r5
    bl sub_80B8E30
    b locret_80C1BC2
loc_80C1B7C:
    ldrb r0, [r5,#6]
    tst r0, r0
    beq loc_80C1B8C
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C1BC2
    b loc_80C1BA4
loc_80C1B8C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x12
    beq loc_80C1BB2
    cmp r0, #0
    bgt locret_80C1BC2
    mov r0, #0
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x64]
    bl sub_80B8E58
loc_80C1BA4:
    mov r0, #0
    strb r0, [r5,#6]
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C1BC2
loc_80C1BB2:
    bl sub_80C2110
    mov r0, #0
    bl sub_80C2000
    b locret_80C1BC2
loc_80C1BBE:
    mov r0, #1
    strb r0, [r5,#6]
locret_80C1BC2:
    pop {r4,r7,pc}
dword_80C1BC4:    .word 0x10C03
.endfunc // end of function sub_80C1B2E

.func .thumb
sub_80C1BC8:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C1BDA
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    b locret_80C1BEA
loc_80C1BDA:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C1BEA
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C1BEA:
    pop {pc}
.endfunc // end of function sub_80C1BC8

.func .thumb
sub_80C1BEC:
    push {r4,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C1C4C
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB46
    mov r0, #1
    bl sub_80C1EF4
    tst r0, r0
    beq loc_80C1C90
    strb r2, [r5,#0x17]
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    strb r0, [r5,#0x14]
    strb r1, [r5,#0x15]
    bl sub_801BB1C
    mov r0, #0xa
    strb r0, [r5,#0x10]
    ldr r4, [pc, #0x80c1c9c-0x80c1c30-4] // =0x10120
    mov r7, #0x64 
    add r7, r7, r5
    bl sub_80B8E30
    mov r0, #1
    bl sub_80C2000
    mov r0, #0xf0
    bl sound_play
    mov r0, #0xa
    strh r0, [r5,#0x22]
    b locret_80C1C98
loc_80C1C4C:
    ldrb r0, [r5,#6]
    tst r0, r0
    beq loc_80C1C5C
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C1C98
    b loc_80C1C6E
loc_80C1C5C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt loc_80C1C7C
    mov r0, #0
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x64]
    bl sub_80B8E58
loc_80C1C6E:
    mov r0, #0
    strb r0, [r5,#6]
    mov r0, #0x14
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C1C98
loc_80C1C7C:
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt locret_80C1C98
    mov r0, #0xa
    strh r0, [r5,#0x22]
    mov r0, #1
    bl sub_80C2000
    b locret_80C1C98
loc_80C1C90:
    mov r0, #1
    strb r0, [r5,#6]
    bl sub_80C205C
locret_80C1C98:
    pop {r4,r7,pc}
    .balign 4, 0x00
dword_80C1C9C:    .word 0x10120
.endfunc // end of function sub_80C1BEC

.func .thumb
sub_80C1CA0:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C1CB2
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    b locret_80C1CC2
loc_80C1CB2:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C1CC2
    mov r0, #0x18
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C1CC2:
    pop {pc}
.endfunc // end of function sub_80C1CA0

.func .thumb
sub_80C1CC4:
    push {r4,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C1D2C
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB46
    mov r0, #2
    bl sub_80C1EF4
    tst r0, r0
    beq loc_80C1D8E
    strb r2, [r5,#0x17]
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    strb r0, [r5,#0x14]
    strb r1, [r5,#0x15]
    bl sub_801BB1C
    mov r0, #0xe
    strb r0, [r5,#0x10]
    bl sub_80C20B4
    ldr r4, [pc, #0x80c1d98-0x80c1d0c-4] // =0x10B06
    mov r7, #0x64 
    add r7, r7, r5
    bl sub_80B8E30
    ldr r4, [pc, #0x80c1d9c-0x80c1d16-2] // =0x10005
    mov r7, #0x68 
    add r7, r7, r5
    bl sub_80B8E30
    mov r0, #0xb9
    bl sound_play
    mov r0, #5
    strh r0, [r5,#0x22]
    b locret_80C1D96
loc_80C1D2C:
    ldrb r0, [r5,#6]
    tst r0, r0
    beq loc_80C1D3C
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C1D96
    b loc_80C1D54
loc_80C1D3C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt loc_80C1D62
    mov r0, #0
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x64]
    bl sub_80B8E58
    ldr r0, [r5,#0x68]
    bl sub_80B8E58
loc_80C1D54:
    mov r0, #0
    strb r0, [r5,#6]
    mov r0, #0x1c
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C1D96
loc_80C1D62:
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt locret_80C1D96
    mov r0, #5
    strh r0, [r5,#0x22]
    mov r0, #0xe
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    bl sub_80C20B4
    mov r0, #0xb9
    bl sound_play
    ldr r0, [r5,#0x64]
    bl sub_80B8E7C
    ldr r0, [r5,#0x68]
    bl sub_80B8E7C
    b locret_80C1D96
loc_80C1D8E:
    mov r0, #1
    strb r0, [r5,#6]
    bl sub_80C205C
locret_80C1D96:
    pop {r4,r7,pc}
dword_80C1D98:    .word 0x10B06
dword_80C1D9C:    .word 0x10005
.endfunc // end of function sub_80C1CC4

.func .thumb
sub_80C1DA0:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C1DB2
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    b locret_80C1DC2
loc_80C1DB2:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C1DC2
    mov r0, #0x20 
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C1DC2:
    pop {pc}
.endfunc // end of function sub_80C1DA0

.func .thumb
sub_80C1DC4:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C1E26
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB46
    mov r0, #3
    bl sub_80C1EF4
    tst r0, r0
    beq loc_80C1E70
    strb r2, [r5,#0x17]
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    strb r0, [r5,#0x14]
    strb r1, [r5,#0x15]
    bl sub_801BB1C
    mov r0, #0xc
    strb r0, [r5,#0x10]
    mov r0, #3
    bl sub_80C2000
    mov r0, #0
    bl sub_80C2082
    mov r0, #0xc7
    bl sound_play
    mov r0, #2
    ldrh r1, [r5,#0x20]
    add r1, #0x1e
    bl sub_80302A8
    b locret_80C1E78
loc_80C1E26:
    ldrb r0, [r5,#6]
    tst r0, r0
    beq loc_80C1E36
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C1E78
    b loc_80C1E44
loc_80C1E36:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0xf
    beq loc_80C1E52
    cmp r0, #0
    bgt locret_80C1E78
loc_80C1E44:
    mov r0, #0
    strb r0, [r5,#6]
    mov r0, #0x24 
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C1E78
loc_80C1E52:
    mov r0, #0xc
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    mov r0, #4
    bl sub_80C2000
    mov r0, #0x59 
    add r0, #0xff
    bl sound_play
    mov r0, #1
    bl sub_80C2082
    b locret_80C1E78
loc_80C1E70:
    mov r0, #1
    strb r0, [r5,#6]
    bl sub_80C205C
locret_80C1E78:
    pop {pc}
.endfunc // end of function sub_80C1DC4

.func .thumb
sub_80C1E7A:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C1E98
    mov r0, #4
    strb r0, [r5,#0xb]
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB46
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #3
    strh r0, [r5,#0x20]
    b locret_80C1EAA
loc_80C1E98:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C1EAA
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
locret_80C1EAA:
    pop {pc}
.endfunc // end of function sub_80C1E7A

.func .thumb
sub_80C1EAC:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x33 
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C1ECC
    strb r3, [r0,#0xe]
    str r6, [r0,#0x60]
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r7, [r0,#0x54]
    mov r1, #1
    strb r1, [r7]
locret_80C1ECC:
    pop {pc}
.endfunc // end of function sub_80C1EAC

.func .thumb
sub_80C1ECE:
    push {r7,lr}
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80c1ee8-0x80c1ed4-4] // =off_80C1EEC
    ldr r2, [r1,r0]
    mov r3, #0
    mov r7, #0x6c 
    add r7, r7, r5
    bl object_getPanelsExceptCurrentFilterred
.endfunc // end of function sub_80C1ECE

    strb r0, [r5,#5]
    pop {r7,pc}
    .balign 4, 0x00
off_80C1EE8:    .word off_80C1EEC
off_80C1EEC:    .word LCDControl
    .word start_
.func .thumb
sub_80C1EF4:
    push {r4,r6,r7,lr}
    sub sp, sp, #0xc
    lsl r0, r0, #2
    ldr r1, [pc, #0x80c1ff0-0x80c1efa-2] // =dword_80C1F94+76
    ldr r0, [r1,r0]
    str r0, [sp]
    bl sub_800E2C0
    str r0, [sp,#4]
    mov r0, #0
    str r0, [sp,#8]
    ldrb r4, [r5,#4]
loc_80C1F0C:
    mov r6, #0
loc_80C1F0E:
    add r0, r6, #0
    mov r1, #3
    mul r1, r0
    ldr r7, [sp]
    add r7, r7, r1
    ldrb r1, [r7]
    cmp r1, #0xff
    beq loc_80C1F66
    mov r0, #1
    ldrsb r2, [r7,r0]
    ldr r3, [sp,#4]
    mul r2, r3
    mov r0, #2
    ldrsb r3, [r7,r0]
    add r7, r1, #0
    mov r0, #0x6c 
    add r0, r0, r5
    ldrb r0, [r0,r4]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    add r0, r0, r2
    add r1, r1, r3
    ldr r3, [pc, #0x80c1ff4-0x80c1f3c-4] // =dword_80C1FF8
    ldr r2, [r3]
    ldr r3, [r3,#0x4] // (dword_80C1FFC - 0x80c1ff8)
    push {r0,r1}
    bl object_checkPanelParameters
    tst r0, r0
    pop {r0,r1}
    bne loc_80C1F82
    ldr r3, [r5,#0x4c]
    ldrb r2, [r3,#0x12]
    ldrb r3, [r3,#0x13]
    cmp r0, r2
    bne loc_80C1F60
    cmp r1, r3
    bne loc_80C1F60
    mov r2, #1
    str r2, [sp,#8]
loc_80C1F60:
    add r6, #1
    cmp r6, #6
    blt loc_80C1F0E
loc_80C1F66:
    add r4, #1
    ldrb r0, [r5,#5]
    cmp r4, r0
    blt loc_80C1F0C
    ldr r0, [sp,#8]
    tst r0, r0
    beq loc_80C1F7E
    ldr r1, [r5,#0x4c]
    ldrb r0, [r1,#0x12]
    ldrb r1, [r1,#0x13]
    mov r7, #0
    b loc_80C1F82
loc_80C1F7E:
    mov r0, #0
    b loc_80C1F8E
loc_80C1F82:
    add r4, #1
    ldrb r3, [r5,#5]
    cmp r4, r3
    blt loc_80C1F8C
    mov r4, #0
loc_80C1F8C:
    strb r4, [r5,#4]
loc_80C1F8E:
    add r2, r7, #0
    add sp, sp, #0xc
    pop {r4,r6,r7,pc}
dword_80C1F94:    .word 0x100FF00, 0xFF000001, 0xFF0101FF, 0x101FF00, 0xFF0101
    .word 0x100FF00, 0xFE000001, 0x20100, 0xFF, 0x100FB00
    .word 0xFC000005, 0x40100, 0x100FD00, 0xFE000003, 0x20100
    .word 0x100FF00, 0xFF0001, 0x100FF00, 0xFF0001, 0x80C1F94
    .word 0x80C1FA8, 0x80C1FB8, 0x80C1FD8
off_80C1FF0:    .word dword_80C1F94+0x4C
off_80C1FF4:    .word dword_80C1FF8
dword_80C1FF8:    .word 0x10000
dword_80C1FFC:    .word 0xF880080
.endfunc // end of function sub_80C1EF4

.func .thumb
sub_80C2000:
    push {r4,r6,r7,lr}
    lsl r0, r0, #2
    ldr r1, [pc, #0x80c2028-0x80c2004-4] // =dword_80C202C
    ldr r4, [r1,r0]
    ldr r1, [pc, #0x80c2044-0x80c2008-4] // =dword_80C2048
    ldr r6, [r1,r0]
    ldr r1, [r5,#0x60]
    add r6, r6, r1
    ldr r7, [pc, #0x80c2040-0x80c2010-4] // =0x0
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    bl sub_80C53A6
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80C2028:    .word dword_80C202C
dword_80C202C:    .word 0x4050604, 0x6050A02, 0x0
    .word 0x4050602, 0x4050604
dword_80C2040:    .word 0x3
off_80C2044:    .word dword_80C2048
dword_80C2048:    .word 0x32, 0x14, 0x5, 0x32, 0x32
.endfunc // end of function sub_80C2000

.func .thumb
sub_80C205C:
    push {lr}
    ldr r1, [r5,#0x4c]
    ldrb r0, [r1,#0x12]
    ldrb r1, [r1,#0x13]
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    bl sub_800E2CA
    mov r1, #0xa
    lsl r1, r1, #0x10
    mul r0, r1
    ldr r1, [r5,#0x34]
    add r1, r1, r0
    str r1, [r5,#0x34]
    pop {pc}
.endfunc // end of function sub_80C205C

.func .thumb
sub_80C2082:
    push {r4,lr}
    ldr r1, [pc, #0x80c20ac-0x80c2084-4] // =dword_80C20B0
    ldrb r4, [r1,r0]
    bl sub_800E456
    lsl r0, r0, #8
    add r4, r4, r0
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0x10
    lsl r3, r3, #0x10
    bl sub_80E05F6
    pop {r4,pc}
off_80C20AC:    .word dword_80C20B0
dword_80C20B0:    .word 0x393A
.endfunc // end of function sub_80C2082

.func .thumb
sub_80C20B4:
    push {r4,r6,r7,lr}
    mov r4, #1
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80c2104-0x80c20bc-4] // =dword_80C2108
    ldr r6, [r1,r0]
loc_80C20C0:
    bl sub_800E2CA
    mul r0, r4
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    cmp r0, #1
    blt locret_80C20F8
    cmp r0, #6
    bgt locret_80C20F8
    push {r0,r1}
    bl object_getPanelParameters
    tst r6, r0
    pop {r0,r1}
    bne loc_80C20E4
    add r4, #1
    b loc_80C20C0
loc_80C20E4:
    ldrb r2, [r5,#0xe]
    mov r3, #0x10
    lsl r3, r3, #0x10
    ldr r4, [pc, #0x80c20fc-0x80c20ea-2] // =0x4050501
    mov r6, #5
    ldr r7, [r5,#0x60]
    add r6, r6, r7
    ldr r7, [pc, #0x80c2100-0x80c20f2-2] // =0x0
    bl sub_80C53A6
locret_80C20F8:
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
dword_80C20FC:    .word 0x4050501
dword_80C2100:    .word 0x3
off_80C2104:    .word dword_80C2108
dword_80C2108:    .word 0x5800000, 0xA800000
.endfunc // end of function sub_80C20B4

.func .thumb
sub_80C2110:
    push {r4,lr}
    mov r4, #0x16
    bl sub_800E456
    lsl r0, r0, #8
    add r4, r4, r0
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0x10
    lsl r3, r3, #0x10
    bl sub_80E05F6
    pop {r4,pc}
.endfunc // end of function sub_80C2110

loc_80C2138:
    push {lr}
    ldr r1, [pc, #0x80c214c-0x80c213a-2] // =off_80C2150
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80C214C:    .word off_80C2150
off_80C2150:    .word sub_80C215C+1
    .word sub_80C21AC+1
    .word object_freeMemory+1
.func .thumb
sub_80C215C:
    push {lr}
    bl sub_80C2678
    mov r1, #0
    mov r2, #0xc
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C215C

    bl sub_8002F90
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #2
    mov r1, #0x24 
    mov r2, #1
    bl loc_8010DF6
    ldr r0, [pc, #0x80c21a8-0x80c219a-2] // =0x1B4
    strh r0, [r5,#0x28]
    mov r0, #0
    strb r0, [r5,#6]
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
dword_80C21A8:    .word 0x1B7
.func .thumb
sub_80C21AC:
    push {lr}
    ldr r1, [pc, #0x80c21bc-0x80c21ae-2] // =off_80C21C0
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C21BC:    .word off_80C21C0
off_80C21C0:    .word sub_80C21E0+1
    .word sub_80C2216+1
    .word sub_80C2256+1
    .word sub_80C2300+1
    .word sub_80C2324+1
    .word sub_80C23CC+1
    .word sub_80C23F0+1
    .word sub_80C2498+1
.endfunc // end of function sub_80C21AC

.func .thumb
sub_80C21E0:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C2204
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #3
    strb r0, [r5,#0x10]
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x94
    bl sound_play
    mov r0, #3
    strh r0, [r5,#0x20]
    b locret_80C2214
loc_80C2204:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C2214
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C2214:
    pop {pc}
.endfunc // end of function sub_80C21E0

.func .thumb
sub_80C2216:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C2234
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0
    strb r0, [r5,#0x10]
    bl sub_80C24F4
    mov r0, #0
    strb r0, [r5,#4]
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    b locret_80C2254
loc_80C2234:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C2254
    ldrb r0, [r5,#5]
    tst r0, r0
    beq loc_80C224C
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C2254
loc_80C224C:
    mov r0, #0x1c
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C2254:
    pop {pc}
.endfunc // end of function sub_80C2216

.func .thumb
sub_80C2256:
    push {r4,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C22B2
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #0
    bl sub_80C2518
    tst r0, r0
    beq loc_80C22F6
    strb r2, [r5,#0x17]
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    strb r0, [r5,#0x14]
    strb r1, [r5,#0x15]
    bl sub_801BB1C
    mov r0, #0xa
    strb r0, [r5,#0x10]
    ldr r4, [pc, #0x80c22fc-0x80c2292-2] // =0x10121
    mov r7, #0x64 
    add r7, r7, r5
    bl sub_80B8E30
    bl sub_80C26C8
    mov r0, #0
    bl sub_80C2600
    mov r0, #0xb8
    bl sound_play
    mov r0, #4
    strh r0, [r5,#0x22]
    b locret_80C22FA
loc_80C22B2:
    ldrb r0, [r5,#6]
    tst r0, r0
    beq loc_80C22C2
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C22FA
    b loc_80C22D4
loc_80C22C2:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt loc_80C22E2
    mov r0, #0
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x64]
    bl sub_80B8E58
loc_80C22D4:
    mov r0, #0
    strb r0, [r5,#6]
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C22FA
loc_80C22E2:
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt locret_80C22FA
    mov r0, #4
    strh r0, [r5,#0x22]
    mov r0, #0
    bl sub_80C2600
    b locret_80C22FA
loc_80C22F6:
    mov r0, #1
    strb r0, [r5,#6]
locret_80C22FA:
    pop {r4,r7,pc}
dword_80C22FC:    .word 0x10121
.endfunc // end of function sub_80C2256

.func .thumb
sub_80C2300:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C2312
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    b locret_80C2322
loc_80C2312:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C2322
    mov r0, #0x10
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C2322:
    pop {pc}
.endfunc // end of function sub_80C2300

.func .thumb
sub_80C2324:
    push {r4,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C237A
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB46
    mov r0, #1
    bl sub_80C2518
    tst r0, r0
    beq loc_80C23BE
    strb r2, [r5,#0x17]
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    strb r0, [r5,#0x14]
    strb r1, [r5,#0x15]
    bl sub_801BB1C
    mov r0, #0xb0
    bl sound_play
    mov r0, #5
    strb r0, [r5,#0x10]
    ldr r4, [pc, #0x80c23c8-0x80c236e-2] // =0x10D03
    mov r7, #0x64 
    add r7, r7, r5
    bl sub_80B8E30
    b locret_80C23C6
loc_80C237A:
    ldrb r0, [r5,#6]
    tst r0, r0
    beq loc_80C238A
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C23C6
    b loc_80C23A2
loc_80C238A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x12
    beq loc_80C23B0
    cmp r0, #0
    bgt locret_80C23C6
    mov r0, #0
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x64]
    bl sub_80B8E58
loc_80C23A2:
    mov r0, #0
    strb r0, [r5,#6]
    mov r0, #0x14
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C23C6
loc_80C23B0:
    mov r0, #0x17
    bl sub_80C26A0
    mov r0, #1
    bl sub_80C2600
    b locret_80C23C6
loc_80C23BE:
    mov r0, #1
    strb r0, [r5,#6]
    bl sub_80C2678
locret_80C23C6:
    pop {r4,r7,pc}
dword_80C23C8:    .word 0x10D03
.endfunc // end of function sub_80C2324

.func .thumb
sub_80C23CC:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C23DE
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    b locret_80C23EE
loc_80C23DE:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C23EE
    mov r0, #0x18
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C23EE:
    pop {pc}
.endfunc // end of function sub_80C23CC

.func .thumb
sub_80C23F0:
    push {r4,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C2446
    mov r0, #4
    strb r0, [r5,#0xb]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB46
    mov r0, #2
    bl sub_80C2518
    tst r0, r0
    beq loc_80C248A
    strb r2, [r5,#0x17]
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    strb r0, [r5,#0x14]
    strb r1, [r5,#0x15]
    bl sub_801BB1C
    mov r0, #0xb0
    bl sound_play
    mov r0, #5
    strb r0, [r5,#0x10]
    ldr r4, [pc, #0x80c2494-0x80c243a-2] // =0x10D03
    mov r7, #0x64 
    add r7, r7, r5
    bl sub_80B8E30
    b locret_80C2492
loc_80C2446:
    ldrb r0, [r5,#6]
    tst r0, r0
    beq loc_80C2456
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C2492
    b loc_80C246E
loc_80C2456:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x12
    beq loc_80C247C
    cmp r0, #0
    bgt locret_80C2492
    mov r0, #0
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x64]
    bl sub_80B8E58
loc_80C246E:
    mov r0, #0
    strb r0, [r5,#6]
    mov r0, #0x1c
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C2492
loc_80C247C:
    mov r0, #0x16
    bl sub_80C26A0
    mov r0, #2
    bl sub_80C2600
    b locret_80C2492
loc_80C248A:
    mov r0, #1
    strb r0, [r5,#6]
    bl sub_80C2678
locret_80C2492:
    pop {r4,r7,pc}
dword_80C2494:    .word 0x10D03
.endfunc // end of function sub_80C23F0

.func .thumb
sub_80C2498:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C24B6
    mov r0, #4
    strb r0, [r5,#0xb]
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB46
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #3
    strh r0, [r5,#0x20]
    b locret_80C24D0
loc_80C24B6:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C24D0
    mov r0, #2
    mov r1, #0x24 
    bl loc_8011044
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
locret_80C24D0:
    pop {pc}
.endfunc // end of function sub_80C2498

.func .thumb
sub_80C24D2:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x34 
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C24F2
    strb r3, [r0,#0xe]
    str r6, [r0,#0x60]
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r7, [r0,#0x54]
    mov r1, #1
    strb r1, [r7]
locret_80C24F2:
    pop {pc}
.endfunc // end of function sub_80C24D2

.func .thumb
sub_80C24F4:
    push {r7,lr}
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80c250c-0x80c24fa-2] // =off_80C2510
    ldr r2, [r1,r0]
    mov r3, #0
    mov r7, #0x6c 
    add r7, r7, r5
    bl object_getPanelsExceptCurrentFilterred
.endfunc // end of function sub_80C24F4

    strb r0, [r5,#5]
    pop {r7,pc}
off_80C250C:    .word off_80C2510
off_80C2510:    .word LCDControl
    .word start_
.func .thumb
sub_80C2518:
    push {r4,r6,r7,lr}
    sub sp, sp, #0xc
    lsl r0, r0, #2
    ldr r1, [pc, #0x80c25f0-0x80c251e-2] // =dword_80C25B8+44
    ldr r0, [r1,r0]
    str r0, [sp]
    bl sub_800E2C0
    str r0, [sp,#4]
    mov r0, #0
    str r0, [sp,#8]
    ldrb r4, [r5,#4]
loc_80C2530:
    mov r6, #0
loc_80C2532:
    add r0, r6, #0
    mov r1, #3
    mul r1, r0
    ldr r7, [sp]
    add r7, r7, r1
    ldrb r1, [r7]
    cmp r1, #0xff
    beq loc_80C258A
    mov r0, #1
    ldrsb r2, [r7,r0]
    ldr r3, [sp,#4]
    mul r2, r3
    mov r0, #2
    ldrsb r3, [r7,r0]
    add r7, r1, #0
    mov r0, #0x6c 
    add r0, r0, r5
    ldrb r0, [r0,r4]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    add r0, r0, r2
    add r1, r1, r3
    ldr r3, [pc, #0x80c25f4-0x80c2560-4] // =dword_80C25F8
    ldr r2, [r3]
    ldr r3, [r3,#0x4] // (dword_80C25FC - 0x80c25f8)
    push {r0,r1}
    bl object_checkPanelParameters
    tst r0, r0
    pop {r0,r1}
    bne loc_80C25A6
    ldr r3, [r5,#0x4c]
    ldrb r2, [r3,#0x12]
    ldrb r3, [r3,#0x13]
    cmp r0, r2
    bne loc_80C2584
    cmp r1, r3
    bne loc_80C2584
    mov r2, #1
    str r2, [sp,#8]
loc_80C2584:
    add r6, #1
    cmp r6, #6
    blt loc_80C2532
loc_80C258A:
    add r4, #1
    ldrb r0, [r5,#5]
    cmp r4, r0
    blt loc_80C2530
    ldr r0, [sp,#8]
    tst r0, r0
    beq loc_80C25A2
    ldr r1, [r5,#0x4c]
    ldrb r0, [r1,#0x12]
    ldrb r1, [r1,#0x13]
    mov r7, #0
    b loc_80C25A6
loc_80C25A2:
    mov r0, #0
    b loc_80C25B2
loc_80C25A6:
    add r4, #1
    ldrb r3, [r5,#5]
    cmp r4, r3
    blt loc_80C25B0
    mov r4, #0
loc_80C25B0:
    strb r4, [r5,#4]
loc_80C25B2:
    add r2, r7, #0
    add sp, sp, #0xc
    pop {r4,r6,r7,pc}
dword_80C25B8:    .word 0x100FE00, 0xFF0002, 0x100FF00, 0xFE000001, 0x20100
    .word 0xFF, 0x100FF00, 0xFF000001, 0xFF0101FF, 0x101FF00
    .word 0xFF0101, 0x80C25B8, 0x80C25C0, 0x80C25D0
off_80C25F0:    .word dword_80C25B8+0x2C
off_80C25F4:    .word dword_80C25F8
dword_80C25F8:    .word 0x10000
dword_80C25FC:    .word 0xF880080
.endfunc // end of function sub_80C2518

.func .thumb
sub_80C2600:
    push {r4,r6,r7,lr}
    add r7, r0, #0
    bl sub_800E2CA
    ldr r1, [pc, #0x80c2660-0x80c2608-4] // =dword_80C2664
    ldrb r1, [r1,r7]
    mul r0, r1
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    add r3, r7, #0
    lsl r3, r3, #2
    ldr r2, [pc, #0x80c2668-0x80c2618-4] // =dword_80C266C
    ldr r3, [r2,r3]
    ldrb r2, [r5,#0xe]
    orr r2, r3
    add r3, r7, #0
    lsl r3, r3, #2
    ldr r4, [pc, #0x80c263c-0x80c2624-4] // =dword_80C2640
    ldr r4, [r4,r3]
    ldr r6, [pc, #0x80c2650-0x80c2628-4] // =dword_80C2654
    ldr r6, [r6,r3]
    ldr r3, [r5,#0x60]
    add r6, r6, r3
    ldr r7, [pc, #0x80c264c-0x80c2630-4] // =0x0
    mov r3, #0
    bl sub_80C53A6
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80C263C:    .word dword_80C2640
dword_80C2640:    .word 0x4050601, 0x4050602, 0x4050604
dword_80C264C:    .word 0x3
off_80C2650:    .word dword_80C2654
dword_80C2654:    .word 0xA, 0x32, 0x32
off_80C2660:    .word dword_80C2664
dword_80C2664:    .word 0x10102
off_80C2668:    .word dword_80C266C
dword_80C266C:    .word 0x0, 0x0, 0x0
.endfunc // end of function sub_80C2600

.func .thumb
sub_80C2678:
    push {lr}
    ldr r1, [r5,#0x4c]
    ldrb r0, [r1,#0x12]
    ldrb r1, [r1,#0x13]
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    bl sub_800E2CA
    neg r0, r0
    mov r1, #0xa
    lsl r1, r1, #0x10
    mul r0, r1
    ldr r1, [r5,#0x34]
    add r1, r1, r0
    str r1, [r5,#0x34]
    pop {pc}
.endfunc // end of function sub_80C2678

.func .thumb
sub_80C26A0:
    push {r4,lr}
    add r4, r0, #0
    bl sub_800E456
    lsl r0, r0, #8
    add r4, r4, r0
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0x10
    lsl r3, r3, #0x10
    bl sub_80E05F6
    pop {r4,pc}
.endfunc // end of function sub_80C26A0

.func .thumb
sub_80C26C8:
    push {r4,lr}
    bl sub_800E2CA
    mov r1, #2
    mul r0, r1
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    mov r4, #0x59 
    bl sub_80E05F6
    mov r1, #0x1e
    strh r1, [r0,#0x20]
    pop {r4,pc}
    .byte 0, 0
.endfunc // end of function sub_80C26C8

loc_80C26F0:
    push {lr}
    ldr r1, [pc, #0x80c270c-0x80c26f2-2] // =0x80C2700
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
    .byte 0x11
    .byte 0x27 
    .byte 0xC
    .byte 8
    .byte 0x71 
    .byte 0x27 
    .byte 0xC
    .byte 8
    .byte 0x2D 
    .byte 0x2A 
    .byte 0xC
    .byte 8
dword_80C270C:    .word 0x80C2700
    push {lr}
    mov r0, #0x80
    mov r1, #8
    mov r2, #0xb
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#4]
    ldr r1, [pc, #0x80c2764-0x80c2744-4] // =dword_80C276C
    ldrb r0, [r1,r0]
    bl sprite_setPallete
    ldr r0, [pc, #0x80c2768-0x80c274c-4] // =0x7FFF
    bl sub_8002ED0
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80C2770
    pop {pc}
off_80C2764:    .word dword_80C276C
dword_80C2768:    .word 0x7FFF
dword_80C276C:    .word 0x0
loc_80C2770:
    push {lr}
    ldr r1, [pc, #0x80c2794-0x80c2772-2] // =off_80C2788
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    bl sub_80C2A3A
    pop {pc}
    .balign 4, 0x00
off_80C2788:    .word sub_80C2798+1
    .word sub_80C2854+1
    .word 0x80C29FD
off_80C2794:    .word off_80C2788
.func .thumb
sub_80C2798:
    push {lr}
    ldr r1, [pc, #0x80c27a8-0x80c279a-2] // =off_80C27AC
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C27A8:    .word off_80C27AC
off_80C27AC:    .word sub_80C27B4+1
    .word sub_80C2804+1
.endfunc // end of function sub_80C2798

.func .thumb
sub_80C27B4:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C27D0
    mov r0, #0x1f
    strb r0, [r5,#0x19]
    mov r0, #0x94
    bl sound_play
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C2802
loc_80C27D0:
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    lsr r0, r0, #1
    bcc loc_80C27EA
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
loc_80C27EA:
    ldrb r0, [r5,#0x19]
    sub r0, #2
    strb r0, [r5,#0x19]
    bgt locret_80C2802
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x19]
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80C2802:
    pop {pc}
.endfunc // end of function sub_80C27B4

.func .thumb
sub_80C2804:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C2816
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C2852
loc_80C2816:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C2852
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #0x10
    mov r3, #0
    bl object_checkPanelParameters
    cmp r0, #0
    bne loc_80C2834
    mov r0, #8
    str r0, [r5,#8]
    b locret_80C2852
loc_80C2834:
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    strb r0, [r5,#0x14]
    mov r0, #1
    strb r0, [r5,#0x15]
    str r0, [r5,#0x68]
    bl sub_800E456
    str r0, [r5,#0x6c]
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C2852:
    pop {pc}
.endfunc // end of function sub_80C2804

.func .thumb
sub_80C2854:
    push {lr}
    ldr r1, [pc, #0x80c2864-0x80c2856-2] // =off_80C2868
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C2864:    .word off_80C2868
off_80C2868:    .word sub_80C2878+1
    .word sub_80C290C+1
    .word sub_80C2934+1
    .word sub_80C296C+1
.endfunc // end of function sub_80C2854

.func .thumb
sub_80C2878:
    push {lr}
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl object_isValidPanel
    beq loc_80C28F6
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    ldr r2, [r5,#0x68]
    tst r2, r2
    beq loc_80C28DE
loc_80C288E:
    mov r1, #1
loc_80C2890:
    push {r0,r1}
    ldrb r2, [r5,#0x16]
    lsl r2, r2, #2
    ldr r3, [pc, #0x80c2900-0x80c2896-2] // =off_80C2904
    ldr r2, [r3,r2]
    mov r3, #0
    bl object_checkPanelParameters
    pop {r0,r1}
    beq loc_80C28DE
    push {r0,r1}
    push {r0,r1}
    bl sub_800E2CA
    neg r2, r0
    pop {r0,r1}
    add r0, r0, r2
    ldr r3, [r5,#0x4c]
    ldrb r2, [r3,#0x12]
    ldrb r3, [r3,#0x13]
    cmp r0, r2
    bne loc_80C28C4
    cmp r1, r3
    bne loc_80C28C4
    mov r0, #1
    b loc_80C28CC
loc_80C28C4:
    mov r2, #0x10
    ldr r3, [pc, #0x80c2a74-0x80c28c6-2] // =0xF800000
    bl object_checkPanelParameters
loc_80C28CC:
    pop {r0,r1}
    beq loc_80C28DE
    strb r0, [r5,#0x14]
    strb r1, [r5,#0x15]
    mov r0, #0
    str r0, [r5,#0x68]
    mov r0, #4
    strh r0, [r5,#0xa]
    pop {pc}
loc_80C28DE:
    add r1, #1
    cmp r1, #3
    ble loc_80C2890
    push {r0,r1}
    bl sub_800E2CA
    add r2, r0, #0
    pop {r0,r1}
    add r0, r0, r2
    sub r2, r0, #1
    cmp r2, #5
    bls loc_80C288E
loc_80C28F6:
    mov r0, #0
    strh r0, [r5,#0xa]
    mov r0, #8
    strb r0, [r5,#9]
    pop {pc}
off_80C2900:    .word off_80C2904
off_80C2904:    .word LCDControl
    .word start_
.endfunc // end of function sub_80C2878

.func .thumb
sub_80C290C:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C2926
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #0
    str r0, [r5,#0x4c]
    mov r0, #3
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C2932
loc_80C2926:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C2932
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80C2932:
    pop {pc}
.endfunc // end of function sub_80C290C

.func .thumb
sub_80C2934:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C295E
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #3
    strh r0, [r5,#0x20]
    bl sub_800E2CA
    neg r0, r0
    ldrb r1, [r5,#0x14]
    add r0, r0, r1
    strb r0, [r5,#0x12]
    ldrb r0, [r5,#0x15]
    strb r0, [r5,#0x13]
    bl sub_800E29C
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C296A
loc_80C295E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C296A
    mov r0, #0xc
    strh r0, [r5,#0xa]
locret_80C296A:
    pop {pc}
.endfunc // end of function sub_80C2934

.func .thumb
sub_80C296C:
    push {r4,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C299C
    mov r0, #5
    strb r0, [r5,#0x10]
    add r0, #1
    strb r0, [r5,#0x11]
    ldrb r0, [r5,#4]
    lsl r0, r0, #2
    ldr r4, [pc, #0x80c29ec-0x80c2980-4] // =loc_80C29F0
    ldr r4, [r4,r0]
    mov r7, #0x4c 
    add r7, r7, r5
    bl sub_80B8E30
    mov r0, #0xb0
    bl sound_play
    mov r0, #0x14
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C29E4
loc_80C299C:
    ldrh r0, [r5,#0x20]
    cmp r0, #0xa
    bne loc_80C29D8
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    push {r0,r1}
    mov r3, #0x10
    lsl r3, r3, #0x10
    ldr r4, [pc, #0x80c29e8-0x80c29b2-2] // =0x705FF04
    ldr r6, [r5,#0x2c]
    mov r2, #0
    mov r7, #3
    bl sub_80C53A6
    pop {r0,r1}
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0x10
    lsl r3, r3, #0x10
    ldr r4, [r5,#0x6c]
    lsl r4, r4, #8
    mov r0, #0x27 
    orr r4, r0
    bl sub_80E05F6
loc_80C29D8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C29E4
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C29E4:
    pop {r4,r7,pc}
    .balign 4, 0x00
dword_80C29E8:    .word 0x705FF04
off_80C29EC:    .word loc_80C29F0
.endfunc // end of function sub_80C296C

loc_80C29F0:
    lsr r1, r2, #0xc
// <mkdata>
    .hword 0x1 // mov r1, r0
    lsr r1, r2, #0xc
// <mkdata>
    .hword 0x1 // mov r1, r0
    lsr r1, r2, #0xc
// <mkdata>
    .hword 0x1 // mov r1, r0
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C2A16
    mov r0, #0
    str r0, [r5,#0x4c]
    mov r0, #4
    strh r0, [r5,#0x10]
    mov r0, #5
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xa]
    b locret_80C2A2A
loc_80C2A16:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C2A2A
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
locret_80C2A2A:
    pop {pc}
    push {lr}
    ldr r0, [r5,#0x64]
    mov r1, #0
    strb r1, [r0]
    bl object_freeMemory
    pop {pc}
.func .thumb
sub_80C2A3A:
    push {lr}
    ldrb r1, [r5,#0x19]
    lsl r0, r1, #5
    add r0, r0, r1
    lsl r0, r0, #5
    add r0, r0, r1
    bl sub_8002ED0
    pop {pc}
.endfunc // end of function sub_80C2A3A

.func .thumb
sub_80C2A4C:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x3c 
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C2A70
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x64]
    mov r1, #1
    strb r1, [r7]
locret_80C2A70:
    pop {pc}
    .balign 4, 0x00
dword_80C2A74:    .word 0xF800000
.endfunc // end of function sub_80C2A4C

loc_80C2A78:
    push {lr}
    mov r7, #0x60 
    add r7, r7, r5
    ldr r1, [pc, #0x80c2a98-0x80c2a7e-2] // =0x80C2A8C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
    .byte 0x9D
    .byte 0x2A 
    .byte 0xC
    .byte 8
    .byte 0xF9
    .byte 0x2A 
    .byte 0xC
    .byte 8
    .byte 0x77 
    .byte 0x2F 
    .byte 0xC
    .byte 8
dword_80C2A98:    .word 0x80C2A8C
    push {lr}
    mov r0, #0x80
    mov r1, #8
    mov r2, #0xb
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    bl sub_800E456
    bl sub_8002F5C
    ldrh r0, [r5,#0x12]
    strh r0, [r7,#0x10]
    mov r0, #0xb
    bl sub_800FCFC
    bl sprite_setPallete
    ldr r0, [pc, #0x80c2af4-0x80c2adc-4] // =0x7FFF
    bl sub_8002ED0
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80C2AF8
    pop {pc}
dword_80C2AF4:    .word 0x7FFF
loc_80C2AF8:
    push {lr}
    ldr r1, [pc, #0x80c2b1c-0x80c2afa-2] // =off_80C2B10
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    bl sub_80C2F84
    pop {pc}
    .byte 0, 0
off_80C2B10:    .word sub_80C2B20+1
    .word loc_80C2BE6+1
    .word sub_80C2F40+1
off_80C2B1C:    .word off_80C2B10
.func .thumb
sub_80C2B20:
    push {lr}
    ldr r1, [pc, #0x80c2b30-0x80c2b22-2] // =off_80C2B34
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80C2B30:    .word off_80C2B34
off_80C2B34:    .word sub_80C2B3C+1
    .word sub_80C2B8C+1
.endfunc // end of function sub_80C2B20

.func .thumb
sub_80C2B3C:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C2B58
    mov r0, #0x1f
    strb r0, [r5,#0x19]
    mov r0, #0x94
    bl sound_play
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C2B8A
loc_80C2B58:
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    lsr r0, r0, #1
    bcc loc_80C2B72
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
loc_80C2B72:
    ldrb r0, [r5,#0x19]
    sub r0, #2
    strb r0, [r5,#0x19]
    bgt locret_80C2B8A
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x19]
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80C2B8A:
    pop {pc}
.endfunc // end of function sub_80C2B3C

.func .thumb
sub_80C2B8C:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C2BB6
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    ldr r1, [r5,#0x34]
    ldr r2, [r5,#0x38]
    ldr r3, [r5,#0x3c]
    mov r0, #0x14
    lsl r0, r0, #0x10
    add r3, r3, r0
    mov r4, #3
    bl sub_80E05F6
    mov r0, #0x77 
    bl sound_play
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C2BE4
loc_80C2BB6:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C2BE4
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #0x10
    mov r3, #0
    bl object_checkPanelParameters
    cmp r0, #0
    bne loc_80C2BD4
    mov r0, #8
    str r0, [r5,#8]
    b locret_80C2BE4
loc_80C2BD4:
    ldrb r0, [r5,#0x16]
    ldrb r1, [r5,#0x17]
    eor r0, r1
    strb r0, [r7,#0xc]
    mov r0, #4
    strb r0, [r5,#9]
    mov r1, #0
    strh r1, [r5,#0xa]
locret_80C2BE4:
    pop {pc}
.endfunc // end of function sub_80C2B8C

loc_80C2BE6:
    push {lr}
    ldr r1, [pc, #0x80c2bf4-0x80c2be8-4] // =off_80C2BF8
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80C2BF4:    .word off_80C2BF8
off_80C2BF8:    .word sub_80C2C14+1
    .word sub_80C2CB4+1
    .word loc_80C2D06+1
    .word sub_80C2D56+1
    .word sub_80C2D8C+1
    .word sub_80C2E30+1
    .word sub_80C2E6E+1
.func .thumb
sub_80C2C14:
    push {r4,lr}
    mov r0, #0
    strb r0, [r7,#0x18]
    strb r0, [r7,#0x16]
    strb r0, [r7,#0x17]
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
loc_80C2C26:
    mov r1, #1
loc_80C2C28:
    push {r0,r1}
    ldrb r2, [r5,#0x16]
    lsl r2, r2, #2
    ldr r3, [pc, #0x80c2f28-0x80c2c2e-2] // =off_80C2F2C
    ldr r2, [r3,r2]
    mov r3, #0
    bl object_checkPanelParameters
.endfunc // end of function sub_80C2C14

    pop {r0,r1}
    beq loc_80C2C86
    push {r0,r1}
    push {r0,r1}
    bl sub_800E2CA
    neg r2, r0
    pop {r0,r1}
    add r0, r0, r2
    sub r1, #1
    ldrb r2, [r7,#0x18]
    tst r2, r2
    bne loc_80C2C58
    strb r0, [r7,#0x18]
    strb r0, [r7,#0x16]
    strb r1, [r7,#0x17]
loc_80C2C58:
    push {r0,r1}
    bl object_isValidPanel
    pop {r0,r1}
    beq loc_80C2C76
    ldrb r2, [r5,#0x16]
    ldr r3, [pc, #0x80c2f38-0x80c2c64-4] // =0x7880080
    tst r2, r2
    beq loc_80C2C6C
    ldr r3, [pc, #0x80c2f3c-0x80c2c6a-2] // =0xB880080
loc_80C2C6C:
    strb r0, [r7,#0x14]
    strb r1, [r7,#0x15]
    ldr r2, [pc, #0x80c2f34-0x80c2c70-4] // =0x10
    bl object_checkPanelParameters
loc_80C2C76:
    pop {r0,r1}
    beq loc_80C2C86
    strb r0, [r5,#0x14]
    strb r1, [r5,#0x15]
    mov r0, #0
    strh r0, [r5,#0x22]
    mov r0, #0x1e
    b loc_80C2CAC
loc_80C2C86:
    add r1, #1
    cmp r1, #3
    ble loc_80C2C28
    push {r0,r1}
    bl sub_800E2CA
    add r2, r0, #0
    pop {r0,r1}
    add r0, r0, r2
    push {r0,r1}
    mov r1, #1
    bl object_isValidPanel
    tst r0, r0
    pop {r0,r1}
    bne loc_80C2C26
    mov r0, #0xff
    strh r0, [r5,#0x22]
    mov r0, #0xf
loc_80C2CAC:
    strh r0, [r5,#0x20]
    mov r0, #4
    strh r0, [r5,#0xa]
    pop {r4,pc}
.func .thumb
sub_80C2CB4:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C2CEE
    ldrb r0, [r7,#0x14]
    ldrb r1, [r7,#0x15]
    ldrh r2, [r5,#0x22]
    tst r2, r2
    beq loc_80C2CCA
    ldrb r0, [r7,#0x16]
    ldrb r1, [r7,#0x17]
loc_80C2CCA:
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    mov r4, #0x28 
    bl sub_80E05F6
    ldrh r1, [r5,#0x20]
    strh r1, [r0,#0x20]
    mov r0, #0xbd
    bl sound_play
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C2D04
loc_80C2CEE:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C2D04
    ldrh r0, [r5,#0x22]
    tst r0, r0
    bne loc_80C2D42
    mov r0, #1
    strb r0, [r7,#0x19]
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80C2D04:
    pop {pc}
loc_80C2D06:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C2D20
    mov r0, #0
    str r0, [r5,#0x4c]
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #3
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C2D54
loc_80C2D20:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C2D54
    ldrh r0, [r5,#0x22]
    cmp r0, #3
    bne loc_80C2D34
    mov r0, #0x14
    strh r0, [r5,#0xa]
    pop {pc}
loc_80C2D34:
    ldrb r0, [r7,#0x19]
    tst r0, r0
    beq loc_80C2D42
    ldrh r0, [r5,#0x22]
    bl sub_80C2EC4
    bne loc_80C2D4C
loc_80C2D42:
    mov r0, #0
    strh r0, [r5,#0xa]
    mov r0, #8
    strb r0, [r5,#9]
    pop {pc}
.endfunc // end of function sub_80C2CB4

loc_80C2D4C:
    mov r0, #0
    strb r0, [r7,#0x19]
    mov r0, #0xc
    strh r0, [r5,#0xa]
locret_80C2D54:
    pop {pc}
.func .thumb
sub_80C2D56:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C2D7E
    mov r0, #3
    strb r0, [r5,#0x10]
    ldrb r0, [r7,#0xc]
    bl sub_8002F5C
    mov r0, #3
    strh r0, [r5,#0x20]
    ldrb r0, [r5,#0x14]
    strb r0, [r5,#0x12]
    ldrb r0, [r5,#0x15]
    strb r0, [r5,#0x13]
    bl sub_800E29C
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C2D8A
loc_80C2D7E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C2D8A
    mov r0, #0x10
    strh r0, [r5,#0xa]
locret_80C2D8A:
    pop {pc}
.endfunc // end of function sub_80C2D56

.func .thumb
sub_80C2D8C:
    push {r4,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C2DBA
    mov r0, #5
    strb r0, [r5,#0x10]
    add r0, #1
    strb r0, [r5,#0x11]
    push {r7}
    ldr r4, [pc, #0x80c2e2c-0x80c2d9e-2] // =0x10B03
    mov r7, #0x4c 
    add r7, r7, r5
    bl sub_80B8E30
    pop {r7}
    mov r0, #0xb0
    bl sound_play
    mov r0, #0x14
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C2E24
loc_80C2DBA:
    ldrh r0, [r5,#0x20]
    cmp r0, #5
    ble loc_80C2DCA
    bl sub_80C2EB0
    beq loc_80C2DCA
    mov r0, #1
    strb r0, [r7,#0x19]
loc_80C2DCA:
    ldrh r0, [r5,#0x20]
    cmp r0, #0xa
    bne loc_80C2E18
    push {r4}
    ldr r4, [pc, #0x80c2ff8-0x80c2dd2-2] // =0x10500
    bl sub_80E11E0
    pop {r4}
    ldr r0, [r7,#0xc]
    mov r1, #0
    bl object_getFlipDirection
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    push {r0,r1}
    mov r3, #0x10
    lsl r3, r3, #0x10
    ldr r4, [pc, #0x80c2e28-0x80c2dee-2] // =0x705FF04
    ldr r6, [r5,#0x2c]
    mov r2, #0
    push {r7}
    mov r7, #3
    bl sub_80C53A6
    pop {r7}
    pop {r0,r1}
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0x10
    lsl r3, r3, #0x10
    ldr r4, [r7,#0xc]
    lsl r4, r4, #8
    mov r0, #0x27 
    orr r4, r0
    bl sub_80E05F6
loc_80C2E18:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C2E24
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80C2E24:
    pop {r4,r7,pc}
    .balign 4, 0x00
dword_80C2E28:    .word 0x705FF04
dword_80C2E2C:    .word 0x10B03
.endfunc // end of function sub_80C2D8C

.func .thumb
sub_80C2E30:
    push {r4,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C2E60
    mov r0, #0
    str r0, [r5,#0x4c]
    mov r0, #3
    strb r0, [r5,#0x10]
    ldrb r0, [r5,#0x16]
    ldrb r4, [r5,#0x17]
    eor r0, r4
    mov r1, #1
    eor r0, r1
    bl sub_8002F5C
    mov r0, #3
    strh r0, [r5,#0x20]
    ldrh r0, [r7,#0x10]
    strh r0, [r5,#0x12]
    bl sub_800E29C
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C2E6C
loc_80C2E60:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C2E6C
    mov r0, #0x18
    strh r0, [r5,#0xa]
locret_80C2E6C:
    pop {r4,pc}
.endfunc // end of function sub_80C2E30

.func .thumb
sub_80C2E6E:
    push {r4,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C2E9E
    mov r0, #0
    str r0, [r5,#0x4c]
    mov r0, #0xf
    strb r0, [r5,#0x10]
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    ldrb r0, [r5,#0x14]
    add r0, #1
    ldrb r2, [r5,#0x16]
    ldrb r4, [r5,#0x17]
    eor r2, r4
    tst r2, r2
    beq loc_80C2E92
    sub r0, #2
loc_80C2E92:
    mov r1, #2
    bl sub_80C2FBC
    mov r0, #4
    strb r0, [r5,#0xb]
    b locret_80C2EAE
loc_80C2E9E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C2EAE
    mov r0, #0
    strh r0, [r5,#0xa]
    mov r0, #8
    strb r0, [r5,#9]
locret_80C2EAE:
    pop {r4,pc}
.endfunc // end of function sub_80C2E6E

.func .thumb
sub_80C2EB0:
    push {lr}
    ldrb r0, [r5,#0x16]
    bl sub_80103BC
    ldr r0, [r0,#0x58]
    mov r2, #0x2c 
    ldrh r1, [r0,r2]
    mov r0, #1
    tst r0, r1
    pop {pc}
.endfunc // end of function sub_80C2EB0

.func .thumb
sub_80C2EC4:
    push {r4,r6,lr}
    add r6, r0, #0
    lsl r0, r0, #0x1f
    lsr r0, r0, #0x1f
    ldrb r1, [r5,#0x16]
    ldrb r2, [r5,#0x17]
    eor r0, r1
    eor r0, r2
    strb r0, [r7,#0xc]
    bl sub_800E2CA
    add r4, r0, #0
    add r2, r6, r6
    ldr r3, [pc, #0x80c2f1c-0x80c2ede-2] // =dword_80C2F20
    add r3, r3, r2
    mov r0, #0
    ldrsb r0, [r3,r0]
    mul r0, r4
    ldrb r2, [r5,#0x14]
    add r2, r2, r0
    strb r2, [r5,#0x14]
    mov r0, #1
    ldrsb r0, [r3,r0]
    ldrb r2, [r5,#0x15]
    add r2, r2, r0
    strb r2, [r5,#0x15]
    add r6, #1
    strh r6, [r5,#0x22]
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl object_isValidPanel
    beq locret_80C2F1A
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    ldr r2, [pc, #0x80c2f34-0x80c2f0a-2] // =0x10
    ldr r3, [pc, #0x80c2f38-0x80c2f0c-4] // =0x7880080
    ldrb r4, [r5,#0x16]
    tst r4, r4
    beq loc_80C2F16
    ldr r3, [pc, #0x80c2f3c-0x80c2f14-4] // =0xB880080
loc_80C2F16:
    bl object_checkPanelParameters
locret_80C2F1A:
    pop {r4,r6,pc}
off_80C2F1C:    .word dword_80C2F20
dword_80C2F20:    .word 0x102FFFF, 0x1FE
off_80C2F28:    .word off_80C2F2C
off_80C2F2C:    .word LCDControl
    .word start_
dword_80C2F34:    .word 0x10
dword_80C2F38:    .word 0x7880080
dword_80C2F3C:    .word 0xB880080
.endfunc // end of function sub_80C2EC4

.func .thumb
sub_80C2F40:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C2F60
    ldrb r0, [r5,#0x10]
    mov r1, #4
    cmp r0, r1
    beq loc_80C2F68
    strb r1, [r5,#0x10]
    mov r0, #0
    str r0, [r5,#0x4c]
    mov r0, #5
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xa]
    b locret_80C2F74
loc_80C2F60:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C2F74
loc_80C2F68:
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
locret_80C2F74:
    pop {pc}
.endfunc // end of function sub_80C2F40

    push {lr}
    ldr r0, [r5,#0x64]
    mov r1, #0
    strb r1, [r0]
    bl object_freeMemory
    pop {pc}
.func .thumb
sub_80C2F84:
    push {lr}
    ldrb r1, [r5,#0x19]
    lsl r0, r1, #5
    add r0, r0, r1
    lsl r0, r0, #5
    add r0, r0, r1
    bl sub_8002ED0
    pop {pc}
.endfunc // end of function sub_80C2F84

.func .thumb
sub_80C2F96:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x3d 
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C2FBA
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x64]
    mov r1, #1
    strb r1, [r7]
locret_80C2FBA:
    pop {pc}
.endfunc // end of function sub_80C2F96

.func .thumb
sub_80C2FBC:
    push {r4,lr}
    b loc_80C2FC6
    push {r4,lr}
    ldrb r0, [r7,#0x18]
    ldrb r1, [r7,#0x19]
loc_80C2FC6:
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    ldrb r0, [r5,#0x16]
    ldrb r4, [r5,#0x17]
    eor r0, r4
    lsl r0, r0, #8
    mov r4, #4
    orr r4, r0
    bl sub_80E3FB4
    mov r1, #0x3c 
    strh r1, [r0,#0x20]
    mov r0, #0x92
    bl sound_play
    push {r4}
    ldr r4, [pc, #0x80c2ffc-0x80c2fec-4] // =0x11400
    bl sub_80E11E0
    pop {r4}
    pop {r4,pc}
    .balign 4, 0x00
dword_80C2FF8:    .word 0x10500
dword_80C2FFC:    .word 0x11400
.endfunc // end of function sub_80C2FBC

loc_80C3000:
    push {lr}
    ldr r1, [pc, #0x80c3014-0x80c3002-2] // =off_80C3018
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80C3014:    .word off_80C3018
off_80C3018:    .word sub_80C3024+1
    .word sub_80C30C2+1
    .word object_freeMemory+1
.func .thumb
sub_80C3024:
    push {r4,r7,lr}
    ldr r4, [r5,#0x4c]
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    cmp r0, #2
    bne loc_80C304E
    push {r5}
    ldr r5, [r5,#0x4c]
    mov r1, #0x2c 
    bl sub_8013774
    push {r0}
    mov r1, #0x29 
    bl sub_8013774
    pop {r1}
    pop {r5}
    bl sub_800FC9E
    b loc_80C3058
loc_80C304E:
    ldrh r0, [r4,#0x28]
    bl sub_800F26C
    add r2, r1, #0
    add r1, r0, #0
loc_80C3058:
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C3024

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldr r3, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r3
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    bl sub_800E2AC
    push {r5}
    ldr r5, [r5,#0x4c]
    bl sub_801002C
    pop {r5}
    bl sprite_setPallete
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    str r0, [r5,#0x6c]
    str r1, [r5,#0x70]
    bl sub_800E456
    bl sub_8002F5C
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8010DF6
    ldr r0, [r5,#0x4c]
    mov r1, #0xf
    bl sub_80E1352
    mov r0, #4
    str r0, [r5,#8]
    pop {r4,r7,pc}
.func .thumb
sub_80C30C2:
    push {lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#0x16]
    bl sub_800EB6C
    tst r0, r0
    bne loc_80C30DE
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
loc_80C30DE:
    ldr r1, [pc, #0x80c30f0-0x80c30de-2] // =off_80C30F4
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
    .byte 0
    .byte 0
    .byte 0
    .byte 0
off_80C30F0:    .word off_80C30F4
off_80C30F4:    .word sub_80C3100+1
    .word sub_80C314E+1
    .word sub_80C31B0+1
.endfunc // end of function sub_80C30C2

.func .thumb
sub_80C3100:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C3110
    mov r0, #0x14
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C3110:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80C314C
    mov r0, #0xe
    strb r0, [r5,#0x10]
    ldrb r0, [r5,#4]
    strh r0, [r5,#0x22]
    ldr r0, [r5,#0x6c]
    cmp r0, #2
    bne loc_80C3144
    ldr r0, [r5,#0x70]
    cmp r0, #0
    beq loc_80C3132
    cmp r0, #0x19
    blt loc_80C3144
    sub r0, #0x18
loc_80C3132:
    mov r4, #1
    lsl r4, r4, #8
    orr r4, r0
    lsl r4, r4, #8
    add r4, #6
    mov r7, #0x64 
    add r7, r7, r5
    bl sub_80B8E30
loc_80C3144:
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C314C:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80C3100

.func .thumb
sub_80C314E:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    cmp r0, #0
    bne loc_80C318C
    mov r0, #1
    strb r0, [r5,#0xb]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    ldr r1, [r5,#0x64]
    cmp r1, #0
    beq loc_80C316E
    strb r0, [r1,#0x11]
    ldr r1, [r5,#0x50]
    cmp r1, #0
    beq loc_80C316E
    strb r0, [r1,#0x11]
loc_80C316E:
    mov r0, #0x12
    strh r0, [r5,#0x20]
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    ldr r6, [r5,#0x2c]
    mov r4, #0xa
    lsl r4, r4, #8
    mov r3, #0x10
    lsl r3, r3, #0x10
    bl sub_80D73D6
loc_80C318C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C31AE
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    beq loc_80C31A2
    mov r0, #0
    strb r0, [r5,#0xb]
    b locret_80C31AE
loc_80C31A2:
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C31AE:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80C314E

.func .thumb
sub_80C31B0:
    push {r4,lr}
    ldrh r0, [r5,#0x20]
    cmp r0, #0x2d 
    bne loc_80C31C0
    mov r0, #0
    str r0, [r5,#0x64]
    mov r0, #0
    strb r0, [r5,#0x10]
loc_80C31C0:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80C31EE
    ldr r4, [r5,#0x4c]
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8011044
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
    ldr r0, [r5,#0x4c]
    bl sub_80E13DC
    ldr r1, [r5,#0x60]
    mov r0, #0
    strb r0, [r1]
locret_80C31EE:
    pop {r4,pc}
.endfunc // end of function sub_80C31B0

.func .thumb
sub_80C31F0:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x45 
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C3214
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x60]
    mov r1, #1
    strb r1, [r7]
locret_80C3214:
    pop {pc}
    .balign 4, 0x00
.endfunc // end of function sub_80C31F0

loc_80C3218:
    push {lr}
    ldr r1, [pc, #0x80c322c-0x80c321a-2] // =off_80C3230
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80C322C:    .word off_80C3230
off_80C3230:    .word sub_80C323C+1
    .word sub_80C32B6+1
    .word sub_80C3448+1
.func .thumb
sub_80C323C:
    push {lr}
    mov r0, #0xc
    mov r1, #0x48 
    bl sub_8002B30
    mov r0, #0x80
    mov r1, #0xc
    mov r2, #0x48 
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C323C

    bl sub_8002F90
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    bl sub_80C3460
    mov r0, #0x13
    add r0, #0xff
    bl sound_play
    mov r0, #0
    strb r0, [r5,#0xe]
    mov r0, #0
    str r0, [r5,#0x2c]
    bl sub_8019892
    tst r0, r0
    bne loc_80C3298
    bl object_freeMemory
    pop {pc}
loc_80C3298:
    mov r1, #0x17
    mov r2, #5
    mov r3, #0
    bl sub_8019FB4
    mov r0, #0x12
    bl sub_801A258
    bl sub_801A074
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C32B6
    pop {pc}
.func .thumb
sub_80C32B6:
    push {lr}
    bl sub_801A00E
    .word 0x7A684903, 0x46FE5809, 0xF7564708, 0xBD00FEA7
    .word off_80C32D0
off_80C32D0:    .word sub_80C32D8+1
    .word loc_80C3322+1
.endfunc // end of function sub_80C32B6

.func .thumb
sub_80C32D8:
    push {lr}
    ldr r1, [pc, #0x80c32e8-0x80c32da-2] // =off_80C32EC
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C32E8:    .word off_80C32EC
off_80C32EC:    .word sub_80C32F4+1
    .word sub_80C330E+1
.endfunc // end of function sub_80C32D8

.func .thumb
sub_80C32F4:
    push {lr}
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80C330C
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80C330C:
    pop {pc}
.endfunc // end of function sub_80C32F4

.func .thumb
sub_80C330E:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C3320
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C3320:
    pop {pc}
.endfunc // end of function sub_80C330E

loc_80C3322:
    push {lr}
    ldr r1, [pc, #0x80c3330-0x80c3324-4] // =off_80C3334
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80C3330:    .word off_80C3334
off_80C3334:    .word sub_80C3348+1
    .word sub_80C3368+1
    .word sub_80C33AE+1
    .word sub_80C33CA+1
    .word sub_80C3408+1
.func .thumb
sub_80C3348:
    push {lr}
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x14
    bl sub_80E05F6
    mov r0, #3
    strh r0, [r5,#0x20]
    mov r0, #4
    strh r0, [r5,#0xa]
    pop {pc}
.endfunc // end of function sub_80C3348

.func .thumb
sub_80C3368:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C33A6
    ldrb r0, [r5,#0x16]
    mov r1, #1
    eor r0, r1
    bl sub_80103BC
    tst r0, r0
    beq loc_80C33A8
    ldrb r1, [r0,#0x12]
    ldrb r2, [r0,#0x13]
    strb r1, [r5,#0x12]
    strb r2, [r5,#0x13]
    ldr r3, [r5,#0x54]
    strb r1, [r3,#0xa]
    strb r2, [r3,#0xb]
    bl sub_800E29C
    ldrh r0, [r5,#0x3a]
    add r0, #1
    strh r0, [r5,#0x3a]
    ldrh r0, [r5,#0x3e]
    add r0, #1
    strh r0, [r5,#0x3e]
    mov r0, #3
    strh r0, [r5,#0x20]
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80C33A6:
    pop {pc}
loc_80C33A8:
    mov r0, #8
    str r0, [r5,#8]
    pop {pc}
.endfunc // end of function sub_80C3368

.func .thumb
sub_80C33AE:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C33C8
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #2
    strb r0, [r5,#0x10]
    mov r0, #0xc
    strh r0, [r5,#0xa]
locret_80C33C8:
    pop {pc}
.endfunc // end of function sub_80C33AE

.func .thumb
sub_80C33CA:
    push {lr}
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80C3406
    ldrh r0, [r5,#6]
    ldr r1, [pc, #0x80c34dc-0x80c33d8-4] // =0x17D
    cmp r0, r1
    beq loc_80C33F4
    push {r5}
    ldrb r0, [r5,#0x16]
    mov r1, #1
    eor r0, r1
    bl sub_80103BC
    add r5, r0, #0
    beq loc_80C33F4
    bl sub_800FC7C
    pop {r5}
loc_80C33F4:
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    mov r0, #1
    bl sub_801A07C
    mov r0, #0x10
    strh r0, [r5,#0xa]
locret_80C3406:
    pop {pc}
.endfunc // end of function sub_80C33CA

.func .thumb
sub_80C3408:
    push {r4,r6,lr}
    bl sub_8002DEA
    mov r1, #0x40 
    tst r0, r1
    beq loc_80C341C
    mov r0, #0x23 
    add r0, #0xff
    bl sound_play
loc_80C341C:
    bl sub_801A074
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C3446
    bl sub_800E2C0
    ldr r1, [r5,#0x34]
    ldr r2, [r5,#0x38]
    mov r3, #0x20 
    lsl r3, r3, #0x10
    mov r6, #8
    lsl r6, r6, #0x10
    mul r6, r0
    sub r1, r1, r6
    mov r4, #0x14
    bl sub_80E05F6
    mov r0, #8
    str r0, [r5,#8]
locret_80C3446:
    pop {r4,r6,pc}
.endfunc // end of function sub_80C3408

.func .thumb
sub_80C3448:
    push {lr}
    ldr r0, [r5,#0x54]
    bl sub_80198CE
    ldr r1, [r5,#0x4c]
    tst r1, r1
    beq loc_80C345A
    mov r0, #0
    strb r0, [r1]
loc_80C345A:
    bl object_freeMemory
    pop {pc}
.endfunc // end of function sub_80C3448

.func .thumb
sub_80C3460:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0x16]
    push {r0}
    bl sub_80103BC
    add r7, r0, #0
    pop {r4}
    beq loc_80C348A
    ldrb r0, [r7,#0x12]
    ldrb r1, [r7,#0x13]
    ldr r6, [pc, #0x80c34a4-0x80c3474-4] // =dword_80C34A8
    lsl r4, r4, #3
    ldr r2, [r6,r4]
    add r4, #4
    ldr r3, [r6,r4]
    push {r0,r1,r7}
    bl object_checkPanelParameters
    tst r0, r0
    pop {r0,r1,r7}
    bne loc_80C3494
loc_80C348A:
    ldrb r0, [r5,#0x16]
    mov r1, #5
    mul r0, r1
    add r0, #1
    mov r1, #2
loc_80C3494:
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80C34A4:    .word dword_80C34A8
dword_80C34A8:    .word 0x10000, 0x20, 0x10020, 0x0
.endfunc // end of function sub_80C3460

.func .thumb
sub_80C34B8:
    push {lr}
    push {r5}
    mov r0, #0x4b 
    bl object_spawnType1
    add r0, r5, #0
    pop {r5}
    beq locret_80C34DA
    ldrb r1, [r5,#0x16]
    strb r1, [r0,#0x16]
    str r7, [r0,#0x4c]
    mov r1, #1
    strb r1, [r7]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C34DA:
    pop {pc}
dword_80C34DC:    .word 0x17E
.endfunc // end of function sub_80C34B8

loc_80C34E0:
    push {lr}
    ldr r1, [pc, #0x80c34f4-0x80c34e2-2] // =off_80C34F8
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80C34F4:    .word off_80C34F8
off_80C34F8:    .word sub_80C3504+1
    .word sub_80C3550+1
    .word sub_80C36A0+1
.func .thumb
sub_80C3504:
    push {lr}
    mov r0, #0xc
    mov r1, #0x4b 
    bl sub_8002B30
    mov r0, #0x80
    mov r1, #0xc
    mov r2, #0x4b 
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C3504

    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    bl sub_80C36AE
    mov r0, #1
    str r0, [r5,#0x60]
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C3550
    pop {pc}
.func .thumb
sub_80C3550:
    push {lr}
    bl loc_80C3558
    pop {pc}
.endfunc // end of function sub_80C3550

loc_80C3558:
    push {lr}
    ldr r1, [pc, #0x80c3568-0x80c355a-2] // =off_80C356C
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C3568:    .word off_80C356C
off_80C356C:    .word sub_80C3584+1
    .word sub_80C3598+1
    .word sub_80C35CE+1
    .word sub_80C3630+1
    .word sub_80C364A+1
    .word sub_80C3678+1
.func .thumb
sub_80C3584:
    push {lr}
    mov r0, #0x14
    strh r0, [r5,#0x20]
    mov r0, #0x21 
    add r0, #0xff
    bl sound_play
    mov r0, #4
    strh r0, [r5,#0xa]
    pop {pc}
.endfunc // end of function sub_80C3584

.func .thumb
sub_80C3598:
    push {r7,lr}
    mov r7, #0x34 
    add r7, r7, r5
    ldmia r7!, {r0-r2}
    mov r7, #0x40 
    add r7, r7, r5
    ldmia r7!, {r3,r4,r6}
    add r0, r0, r3
    add r1, r1, r4
    add r2, r2, r6
    mov r7, #0x34 
    add r7, r7, r5
    stmia r7!, {r0-r2}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C35CC
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #6
    strh r0, [r5,#0x20]
    ldr r0, [r5,#0x48]
    neg r0, r0
    str r0, [r5,#0x48]
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80C35CC:
    pop {r7,pc}
.endfunc // end of function sub_80C3598

.func .thumb
sub_80C35CE:
    push {r7,lr}
    mov r7, #0x34 
    add r7, r7, r5
    ldmia r7!, {r0-r2}
    mov r7, #0x40 
    add r7, r7, r5
    ldmia r7!, {r3,r4,r6}
    add r0, r0, r3
    add r1, r1, r4
    add r2, r2, r6
    mov r7, #0x34 
    add r7, r7, r5
    stmia r7!, {r0-r2}
    bl sub_800E2C0
    ldr r1, [pc, #0x80c3628-0x80c35ec-4] // =0x40000
    mul r1, r0
    ldr r0, [r5,#0x40]
    sub r0, r0, r1
    str r0, [r5,#0x40]
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C3624
    mov r0, #2
    strb r0, [r5,#0x10]
    push {r5}
    ldrb r0, [r5,#0x16]
    mov r1, #1
    eor r0, r1
    bl sub_80103BC
    add r5, r0, #0
    beq loc_80C3616
    bl sub_800FC7C
loc_80C3616:
    pop {r5}
    mov r0, #0x27 
    add r0, #0xff
    bl sound_play
    mov r0, #0xc
    strh r0, [r5,#0xa]
locret_80C3624:
    pop {r7,pc}
    .balign 4, 0x00
dword_80C3628:    .word 0x40000
    .byte 0x55 
    .byte 0x55 
    .byte 1
    .byte 0
.endfunc // end of function sub_80C35CE

.func .thumb
sub_80C3630:
    push {lr}
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80C3648
    mov r0, #0x4b 
    strh r0, [r5,#0x20]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0x10
    strh r0, [r5,#0xa]
locret_80C3648:
    pop {pc}
.endfunc // end of function sub_80C3630

.func .thumb
sub_80C364A:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C366E
    mov r0, #0x28 
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0x10]
    bl sub_800E2C0
    ldr r1, [pc, #0x80c3670-0x80c3660-4] // =0xC0000
    mul r0, r1
    str r0, [r5,#0x40]
    ldr r0, [pc, #0x80c3674-0x80c3666-2] // =0x40000
    str r0, [r5,#0x48]
    mov r0, #0x14
    strh r0, [r5,#0xa]
locret_80C366E:
    pop {pc}
dword_80C3670:    .word 0xC0000
dword_80C3674:    .word 0x40000
.endfunc // end of function sub_80C364A

.func .thumb
sub_80C3678:
    push {lr}
    mov r7, #0x34 
    add r7, r7, r5
    ldmia r7!, {r0-r2}
    mov r7, #0x40 
    add r7, r7, r5
    ldmia r7!, {r3,r4,r6}
    add r0, r0, r3
    add r1, r1, r4
    add r2, r2, r6
    mov r7, #0x34 
    add r7, r7, r5
    stmia r7!, {r0-r2}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C369E
    mov r0, #8
    str r0, [r5,#8]
locret_80C369E:
    pop {pc}
.endfunc // end of function sub_80C3678

.func .thumb
sub_80C36A0:
    push {lr}
    ldr r1, [r5,#0x4c]
    mov r0, #0
    strb r0, [r1]
    bl object_freeMemory
    pop {pc}
.endfunc // end of function sub_80C36A0

.func .thumb
sub_80C36AE:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0x16]
    mov r1, #1
    eor r0, r1
    push {r0}
    bl sub_800E2C2
    add r6, r0, #0
    pop {r0}
    push {r6}
    bl sub_80103BC
    add r7, r0, #0
    pop {r6}
    mov r4, #0x34 
    add r4, r4, r7
    ldmia r4!, {r0-r2}
    mov r4, #0xf0
    mul r4, r6
    lsl r4, r4, #0x10
    add r0, r0, r4
    str r0, [r5,#0x34]
    str r1, [r5,#0x38]
    mov r0, #0x70 
    lsl r0, r0, #0x10
    add r2, r2, r0
    str r2, [r5,#0x3c]
    bl sub_800E2C0
    ldr r1, [pc, #0x80c36f8-0x80c36e8-4] // =0xC0000
    mul r0, r1
    str r0, [r5,#0x40]
    ldr r0, [pc, #0x80c36fc-0x80c36ee-2] // =0xFFFC0000
    str r0, [r5,#0x48]
    mov r0, #0
    str r0, [r5,#0x44]
    pop {r4,r6,r7,pc}
dword_80C36F8:    .word 0xC0000
dword_80C36FC:    .word 0xFFFC0000
.endfunc // end of function sub_80C36AE

    push {lr}
    ldr r0, [r5,#0x60]
    sub r0, #1
    str r0, [r5,#0x60]
    bne locret_80C370E
    mov r0, #0x20 
    str r0, [r5,#0x60]
locret_80C370E:
    pop {pc}
.func .thumb
sub_80C3710:
    push {lr}
    push {r5}
    mov r0, #0x4c 
    bl object_spawnType1
    add r0, r5, #0
    pop {r5}
    beq locret_80C3732
    ldrb r1, [r5,#0x16]
    strb r1, [r0,#0x16]
    str r7, [r0,#0x4c]
    mov r1, #1
    strb r1, [r7]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C3732:
    pop {pc}
.endfunc // end of function sub_80C3710

loc_80C3734:
    push {lr}
    ldr r1, [pc, #0x80c3748-0x80c3736-2] // =off_80C374C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80C3748:    .word off_80C374C
off_80C374C:    .word sub_80C3758+1
    .word sub_80C37AC+1
    .word sub_80C3900+1
.func .thumb
sub_80C3758:
    push {lr}
    mov r0, #0xc
    mov r1, #0x4c 
    bl sub_8002B30
    mov r0, #0x80
    mov r1, #0xc
    mov r2, #0x4c 
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C3758

    bl sub_8002F90
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    bl sub_80C390E
    mov r0, #0x28 
    strh r0, [r5,#0x20]
    mov r0, #0x17
    add r0, #0xff
    bl sound_play
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C37AC
    pop {pc}
.func .thumb
sub_80C37AC:
    push {lr}
    bl loc_80C37BC
    pop {pc}
.endfunc // end of function sub_80C37AC

    add r7, #0xb8
    lsr r4, r1, #0x20
    add r7, #0xbd
    lsr r4, r1, #0x20
loc_80C37BC:
    push {lr}
    ldr r1, [pc, #0x80c37cc-0x80c37be-2] // =off_80C37D0
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C37CC:    .word off_80C37D0
off_80C37D0:    .word sub_80C37EC+1
    .word sub_80C3816+1
    .word sub_80C383E+1
    .word sub_80C3852+1
    .word sub_80C38A0+1
    .word sub_80C38BA+1
    .word sub_80C38DA+1
.func .thumb
sub_80C37EC:
    push {r4,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C3808
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x15
    bl sub_80E05F6
    mov r0, #0x10
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C3808:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80C3814
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80C3814:
    pop {r4,pc}
.endfunc // end of function sub_80C37EC

.func .thumb
sub_80C3816:
    push {lr}
    ldr r0, [r5,#0x3c]
    ldr r1, [pc, #0x80c396c-0x80c381a-2] // =0x40000
    sub r0, r0, r1
    str r0, [r5,#0x3c]
    lsr r0, r0, #0x10
    cmp r0, #0x10
    bgt locret_80C383C
    mov r0, #1
    strh r0, [r5,#0x10]
    mov r0, #0
    str r0, [r5,#0x3c]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #0xd4
    bl sound_play
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80C383C:
    pop {pc}
.endfunc // end of function sub_80C3816

.func .thumb
sub_80C383E:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C3850
    mov r0, #2
    strb r0, [r5,#0x10]
    mov r0, #0xc
    strh r0, [r5,#0xa]
locret_80C3850:
    pop {pc}
.endfunc // end of function sub_80C383E

.func .thumb
sub_80C3852:
    push {lr}
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80C389E
    bl sub_800E2C0
    push {r0}
    ldrb r0, [r5,#0x16]
    bl sub_80103BC
    tst r0, r0
    pop {r6}
    beq loc_80C3890
    ldrh r4, [r0,#0x12]
    lsl r4, r4, #0x10
    mov r0, #0x10
    lsl r0, r0, #0x10
    mul r6, r0
    neg r6, r6
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    add r1, r1, r6
    mov r3, #0xa
    lsl r3, r3, #0x10
    mov r7, #0xc
    add r7, r7, r5
    bl sub_80DE112
loc_80C3890:
    mov r0, #0xa
    strh r0, [r5,#0x20]
    mov r0, #0xb2
    bl sound_play
    mov r0, #0x10
    strh r0, [r5,#0xa]
locret_80C389E:
    pop {pc}
.endfunc // end of function sub_80C3852

.func .thumb
sub_80C38A0:
    push {lr}
    ldrb r0, [r5,#0xc]
    tst r0, r0
    bne locret_80C38B8
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C38B8
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0x14
    strh r0, [r5,#0xa]
locret_80C38B8:
    pop {pc}
.endfunc // end of function sub_80C38A0

.func .thumb
sub_80C38BA:
    push {lr}
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80C38D8
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xa
    strh r0, [r5,#0x20]
    mov r0, #0x10
    lsl r0, r0, #0x10
    str r0, [r5,#0x3c]
    mov r0, #0x18
    strh r0, [r5,#0xa]
locret_80C38D8:
    pop {pc}
.endfunc // end of function sub_80C38BA

.func .thumb
sub_80C38DA:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    beq loc_80C38EE
    ldr r1, [r5,#0x3c]
    ldr r0, [pc, #0x80c396c-0x80c38e6-2] // =0x40000
    add r1, r1, r0
    str r1, [r5,#0x3c]
    b locret_80C38FE
loc_80C38EE:
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x14
    bl sub_80E05F6
    mov r0, #8
    str r0, [r5,#8]
locret_80C38FE:
    pop {pc}
.endfunc // end of function sub_80C38DA

.func .thumb
sub_80C3900:
    push {lr}
    ldr r0, [r5,#0x4c]
    mov r1, #0
    strb r1, [r0]
    bl object_freeMemory
    pop {pc}
.endfunc // end of function sub_80C3900

.func .thumb
sub_80C390E:
    push {lr}
    ldrb r0, [r5,#0x16]
    bl sub_80103BC
    ldrh r0, [r0,#0x12]
    strh r0, [r5,#0x12]
    bl sub_800E29C
    bl sub_800E2C0
    ldr r1, [pc, #0x80c3940-0x80c3922-2] // =0x210000
    mul r0, r1
    ldr r1, [r5,#0x34]
    add r1, r1, r0
    str r1, [r5,#0x34]
    ldr r0, [pc, #0x80c393c-0x80c392c-4] // =0x3C0000
    str r0, [r5,#0x3c]
    ldrh r0, [r5,#0x3a]
    add r0, #1
    strh r0, [r5,#0x3a]
    pop {pc}
    .word loc_80C3944
dword_80C393C:    .word 0x3C0000
dword_80C3940:    .word 0x210000
.endfunc // end of function sub_80C390E

loc_80C3944:
    lsl r2, r0, #0x14
    push {lr}
    push {r5}
    mov r0, #0x4d 
    bl object_spawnType1
    add r0, r5, #0
    pop {r5}
    beq locret_80C3968
    ldrb r1, [r5,#0x16]
    strb r1, [r0,#0x16]
    str r7, [r0,#0x4c]
    mov r1, #1
    strb r1, [r7]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C3968:
    pop {pc}
    .balign 4, 0x00
dword_80C396C:    .word 0x40000
loc_80C3970:
    push {lr}
    ldr r1, [pc, #0x80c3984-0x80c3972-2] // =off_80C3988
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80C3984:    .word off_80C3988
off_80C3988:    .word sub_80C39BA+1
    .word loc_80C3A24+1
    .word sub_80C3994+1
.func .thumb
sub_80C3994:
    push {lr}
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x10
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x12
    bl sub_80E05F6
    ldr r0, [r5,#0x4c]
    bl sub_80C46B0
    mov r0, #0
    ldr r1, [r5,#0x40]
    strb r0, [r1]
    bl object_freeMemory
    pop {pc}
.endfunc // end of function sub_80C3994

.func .thumb
sub_80C39BA:
    push {lr}
    mov r0, #8
    mov r1, #0x13
    bl sub_8002B30
    mov r0, #0x80
    mov r1, #8
    mov r2, #0x13
    bl sub_80026E4
    bl sub_8002E3C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C39BA

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    mov r2, #0
    mov r3, #0
    ldr r4, [pc, #0x80c3a20-0x80c3a02-2] // =0x14011308
    bl sub_80C468C
    str r0, [r5,#0x4c]
    mov r0, #0x94
    bl sound_play
    mov r0, #0x64 
    strh r0, [r5,#0x20]
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80C3A24
    pop {pc}
    .byte 0, 0
dword_80C3A20:    .word 0x14011308
loc_80C3A24:
    push {r6,lr}
    mov r6, #0x78 
    add r6, r6, r5
    ldr r1, [pc, #0x80c3a44-0x80c3a2a-2] // =off_80C3A48
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl object_isCurrentPanelValid
    tst r0, r0
    bne locret_80C3A40
    mov r0, #8
    str r0, [r5,#8]
locret_80C3A40:
    pop {r6,pc}
    .balign 4, 0x00
off_80C3A44:    .word off_80C3A48
off_80C3A48:    .word sub_80C3A50+1
    .word sub_80C3A78+1
.func .thumb
sub_80C3A50:
    push {r4,lr}
    ldrh r0, [r5,#0x20]
    cmp r0, #0x50 
    bgt loc_80C3A60
    ldr r0, [r5,#0x3c]
    ldr r1, [pc, #0x80c3a74-0x80c3a5a-2] // =0x8000
    add r0, r0, r1
    str r0, [r5,#0x3c]
loc_80C3A60:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80C3A70
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C3A70:
    pop {r4,pc}
    .balign 4, 0x00
dword_80C3A74:    .word 0x8000
.endfunc // end of function sub_80C3A50

.func .thumb
sub_80C3A78:
    push {r4,r6,r7,lr}
    ldr r1, [pc, #0x80c3a88-0x80c3a7a-2] // =off_80C3A8C
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80C3A88:    .word off_80C3A8C
off_80C3A8C:    .word sub_80C3A98+1
    .word sub_80C3ACA+1
    .word sub_80C3B06+1
.endfunc // end of function sub_80C3A78

.func .thumb
sub_80C3A98:
    push {lr}
    ldrb r0, [r5,#0xb]
    cmp r0, #0
    bne loc_80C3AA8
    mov r0, #1
    strb r0, [r5,#0xb]
    mov r0, #0xa
    strb r0, [r5,#0x10]
loc_80C3AA8:
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80C3AC8
    mov r0, #0xc
    strb r0, [r5,#0x10]
    mov r0, #0x18
    strh r0, [r5,#0x22]
    mov r0, #0x60 
    add r0, r0, r5
    mov r1, #0x12
    bl sub_80008C0
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80C3AC8:
    pop {pc}
.endfunc // end of function sub_80C3A98

.func .thumb
sub_80C3ACA:
    push {lr}
    bl sub_80C3CD0
    ldrb r0, [r5,#0xb]
    cmp r0, #0
    bne loc_80C3AF8
    mov r0, #1
    strb r0, [r5,#0xb]
    bl sub_80C3B54
    bl sub_80C3B54
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bne loc_80C3AF4
    mov r0, #0xc
    strh r0, [r5,#0x20]
    mov r0, #8
    strh r0, [r5,#0xa]
    b locret_80C3B04
loc_80C3AF4:
    mov r0, #8
    strh r0, [r5,#0x20]
loc_80C3AF8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C3B04
    mov r0, #0
    strb r0, [r5,#0xb]
locret_80C3B04:
    pop {pc}
.endfunc // end of function sub_80C3ACA

.func .thumb
sub_80C3B06:
    push {lr}
    ldrb r0, [r5,#0xb]
    cmp r0, #0
    bne loc_80C3B22
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C3B2E
    mov r0, #1
    strb r0, [r5,#0xb]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #0
    strb r0, [r5,#0x10]
loc_80C3B22:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C3B2E
    mov r0, #8
    str r0, [r5,#8]
locret_80C3B2E:
    pop {pc}
.endfunc // end of function sub_80C3B06

.func .thumb
sub_80C3B30:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x4f 
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C3B52
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x40]
    mov r1, #1
    strb r1, [r7]
locret_80C3B52:
    pop {pc}
.endfunc // end of function sub_80C3B30

.func .thumb
sub_80C3B54:
    push {r4,r6,r7,lr}
    bl sub_80C3C2C
    cmp r0, #0
    beq locret_80C3BA6
    bl sub_8001532
    mov r1, #7
    and r0, r1
    cmp r0, #3
    blt loc_80C3B78
    ldr r3, [pc, #0x80c3bac-0x80c3b6a-2] // =off_80C3BB0
    bl sub_800EC48
    bl sub_80C3BC0
    cmp r0, #0
    bne loc_80C3B80
loc_80C3B78:
    ldr r2, [pc, #0x80c3ba8-0x80c3b78-4] // =0x10000
    mov r3, #0
    bl sub_80C3BC0
loc_80C3B80:
    cmp r0, #0
    beq locret_80C3BA6
    mov r2, #6
    mul r2, r1
    sub r2, #6
    add r2, r2, r0
    sub r2, #1
    mov r3, #0x60 
    add r3, r3, r2
    mov r2, #0x16
    strb r2, [r5,r3]
    ldr r6, [r5,#0x2c]
    mov r2, #0
    mov r3, #0
    ldr r4, [pc, #0x80c3ce4-0x80c3b9c-4] // =0x1001400
    bl sub_80C5F4A
    bl sub_80C3CA0
locret_80C3BA6:
    pop {r4,r6,r7,pc}
dword_80C3BA8:    .word 0x10000
off_80C3BAC:    .word off_80C3BB0
off_80C3BB0:    .word LCDControl
    .byte 0, 0, 0, 0
    .word start_
    .byte 0, 0, 0, 0
.endfunc // end of function sub_80C3B54

.func .thumb
sub_80C3BC0:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x18
    mov r7, sp
    mov r6, #0
    mov r4, #0x74 
    add r4, r4, r5
loc_80C3BCC:
    ldrb r0, [r4]
    cmp r0, #0
    beq loc_80C3C14
    push {r4}
    mov r1, #3
loc_80C3BD6:
    push {r0-r3,r6,r7}
    bl object_getPanelParameters
    add r4, r0, #0
    pop {r0-r3,r6,r7}
    tst r4, r3
    bne loc_80C3C0A
    and r4, r2
    cmp r4, r2
    bne loc_80C3C0A
    push {r0-r3}
    mov r2, #6
    mul r2, r1
    sub r2, #6
    add r2, r2, r0
    sub r2, #1
    mov r3, #0x60 
    add r3, r3, r2
    ldrb r2, [r5,r3]
    cmp r2, #0
    pop {r0-r3}
    bne loc_80C3C0A
    lsl r4, r1, #4
    orr r4, r0
    strb r4, [r7,r6]
    add r6, #1
loc_80C3C0A:
    sub r1, #1
    bne loc_80C3BD6
    pop {r4}
    add r4, #1
    b loc_80C3BCC
loc_80C3C14:
    add r0, r6, #0
    beq loc_80C3C28
    bl sub_8001532
    add r1, r6, #0
    svc 6
    ldrb r0, [r7,r1]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
loc_80C3C28:
    add sp, sp, #0x18
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80C3BC0

.func .thumb
sub_80C3C2C:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x20
    ldrb r4, [r5,#0x12]
    mov r6, #0x74 
    add r6, r6, r5
    ldrb r0, [r5,#0x16]
    ldrb r1, [r5,#0x17]
    eor r0, r1
    cmp r0, #0
    bne loc_80C3C48
    cmp r4, #3
    bge loc_80C3C6C
    mov r4, #3
    b loc_80C3C6C
loc_80C3C48:
    cmp r4, #4
    ble loc_80C3C6C
    mov r4, #4
    b loc_80C3C6C
loc_80C3C50:
    bl sub_800E2CA
    add r4, r4, r0
    add r0, r4, #0
    ldr r3, [pc, #0x80c3c8c-0x80c3c58-4] // =dword_80C3C90
    bl sub_800EC48
    add r7, sp, #0
    bl sub_800CFDC
    cmp r0, #0
    beq loc_80C3C6C
    strb r4, [r6]
    add r6, #1
loc_80C3C6C:
    ldrb r0, [r5,#0x16]
    ldrb r1, [r5,#0x17]
    eor r0, r1
    mov r2, #1
    eor r0, r2
    mov r2, #5
    mul r0, r2
    add r0, #1
    cmp r0, r4
    bne loc_80C3C50
    mov r0, #0
    strb r0, [r6]
    mov r0, #0x74 
    ldrb r0, [r5,r0]
    add sp, sp, #0x20
    pop {r4,r6,r7,pc}
off_80C3C8C:    .word dword_80C3C90
dword_80C3C90:    .word 0x20, 0x0, 0x0
    .word 0x20
.endfunc // end of function sub_80C3C2C

.func .thumb
sub_80C3CA0:
    push {r4,r6,lr}
    bl sub_800E2CA
    mov r4, #0x14
    lsl r4, r4, #0x10
    mul r4, r0
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    add r1, r1, r4
    mov r0, #0x22 
    lsl r0, r0, #0x10
    add r3, r3, r0
    mov r0, #0xf
    bl sub_801BDDE
    ldrb r4, [r5,#0x16]
    ldrb r6, [r5,#0x17]
    eor r4, r6
    lsl r4, r4, #8
    add r4, #0x57 
    bl sub_80E05F6
    pop {r4,r6,pc}
.endfunc // end of function sub_80C3CA0

.func .thumb
sub_80C3CD0:
    mov r2, #0x60 
    add r2, r2, r5
    mov r3, #0x11
loc_80C3CD6:
    ldrb r0, [r2,r3]
    sub r1, r0, #1
    bmi loc_80C3CDE
    strb r1, [r2,r3]
loc_80C3CDE:
    sub r3, #1
    bpl loc_80C3CD6
    mov pc, lr
dword_80C3CE4:    .word 0x1001400
.endfunc // end of function sub_80C3CD0

loc_80C3CE8:
    push {lr}
    ldr r1, [pc, #0x80c3cfc-0x80c3cea-2] // =off_80C3D00
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80C3CFC:    .word off_80C3D00
off_80C3D00:    .word sub_80C3D32+1
    .word loc_80C3D9C+1
    .word sub_80C3D0C+1
.func .thumb
sub_80C3D0C:
    push {lr}
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x10
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x12
    bl sub_80E05F6
    ldr r0, [r5,#0x4c]
    bl sub_80C46B0
    mov r0, #0
    ldr r1, [r5,#0x40]
    strb r0, [r1]
    bl object_freeMemory
    pop {pc}
.endfunc // end of function sub_80C3D0C

.func .thumb
sub_80C3D32:
    push {lr}
    mov r0, #8
    mov r1, #0x13
    bl sub_8002B30
    mov r0, #0x80
    mov r1, #8
    mov r2, #0x13
    bl sub_80026E4
    bl sub_8002E3C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C3D32

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    mov r2, #0
    mov r3, #0
    ldr r4, [pc, #0x80c3d98-0x80c3d7a-2] // =0x14011308
    bl sub_80C468C
    str r0, [r5,#0x4c]
    mov r0, #0x94
    bl sound_play
    mov r0, #0x32 
    strh r0, [r5,#0x20]
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80C3D9C
    pop {pc}
    .balign 4, 0x00
dword_80C3D98:    .word 0x14011308
loc_80C3D9C:
    push {r6,lr}
    mov r6, #0x78 
    add r6, r6, r5
    ldr r1, [pc, #0x80c3dbc-0x80c3da2-2] // =off_80C3DC0
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl object_isCurrentPanelValid
    tst r0, r0
    bne locret_80C3DB8
    mov r0, #8
    str r0, [r5,#8]
locret_80C3DB8:
    pop {r6,pc}
    .balign 4, 0x00
off_80C3DBC:    .word off_80C3DC0
off_80C3DC0:    .word sub_80C3DC8+1
    .word sub_80C3DDC+1
.func .thumb
sub_80C3DC8:
    push {r4,lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80C3DDA
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C3DDA:
    pop {r4,pc}
.endfunc // end of function sub_80C3DC8

.func .thumb
sub_80C3DDC:
    push {r4,r6,r7,lr}
    ldr r1, [pc, #0x80c3dec-0x80c3dde-2] // =off_80C3DF0
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80C3DEC:    .word off_80C3DF0
off_80C3DF0:    .word sub_80C3E00+1
    .word sub_80C3E2E+1
    .word sub_80C3E46+1
    .word sub_80C3E88+1
.endfunc // end of function sub_80C3DDC

.func .thumb
sub_80C3E00:
    push {lr}
    ldrb r0, [r5,#0xb]
    cmp r0, #0
    bne loc_80C3E10
    mov r0, #1
    strb r0, [r5,#0xb]
    mov r0, #8
    strb r0, [r5,#0x10]
loc_80C3E10:
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80C3E2C
    mov r0, #0xd
    strb r0, [r5,#0x10]
    mov r0, #0xfd
    bl sound_play
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80C3E2C:
    pop {pc}
.endfunc // end of function sub_80C3E00

.func .thumb
sub_80C3E2E:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80C3E44
    mov r0, #9
    strb r0, [r5,#0x10]
    mov r0, #0x78 
    strh r0, [r5,#0x20]
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80C3E44:
    pop {pc}
.endfunc // end of function sub_80C3E2E

.func .thumb
sub_80C3E46:
    push {lr}
    ldrh r0, [r5,#0x20]
    cmp r0, #0x69 
    bne loc_80C3E54
    mov r0, #0
    bl sub_80C3EBC
loc_80C3E54:
    cmp r0, #0x55 
    bne loc_80C3E5E
    mov r0, #1
    bl sub_80C3EBC
loc_80C3E5E:
    cmp r0, #0x41 
    bne loc_80C3E68
    mov r0, #0
    bl sub_80C3EBC
loc_80C3E68:
    cmp r0, #0x2d 
    bne loc_80C3E72
    mov r0, #1
    bl sub_80C3EBC
loc_80C3E72:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80C3E86
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0x14
    strh r0, [r5,#0x20]
    mov r0, #0xc
    strh r0, [r5,#0xa]
locret_80C3E86:
    pop {pc}
.endfunc // end of function sub_80C3E46

.func .thumb
sub_80C3E88:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80C3E96
    mov r0, #8
    str r0, [r5,#8]
locret_80C3E96:
    pop {pc}
.endfunc // end of function sub_80C3E88

.func .thumb
sub_80C3E98:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x50 
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C3EBA
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x40]
    mov r1, #1
    strb r1, [r7]
locret_80C3EBA:
    pop {pc}
.endfunc // end of function sub_80C3E98

.func .thumb
sub_80C3EBC:
    push {r4,r6,r7,lr}
    lsl r6, r0, #1
    sub r6, #1
    mov r0, #0xff
    and r6, r0
    mov r4, #2
    lsl r4, r4, #8
    add r4, r4, r6
    lsl r4, r4, #8
    add r4, #3
    ldr r6, [r5,#0x2c]
    mov r2, #0
    mov r3, #0
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_80DD5B4
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80C3EBC

loc_80C3EE0:
    push {lr}
    ldr r1, [pc, #0x80c3ef0-0x80c3ee2-2] // =off_80C3EF4
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80C3EF0:    .word off_80C3EF4
off_80C3EF4:    .word sub_80C3F00+1
    .word sub_80C3F52+1
    .word object_freeMemory+1
.func .thumb
sub_80C3F00:
    push {r4-r7,lr}
    bl sub_800E2AC
    ldrb r1, [r5,#4]
    ldrb r2, [r5,#5]
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C3F00

    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldr r0, [r5,#0x64]
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    ldrb r0, [r5,#7]
    ldrb r1, [r5,#6]
    cmp r1, #0
    bne loc_80C3F3C
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
loc_80C3F3C:
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C3F52
    pop {r4-r7,pc}
.func .thumb
sub_80C3F52:
    push {r4-r7,lr}
    ldr r4, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r4
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    ldr r0, [r5,#0x3c]
    ldr r1, [r5,#0x6c]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    ldr r0, [r5,#0x68]
    cmp r0, #0
    beq loc_80C3F80
    ldr r1, [pc, #0x80c40c8-0x80c3f70-4] // =0x10000
    ldr r0, [r5,#0x38]
    sub r0, r0, r1
    str r0, [r5,#0x38]
    ldr r0, [r5,#0x3c]
    sub r0, r0, r1
    str r0, [r5,#0x3c]
    b loc_80C3F8E
loc_80C3F80:
    ldr r1, [pc, #0x80c40c8-0x80c3f80-4] // =0x10000
    ldr r0, [r5,#0x38]
    add r0, r0, r1
    str r0, [r5,#0x38]
    ldr r0, [r5,#0x3c]
    add r0, r0, r1
    str r0, [r5,#0x3c]
loc_80C3F8E:
    ldr r0, [r5,#0x78]
    cmp r0, #0
    bne loc_80C3FA8
    ldr r0, [r5,#0x4c]
    mov r2, #2
    mvn r2, r2
    ldrb r1, [r5]
    and r1, r2
    ldrb r2, [r0]
    mov r3, #2
    and r2, r3
    orr r1, r2
    strb r1, [r5]
loc_80C3FA8:
    ldrb r0, [r5,#6]
    cmp r0, #0
    bne loc_80C3FB8
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
    bl sprite_setPallete
loc_80C3FB8:
    ldr r0, [r5,#0x78]
    cmp r0, #0
    bne loc_80C3FC8
    ldr r0, [r5,#0x4c]
    bl sub_8002EDC
    bl sub_8002ED0
loc_80C3FC8:
    ldr r0, [r5,#0x4c]
    bl sub_8002DC8
    bl loc_8002DB4
    ldr r0, [r5,#0x4c]
    bl sub_8002F3E
    bl loc_8002F02
    ldr r0, [r5,#0x60]
    cmp r0, #0
    bne loc_80C3FF0
    ldr r0, [r5,#0x4c]
    ldrb r1, [r0,#0x17]
    strb r1, [r5,#0x17]
    bl sub_800E456
    bl sub_8002F5C
loc_80C3FF0:
    ldr r0, [r5,#0x4c]
    bl sub_8002CE0
    bl loc_8002C7E
    ldr r0, [r5,#0x70]
    tst r0, r0
    beq loc_80C4004
    bl sub_80C409C
loc_80C4004:
    bl battle_isTimeStop
    bne locret_80C4036
    bl battle_isPaused
    bne locret_80C4036
    ldr r0, [r5,#0x4c]
    ldr r0, [r0,#0x54]
    ldr r0, [r0,#0x3c]
    ldr r1, [pc, #0x80c40cc-0x80c4016-2] // =0x80110C00
    tst r0, r1
    bne locret_80C4036
    ldr r0, [r5,#0x74]
    tst r0, r0
    beq loc_80C402C
    ldr r0, [r5,#0x4c]
    ldrh r0, [r0,#0x24]
    cmp r0, #0
    bgt loc_80C402C
    b locret_80C4036
loc_80C402C:
    bl sub_801BBAC
    b locret_80C4036
    bl object_freeMemory
locret_80C4036:
    pop {r4-r7,pc}
.endfunc // end of function sub_80C3F52

.func .thumb
sub_80C4038:
    push {r4,lr}
    push {r0-r3,r5}
    mov r0, #0x54 
    bl object_spawnType1
    add r0, r5, #0
    pop {r1-r5}
    beq locret_80C4070
    str r1, [r0,#0x6c]
    str r2, [r0,#0x68]
    str r3, [r0,#0x64]
    str r4, [r0,#0x60]
    ldr r1, [r5,#0x34]
    str r1, [r0,#0x34]
    ldr r1, [r5,#0x38]
    str r1, [r0,#0x38]
    ldr r1, [r5,#0x3c]
    str r1, [r0,#0x3c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r5, [r0,#0x4c]
    ldrb r1, [r0]
    mov r2, #0x14
    orr r1, r2
    strb r1, [r0]
    mov r1, #0
    str r1, [r0,#0x70]
    str r1, [r0,#0x74]
locret_80C4070:
    pop {r4,pc}
.endfunc // end of function sub_80C4038

.func .thumb
sub_80C4072:
    tst r0, r0
    beq locret_80C407A
    mov r1, #8
    str r1, [r0,#8]
locret_80C407A:
    mov pc, lr
.endfunc // end of function sub_80C4072

    tst r0, r0
    beq locret_80C4084
    mov r1, #1
    str r1, [r0,#0x70]
locret_80C4084:
    mov pc, lr
    tst r0, r0
    beq locret_80C408E
    mov r1, #1
    str r1, [r0,#0x74]
locret_80C408E:
    mov pc, lr
    tst r0, r0
    beq locret_80C4098
    mov r1, #1
    str r1, [r0,#0x78]
locret_80C4098:
    mov pc, lr
    .balign 4, 0x00
.func .thumb
sub_80C409C:
    push {r4-r7,lr}
    bl sub_800E2AC
    ldrb r0, [r5,#0x13]
    mov r1, #3
    sub r0, r1, r0
    ldr r1, [pc, #0x80c40d0-0x80c40a8-4] // =0x180000
    mul r0, r1
    ldr r1, [r5,#0x38]
    ldr r2, [r5,#0x3c]
    add r1, r1, r0
    str r1, [r5,#0x38]
    add r2, r2, r0
    str r2, [r5,#0x3c]
    ldrh r0, [r5,#0x3a]
    add r0, #1
    strh r0, [r5,#0x3a]
    ldrh r0, [r5,#0x3e]
    add r0, #1
    strh r0, [r5,#0x3e]
    pop {r4-r7,pc}
    .balign 4, 0x00
dword_80C40C8:    .word 0x10000
dword_80C40CC:    .word 0x80110C00
dword_80C40D0:    .word 0x180000
dword_80C40D4:    .word 0x2110
.endfunc // end of function sub_80C409C

loc_80C40D8:
    push {lr}
    ldr r1, [pc, #0x80c40e8-0x80c40da-2] // =off_80C40EC
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C40E8:    .word off_80C40EC
off_80C40EC:    .word sub_80C40F8+1
    .word sub_80C4146+1
    .word object_freeMemory+1
.func .thumb
sub_80C40F8:
    push {lr}
    bl sub_800E2AC
    ldrb r0, [r5,#4]
    add r0, r0, r0
    ldr r1, [pc, #0x80c4210-0x80c4102-2] // =dword_80C40D4
    add r0, r0, r1
    ldrb r1, [r0]
    ldrb r2, [r0,#1]
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C40F8

    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
.func .thumb
sub_80C4146:
    push {r4,lr}
    ldr r4, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r4
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    ldr r0, [r5,#0x4c]
    mov r2, #2
    mvn r2, r2
    ldrb r1, [r5]
    and r1, r2
    ldrb r2, [r0]
    mov r3, #2
    and r2, r3
    orr r1, r2
    strb r1, [r5]
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
    bl sprite_setPallete
    ldr r0, [r5,#0x4c]
    bl sub_8002EDC
    bl sub_8002ED0
    ldr r0, [r5,#0x4c]
    bl sub_8002DC8
    bl loc_8002DB4
    ldr r0, [r5,#0x4c]
    bl sub_8002F3E
    bl loc_8002F02
    ldr r0, [r5,#0x4c]
    ldrb r1, [r0,#0x17]
    strb r1, [r5,#0x17]
    bl sub_800E456
    bl sub_8002F5C
    ldr r0, [r5,#0x4c]
    bl sub_8002CE0
    bl loc_8002C7E
    ldr r0, [r5,#0x60]
    tst r0, r0
    bne loc_80C41C0
    mov r4, #0
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#0x10]
    mov r1, #0
    cmp r0, r1
    beq loc_80C41BE
    mov r4, #0xff
loc_80C41BE:
    strh r4, [r5,#0x3e]
loc_80C41C0:
    bl battle_isTimeStop
    bne locret_80C41D6
    bl battle_isPaused
    bne locret_80C41D6
    bl sub_801BBAC
    b locret_80C41D6
    bl object_freeMemory
locret_80C41D6:
    pop {r4,pc}
.endfunc // end of function sub_80C4146

.func .thumb
sub_80C41D8:
    push {lr}
    push {r5}
    mov r0, #0x55 
    bl object_spawnType1
    add r0, r5, #0
    pop {r5}
    beq locret_80C4202
    ldr r1, [r5,#0x34]
    str r1, [r0,#0x34]
    ldr r1, [r5,#0x38]
    str r1, [r0,#0x38]
    ldr r1, [r5,#0x3c]
    str r1, [r0,#0x3c]
    ldrb r1, [r5,#0x16]
    strb r1, [r0,#0x16]
    str r5, [r0,#0x4c]
    ldrb r1, [r0]
    mov r2, #0x14
    orr r1, r2
    strb r1, [r0]
locret_80C4202:
    pop {pc}
.endfunc // end of function sub_80C41D8

.func .thumb
sub_80C4204:
    tst r0, r0
    beq locret_80C420C
    mov r1, #8
    str r1, [r0,#8]
locret_80C420C:
    mov pc, lr
    .byte 0, 0
off_80C4210:    .word dword_80C40D4
    .word 0x1010101, 0x1010101, 0x1010101, 0x1, 0x1010101, 0x1010101
    .word 0x1010101, 0x1010101, 0x1010101, 0x1010101, 0x1010101, 0x1010101
    .word 0x1010101, 0x1, 0x1010101, 0x1010101, 0x101, 0x1010101
    .word 0x1010101, 0x1010101, 0x1010101, 0x1010101, 0x10101, 0x0
    .word 0x0, 0x0, 0x0, 0x0
    .word 0x1010101, 0x1010101, 0x1010101, 0x1010101, 0x1010101
    .word 0x0, 0x0, 0x0, 0x0, 0x0
    .word 0x0, 0x0, 0x0, 0x0, 0x0
dword_80C42C0:    .word 0x1010101, 0x1010101, 0x1010101, 0x1010101, 0x10101
    .word 0x80C4214, 0x80C4224, 0x80C4234, 0x80C424C, 0x80C4258
    .word 0x80C4258, 0x80C4270, 0x80C4284, 0x80C4258, 0x80C4258
    .word 0x80C4258, 0x80C4298, 0x80C4258, 0x80C4258, 0x80C4258
    .word 0x80C42B4, 0x80C42C0, 0x80C4258, 0x80C4258, 0xC1208
    .word 0xD081910, 0x1E0C040C, 0xE080E08, 0x530C510C, 0x4E10520C
    .word 0x630C540C, 0x10080D0C, 0x550C1308, 0x110C
.endfunc // end of function sub_80C4204

loc_80C4348:
    push {lr}
    ldr r1, [pc, #0x80c4358-0x80c434a-2] // =off_80C435C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C4358:    .word off_80C435C
off_80C435C:    .word loc_80C4368+1
    .word loc_80C43C4+1
    .word object_freeMemory+1
loc_80C4368:
    push {lr}
    ldrb r0, [r5,#4]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80c43c0-0x80c436e-2] // =dword_80C42C0+20
    ldr r0, [r1,r0]
    str r0, [r5,#0x54]
    ldrb r0, [r5,#4]
    add r0, r0, r0
    .word 0x18404910
    ldrb r1, [r0]
    ldrb r2, [r0,#1]
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
    bl sub_8002F90
    mov r0, #0
    ldrb r1, [r5,#5]
    cmp r1, #0
    bne loc_80C439C
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
loc_80C439C:
    bl sprite_setPallete
    ldrb r0, [r5,#7]
    strh r0, [r5,#0x10]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl anim_80026C4
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80C43C4
    pop {pc}
    .balign 4, 0x00
    .word dword_80C42C0+0x60
off_80C43C0:    .word dword_80C42C0+0x14
loc_80C43C4:
    push {r4,lr}
    ldr r4, [r5,#0x4c]
    ldrb r0, [r4,#0x10]
    ldrb r1, [r5,#7]
    add r0, r0, r1
    strb r0, [r5,#0x10]
    mov r0, #0x34 
    add r0, r0, r4
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    ldr r0, [r5,#0x60]
    cmp r0, #0
    beq loc_80C43F4
    ldr r0, [r5,#0x3c]
    ldr r1, [pc, #0x80c452c-0x80c43e4-4] // =0x10000
    add r0, r0, r1
    str r0, [r5,#0x3c]
    ldr r0, [r5,#0x38]
    ldr r1, [pc, #0x80c452c-0x80c43ec-4] // =0x10000
    add r0, r0, r1
    str r0, [r5,#0x38]
    b loc_80C441C
loc_80C43F4:
    ldrb r0, [r5,#0x10]
    ldrb r1, [r5,#7]
    sub r0, r0, r1
    ldr r1, [r5,#0x54]
    ldrb r0, [r1,r0]
    cmp r0, #0
    bne loc_80C4414
    ldr r0, [r5,#0x3c]
    ldr r1, [pc, #0x80c452c-0x80c4404-4] // =0x10000
    sub r0, r0, r1
    str r0, [r5,#0x3c]
    ldr r0, [r5,#0x38]
    ldr r1, [pc, #0x80c452c-0x80c440c-4] // =0x10000
    sub r0, r0, r1
    str r0, [r5,#0x38]
    b loc_80C441C
loc_80C4414:
    ldr r1, [r4,#0x3c]
    str r1, [r5,#0x3c]
    ldr r1, [r4,#0x38]
    str r1, [r5,#0x38]
loc_80C441C:
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C4434
    mov r1, #2
    mvn r1, r1
    ldrb r0, [r5]
    and r0, r1
    ldrb r1, [r4]
    mov r2, #2
    and r1, r2
    orr r0, r1
    strb r0, [r5]
loc_80C4434:
    ldrb r1, [r5,#5]
    cmp r1, #0
    bne loc_80C4444
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
    bl sprite_setPallete
loc_80C4444:
    ldr r0, [r5,#0x4c]
    bl sub_8002EDC
    bl sub_8002ED0
    ldr r0, [r5,#0x4c]
    bl sub_8002DC8
    bl loc_8002DB4
    ldr r0, [r5,#0x4c]
    bl sub_8002F3E
    bl loc_8002F02
    ldr r0, [r5,#0x4c]
    ldrb r1, [r0,#0x17]
    strb r1, [r5,#0x17]
    bl sub_800E456
    bl sub_8002F5C
    ldr r1, [pc, #0x80c447c-0x80c4470-4] // =off_80C4480
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {r4,pc}
off_80C447C:    .word off_80C4480
off_80C4480:    .word sub_80C4484+1
.func .thumb
sub_80C4484:
    push {lr}
    ldr r0, [r5,#0x4c]
    bl sub_8002CE0
    bl loc_8002C7E
    ldrb r0, [r5,#6]
    tst r0, r0
    bne loc_80C44A2
    bl battle_isTimeStop
    bne locret_80C44A6
    bl sub_801BBAC
    b locret_80C44A6
loc_80C44A2:
    bl sub_801BCD0
locret_80C44A6:
    pop {pc}
.endfunc // end of function sub_80C4484

.func .thumb
sub_80C44A8:
    push {lr}
    push {r5}
    mov r0, #0x56 
    bl object_spawnType1
    add r0, r5, #0
    pop {r5}
    beq locret_80C44C6
    str r5, [r0,#0x4c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrb r1, [r0]
    mov r2, #0x14
    orr r1, r2
    strb r1, [r0]
locret_80C44C6:
    pop {pc}
.endfunc // end of function sub_80C44A8

.func .thumb
sub_80C44C8:
    tst r0, r0
    beq locret_80C44D0
    mov r1, #8
    str r1, [r0,#8]
locret_80C44D0:
    mov pc, lr
.endfunc // end of function sub_80C44C8

.func .thumb
sub_80C44D2:
    push {r5,lr}
    tst r0, r0
    beq locret_80C44E2
    mov r1, #0xff
    strb r1, [r0,#0x11]
    add r5, r0, #0
    bl sub_801BCD0
locret_80C44E2:
    pop {r5,pc}
.endfunc // end of function sub_80C44D2

    push {r5,lr}
    tst r0, r0
    beq locret_80C44F8
    mov r1, #1
    strb r1, [r0,#0xb]
    add r5, r0, #0
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
locret_80C44F8:
    pop {r5,pc}
    push {r5,lr}
    tst r0, r0
    beq locret_80C450E
    mov r1, #1
    strb r1, [r0,#0xb]
    add r5, r0, #0
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
locret_80C450E:
    pop {r5,pc}
    tst r0, r0
    beq locret_80C4518
    mov r1, #0
    strb r1, [r0,#0xb]
locret_80C4518:
    mov pc, lr
    tst r0, r0
    beq locret_80C4524
    ldrb r2, [r0,#7]
    add r1, r1, r2
    strb r1, [r0,#7]
locret_80C4524:
    mov pc, lr
.func .thumb
sub_80C4526:
    str r1, [r0,#0x60]
    mov pc, lr
    .balign 4, 0x00
dword_80C452C:    .word 0x10000
.endfunc // end of function sub_80C4526

loc_80C4530:
    push {lr}
    ldr r1, [pc, #0x80c4540-0x80c4532-2] // =off_80C4544
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80C4540:    .word off_80C4544
off_80C4544:    .word sub_80C4550+1
    .word loc_80C458C+1
    .word object_freeMemory+1
.func .thumb
sub_80C4550:
    push {lr}
    mov r0, #0x80
    ldrb r1, [r5,#4]
    ldrb r2, [r5,#5]
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C4550

    bl sub_8002F90
    bl sub_80C46CC
    bl sprite_setPallete
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#0x10]
    ldrb r1, [r5,#7]
    add r0, r0, r1
    strh r0, [r5,#0x10]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl anim_80026C4
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80C458C
    pop {pc}
loc_80C458C:
    push {lr}
    ldr r4, [r5,#0x4c]
    ldrb r0, [r4,#0x10]
    ldrb r1, [r5,#7]
    add r0, r0, r1
    strb r0, [r5,#0x10]
    ldrb r1, [r5,#0x11]
    cmp r0, r1
    beq loc_80C45A6
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
loc_80C45A6:
    mov r0, #0x34 
    add r0, r0, r4
    ldmia r0!, {r1-r3}
    ldr r0, [r5,#0x60]
    cmp r0, #0
    beq loc_80C45B8
    ldr r0, [pc, #0x80c46f4-0x80c45b2-2] // =0x10000
    sub r2, r2, r0
    sub r3, r3, r0
loc_80C45B8:
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    mov r1, #2
    mvn r1, r1
    ldrb r0, [r5]
    and r0, r1
    ldrb r1, [r4]
    mov r2, #2
    and r1, r2
    orr r0, r1
    strb r0, [r5]
    bl sub_80C46CC
    bl sprite_setPallete
    ldr r0, [r5,#0x4c]
    bl sub_8002EDC
    bl sub_8002ED0
    ldr r0, [r5,#0x4c]
    bl sub_8002DC8
    bl loc_8002DB4
    ldr r0, [r5,#0x4c]
    bl sub_8002F3E
    bl loc_8002F02
    ldr r0, [r5,#0x4c]
    ldrb r1, [r0,#0x17]
    strb r1, [r5,#0x17]
    bl sub_800E456
    bl sub_8002F5C
    ldr r1, [pc, #0x80c4610-0x80c4604-4] // =off_80C4614
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80C4610:    .word off_80C4614
off_80C4614:    .word sub_80C461C+1
    .word sub_80C464C+1
.func .thumb
sub_80C461C:
    push {lr}
    ldr r0, [r5,#0x4c]
    bl sub_8002CE0
    bl loc_8002C7E
    bl sub_800139A
    lsr r0, r0, #2
    bcc locret_80C464A
    ldrb r0, [r5,#6]
    cmp r0, #0
    bne loc_80C463E
    ldrb r0, [r5]
    mov r1, #4
    bic r0, r1
    strb r0, [r5]
loc_80C463E:
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    bl sub_80C464C
locret_80C464A:
    pop {pc}
.endfunc // end of function sub_80C461C

.func .thumb
sub_80C464C:
    push {lr}
    ldr r0, [r5,#0x4c]
    bl sub_8002CE0
    bl loc_8002C7E
    ldr r0, [r5,#0x6c]
    cmp r0, #0
    beq loc_80C466A
    ldr r0, [r5,#0x4c]
    ldr r0, [r0,#0x54]
    ldr r0, [r0,#0x3c]
    ldr r1, [pc, #0x80c46f8-0x80c4664-4] // =0x100800
    tst r0, r1
    bne locret_80C468A
loc_80C466A:
    ldrb r0, [r5,#6]
    cmp r0, #1
    beq loc_80C4680
    cmp r0, #2
    beq loc_80C4686
    bl battle_isTimeStop
    bne locret_80C468A
    bl sub_801BBAC
    b locret_80C468A
loc_80C4680:
    bl sub_801BBF4
    b locret_80C468A
loc_80C4686:
    bl sub_801BCD0
locret_80C468A:
    pop {pc}
.endfunc // end of function sub_80C464C

.func .thumb
sub_80C468C:
    push {lr}
    push {r2,r3,r5}
    mov r0, #0x57 
    bl object_spawnType1
    add r0, r5, #0
    pop {r2,r3,r5}
    beq locret_80C46AE
    str r5, [r0,#0x4c]
    ldrb r1, [r5,#0x16]
    strb r1, [r0,#0x16]
    str r2, [r0,#0x60]
    str r3, [r0,#0x64]
    ldrb r1, [r0]
    mov r2, #4
    orr r1, r2
    strb r1, [r0]
locret_80C46AE:
    pop {pc}
.endfunc // end of function sub_80C468C

.func .thumb
sub_80C46B0:
    mov r1, #8
    str r1, [r0,#8]
    mov pc, lr
.endfunc // end of function sub_80C46B0

.func .thumb
sub_80C46B6:
    tst r0, r0
    beq locret_80C46BE
    mov r1, #0xff
    strb r1, [r0,#0x11]
locret_80C46BE:
    mov pc, lr
.endfunc // end of function sub_80C46B6

.func .thumb
sub_80C46C0:
    mov r1, #1
    str r1, [r0,#0x68]
    mov pc, lr
.endfunc // end of function sub_80C46C0

.func .thumb
sub_80C46C6:
    mov r1, #1
    str r1, [r0,#0x6c]
    mov pc, lr
.endfunc // end of function sub_80C46C6

.func .thumb
sub_80C46CC:
    push {r4,lr}
    ldr r0, [r5,#0x64]
    cmp r0, #0xff
    bne loc_80C46DC
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
    b locret_80C46F2
loc_80C46DC:
    ldr r1, [r5,#0x68]
    cmp r1, #0
    beq locret_80C46F2
    add r4, r0, #0
    mov r1, #0xe
    bl sub_8013774
    cmp r0, #0xff
    bne loc_80C46F0
    mov r4, #0xc
loc_80C46F0:
    add r0, r4, #0
locret_80C46F2:
    pop {r4,pc}
dword_80C46F4:    .word 0x10000
dword_80C46F8:    .word 0x100800
.endfunc // end of function sub_80C46CC

loc_80C46FC:
    push {lr}
    ldr r1, [pc, #0x80c470c-0x80c46fe-2] // =off_80C4710
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C470C:    .word off_80C4710
off_80C4710:    .word sub_80C471C+1
    .word sub_80C4766+1
    .word object_freeMemory+1
.func .thumb
sub_80C471C:
    push {lr}
    bl sub_800E2AC
    mov r1, #0x10
    mov r2, #0x5a 
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C471C

    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#4]
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C4766
    pop {pc}
.func .thumb
sub_80C4766:
    push {r4,lr}
    ldr r4, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r4
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    ldr r0, [r5,#0x4c]
    mov r2, #2
    mvn r2, r2
    ldrb r1, [r5]
    and r1, r2
    ldrb r2, [r0]
    mov r3, #2
    and r2, r3
    orr r1, r2
    strb r1, [r5]
    ldr r0, [r5,#0x4c]
    bl sub_8002D8C
    bl sprite_setPallete
    ldr r0, [r5,#0x4c]
    bl sub_8002EDC
    bl sub_8002ED0
    ldr r0, [r5,#0x4c]
    bl sub_8002DC8
    bl loc_8002DB4
    ldr r0, [r5,#0x4c]
    bl sub_8002F3E
    bl loc_8002F02
    ldr r0, [r5,#0x4c]
    ldrb r1, [r0,#0x17]
    strb r1, [r5,#0x17]
    bl sub_800E456
    bl sub_8002F5C
    ldr r0, [r5,#0x4c]
    bl sub_8002CE0
    bl loc_8002C7E
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#0x10]
    ldrb r1, [r5,#5]
    cmp r0, r1
    bne loc_80C47E6
    bl battle_isTimeStop
    bne locret_80C47EA
    bl battle_isPaused
    bne locret_80C47EA
    bl sub_801BBAC
    b locret_80C47EA
loc_80C47E6:
    bl object_freeMemory
locret_80C47EA:
    pop {r4,pc}
.endfunc // end of function sub_80C4766

.func .thumb
sub_80C47EC:
    push {lr}
    push {r5}
    mov r0, #0x58 
    bl object_spawnType1
    add r0, r5, #0
    pop {r5}
    beq locret_80C481A
    ldr r1, [r5,#0x34]
    str r1, [r0,#0x34]
    ldr r1, [r5,#0x38]
    str r1, [r0,#0x38]
    ldr r1, [r5,#0x3c]
    str r1, [r0,#0x3c]
    ldrb r1, [r5,#0x16]
    strb r1, [r0,#0x16]
    str r5, [r0,#0x4c]
    ldrb r1, [r5,#0x10]
    strb r1, [r0,#5]
    ldrb r1, [r0]
    mov r2, #0x14
    orr r1, r2
    strb r1, [r0]
locret_80C481A:
    pop {pc}
.endfunc // end of function sub_80C47EC

    tst r0, r0
    beq locret_80C4824
    mov r1, #8
    str r1, [r0,#8]
locret_80C4824:
    mov pc, lr
    .balign 4, 0x00
loc_80C4828:
    push {lr}
    ldr r1, [pc, #0x80c4838-0x80c482a-2] // =off_80C483C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C4838:    .word off_80C483C
off_80C483C:    .word sub_80C4848+1
    .word loc_80C48FC+1
    .word object_freeMemory+1
.func .thumb
sub_80C4848:
    push {r4,r7,lr}
    ldr r4, [r5,#0x4c]
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    cmp r0, #2
    bne loc_80C4872
    push {r5}
    ldr r5, [r5,#0x4c]
    mov r1, #0x2c 
    bl sub_8013774
    push {r0}
    mov r1, #0x29 
    bl sub_8013774
    pop {r1}
    pop {r5}
    bl sub_800FC9E
    b loc_80C487C
loc_80C4872:
    ldrh r0, [r4,#0x28]
    bl sub_800F26C
    add r2, r1, #0
    add r1, r0, #0
loc_80C487C:
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C4848

    bl sub_8002E3C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldr r3, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r3
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    ldrh r0, [r5,#0x3a]
    add r0, #1
    strh r0, [r5,#0x3a]
    ldrh r0, [r5,#0x3e]
    add r0, #1
    strh r0, [r5,#0x3e]
    push {r5}
    add r5, r4, #0
    bl sub_801002C
    pop {r5}
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    bl loc_8010DF6
    ldr r0, [r5,#0x50]
    cmp r0, #0
    beq loc_80C48DE
    mov r1, #1
    strb r1, [r0,#6]
    ldrb r1, [r0]
    mov r2, #0x14
    orr r1, r2
    strb r1, [r0]
loc_80C48DE:
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80C48FC
    pop {r4,r7,pc}
    ldr r0, [r5,#0x60]
    mov r1, #0
    strb r1, [r0]
    bl object_freeMemory
    pop {r4,r7,pc}
loc_80C48FC:
    push {lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#0x16]
    bl sub_800EB6C
    tst r0, r0
    bne loc_80C4918
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
loc_80C4918:
    ldr r1, [pc, #0x80c492c-0x80c4918-4] // =off_80C4930
    ldrb r0, [r5,#4]
    lsl r0, r0, #2
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80C492C:    .word off_80C4930
off_80C4930:    .word sub_80C493C+1
    .word sub_80C49E4+1
    .word loc_80C4A52+1
.func .thumb
sub_80C493C:
    push {lr}
    ldr r1, [pc, #0x80c494c-0x80c493e-2] // =off_80C4950
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C494C:    .word off_80C4950
off_80C4950:    .word sub_80C4958+1
    .word sub_80C49A4+1
.endfunc // end of function sub_80C493C

.func .thumb
sub_80C4958:
    push {lr}
    bl sub_8002DD8
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C4978
    ldr r0, [r5,#0x4c]
    mov r1, #0xf
    bl sub_80E1352
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #2
    strh r0, [r5,#0x22]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C4978:
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bge loc_80C4990
    ldrh r0, [r5,#0x20]
    lsr r0, r0, #2
    strh r0, [r5,#0x22]
    bl sub_8002DB0
    mov r0, #0xd1
    bl sound_play
loc_80C4990:
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x78 
    blt locret_80C49A2
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C49A2:
    pop {pc}
.endfunc // end of function sub_80C4958

.func .thumb
sub_80C49A4:
    push {r4,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C49B4
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C49B4:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C49E2
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    ldr r4, [r5,#0x4c]
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8011044
    ldr r0, [r5,#0x4c]
    bl sub_80E13DC
    ldr r0, [r5,#0x60]
    mov r1, #0
    strb r1, [r0]
    mov r0, #8
    str r0, [r5,#8]
locret_80C49E2:
    pop {r4,pc}
.endfunc // end of function sub_80C49A4

.func .thumb
sub_80C49E4:
    push {r4,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C4A0E
    ldr r0, [r5,#0x4c]
    mov r1, #0xf
    bl sub_80E1352
    push {r5}
    ldr r5, [r5,#0x4c]
    bl sub_80101C4
    pop {r5}
    mov r0, #0
    strh r0, [r5,#0x20]
    bl sub_8002DB0
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C4A0E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80C4A50
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    ldr r4, [r5,#0x4c]
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8011044
    ldr r0, [r5,#0x4c]
    bl sub_80E13DC
    push {r5}
    ldr r5, [r5,#0x4c]
    mov r0, #0xf0
    add r0, r0, r0
    bl sub_80101AE
    pop {r5}
    mov r0, #0x93
    bl sound_play
    ldr r0, [r5,#0x60]
    mov r1, #0
    strb r1, [r0]
    mov r0, #8
    str r0, [r5,#8]
locret_80C4A50:
    pop {r4,pc}
.endfunc // end of function sub_80C49E4

loc_80C4A52:
    push {lr}
    ldr r1, [pc, #0x80c4a60-0x80c4a54-4] // =off_80C4A64
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80C4A60:    .word off_80C4A64
off_80C4A64:    .word sub_80C4A6C+1
    .word sub_80C4AAC+1
.func .thumb
sub_80C4A6C:
    push {r4,lr}
    bl sub_8002DD8
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C4A94
    ldr r0, [r5,#0x4c]
    mov r1, #0xf
    bl sub_80E1352
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #0x77 
    bl sound_play
    mov r0, #0xd1
    bl sound_play
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C4A94:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt loc_80C4AA6
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    pop {r4,pc}
loc_80C4AA6:
    bl sub_8002DB0
    pop {r4,pc}
.endfunc // end of function sub_80C4A6C

.func .thumb
sub_80C4AAC:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C4ABC
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C4ABC:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C4AEA
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    ldr r4, [r5,#0x4c]
    ldrh r0, [r4,#0x28]
    bl sub_800F29C
    mov r2, #1
    bl loc_8011044
    ldr r0, [r5,#0x4c]
    bl sub_80E13DC
    ldr r0, [r5,#0x60]
    mov r1, #0
    strb r1, [r0]
    mov r0, #8
    str r0, [r5,#8]
locret_80C4AEA:
    pop {pc}
.endfunc // end of function sub_80C4AAC

.func .thumb
sub_80C4AEC:
    push {lr}
    push {r0,r5}
    mov r0, #0x5d 
    bl object_spawnType1
    add r0, r5, #0
    pop {r1,r5}
    beq locret_80C4B14
    str r1, [r0,#0x60]
    mov r2, #1
    strb r2, [r1]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    push {r0}
    ldrb r0, [r5,#0x16]
    bl sub_80103BC
    add r1, r0, #0
    pop {r0}
    str r1, [r0,#0x4c]
locret_80C4B14:
    pop {pc}
    .balign 4, 0x00
.endfunc // end of function sub_80C4AEC

loc_80C4B18:
    push {lr}
    ldr r1, [pc, #0x80c4b38-0x80c4b1a-2] // =off_80C4B3C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl battle_isTimeStop
    bne locret_80C4B34
    bl battle_isPaused
    bne locret_80C4B34
    bl sub_801BC64
locret_80C4B34:
    pop {pc}
    .balign 4, 0x00
off_80C4B38:    .word off_80C4B3C
off_80C4B3C:    .word sub_80C4B48+1
    .word sub_80C4B84+1
    .word object_freeMemory+1
.func .thumb
sub_80C4B48:
    push {r4,lr}
    mov r0, #0x80
    mov r1, #0x14
    mov r2, #0x16
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C4B48

    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    bl sub_80C4C52
    strb r1, [r5,#0x10]
    strb r1, [r5,#0x11]
    add r0, r1, #0
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl anim_80026C4
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C4B84
    pop {r4,pc}
.func .thumb
sub_80C4B84:
    push {lr}
    bl sub_80C4C52
    strb r1, [r5,#0x10]
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#0x16]
    bl sub_800EB6C
    tst r0, r0
    bne loc_80C4BA8
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    b loc_80C4BBE
loc_80C4BA8:
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#0xc]
    tst r0, r0
    bne loc_80C4BBE
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
loc_80C4BBE:
    bl nullsub_10
    push {r5}
    ldr r5, [r5,#0x4c]
    bl object_getFlag
    mov r1, #4
    tst r0, r1
    pop {r5}
    beq loc_80C4BDA
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
loc_80C4BDA:
    ldr r4, [r5,#0x4c]
    mov r0, #0x34 
    add r0, r0, r4
    ldmia r0!, {r1-r3}
    mov r0, #0x34 
    add r0, r0, r5
    stmia r0!, {r1-r3}
    ldrb r0, [r4,#0x17]
    strb r0, [r5,#0x17]
    bl sub_800E456
    bl sub_8002F5C
    ldr r0, [r5,#0x64]
    ldr r0, [r0]
    tst r0, r0
    beq loc_80C4C0C
    ldrb r0, [r5,#0x16]
    bl sub_8015B54
    cmp r0, #2
    beq locret_80C4C10
    ldr r0, [r5,#0x64]
    mov r1, #0
    str r1, [r0]
loc_80C4C0C:
    bl object_freeMemory
locret_80C4C10:
    pop {pc}
.endfunc // end of function sub_80C4B84

.func .thumb
sub_80C4C12:
    push {lr}
    push {r5}
    mov r0, #0x5e 
    bl object_spawnType1
    add r0, r5, #0
    pop {r5}
    beq locret_80C4C38
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r5, [r0,#0x4c]
    str r7, [r0,#0x64]
    str r0, [r7]
    mov r1, #1
    strb r1, [r0,#0xc]
    ldrb r1, [r0]
    mov r2, #4
    orr r1, r2
    strb r1, [r0]
locret_80C4C38:
    pop {pc}
.endfunc // end of function sub_80C4C12

.func .thumb
sub_80C4C3A:
    mov r1, #8
    str r1, [r0,#8]
    ldr r2, [r0,#0x64]
    mov r1, #0
    str r1, [r2]
    mov pc, lr
.endfunc // end of function sub_80C4C3A

.func .thumb
sub_80C4C46:
    mov r1, #0
    strb r1, [r0,#0xc]
    mov pc, lr
.endfunc // end of function sub_80C4C46

.func .thumb
sub_80C4C4C:
    mov r1, #1
    strb r1, [r0,#0xc]
    mov pc, lr
.endfunc // end of function sub_80C4C4C

.func .thumb
sub_80C4C52:
    push {lr}
    ldr r0, [r5,#0x4c]
    ldrh r0, [r0,#0x28]
    bl sub_800F29C
    cmp r1, #0x23 
    blt locret_80C4C76
    add r0, r1, #0
    mov r1, #0xc
    cmp r0, #0x23 
    beq locret_80C4C76
    cmp r0, #0x2f 
    beq locret_80C4C76
    cmp r0, #0x24 
    beq loc_80C4C74
    cmp r0, #0x29 
    ble locret_80C4C76
loc_80C4C74:
    mov r1, #0xd
locret_80C4C76:
    pop {pc}
off_80C4C78:    .word 0x504
    .word 0xFFFF00, 0xFF, 0x30504, 0x1FFFF07, 0xFF, 0x10504
    .word 0x1000C00, 0xFF, 0x504, 0x1FFFF05, 0xFF, 0x20610512
    .word 0xFFFF07, 0xFF, 0x10000506, 0xFFFF0A, 0xFF, 0x504
    .word 0xFFFF05, 0xFF, 0x504, 0xFFFF00, 0xFF, 0x504
    .word 0xFFFF00, 0x4, 0x508, 0xFFFF09, 0xFF, 0x504
    .word 0xFFFF00, 0x20FF, 0x504, 0xFFFF00, 0x30FF, 0x30504
    .word 0x1FFFF0B, 0xFF, 0x504, 0xFFFF00, 0x6, 0x504
    .word 0xFFFF00, 0x7, 0x10504, 0xFFFF00, 0xFF, 0x504
    .word 0xFFFF0C, 0xFF, 0x504, 0xFFFF00, 0x10FF, 0x504
    .word 0xFFFF05, 0x20FF, 0x504, 0xFFFF05, 0x10FF, 0x504
    .word 0xFFFF05, 0x30FF, 0x504, 0xFFFF05, 0x3, 0x504
    .word 0xFFFF05, 0x1, 0x504, 0xFFFF05, 0x8, 0x504
    .word 0xFFFF05, 0x4, 0x547, 0xFFFF05, 0xFF, 0x504
    .word 0xFFFF05, 0xFB00FF, 0x504, 0xFFFF05, 0x11800FF, 0x10504
    .word 0xFFFF05, 0xFF, 0x30504, 0xFFFF05, 0xFF, 0x610504
    .word 0xFFFF00, 0xFF, 0x490504, 0xFFFF00, 0xFF, 0x450504
    .word 0xFFFF05, 0xFF, 0x504, 0xFFFF05, 0x60FF, 0x504
    .word 0xFFFF05, 0xB, 0x504, 0xFFFF05, 0xF400FF, 0x504
    .word 0xFFFF05, 0xC, 0x504, 0xFFFF05, 0x6, 0x504
    .word 0xFFFF05, 0x50FF, 0x504, 0xFFFF05, 0x7
.endfunc // end of function sub_80C4C52

loc_80C4E58:
    push {lr}
    ldr r1, [pc, #0x80c4e6c-0x80c4e5a-2] // =off_80C4E70
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80C4E6C:    .word off_80C4E70
off_80C4E70:    .word sub_80C4E7C+1
    .word sub_80C4F02+1
    .word sub_8016C8A+1
.func .thumb
sub_80C4E7C:
    push {r7,lr}
    ldrb r0, [r5,#4]
    mov r1, #0xc
    mul r0, r1
    ldr r7, [pc, #0x80c5084-0x80c4e84-4] // =off_80C4C78
    add r7, r7, r0
    str r7, [r5,#0x4c]
    ldrb r1, [r7,#5]
    cmp r1, #0xff
    beq loc_80C4EB0
    ldrb r2, [r7,#6]
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r7,#7]
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
loc_80C4EB0:
    ldrb r0, [r7,#3]
    strb r0, [r5,#0xe]
    bl sub_800E29C
    bl sub_80C5090
    mov r0, #1
    strh r0, [r5,#0x22]
    bl sub_8019892
    tst r0, r0
    bne loc_80C4ECE
    bl object_freeMemory
    pop {r7,pc}
loc_80C4ECE:
    ldrb r1, [r7]
    ldrb r2, [r7,#1]
    ldrb r3, [r7,#2]
    bl sub_8019FB4
    ldrb r0, [r7,#4]
    bl sub_801A140
    ldrb r0, [r7,#9]
    cmp r0, #0
    beq loc_80C4EE8
    bl sub_801A258
loc_80C4EE8:
    ldrb r0, [r7,#0xa]
    ldrb r1, [r7,#0xb]
    cmp r0, #0
    beq loc_80C4EF4
    bl sub_801A4D0
loc_80C4EF4:
    bl sub_801A018
.endfunc // end of function sub_80C4E7C

    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C4F02
    pop {r7,pc}
.func .thumb
sub_80C4F02:
    push {lr}
    bl sub_801A00E
.endfunc // end of function sub_80C4F02

    bl sub_801A0D4
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80C4FF0
    ldr r0, [r5,#0x54]
    ldr r1, [r0,#0x70]
    tst r1, r1
    bne loc_80C4F70
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C4F2A
    ldrh r0, [r5,#0x22]
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C4F2A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge loc_80C4FF8
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    strb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #5
    ldrsb r2, [r5,r2]
    add r1, r1, r2
    strb r1, [r5,#0x13]
    mov r2, #0
    strb r2, [r5,#5]
    bl object_isValidPanel
    tst r0, r0
    bne loc_80C4F5E
    ldrb r0, [r5,#4]
    cmp r0, #0xc
    bne loc_80C4FF0
    bl sub_80C5014
    b loc_80C4FF0
loc_80C4F5E:
    bl sub_800E29C
    bl sub_80C5090
    bl sub_801A04C
    mov r0, #0
    strb r0, [r5,#0xb]
    b loc_80C4FF8
loc_80C4F70:
    ldrb r0, [r5,#4]
    cmp r0, #0xc
    bne loc_80C4F7A
    bl sub_80C5050
loc_80C4F7A:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#4]
    cmp r2, #7
    beq loc_80C4F8A
    cmp r2, #0x15
    beq loc_80C4F8A
    b loc_80C4F90
loc_80C4F8A:
    bl object_crackPanel
    b loc_80C4FF0
loc_80C4F90:
    cmp r2, #0x16
    bne loc_80C4F9A
    bl object_breakPanel_dup2
    b loc_80C4FF0
loc_80C4F9A:
    cmp r2, #0x22 
    bne loc_80C4FBA
    push {r0,r1}
    bl object_isPanelSolid
    pop {r0,r1}
    beq loc_80C4FF0
    ldr r3, [r5,#0x4c]
    ldrb r2, [r3,#8]
    ldrb r3, [r5,#0x16]
    cmp r3, #0
    beq loc_80C4FB4
    mov r2, #0xc
loc_80C4FB4:
    bl object_setPanelType
    b loc_80C4FF0
loc_80C4FBA:
    cmp r2, #0x24 
    bne loc_80C4FDA
    push {r0,r1}
    bl object_isPanelSolid
    pop {r0,r1}
    beq loc_80C4FF0
    ldr r3, [r5,#0x4c]
    ldrb r2, [r3,#8]
    ldrb r3, [r5,#0x16]
    cmp r3, #0
    beq loc_80C4FD4
    mov r2, #0xb
loc_80C4FD4:
    bl object_setPanelType
    b loc_80C4FF0
loc_80C4FDA:
    push {r0,r1}
    bl object_isPanelSolid
    pop {r0,r1}
    beq loc_80C4FF0
    ldr r3, [r5,#0x4c]
    ldrb r2, [r3,#8]
    cmp r2, #0xff
    beq loc_80C4FF0
    bl object_setPanelType
loc_80C4FF0:
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
loc_80C4FF8:
    bl sub_801A018
    pop {pc}
.func .thumb
sub_80C4FFE:
    push {lr}
    push {r0-r2,r5,r6}
    mov r0, #0
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5,r6}
    beq locret_80C5012
    bl sub_801155A
locret_80C5012:
    pop {pc}
.endfunc // end of function sub_80C4FFE

.func .thumb
sub_80C5014:
    push {r4,r6,r7,lr}
    mov r0, #3
    mov r1, #0x28 
    bl sub_80302A8
    mov r0, #0xc3
    bl sound_play
    bl sub_800E2CA
    lsl r0, r0, #1
    ldrb r1, [r5,#0x12]
    sub r0, r1, r0
    ldrb r1, [r5,#0x13]
    push {r0,r1}
    ldrb r4, [r5,#0x16]
    mov r2, #0
    mov r3, #0x11
    mov r7, #0
    bl sub_801BD3C
    pop {r0,r1}
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80c5088-0x80c5044-4] // =0x405FF11
    ldr r6, [r5,#0x2c]
    mov r7, #3
    bl sub_80C536A
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80C5014

.func .thumb
sub_80C5050:
    push {r4,r6,r7,lr}
    mov r0, #3
    mov r1, #0x28 
    bl sub_80302A8
    mov r0, #0xc3
    bl sound_play
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    push {r0,r1}
    ldrb r4, [r5,#0x16]
    mov r2, #0
    mov r3, #0xf
    mov r7, #0
    bl sub_801BD3C
    pop {r0,r1}
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80c508c-0x80c5078-4] // =0x405FF10
    ldr r6, [r5,#0x2c]
    mov r7, #3
    bl sub_80C536A
    pop {r4,r6,r7,pc}
off_80C5084:    .word off_80C4C78
dword_80C5088:    .word 0x405FF11
dword_80C508C:    .word 0x405FF10
.endfunc // end of function sub_80C5050

.func .thumb
sub_80C5090:
    push {lr}
    ldrb r0, [r5,#4]
    cmp r0, #0x1d
    bne locret_80C50A6
    ldr r1, [pc, #0x80c50a8-0x80c5098-4] // =0x10000
    ldr r0, [r5,#0x38]
    add r0, r0, r1
    str r0, [r5,#0x38]
    ldr r0, [r5,#0x3c]
    add r0, r0, r1
    str r0, [r5,#0x3c]
locret_80C50A6:
    pop {pc}
dword_80C50A8:    .word 0x10000
dword_80C50AC:    .word 0x10000, 0x100, 0x1000000
.endfunc // end of function sub_80C5090

loc_80C50B8:
    push {lr}
    ldr r1, [pc, #0x80c50cc-0x80c50ba-2] // =off_80C50D0
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80C50CC:    .word off_80C50D0
off_80C50D0:    .word sub_80C50DC+1
    .word sub_80C5116+1
    .word sub_8016C8A+1
.func .thumb
sub_80C50DC:
    push {r7,lr}
    bl sub_800E29C
    mov r0, #1
    strh r0, [r5,#0x22]
    bl sub_8019892
    tst r0, r0
    bne loc_80C50F4
    bl object_freeMemory
    pop {r7,pc}
loc_80C50F4:
    mov r1, #4
    mov r2, #5
    ldrb r3, [r5,#5]
    bl sub_8019FB4
    mov r0, #0xd
    bl sub_801A140
    bl sub_80C518C
    bl sub_801A018
.endfunc // end of function sub_80C50DC

    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C5116
    pop {r7,pc}
.func .thumb
sub_80C5116:
    push {lr}
    bl sub_801A00E
.endfunc // end of function sub_80C5116

    bl sub_801A0D4
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80C5168
    ldr r0, [r5,#0x54]
    ldr r1, [r0,#0x70]
    tst r1, r1
    bne loc_80C5168
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C513E
    ldrh r0, [r5,#0x22]
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C513E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge loc_80C5170
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    strb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_isValidPanel
    tst r0, r0
    beq loc_80C5168
    bl sub_800E29C
    bl sub_801A04C
    mov r0, #0
    strb r0, [r5,#0xb]
    b loc_80C5170
loc_80C5168:
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
loc_80C5170:
    bl sub_801A018
    pop {pc}
.func .thumb
sub_80C5176:
    push {lr}
    push {r0-r2,r5}
    mov r0, #1
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C518A
    bl sub_801155A
locret_80C518A:
    pop {pc}
.endfunc // end of function sub_80C5176

.func .thumb
sub_80C518C:
    push {lr}
    ldr r2, [r5,#0x54]
    ldr r0, [pc, #0x80c519c-0x80c5190-4] // =dword_80C50AC
    ldrb r1, [r5,#4]
    lsl r1, r1, #2
    ldr r0, [r0,r1]
    str r0, [r2,#0x64]
    pop {pc}
off_80C519C:    .word dword_80C50AC
dword_80C51A0:    .word 0xEB3100A, 0x1212B311, 0xB3
.endfunc // end of function sub_80C518C

loc_80C51AC:
    push {lr}
    ldr r1, [pc, #0x80c51bc-0x80c51ae-2] // =off_80C51C0
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C51BC:    .word off_80C51C0
off_80C51C0:    .word sub_80C51CC+1
    .word sub_80C524C+1
    .word sub_8016C8A+1
.func .thumb
sub_80C51CC:
    push {r7,lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r2, #0
    mov r0, #0x80
    mov r1, #0xc
    bl sub_80026E4
    mov r0, #0
    strh r0, [r5,#0x10]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C51CC

    bl anim_80026C4
    bl sub_8002F90
    bl sub_800E29C
    bl sub_800E2CA
    ldrb r1, [r5,#4]
    mov r2, #3
    mul r1, r2
    ldr r7, [pc, #0x80c5248-0x80c5202-2] // =dword_80C51A0
    add r7, r7, r1
    str r7, [r5,#0x60]
    ldrb r1, [r7]
    mul r0, r1
    lsl r0, r0, #0x10
    str r0, [r5,#0x40]
    bl sub_8019892
    tst r0, r0
    bne loc_80C521E
    bl object_freeMemory
    pop {pc}
loc_80C521E:
    mov r3, #0
    ldrb r1, [r5,#4]
    mov r1, #4
    mov r2, #5
    bl sub_8019FB4
    ldrb r0, [r7,#1]
    tst r0, r0
    beq loc_80C5234
    bl sub_801A258
loc_80C5234:
    bl sub_801A146
    bl sub_801A018
    ldrb r0, [r7,#2]
    bl sound_play
    mov r0, #4
    str r0, [r5,#8]
    pop {r7,pc}
off_80C5248:    .word dword_80C51A0
.func .thumb
sub_80C524C:
    push {lr}
    bl sub_801A00E
.endfunc // end of function sub_80C524C

    bl sub_801A0D4
    ldr r1, [r5,#0x54]
    ldr r0, [r1,#0x70]
    tst r0, r0
    bne loc_80C5288
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80C5288
    ldr r1, [r5,#0x40]
    ldr r0, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    bl sub_800E2AC
    bl sub_801A04C
    bl object_isCurrentPanelValid
    tst r0, r0
    beq loc_80C5288
    bl sub_801A018
    bl sub_801BBAC
    pop {pc}
loc_80C5288:
    bl sub_801A074
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
    pop {pc}
    push {lr}
    push {r0-r2,r5}
    mov r0, #2
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C52AE
    bl sub_801155A
locret_80C52AE:
    pop {pc}
loc_80C52B0:
    push {lr}
    ldr r1, [pc, #0x80c52c0-0x80c52b2-2] // =off_80C52C4
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80C52C0:    .word off_80C52C4
off_80C52C4:    .word sub_80C52D0+1
    .word sub_80C532E+1
    .word sub_8016C8A+1
.func .thumb
sub_80C52D0:
    push {lr}
    bl object_isCurrentPanelValid
    tst r0, r0
    beq loc_80C52F0
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    str r0, [r5,#0x34]
    str r1, [r5,#0x38]
    bl sub_8019892
    add r7, r0, #0
    tst r0, r0
    bne loc_80C52F6
loc_80C52F0:
    bl object_freeMemory
    pop {pc}
loc_80C52F6:
    ldrb r1, [r5,#7]
    ldrb r2, [r5,#6]
    ldr r3, [r5,#0x60]
    bl sub_8019FB4
    ldrb r1, [r5,#4]
    strb r1, [r7,#1]
    ldrb r0, [r5,#5]
    bl sub_801A140
    ldr r0, [r5,#0x64]
    tst r0, r0
    beq loc_80C5314
    bl sub_801A258
loc_80C5314:
    ldr r0, [r5,#0x68]
    cmp r0, #0
    beq loc_80C5320
    ldr r1, [r5,#0x6c]
    bl sub_801A4D0
loc_80C5320:
    bl sub_801A018
.endfunc // end of function sub_80C52D0

    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C532E
    pop {pc}
.func .thumb
sub_80C532E:
    push {lr}
    bl sub_801A00E
.endfunc // end of function sub_80C532E

    bl sub_801A0D4
    ldr r7, [r5,#0x54]
    ldr r0, [r7,#0x70]
    ldr r1, [r5,#0x70]
    tst r1, r1
    beq loc_80C5348
    ldr r2, [pc, #0x80c53bc-0x80c5342-2] // =0xC000000
    and r2, r0
    str r2, [r1]
loc_80C5348:
    tst r0, r0
    bne loc_80C535A
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    ble loc_80C535A
    bl sub_801A018
    pop {pc}
loc_80C535A:
    bl sub_801A074
    ldr r0, [r5,#0x54]
    bl sub_80198CE
    bl object_freeMemory
    pop {pc}
.func .thumb
sub_80C536A:
    push {lr}
    push {r0-r2,r5}
    mov r0, #3
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C53A4
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    mov r2, #0xff
    add r1, r2, #0
    and r1, r7
    str r1, [r0,#0x60]
    lsr r1, r7, #8
    and r1, r2
    str r1, [r0,#0x64]
    lsr r1, r7, #0x10
    and r1, r2
    str r1, [r0,#0x68]
    lsr r1, r7, #0x18
    and r1, r2
    str r1, [r0,#0x6c]
    mov r1, #0
    str r1, [r0,#0x70]
locret_80C53A4:
    pop {pc}
.endfunc // end of function sub_80C536A

.func .thumb
sub_80C53A6:
    push {lr}
    bl sub_80C536A
    cmp r0, #0
    beq locret_80C53B8
    ldrb r1, [r0]
    mov r2, #0x10
    orr r1, r2
    strb r1, [r0]
locret_80C53B8:
    pop {pc}
    .balign 4, 0x00
dword_80C53BC:    .word 0xC000000
.endfunc // end of function sub_80C53A6

loc_80C53C0:
    push {lr}
    ldr r1, [pc, #0x80c53d4-0x80c53c2-2] // =off_80C53D8
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80C53D4:    .word off_80C53D8
off_80C53D8:    .word sub_80C53FA+1
    .word sub_80C54E0+1
    .word sub_80C53E4+1
.func .thumb
sub_80C53E4:
    push {lr}
    ldrb r0, [r5,#6]
    cmp r0, #0
    beq loc_80C53F4
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_crackPanel
loc_80C53F4:
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80C53E4

.func .thumb
sub_80C53FA:
    push {r4,r7,lr}
    bl object_isCurrentPanelValid
    tst r0, r0
    beq loc_80C54CA
    ldrb r0, [r5,#5]
    mov r1, #0x80
    tst r0, r1
    beq loc_80C5412
    bic r0, r1
    strb r0, [r5,#5]
    str r1, [r5,#0x64]
loc_80C5412:
    mov r1, #0xc
    mov r2, #0xe
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#7]
    ldr r1, [pc, #0x80c55a8-0x80c542a-2] // =dword_80C54D8+4
    ldrb r0, [r1,r0]
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_800E29C
    bl sub_800E2CA
    ldrb r2, [r5,#7]
    cmp r2, #1
    bne loc_80C5466
    lsl r2, r2, #2
    ldr r1, [pc, #0x80c55ac-0x80c5458-4] // =dword_80C54D0
    ldr r1, [r1,r2]
    mul r0, r1
    ldr r1, [r5,#0x34]
    add r1, r1, r0
    str r1, [r5,#0x34]
    b loc_80C548E
loc_80C5466:
    mov r1, #0x28 
    mul r1, r0
    ldrh r0, [r5,#0x36]
    sub r0, r0, r1
    strh r0, [r5,#0x36]
    ldr r0, [r5,#0x4c]
    ldrh r0, [r0,#0x28]
    mov r1, #0x12
    ldrb r2, [r5,#0x16]
    ldrb r3, [r5,#0x17]
    bl sub_8018810
    lsl r0, r0, #0x10
    lsl r1, r1, #0x10
    ldr r2, [r5,#0x34]
    add r2, r2, r0
    str r2, [r5,#0x34]
    ldr r2, [r5,#0x3c]
    add r2, r2, r1
    str r2, [r5,#0x3c]
loc_80C548E:
    ldrb r0, [r5,#5]
    lsl r0, r0, #0x10
    ldr r1, [r5,#0x38]
    add r1, r1, r0
    str r1, [r5,#0x38]
    ldr r1, [r5,#0x3c]
    add r1, r1, r0
    str r1, [r5,#0x3c]
    bl sub_8019892
    add r7, r0, #0
    tst r0, r0
    beq loc_80C54CA
    mov r1, #0xa
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r1, #1
    strb r1, [r7,#1]
    mov r0, #1
    bl sub_801A140
    bl sub_801A018
    mov r0, #4
    strh r0, [r5,#0x20]
    mov r0, #4
    str r0, [r5,#8]
    pop {r4,r7,pc}
loc_80C54CA:
    bl object_freeMemory
    pop {r4,r7,pc}
dword_80C54D0:    .word 0x40000, 0x0
dword_80C54D8:    .word 0x140000, 0x10100
.endfunc // end of function sub_80C53FA

.func .thumb
sub_80C54E0:
    push {r7,lr}
    bl sub_801A00E
    .hword 0xF754
    .word 0xF744FDF5, 0x4200FE50, 0x6D6FD116, 0x42006F38, 0xF754D001
    .word 0x4906FDBB, 0x58097A68, 0x470846FE, 0xFD86F754, 0x7CE97CA8
    .word 0xFB62F747, 0xBD80
    .word off_80C551C
off_80C551C:    .word sub_80C552A+1
.endfunc // end of function sub_80C54E0

    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
    pop {r7,pc}
.func .thumb
sub_80C552A:
    push {r4,r6,r7,lr}
    ldr r0, [r5,#0x60]
    ldr r0, [r0]
    cmp r0, #0
    beq loc_80C556E
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne loc_80C5566
    ldrb r0, [r5,#5]
    cmp r0, #0
    beq loc_80C5566
    sub r0, #1
    strb r0, [r5,#5]
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    bl sub_80C5590
    ldr r2, [r5,#0x64]
    cmp r2, #0
    beq loc_80C5566
    sub r1, #1
    bl sub_80C5590
    add r1, #2
    bl sub_80C5590
loc_80C5566:
    ldrb r0, [r5,#4]
    sub r0, #1
    strb r0, [r5,#4]
    bne locret_80C5576
loc_80C556E:
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80C5576:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80C552A

.func .thumb
sub_80C5578:
    push {lr}
    push {r0-r2,r5}
    mov r0, #4
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C558E
    str r7, [r0,#0x60]
    bl sub_801155A
locret_80C558E:
    pop {pc}
.endfunc // end of function sub_80C5578

.func .thumb
sub_80C5590:
    push {r0,r1,lr}
    mov r3, #0
    ldr r4, [r5,#4]
    ldr r6, [r5,#0x2c]
    ldr r7, [r5,#0x60]
    ldrb r2, [r5,#0xe]
    bl sub_80C5578
    ldr r1, [r5,#0x4c]
    str r1, [r0,#0x4c]
    pop {r0,r1,pc}
    .balign 4, 0x00
off_80C55A8:    .word dword_80C54D8+4
off_80C55AC:    .word dword_80C54D0
.endfunc // end of function sub_80C5590

loc_80C55B0:
    push {lr}
    ldr r1, [pc, #0x80c55c4-0x80c55b2-2] // =off_80C55C8
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80C55C4:    .word off_80C55C8
off_80C55C8:    .word sub_80C55E4+1
    .word sub_80C5654+1
    .word sub_80C55D4+1
.func .thumb
sub_80C55D4:
    push {lr}
    ldr r0, [r5,#0x4c]
    ldr r1, [r0]
    sub r1, #1
    str r0, [r1]
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80C55D4

.func .thumb
sub_80C55E4:
    push {lr}
    mov r1, #0x10
    mov r2, #0x1c
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C55E4

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_800E2AC
    bl sub_8019892
    tst r0, r0
    bne loc_80C562A
    bl object_freeMemory
    pop {pc}
loc_80C562A:
    mov r1, #4
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r0, #0xff
    bl sub_801A140
    bl sub_801A074
    bl sub_801A018
    ldr r0, [r5,#0x4c]
    ldr r1, [r0]
    add r1, #1
    str r0, [r1]
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C5654
    pop {pc}
.func .thumb
sub_80C5654:
    push {lr}
    bl sub_801A00E
    .hword 0xF754
    .word 0xF744FD3B, 0x4200FD96, 0xF744D110, 0xD10AFD17, 0x6F006D68
    .word 0xD0014200, 0xFCFEF754, 0x7A68490B, 0x46FE5809, 0xF7544708
    .word 0xBD00FCC9, 0x19402034, 0x2414C80E, 0xFFB1F01A, 0x21027828
    .word 0x70284388, 0xFCEAF754, 0x60A82008, 0xBD00
    .word off_80C56AC
off_80C56AC:    .word sub_80C56B4+1
    .word sub_80C5760+1
.endfunc // end of function sub_80C5654

.func .thumb
sub_80C56B4:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C56E4
    ldrb r0, [r5,#6]
    ldrb r1, [r5,#7]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    ldrb r4, [r5,#5]
    mov r0, #0x34 
    add r0, r0, r5
    ldr r6, [pc, #0x80c57bc-0x80c56d0-4] // =0xFFFFA000
    bl sub_8001330
    str r0, [r5,#0x40]
    str r1, [r5,#0x44]
    str r2, [r5,#0x48]
    ldrb r0, [r5,#5]
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C56E4:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge loc_80C572A
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    bl object_isCurrentPanelSolid
    bne loc_80C570C
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x14
    bl sub_80E05F6
    mov r0, #8
    str r0, [r5,#8]
    pop {r4,r6,r7,pc}
loc_80C570C:
    mov r0, #1
    strh r0, [r5,#0x20]
    strh r0, [r5,#0x22]
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #1
    bl sub_801A07C
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C575E
loc_80C572A:
    ldr r1, [r5,#0x40]
    ldr r0, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r1, [r5,#0x44]
    ldr r0, [r5,#0x38]
    add r0, r0, r1
    str r0, [r5,#0x38]
    ldr r1, [r5,#0x48]
    ldr r0, [r5,#0x3c]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    ldr r0, [pc, #0x80c57bc-0x80c5742-2] // =0xFFFFA000
    add r1, r1, r0
    str r1, [r5,#0x48]
    bl sub_800E2AC
    bl sub_801A04C
    ldrh r0, [r5,#0x20]
    lsr r0, r0, #3
    bcc locret_80C575E
    ldrb r0, [r5,#6]
    ldrb r1, [r5,#7]
    bl object_highlightPanel
locret_80C575E:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80C56B4

.func .thumb
sub_80C5760:
    push {r4,r6,r7,lr}
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bge loc_80C5774
    mov r0, #0x70 
    bl sound_play
    mov r0, #8
    strh r0, [r5,#0x22]
loc_80C5774:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge loc_80C578C
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x23 
    bl sub_80E05F6
    mov r0, #0x1a
    strh r0, [r5,#0x20]
loc_80C578C:
    ldrb r0, [r5,#4]
    sub r0, #1
    strb r0, [r5,#4]
    bne locret_80C579C
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80C579C:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80C5760

.func .thumb
sub_80C579E:
    push {lr}
    push {r5}
    mov r0, #5
    bl object_spawnType3
    add r0, r5, #0
    pop {r5}
    beq locret_80C57BA
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    mov r1, #4
    strb r1, [r0,#0xe]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x4c]
locret_80C57BA:
    pop {pc}
dword_80C57BC:    .word 0xFFFFA000
.endfunc // end of function sub_80C579E

loc_80C57C0:
    push {lr}
    ldr r1, [pc, #0x80c57d4-0x80c57c2-2] // =off_80C57D8
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80C57D4:    .word off_80C57D8
off_80C57D8:    .word sub_80C57F4+1
    .word sub_80C5886+1
    .word sub_80C57E4+1
.func .thumb
sub_80C57E4:
    push {lr}
    ldr r0, [r5,#0x4c]
    ldr r1, [r0]
    sub r1, #1
    str r0, [r1]
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80C57E4

.func .thumb
sub_80C57F4:
    push {r4,lr}
    mov r1, #0x10
    mov r2, #0x17
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#4]
    mov r1, #4
    mul r0, r1
    bl sprite_setPallete
    bl sub_800E2AC
    ldrb r0, [r5,#0x16]
    ldrb r1, [r5,#0x17]
    eor r0, r1
    ldrb r2, [r5,#0x12]
    ldrb r3, [r5,#6]
    sub r2, r2, r3
    bpl loc_80C582C
    mov r1, #1
    eor r0, r1
loc_80C582C:
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80C583E
    bl object_freeMemory
    pop {pc}
loc_80C583E:
    mov r1, #0xa
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r0, #2
    bl sub_801A140
    bl sub_801A074
    bl sub_801A018
.endfunc // end of function sub_80C57F4

    mov r0, #0xf
    strh r0, [r5,#0x22]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#6]
    sub r0, r0, r1
    bpl loc_80C5864
    neg r0, r0
loc_80C5864:
    ldr r1, [pc, #0x80c5a20-0x80c5864-4] // =byte_80C5A12
    cmp r0, #1
    ble loc_80C586C
    ldr r1, [pc, #0x80c5a24-0x80c586a-2] // =byte_80C5A18
loc_80C586C:
    str r1, [r5,#0x60]
    ldrb r0, [r1]
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C5886
    pop {r4,pc}
.func .thumb
sub_80C5886:
    push {lr}
    bl sub_801A00E
    .word 0xFC22F754, 0xFC7DF744, 0xD10E4200, 0xFBFEF744, 0x6D68D108
    .word 0x42006F00, 0x490BD10D, 0x58097A68, 0x470846FE, 0xFBB2F754
    .word 0x2034BD00, 0xC80E1940, 0xF01A2414, 0x7828FE9A, 0x43882102
    .word 0xF7547028, 0x2008FBD3, 0xBD0060A8
    .word off_80C58D8
off_80C58D8:    .word sub_80C58E0+1
    .word sub_80C59B6+1
.endfunc // end of function sub_80C5886

.func .thumb
sub_80C58E0:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xa]
    cmp r0, #0
    bne loc_80C590E
    mov r0, #1
    strb r0, [r5,#0xa]
    ldrb r0, [r5,#6]
    ldrb r1, [r5,#7]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    ldr r3, [pc, #0x80c5a28-0x80c58f8-4] // =0xB0000
    mov r0, #0x34 
    add r0, r0, r5
    ldr r6, [pc, #0x80c5a2c-0x80c58fe-2] // =0xFFFFB000
    mov r4, #0x30 
    strh r4, [r5,#0x20]
    bl sub_8001330
    str r0, [r5,#0x40]
    str r1, [r5,#0x44]
    str r2, [r5,#0x48]
loc_80C590E:
    ldr r1, [r5,#0x40]
    ldr r0, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r1, [r5,#0x44]
    ldr r0, [r5,#0x38]
    add r0, r0, r1
    str r0, [r5,#0x38]
    ldr r1, [r5,#0x48]
    ldr r0, [r5,#0x3c]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    ldr r0, [pc, #0x80c5a2c-0x80c5926-2] // =0xFFFFB000
    add r0, r1, r0
    str r0, [r5,#0x48]
    ldr r1, [r5,#0x60]
    ldrh r0, [r5,#0x20]
    cmp r0, #0x28 
    bne loc_80C5938
    ldrb r0, [r1,#1]
    b loc_80C5956
loc_80C5938:
    cmp r0, #0x20 
    bne loc_80C5940
    ldrb r0, [r1,#2]
    b loc_80C5956
loc_80C5940:
    cmp r0, #0x18
    bne loc_80C5948
    ldrb r0, [r1,#3]
    b loc_80C5956
loc_80C5948:
    cmp r0, #0x10
    bne loc_80C5950
    ldrb r0, [r1,#4]
    b loc_80C5956
loc_80C5950:
    cmp r0, #4
    bne loc_80C5958
    ldrb r0, [r1,#5]
loc_80C5956:
    strb r0, [r5,#0x10]
loc_80C5958:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge loc_80C598E
    ldrb r0, [r5,#6]
    strb r0, [r5,#0x12]
    ldrb r1, [r5,#7]
    strb r1, [r5,#0x13]
    ldr r0, [pc, #0x80c5a30-0x80c5968-4] // =0x30000
    str r0, [r5,#0x3c]
    bl sub_800E29C
    bl sub_801A04C
    mov r0, #1
    bl sub_801A07C
    mov r0, #5
    strb r0, [r5,#0x10]
    mov r0, #0xd1
    add r0, #0xff
    bl sound_play
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
loc_80C598E:
    ldrh r0, [r5,#0x20]
    lsr r0, r0, #3
    bcc locret_80C599C
    ldrb r0, [r5,#6]
    ldrb r1, [r5,#7]
    bl object_highlightPanel
locret_80C599C:
    pop {r4,r6,r7,pc}
    .byte 0, 0
    .word dword_80C59A4
dword_80C59A4:    .word 0xF408F400, 0xFC08F808, 0xFCF8FC00, 0xF4F8F8F8
    .byte 0x0, 0xF8
.endfunc // end of function sub_80C58E0

.func .thumb
sub_80C59B6:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xa]
    cmp r0, #0
    bne loc_80C59CA
    mov r0, #1
    strb r0, [r5,#0xa]
    bl sub_801A074
    mov r0, #0x1a
    strh r0, [r5,#0x20]
loc_80C59CA:
    ldrh r0, [r5,#0x20]
    cmp r0, #8
    bgt loc_80C59E8
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    ldrh r0, [r5,#0x20]
    mov r1, #2
    tst r0, r1
    beq loc_80C59E8
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
loc_80C59E8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80C59F4
    mov r0, #8
    str r0, [r5,#8]
locret_80C59F4:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80C59B6

.func .thumb
sub_80C59F6:
    push {lr}
    push {r5}
    mov r0, #6
    bl object_spawnType3
    add r0, r5, #0
    pop {r5}
    beq locret_80C5A10
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    mov r1, #2
    strb r1, [r0,#0xe]
    str r6, [r0,#0x2c]
locret_80C5A10:
    pop {pc}
byte_80C5A12:    .byte 0x0
    .byte 0x0
    .word 0x1010100
byte_80C5A18:    .byte 0x0
    .byte 0x2, 0x3, 0x3
    .word 0x104
off_80C5A20:    .word byte_80C5A12
off_80C5A24:    .word byte_80C5A18
dword_80C5A28:    .word 0xB0000
dword_80C5A2C:    .word 0xFFFFB000
dword_80C5A30:    .word 0x30000
.endfunc // end of function sub_80C59F6

loc_80C5A34:
    push {lr}
    ldr r1, [pc, #0x80c5a48-0x80c5a36-2] // =off_80C5A4C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80C5A48:    .word off_80C5A4C
off_80C5A4C:    .word sub_80C5A58+1
    .word sub_80C5AD4+1
    .word sub_8016C8A+1
.func .thumb
sub_80C5A58:
    push {lr}
    bl object_isCurrentPanelValid
    tst r0, r0
    beq loc_80C5AAC
    mov r1, #0x10
    mov r2, #0x24 
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    ldrb r0, [r5,#4]
    add r0, #0x28 
    strb r0, [r5,#4]
    strh r0, [r5,#0x20]
    bl sub_800E29C
    ldr r0, [r5,#0x38]
    ldr r1, [pc, #0x80c5b90-0x80c5a9a-2] // =0xFFFF0000
    add r0, r0, r1
    str r0, [r5,#0x38]
    str r1, [r5,#0x3c]
    bl sub_8019892
    add r7, r0, #0
    tst r0, r0
    bne loc_80C5AB2
loc_80C5AAC:
    bl object_freeMemory
    pop {pc}
.endfunc // end of function sub_80C5A58

loc_80C5AB2:
    mov r1, #0x48 
    mov r2, #0x2a 
    mov r3, #1
    bl sub_8019FB4
    mov r0, #1
    bl sub_801A140
    bl sub_801A074
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C5AD4
    pop {pc}
.func .thumb
sub_80C5AD4:
    push {r7,lr}
    bl sub_801A00E
.endfunc // end of function sub_80C5AD4

    bl sub_801A0D4
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80C5B32
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    ldr r1, [pc, #0x80c5b94-0x80c5aee-2] // =0x1000
    tst r0, r1
    bne loc_80C5B02
    ldr r0, [r5,#0x54]
    ldrb r0, [r0,#1]
    cmp r0, #0
    beq loc_80C5B24
    mov r0, #3
    strh r0, [r5,#0x20]
    b loc_80C5B0A
loc_80C5B02:
    ldr r7, [r5,#0x54]
    ldr r0, [r7,#0x70]
    tst r0, r0
    beq loc_80C5B24
loc_80C5B0A:
    bl sub_801A074
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    ldr r1, [pc, #0x80c5b98-0x80c5b16-2] // =0x3800000
    tst r0, r1
    beq loc_80C5B24
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
loc_80C5B24:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    ble loc_80C5B32
    bl sub_80C5B40
    b loc_80C5B3A
loc_80C5B32:
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
loc_80C5B3A:
    bl sub_801A018
    pop {r7,pc}
.func .thumb
sub_80C5B40:
    push {lr}
    ldrh r0, [r5,#0x20]
    ldrb r1, [r5,#4]
    sub r1, #0x28 
    cmp r0, r1
    bne loc_80C5B62
    mov r0, #1
    bl sub_801A07C
    ldr r0, [r5,#0x38]
    ldr r1, [pc, #0x80c5b9c-0x80c5b54-4] // =0x10000
    add r0, r0, r1
    str r0, [r5,#0x38]
    mov r1, #0
    str r1, [r5,#0x3c]
    mov r0, #1
    b loc_80C5B72
loc_80C5B62:
    sub r1, #2
    cmp r0, r1
    bne loc_80C5B6C
    mov r0, #2
    b loc_80C5B72
loc_80C5B6C:
    cmp r0, #2
    bne locret_80C5B74
    mov r0, #1
loc_80C5B72:
    strb r0, [r5,#0x10]
locret_80C5B74:
    pop {pc}
.endfunc // end of function sub_80C5B40

.func .thumb
sub_80C5B76:
    push {lr}
    push {r0-r2,r5}
    mov r0, #7
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C5B8E
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
locret_80C5B8E:
    pop {pc}
dword_80C5B90:    .word 0xFFFF0000
dword_80C5B94:    .word 0x1000
dword_80C5B98:    .word 0x3800000
dword_80C5B9C:    .word 0x10000
dword_80C5BA0:    .word 0x50A, 0x1030504, 0x1050A, 0x303050A
.endfunc // end of function sub_80C5B76

loc_80C5BB0:
    push {lr}
    ldr r1, [pc, #0x80c5bc4-0x80c5bb2-2] // =off_80C5BC8
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80C5BC4:    .word off_80C5BC8
off_80C5BC8:    .word sub_80C5BD4+1
    .word sub_80C5C40+1
    .word sub_8016C8A+1
.func .thumb
sub_80C5BD4:
    push {lr}
    mov r1, #0xc
    mov r2, #2
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C5BD4

    bl sub_8002E3C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #1
    ldrb r1, [r5,#4]
    cmp r1, #2
    bne loc_80C5BFA
    mov r0, #3
loc_80C5BFA:
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    ldrb r0, [r5,#4]
    lsl r0, r0, #2
    ldr r4, [pc, #0x80c5c3c-0x80c5c04-4] // =dword_80C5BA0
    add r4, r4, r0
    str r4, [r5,#0x60]
    ldrb r0, [r4,#3]
    bl sprite_setPallete
    bl sub_8019892
    tst r0, r0
    bne loc_80C5C1E
    bl object_freeMemory
    pop {pc}
loc_80C5C1E:
    ldrb r1, [r4]
    ldrb r2, [r4,#1]
    ldrb r3, [r4,#2]
    bl sub_8019FB4
    mov r0, #0xff
    bl sub_801A140
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C5C40
    pop {pc}
off_80C5C3C:    .word dword_80C5BA0
.func .thumb
sub_80C5C40:
    push {r4,lr}
    bl sub_801A00E
    .hword 0xF754
    .word 0xF744FA45, 0x4200FAA0, 0xF744D10E, 0xD108FA21, 0x6F006D68
    .word 0xD10D4200, 0x7A68490B, 0x46FE5809, 0xF7544708, 0xBD10F9D5
    .word 0x19402034, 0x2414C80E, 0xFCBDF01A, 0x21027828, 0x70284388
    .word 0xF9F6F754, 0x60A82008, 0xBD10
    .word off_80C5C94
off_80C5C94:    .word sub_80C5C9C+1
    .word sub_80C5D84+1
.endfunc // end of function sub_80C5C40

.func .thumb
sub_80C5C9C:
    push {r4,r6,r7,lr}
    mov r0, r9
    push {r0}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C5CC0
    bl sub_800E2CA
    ldr r7, [pc, #0x80c5d70-0x80c5cac-4] // =dword_80C5D58
    ldmia r7!, {r1-r3}
    mul r1, r0
    mov r7, #0x40 
    add r7, r7, r5
    stmia r7!, {r1-r3}
    mov r0, #0x28 
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C5CC0:
    mov r3, #0x34 
    add r7, r5, r3
    mov r9, r7
    ldmia r7!, {r0-r2}
    mov r3, #0x40 
    add r7, r5, r3
    ldmia r7!, {r3,r4,r6}
    add r0, r0, r3
    add r6, r6, r4
    add r2, r2, r6
    mov r7, r9
    stmia r7!, {r0-r2}
    str r6, [r5,#0x48]
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne loc_80C5D52
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    bl sub_800E24C
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    ldr r7, [r5,#0x54]
    strb r0, [r7,#0xa]
    strb r1, [r7,#0xb]
    bl object_isValidPanel
    tst r0, r0
    beq loc_80C5D42
    bl object_isCurrentPanelSolid
    tst r0, r0
    beq loc_80C5D36
    ldrb r0, [r5,#4]
    ldr r6, [pc, #0x80c5d78-0x80c5d0a-2] // =dword_80C5D7C
    ldrb r3, [r6,r0]
    ldr r7, [r5,#0x54]
    strb r3, [r7,#1]
    ldr r2, [pc, #0x80c5d74-0x80c5d12-2] // =dword_80C5D80
    ldrb r2, [r2,r0]
    ldrb r0, [r7,#0xa]
    ldrb r1, [r7,#0xb]
    ldrb r4, [r5,#0x16]
    mov r7, #0
    bl sub_801BD3C
    mov r0, #0x70 
    bl sound_play
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    pop {r0}
    mov r9, r0
    pop {r4,r6,r7,pc}
loc_80C5D36:
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #1
    bl sub_80E05F6
loc_80C5D42:
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
loc_80C5D52:
    pop {r0}
    mov r9, r0
    pop {r4,r6,r7,pc}
dword_80C5D58:    .word 0x2E666, 0xFFFFD800, 0x20666, 0x2E666, 0x2E666, 0x2E666
off_80C5D70:    .word dword_80C5D58
off_80C5D74:    .word dword_80C5D80
off_80C5D78:    .word dword_80C5D7C
dword_80C5D7C:    .word 0xF000001
dword_80C5D80:    .word 0x0
.endfunc // end of function sub_80C5C9C

.func .thumb
sub_80C5D84:
    push {lr}
    bl sub_801A074
    ldrb r0, [r5,#4]
    cmp r0, #1
    bne loc_80C5DA4
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    mov r4, #0x3c 
    lsl r4, r4, #8
    ldr r6, [r5,#0x2c]
    bl sub_80C6018
    b loc_80C5DB6
loc_80C5DA4:
    cmp r0, #2
    bne loc_80C5DB6
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r6, [r5,#0x2c]
    bl sub_80C68B0
loc_80C5DB6:
    mov r0, #8
    str r0, [r5,#8]
    pop {pc}
.endfunc // end of function sub_80C5D84

.func .thumb
sub_80C5DBC:
    push {lr}
    push {r5}
    mov r0, #8
    bl object_spawnType3
    add r0, r5, #0
    pop {r5}
    beq locret_80C5DD8
    mov r1, #0
    strb r1, [r0,#0xe]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r5, [r0,#0x4c]
locret_80C5DD8:
    pop {pc}
    .balign 4, 0x00
.endfunc // end of function sub_80C5DBC

loc_80C5DDC:
    push {lr}
    ldr r1, [pc, #0x80c5df0-0x80c5dde-2] // =off_80C5DF4
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .byte 0, 0
off_80C5DF0:    .word off_80C5DF4
off_80C5DF4:    .word sub_80C5E00+1
    .word sub_80C5E44+1
    .word sub_8016C8A+1
.func .thumb
sub_80C5E00:
    push {r7,lr}
    bl sub_800E29C
    ldrb r0, [r5,#5]
    strh r0, [r5,#0x20]
    bl sub_8019892
    add r7, r0, #0
    bne loc_80C5E18
    bl object_freeMemory
    pop {r7,pc}
loc_80C5E18:
    mov r3, #3
    ldrb r1, [r5,#6]
    cmp r1, #0
    beq loc_80C5E28
    mov r3, #1
    cmp r1, #1
    beq loc_80C5E28
    mov r3, #0
loc_80C5E28:
    mov r1, #0xa
    mov r2, #5
    bl sub_8019FB4
    mov r0, #0
    bl sub_801A140
    bl sub_801A074
    bl sub_801A018
.endfunc // end of function sub_80C5E00

    mov r0, #4
    str r0, [r5,#8]
    pop {r7,pc}
.func .thumb
sub_80C5E44:
    push {r4,r7,lr}
    bl sub_801A00E
    .hword 0xF754
    .word 0x7828F943, 0x42082110, 0xF744D103, 0x4200F99A, 0x4906D107
    .word 0x58097A68, 0x470846FE, 0xF8D6F754, 0xF754BD90, 0x2008F901
    .word 0xBD9060A8
    .word off_80C5E7C
off_80C5E7C:    .word sub_80C5E84+1
    .word sub_80C5F0C+1
.endfunc // end of function sub_80C5E44

.func .thumb
sub_80C5E84:
    push {lr}
    ldrh r0, [r5,#0x20]
    mov r1, #4
    tst r0, r1
    bne loc_80C5E96
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_highlightPanel
loc_80C5E96:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C5F0A
    ldrb r0, [r5,#7]
    cmp r0, #0
    beq loc_80C5EB2
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    mov r1, #0x10
    tst r0, r1
    beq loc_80C5F02
loc_80C5EB2:
    mov r1, #0x10
    mov r2, #0x26 
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #1
    bl sub_801A07C
    ldrb r0, [r5,#4]
    cmp r0, #0
    beq loc_80C5EF2
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_8109794
loc_80C5EF2:
    mov r0, #0xb9
    bl sound_play
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C5F0A
loc_80C5F02:
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80C5F0A:
    pop {pc}
.endfunc // end of function sub_80C5E84

.func .thumb
sub_80C5F0C:
    push {lr}
    ldrb r0, [r5,#0xa]
    cmp r0, #0
    bne loc_80C5F1C
    mov r0, #1
    strb r0, [r5,#0xa]
    bl sub_801A074
loc_80C5F1C:
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80C5F2A
    mov r0, #8
    str r0, [r5,#8]
locret_80C5F2A:
    pop {pc}
.endfunc // end of function sub_80C5F0C

.func .thumb
sub_80C5F2C:
    push {lr}
    push {r0-r2,r5}
    mov r0, #9
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C5F48
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
locret_80C5F48:
    pop {pc}
.endfunc // end of function sub_80C5F2C

.func .thumb
sub_80C5F4A:
    push {lr}
    bl sub_80C5F2C
    cmp r0, #0
    beq locret_80C5F5C
    ldrb r1, [r0]
    mov r2, #0x10
    orr r1, r2
    strb r1, [r0]
locret_80C5F5C:
    pop {pc}
    .byte 0, 0
.endfunc // end of function sub_80C5F4A

loc_80C5F60:
    push {lr}
    ldr r1, [pc, #0x80c5f74-0x80c5f62-2] // =off_80C5F78
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80C5F74:    .word off_80C5F78
off_80C5F78:    .word sub_80C5F84+1
    .word sub_80C5FDE+1
    .word sub_8016C8A+1
.func .thumb
sub_80C5F84:
    push {lr}
    mov r1, #0xc
    mov r2, #0
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C5F84

    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    ldrb r0, [r5,#5]
    strh r0, [r5,#0x20]
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    bl sub_8019892
    tst r0, r0
    bne loc_80C5FC2
    bl object_freeMemory
    pop {pc}
loc_80C5FC2:
    mov r1, #4
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    bl sub_801A146
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C5FDE
    pop {pc}
.func .thumb
sub_80C5FDE:
    push {lr}
    bl sub_801A00E
.endfunc // end of function sub_80C5FDE

    bl sub_801A0D4
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80C6006
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    blt loc_80C6006
    ldr r0, [r5,#0x54]
    ldr r0, [r0,#0x70]
    tst r0, r0
    bne loc_80C6006
    bl sub_801A018
    pop {pc}
loc_80C6006:
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
    pop {pc}
.func .thumb
sub_80C6018:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0xa
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C6036
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x2c]
    ldrb r1, [r5,#0x16]
    strb r1, [r0,#0x16]
locret_80C6036:
    pop {pc}
dword_80C6038:    .word 0x30517, 0xC00, 0x800, 0x50000, 0x30504, 0xC06, 0x800
    .word 0xA0000, 0x2010504, 0x32A0C02, 0x800, 0x60000, 0x504, 0x210C05
    .word 0x800, 0xC0000, 0x10504, 0x210C05, 0x800, 0x80000, 0x504
    .word 0x210C05, 0x200, 0xC0000, 0x10030506, 0x210C0A, 0x801, 0xA0000
.endfunc // end of function sub_80C6018

loc_80C60A8:
    push {lr}
    ldr r1, [pc, #0x80c60bc-0x80c60aa-2] // =off_80C60C0
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80C60BC:    .word off_80C60C0
off_80C60C0:    .word sub_80C60CC+1
    .word sub_80C619C+1
    .word sub_8016C8A+1
.func .thumb
sub_80C60CC:
    push {r4,r6,r7,lr}
    ldr r6, [r5,#0x60]
    ldrb r4, [r5,#4]
    mov r1, #0x10
    mul r1, r4
    ldr r7, [pc, #0x80c6278-0x80c60d6-2] // =dword_80C6038
    add r7, r7, r1
    str r7, [r5,#0x4c]
    ldrb r1, [r7,#5]
    ldrb r2, [r7,#6]
    cmp r4, #6
    bne loc_80C60EE
    mov r0, #0xff
    lsr r1, r6, #0x10
    and r1, r0
    lsr r2, r6, #0x18
    and r2, r0
loc_80C60EE:
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C60CC

    ldrb r0, [r7,#0xa]
    cmp r0, #0
    beq loc_80C6104
    bl sub_8002E3C
    b loc_80C6108
loc_80C6104:
    bl sub_8002F90
loc_80C6108:
    ldrb r0, [r7,#7]
    cmp r4, #6
    bne loc_80C6114
    lsr r0, r6, #4
    mov r1, #0xf
    and r0, r1
loc_80C6114:
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    cmp r4, #6
    bne loc_80C6132
    lsr r0, r6, #0x18
    cmp r0, #0x23 
    bne loc_80C6132
    bl sub_8002EAC
    b loc_80C613A
loc_80C6132:
    bl sub_800E456
    bl sub_8002F5C
loc_80C613A:
    ldrb r0, [r5,#7]
    bl sprite_setPallete
    ldrb r0, [r7,#3]
    strb r0, [r5,#0xe]
    ldrb r0, [r7,#9]
    strb r0, [r5,#7]
    bl sub_800E2AC
    bl sub_800E2CA
    ldr r1, [r7,#0xc]
    mul r0, r1
    str r0, [r5,#0x40]
    ldrb r0, [r7,#8]
    str r0, [r5,#0x64]
    bl sub_8019892
    tst r0, r0
    bne loc_80C6168
    bl object_freeMemory
    pop {r4,r6,r7,pc}
loc_80C6168:
    ldrb r1, [r7]
    ldrb r2, [r7,#1]
    ldrb r3, [r7,#2]
    bl sub_8019FB4
    ldrb r0, [r7,#4]
    bl sub_801A140
    ldrb r0, [r7,#0xb]
    cmp r0, #0
    beq loc_80C6182
    bl sub_801A258
loc_80C6182:
    bl sub_801A018
    mov r0, #0
    ldrb r1, [r5,#6]
    cmp r1, #0
    beq loc_80C6190
    ldr r0, [pc, #0x80c627c-0x80c618e-2] // =0xFFFEE000
loc_80C6190:
    str r0, [r5,#0x48]
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C619C
    pop {r4,r6,r7,pc}
.func .thumb
sub_80C619C:
    push {r4,r6,lr}
    bl sub_801A00E
.endfunc // end of function sub_80C619C

    ldrb r0, [r5,#4]
    cmp r0, #2
    beq loc_80C61AE
    bl sub_801A0D4
    b loc_80C61B2
loc_80C61AE:
    bl sub_801A100
loc_80C61B2:
    ldr r0, [r5,#0x54]
    ldr r1, [r0,#0x70]
    tst r1, r1
    bne loc_80C6228
    ldrb r0, [r5,#5]
    cmp r0, #0
    beq loc_80C61D6
    sub r0, #1
    strb r0, [r5,#5]
    bne loc_80C6238
    ldrb r0, [r5,#4]
    cmp r0, #2
    bne loc_80C6238
    mov r0, #0x8b
    add r0, #0xff
    bl sound_play
    b loc_80C6238
loc_80C61D6:
    ldr r1, [r5,#0x3c]
    ldr r0, [r5,#0x48]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    add r2, r0, #0
    ldr r1, [r5,#0x34]
    ldr r0, [r5,#0x40]
    add r0, r0, r1
    str r0, [r5,#0x34]
    bl sub_800E6E8
    tst r0, r0
    beq loc_80C6218
    ldrb r0, [r5,#7]
    sub r0, #1
    strb r0, [r5,#7]
    bgt loc_80C6218
    ldrb r0, [r5,#4]
    cmp r0, #5
    bne loc_80C6228
    bl sub_800E29C
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #7
    bl sub_80E05F6
    b loc_80C6228
loc_80C6218:
    bl sub_800E2AC
    bl sub_801A04C
    bl object_isCurrentPanelValid
    tst r0, r0
    bne loc_80C6238
loc_80C6228:
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
loc_80C6238:
    bl sub_801A018
    ldr r0, [r5,#0x64]
    cmp r0, #0
    beq locret_80C6246
    bl object_highlightCurrentCollisionPanels
locret_80C6246:
    pop {r4,r6,pc}
.func .thumb
sub_80C6248:
    push {lr}
    push {r5}
    mov r0, #0xb
    bl object_spawnType3
    add r0, r5, #0
    pop {r5}
    beq locret_80C6262
    str r6, [r0,#0x2c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r5, [r0,#0x4c]
    str r7, [r0,#0x60]
locret_80C6262:
    pop {pc}
.endfunc // end of function sub_80C6248

    push {lr}
    bl sub_80C6248
    cmp r0, #0
    beq locret_80C6276
    ldrb r1, [r0]
    mov r2, #0x10
    orr r1, r2
    strb r1, [r0]
locret_80C6276:
    pop {pc}
off_80C6278:    .word dword_80C6038
dword_80C627C:    .word 0xFFFEE000
loc_80C6280:
    push {lr}
    ldr r1, [pc, #0x80c6290-0x80c6282-2] // =off_80C6294
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80C6290:    .word off_80C6294
off_80C6294:    .word sub_80C62A0+1
    .word loc_80C62B0+1
    .word sub_8016C8A+1
.func .thumb
sub_80C62A0:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
.endfunc // end of function sub_80C62A0

loc_80C62B0:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80C62E0
    ldrb r0, [r5,#6]
    cmp r0, #2
    beq loc_80C62D4
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#9]
    ldrb r1, [r5,#6]
    ldr r2, [pc, #0x80c62f0-0x80c62c6-2] // =unk_80C62F4
    ldrb r1, [r2,r1]
    cmp r0, r1
    bne loc_80C62E0
    bl battle_isTimeStop
    bne locret_80C62E4
loc_80C62D4:
    ldr r1, [pc, #0x80c62e8-0x80c62d4-4] // =off_80C62EC
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    b locret_80C62E4
loc_80C62E0:
    mov r0, #8
    str r0, [r5,#8]
locret_80C62E4:
    pop {pc}
    .balign 4, 0x00
off_80C62E8:    .word off_80C62EC
off_80C62EC:    .word sub_80C62F8+1
off_80C62F0:    .word unk_80C62F4
unk_80C62F4:    .byte 0xD
    .byte 0xE
    .byte 0
    .byte 0x5E 
.func .thumb
sub_80C62F8:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C6310
    mov r1, #4
    strb r1, [r5,#0xa]
    ldrb r0, [r5,#5]
    strh r0, [r5,#0x20]
    bl sub_80C6358
    mov r0, #0
    strh r0, [r5,#0x22]
loc_80C6310:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    ble loc_80C632A
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt locret_80C632E
    mov r0, #0xc
    strh r0, [r5,#0x22]
    bl sub_80C63AE
    b locret_80C632E
loc_80C632A:
    mov r0, #8
    str r0, [r5,#8]
locret_80C632E:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80C62F8

.func .thumb
sub_80C6330:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0xe
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C6356
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C6356:
    pop {pc}
.endfunc // end of function sub_80C6330

.func .thumb
sub_80C6358:
    push {r4,r6,r7,lr}
    mov r6, #0
loc_80C635C:
    ldr r3, [pc, #0x80c6398-0x80c635c-4] // =dword_80C639C
    add r2, r6, #0
    lsl r2, r2, #1
    add r3, r3, r2
    mov r0, #0
    ldrsb r2, [r3,r0]
    mov r0, #1
    ldrsb r3, [r3,r0]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    add r0, r0, r2
    add r1, r1, r3
    push {r0,r1}
    bl object_isValidPanel
    tst r0, r0
    pop {r0,r1}
    beq loc_80C638E
    ldrb r4, [r5,#5]
    ldrb r3, [r5,#6]
    lsl r3, r3, #8
    orr r4, r3
    ldr r7, [r5,#0x4c]
    bl sub_80E21AC
loc_80C638E:
    add r6, #1
    cmp r6, #9
    blt loc_80C635C
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80C6398:    .word dword_80C639C
dword_80C639C:    .word 0xFFFF0000, 0xFF01FF00, 0x100FF, 0x10001FF
    .byte 1
    .byte 1
.endfunc // end of function sub_80C6358

.func .thumb
sub_80C63AE:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#6]
    cmp r0, #1
    beq loc_80C63D2
    cmp r0, #2
    beq loc_80C63E6
    cmp r0, #3
    beq loc_80C63FA
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    ldr r3, [r5,#0x3c]
    ldr r4, [pc, #0x80c6410-0x80c63c6-2] // =0x400FF0F
    ldr r6, [r5,#0x2c]
    mov r7, #1
    bl sub_80C536A
    b locret_80C640C
loc_80C63D2:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    ldr r3, [r5,#0x3c]
    ldr r4, [pc, #0x80c6410-0x80c63da-2] // =0x400FF0F
    ldr r6, [r5,#0x2c]
    mov r7, #1
    bl sub_80C536A
    b locret_80C640C
loc_80C63E6:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    ldr r3, [r5,#0x3c]
    ldr r4, [pc, #0x80c6410-0x80c63ee-2] // =0x400FF0F
    ldr r6, [r5,#0x2c]
    mov r7, #1
    bl sub_80C53A6
    b locret_80C640C
loc_80C63FA:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    ldr r3, [r5,#0x3c]
    ldr r4, [pc, #0x80c6410-0x80c6402-2] // =0x400FF0F
    ldr r6, [r5,#0x2c]
    mov r7, #1
    bl sub_80C536A
locret_80C640C:
    pop {r4,r6,r7,pc}
    .byte 0, 0
dword_80C6410:    .word 0x400FF0F
.endfunc // end of function sub_80C63AE

loc_80C6414:
    push {lr}
    ldr r1, [pc, #0x80c6428-0x80c6416-2] // =off_80C642C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBF4
    pop {pc}
    .balign 4, 0x00
off_80C6428:    .word off_80C642C
off_80C642C:    .word sub_80C6438+1
    .word sub_80C647C+1
    .word sub_8016C8A+1
.func .thumb
sub_80C6438:
    push {lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x80
    mov r1, #0xc
    mov r2, #0x13
    bl sub_80026E4
    bl sub_8002F90
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    ldr r0, [pc, #0x80c6568-0x80c6458-4] // =0x80000
    str r0, [r5,#0x48]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    str r0, [r5,#0x34]
    str r1, [r5,#0x38]
    ldr r0, [pc, #0x80c656c-0x80c6468-4] // =0x1000000
    str r0, [r5,#0x3c]
    mov r0, #0xa1
    bl sound_play
    mov r0, #4
    strb r0, [r5,#8]
    bl sub_80C647C
    pop {pc}
.endfunc // end of function sub_80C6438

.func .thumb
sub_80C647C:
    push {lr}
    ldr r1, [pc, #0x80c6490-0x80c647e-2] // =off_80C6494
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .byte 0, 0
off_80C6490:    .word off_80C6494
off_80C6494:    .word sub_80C64A0+1
    .word sub_80C6524+1
    .word sub_80C6536+1
.endfunc // end of function sub_80C647C

.func .thumb
sub_80C64A0:
    push {r4,r6,r7,lr}
    ldr r0, [r5,#0x3c]
    ldr r1, [r5,#0x48]
    sub r0, r0, r1
    str r0, [r5,#0x3c]
    bgt locret_80C650E
    mov r0, #0
    str r0, [r5,#0x3c]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    ldr r3, [r5,#0x3c]
    ldr r4, [pc, #0x80c6570-0x80c64b8-4] // =0xA05FF01
    ldr r6, [r5,#0x2c]
    mov r7, #1
    bl sub_80C536A
    tst r0, r0
    beq loc_80C64CE
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
loc_80C64CE:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldr r7, [pc, #0x80c6510-0x80c64d2-2] // =dword_80C6514
    ldrb r2, [r5,#0x16]
    lsl r2, r2, #3
    add r7, r7, r2
    ldr r2, [r7,#4]
    ldr r3, [r7]
    bl object_checkPanelParameters
    tst r0, r0
    beq loc_80C650A
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0x16]
    mov r3, #1
    eor r2, r3
    bl sub_800D668
    tst r0, r0
    beq loc_80C650A
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#4]
    push {r0,r1}
    bl object_setPanelAlliance
    pop {r0,r1}
    bl object_setPanelAllianceTimerLong
loc_80C650A:
    mov r0, #4
    strb r0, [r5,#9]
locret_80C650E:
    pop {r4,r6,r7,pc}
off_80C6510:    .word dword_80C6514
dword_80C6514:    .word 0xF880080, 0x20, 0xF8800A0, 0x0
.endfunc // end of function sub_80C64A0

.func .thumb
sub_80C6524:
    push {lr}
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #0xa2
    bl sound_play
    mov r0, #8
    strb r0, [r5,#9]
    pop {pc}
.endfunc // end of function sub_80C6524

.func .thumb
sub_80C6536:
    push {lr}
    bl sub_8002DEA
    mov r1, #0x80
    and r0, r1
    beq locret_80C6546
    mov r0, #8
    strb r0, [r5,#8]
locret_80C6546:
    pop {pc}
.endfunc // end of function sub_80C6536

.func .thumb
sub_80C6548:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0xf
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C6564
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    ldrb r1, [r5,#0x16]
    strb r1, [r0,#0x16]
    str r6, [r0,#0x2c]
locret_80C6564:
    pop {pc}
    .balign 4, 0x00
dword_80C6568:    .word 0x80000
dword_80C656C:    .word 0x1000000
dword_80C6570:    .word 0xA05FF01
    .word 0, 0
    .byte 0, 0, 0, 0
.endfunc // end of function sub_80C6548

loc_80C6580:
    push {lr}
    ldr r1, [pc, #0x80c6590-0x80c6582-2] // =off_80C6594
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80C6590:    .word off_80C6594
off_80C6594:    .word sub_80C65A0+1
    .word sub_80C65EE+1
    .word sub_8016C8A+1
.func .thumb
sub_80C65A0:
    push {r7,lr}
    bl sub_800E29C
    bl sub_800E2CA
    str r0, [r5,#0x40]
    bl sub_8019892
    tst r0, r0
    bne loc_80C65BA
    bl object_freeMemory
    pop {r7,pc}
loc_80C65BA:
    mov r1, #0x3d 
    mov r2, #5
    mov r3, #0
    bl sub_8019FB4
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1,#2]
    bl sub_801A018
.endfunc // end of function sub_80C65A0

    mov r0, #2
    strb r0, [r5,#5]
    mov r0, #0xc
    strh r0, [r5,#0x22]
    mov r0, #4
    str r0, [r5,#8]
    ldrb r0, [r5,#4]
    cmp r0, #0
    beq locret_80C65EC
    mov r1, #4
    strb r1, [r5,#9]
    cmp r0, #0xff
    beq locret_80C65EC
    bl sub_80C673A
locret_80C65EC:
    pop {r7,pc}
.func .thumb
sub_80C65EE:
    push {r7,lr}
    bl sub_801A00E
    .word 0xFD6EF753, 0x6F386D6F, 0xD00B4200, 0x28047A68, 0xF753D102
    .word 0xE005FD35, 0xF895F000, 0x72682004, 0x81682000, 0xFDB9F743
    .word 0xD1074200, 0x7A684908, 0x46FE5809, 0xF7534708, 0xBD80FCF5
    .word 0xFD20F753, 0x21027828, 0x70284388, 0x60A82008, 0xBD80
    .word off_80C6648
off_80C6648:    .word sub_80C6650+1
    .word loc_80C667C+1
.endfunc // end of function sub_80C65EE

.func .thumb
sub_80C6650:
    push {lr}
    ldr r1, [r5,#0x40]
    ldrb r0, [r5,#0x12]
    add r0, r0, r1
    strb r0, [r5,#0x12]
    bl sub_800E29C
    bl sub_801A04C
    bl object_isCurrentPanelValid
    tst r0, r0
    bne locret_80C667A
    bl sub_801A074
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
locret_80C667A:
    pop {pc}
.endfunc // end of function sub_80C6650

loc_80C667C:
    push {lr}
    ldr r1, [pc, #0x80c668c-0x80c667e-2] // =off_80C6690
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C668C:    .word off_80C6690
off_80C6690:    .word sub_80C6698+1
    .word sub_80C66E4+1
.func .thumb
sub_80C6698:
    push {r4,r7,lr}
    ldr r0, [r5,#0x6c]
    cmp r0, #0
    bne loc_80C66BC
    mov r0, #1
    str r0, [r5,#0x6c]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    mov r1, #0x10
    tst r0, r1
    beq loc_80C66BC
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #6
    bl object_setPanelType
loc_80C66BC:
    ldr r7, [r5,#0x54]
    bl sub_80C6726
    mov r0, #1
    bl sub_801A07C
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x23 
    bl sub_80E05F6
    mov r0, #0x70 
    bl sound_play
    mov r0, #0xc
    strh r0, [r5,#0x20]
    mov r0, #4
    strh r0, [r5,#0xa]
    pop {r4,r7,pc}
.endfunc // end of function sub_80C6698

.func .thumb
sub_80C66E4:
    push {lr}
    ldr r0, [r5,#0x68]
    add r1, r0, #1
    str r1, [r5,#0x68]
    mov r1, #7
    and r0, r1
    bne loc_80C66F8
    mov r0, #0x70 
    bl sound_play
loc_80C66F8:
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bne loc_80C6704
    bl sub_80C6774
loc_80C6704:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80C6724
    ldrb r0, [r5,#5]
    sub r0, #1
    strb r0, [r5,#5]
    cmp r0, #0
    beq loc_80C671C
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C6724
loc_80C671C:
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80C6724:
    pop {pc}
.endfunc // end of function sub_80C66E4

.func .thumb
sub_80C6726:
    push {lr}
    mov r1, #4
    mov r2, #5
    mov r3, #1
    bl sub_801A082
    ldrb r0, [r5,#0xe]
    bl sub_8019F8C
    pop {pc}
.endfunc // end of function sub_80C6726

.func .thumb
sub_80C673A:
    push {r4,r6,r7,lr}
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldr r3, [pc, #0x80c6760-0x80c6746-2] // =off_80C6764
    bl sub_81096FA
    mov r4, #4
    ldrb r6, [r5,#0x16]
    ldrb r7, [r5,#0x17]
    eor r6, r7
    mov r7, #0x64 
    add r7, r7, r5
    bl sub_800D3FE
    str r0, [r5,#0x60]
    pop {r4,r6,r7,pc}
off_80C6760:    .word off_80C6764
off_80C6764:    .word LCDControl
    .word 0x0
    .word start_
    .word 0x0
.endfunc // end of function sub_80C673A

.func .thumb
sub_80C6774:
    push {r4,r6,r7,lr}
    ldr r7, [r5,#0x60]
loc_80C6778:
    cmp r7, #0
    beq locret_80C67A2
    sub r7, #1
    mov r0, #0x64 
    add r0, r0, r7
    ldrb r0, [r5,r0]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    bl sub_80C67A4
    cmp r0, #0
    beq loc_80C67A0
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldrb r4, [r5,#4]
    add r4, #1
    ldr r6, [r5,#0x2c]
    bl sub_80C67D8
loc_80C67A0:
    b loc_80C6778
locret_80C67A2:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80C6774

.func .thumb
sub_80C67A4:
    push {r4,r6,r7,lr}
    ldr r4, [pc, #0x80c67f0-0x80c67a6-2] // =dword_2009380
loc_80C67A8:
    ldr r4, [r4,#4]
    ldr r2, [pc, #0x80c67f4-0x80c67aa-2] // =dword_2009AB0
    cmp r4, r2
    beq locret_80C67D6
    mov r6, #0x10
    add r6, r6, r4
    ldrb r2, [r6,#2]
    mov r3, #0xf
    and r2, r3
    cmp r2, #3
    bne loc_80C67D4
    ldrb r2, [r6,#1]
    cmp r2, #0x10
    bne loc_80C67D4
    ldrb r2, [r6,#0x12]
    cmp r0, r2
    bne loc_80C67D4
    ldrb r2, [r6,#0x13]
    cmp r1, r2
    bne loc_80C67D4
    mov r0, #0
    b locret_80C67D6
loc_80C67D4:
    b loc_80C67A8
locret_80C67D6:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80C67A4

.func .thumb
sub_80C67D8:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x10
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C67EC
    bl sub_801155A
locret_80C67EC:
    pop {pc}
    .byte 0, 0
off_80C67F0:    .word dword_2009380
off_80C67F4:    .word dword_2009AB0
.endfunc // end of function sub_80C67D8

loc_80C67F8:
    push {lr}
    ldr r1, [pc, #0x80c680c-0x80c67fa-2] // =off_80C6810
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80C680C:    .word off_80C6810
off_80C6810:    .word sub_80C681C+1
    .word sub_80C6854+1
    .word sub_8016C8A+1
.func .thumb
sub_80C681C:
    push {lr}
    mov r1, #0x14
    mov r2, #0x12
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C681C

    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    bl sub_800E29C
    mov r0, #0xbb
    bl sound_play
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C6854
    pop {pc}
.func .thumb
sub_80C6854:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C689A
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C6866
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C6866:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C68A6
    mov r0, #7
    strh r0, [r5,#0x20]
    ldr r6, [r5,#0x2c]
    ldrh r0, [r5,#0x22]
    ldr r1, [pc, #0x80c68a8-0x80c6876-2] // =unk_80C68AC
    ldrb r7, [r1,r0]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80c68d0-0x80c6882-2] // =0xA05FF01
    bl sub_80C536A
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    cmp r0, #3
    blt locret_80C68A6
    mov r0, #4
    strh r0, [r5,#0xa]
    mov r0, #0x14
    strh r0, [r5,#0x20]
loc_80C689A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C68A6
    mov r0, #8
    str r0, [r5,#8]
locret_80C68A6:
    pop {pc}
off_80C68A8:    .word unk_80C68AC
unk_80C68AC:    .byte 1
    .byte 1
    .byte 3
    .byte 0
.endfunc // end of function sub_80C6854

.func .thumb
sub_80C68B0:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x11
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C68CE
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    ldrb r1, [r5,#0x16]
    strb r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r5, [r0,#0x4c]
locret_80C68CE:
    pop {pc}
dword_80C68D0:    .word 0xA05FF01
dword_80C68D4:    .word 0x210002, 0xD00AF, 0xAF0021, 0x210004, 0xF00AF, 0xAF0021
    .word 0x1F0002, 0xD011D, 0x11D001F, 0x1F0004, 0x30F011D, 0x11D001F
    .word 0x220002, 0xD010F, 0x10F0022, 0x220004, 0xF010F, 0x10F0022
    .word 0x200102, 0x3020000, 0x11D001F, 0x3E0102, 0x10F0000, 0xAF0038
    .word 0x6A0102, 0x1020000, 0x1220, 0x10200102
    .byte 0x0, 0x0
.endfunc // end of function sub_80C68B0

loc_80C6946:
    push {lr}
    ldr r1, [pc, #0x80c6954-0x80c6948-4] // =off_80C6958
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80C6954:    .word off_80C6958
off_80C6958:    .word sub_80C6964+1
    .word sub_80C69AC+1
    .word sub_8016C8A+1
.func .thumb
sub_80C6964:
    push {r7,lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    str r0, [r5,#0x34]
    str r1, [r5,#0x38]
    ldrb r0, [r5,#4]
    mov r1, #6
    mul r0, r1
    ldr r7, [pc, #0x80c6af0-0x80c6978-4] // =dword_80C68D4
    add r7, r7, r0
    str r7, [r5,#0x60]
    bl sub_800E2CA
    str r0, [r5,#0x40]
    bl sub_8019892
    tst r0, r0
    bne loc_80C6992
    bl object_freeMemory
    pop {r7,pc}
loc_80C6992:
    mov r1, #0x3d 
    mov r2, #5
    mov r3, #0
    bl sub_8019FB4
    mov r0, #0
    ldr r1, [r5,#0x54]
    strb r0, [r1,#2]
    bl sub_801A018
.endfunc // end of function sub_80C6964

    mov r0, #4
    str r0, [r5,#8]
    pop {r7,pc}
.func .thumb
sub_80C69AC:
    push {r7,lr}
    bl sub_801A00E
    .hword 0xF753
    .word 0x6D6FFB8F, 0x42006F38, 0xF753D00C, 0x2101FBD2, 0x42080209
    .word 0x1C08D106, 0xFBC1F753, 0x72682004, 0x81682000, 0x7A684908
    .word 0x46FE5809, 0xF7534708, 0xBD80FB19, 0xFB44F753, 0x21027828
    .word 0x70284388, 0x60A82008, 0xBD80
    .word off_80C6A00
off_80C6A00:    .word sub_80C6A08+1
    .word sub_80C6A34+1
.endfunc // end of function sub_80C69AC

.func .thumb
sub_80C6A08:
    push {lr}
    ldr r1, [r5,#0x40]
    ldrb r0, [r5,#0x12]
    add r0, r0, r1
    strb r0, [r5,#0x12]
    bl sub_800E29C
    bl sub_801A04C
    bl object_isCurrentPanelValid
    tst r0, r0
    bne locret_80C6A32
    bl sub_801A074
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
locret_80C6A32:
    pop {pc}
.endfunc // end of function sub_80C6A08

.func .thumb
sub_80C6A34:
    push {lr}
    ldr r1, [pc, #0x80c6a44-0x80c6a36-2] // =off_80C6A48
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C6A44:    .word off_80C6A48
off_80C6A48:    .word sub_80C6A50+1
    .word sub_80C6AAC+1
.endfunc // end of function sub_80C6A34

.func .thumb
sub_80C6A50:
    push {r4,r7,lr}
    ldr r7, [r5,#0x54]
    bl sub_80C6AB8
    ldr r0, [r5,#0x60]
    ldrb r3, [r0]
    strb r3, [r7,#1]
    ldrb r1, [r5,#4]
    cmp r1, #0xc
    beq loc_80C6A84
    cmp r1, #0x10
    beq loc_80C6A84
    cmp r1, #0xe
    beq loc_80C6A84
    cmp r1, #0x11
    beq loc_80C6A84
    cmp r1, #0x12
    beq loc_80C6A84
    ldrb r2, [r0,#2]
    ldrb r0, [r7,#0xa]
    ldrb r1, [r7,#0xb]
    ldrb r4, [r5,#0x16]
    ldr r7, [r5,#0x3c]
    bl sub_801BD3C
    b loc_80C6A9A
loc_80C6A84:
    bl sub_800E456
    lsl r4, r0, #8
    ldr r0, [r5,#0x60]
    ldrb r1, [r0,#2]
    add r4, r4, r1
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    bl sub_80E05F6
loc_80C6A9A:
    ldr r0, [r5,#0x60]
    ldrh r0, [r0,#4]
    tst r0, r0
    beq loc_80C6AA6
    bl sound_play
loc_80C6AA6:
    mov r0, #4
    strh r0, [r5,#0xa]
    pop {r4,r7,pc}
.endfunc // end of function sub_80C6A50

.func .thumb
sub_80C6AAC:
    push {lr}
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
    pop {pc}
.endfunc // end of function sub_80C6AAC

.func .thumb
sub_80C6AB8:
    push {lr}
    ldr r3, [r5,#0x60]
    ldrb r3, [r3,#1]
    mov r1, #4
    mov r2, #5
    bl sub_801A082
    ldrb r0, [r5,#0xe]
    bl sub_8019F8C
    ldr r3, [r5,#0x60]
    ldrb r0, [r3,#3]
    cmp r0, #0
    beq locret_80C6AD8
    bl sub_801A258
locret_80C6AD8:
    pop {pc}
.endfunc // end of function sub_80C6AB8

.func .thumb
sub_80C6ADA:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x12
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C6AEE
    bl sub_801155A
locret_80C6AEE:
    pop {pc}
off_80C6AF0:    .word dword_80C68D4
    .word 0, 0
    .byte 0, 0, 0, 0
dword_80C6B00:    .word 0xFF160003, 0xFF100103, 0xFF0B0103, 0xFF060203, 0x3100103
    .word 0x4060203, 0xFF180003, 0xFF100103, 0xFF0B0103, 0xFF060203
    .word 0xFF100103, 0xFF060203, 0xFF060103, 0xFF060103, 0xFF060103
    .word 0xFF060103
.endfunc // end of function sub_80C6ADA

loc_80C6B40:
    push {lr}
    ldr r1, [pc, #0x80c6b54-0x80c6b42-2] // =off_80C6B58
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80C6B54:    .word off_80C6B58
off_80C6B58:    .word sub_80C6B64+1
    .word sub_80C6C14+1
    .word sub_8016C8A+1
.func .thumb
sub_80C6B64:
    push {r4,r7,lr}
    bl object_isCurrentPanelValid
    tst r0, r0
    beq loc_80C6C0A
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    mov r3, #0x10
    tst r0, r3
    beq loc_80C6C0A
    ldrb r4, [r5,#4]
    mov r0, #4
    mul r4, r0
    ldr r0, [pc, #0x80c6c10-0x80c6b82-2] // =dword_80C6B00
    add r4, r4, r0
    str r4, [r5,#0x60]
    mov r1, #0x10
    ldrb r2, [r4]
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r4,#1]
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    ldrb r0, [r4,#2]
    strh r0, [r5,#0x20]
    mov r0, #4
    strh r0, [r5,#0x22]
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r4,#3]
    bl sub_80C6CFC
    bl sub_800E29C
    bl sub_8019892
    add r7, r0, #0
    tst r0, r0
    beq loc_80C6C0A
    mov r1, #4
    mov r2, #5
    ldrb r0, [r4,#3]
    cmp r0, #0xff
    beq loc_80C6BE8
    mov r1, #0xa
    mov r2, #5
loc_80C6BE8:
    mov r3, #3
    add r0, r7, #0
    bl sub_8019FB4
    mov r1, #1
    strb r1, [r7,#1]
    mov r0, #0xff
    bl sub_801A140
    bl sub_801A018
    mov r0, #0xa6
    bl sound_play
    mov r0, #4
    str r0, [r5,#8]
    pop {r4,r7,pc}
loc_80C6C0A:
    bl object_freeMemory
    pop {r4,r7,pc}
off_80C6C10:    .word dword_80C6B00
.endfunc // end of function sub_80C6B64

.func .thumb
sub_80C6C14:
    push {r7,lr}
    bl sub_801A00E
    .byte 0x53 
    .byte 0xF7
    .byte 0x5B 
    .byte 0xFA
    .byte 0x43 
    .byte 0xF7
    .byte 0xB6
    .byte 0xFA
    .byte 0
    .byte 0x42 
    .byte 0x1C
    .byte 0xD1
    .byte 0xA8
    .byte 0x7C 
    .byte 0xE9
    .byte 0x7C 
    .byte 0x45 
    .byte 0xF7
    .byte 0x65 
    .byte 0xFE
    .hword 0x2310
    .word 0xD0154218, 0x6F386D6F, 0xD0014200, 0xFA1AF753, 0x7A684904
    .word 0x46FE5809, 0xF7534708, 0xF746F9E5, 0xBD80F836
    .word off_80C6C58
off_80C6C58:    .word sub_80C6C6A+1
    .word sub_80C6CBA+1
.endfunc // end of function sub_80C6C14

    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
    pop {r7,pc}
.func .thumb
sub_80C6C6A:
    push {r4,r6,lr}
    ldrb r0, [r5,#0xa]
    cmp r0, #0
    bne loc_80C6C76
    mov r0, #1
    strb r0, [r5,#0xa]
loc_80C6C76:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne loc_80C6CA6
    ldrb r0, [r5,#4]
    cmp r0, #0xc
    blt loc_80C6C8E
    cmp r0, #0xe
    bgt loc_80C6C8E
    bl sub_80C6D1E
    b loc_80C6C98
loc_80C6C8E:
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
loc_80C6C98:
    mov r3, #0
    ldr r4, [r5,#4]
    ldr r6, [r5,#0x2c]
    bl sub_80C6CE4
    mov r0, #4
    strb r0, [r5,#9]
loc_80C6CA6:
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80C6CB8
    mov r0, #0xf0
    strh r0, [r5,#0x36]
    bl sub_801A074
locret_80C6CB8:
    pop {r4,r6,pc}
.endfunc // end of function sub_80C6C6A

.func .thumb
sub_80C6CBA:
    push {lr}
    ldrb r0, [r5,#4]
    cmp r0, #0xc
    bge loc_80C6CCE
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80C6CE2
    b loc_80C6CD6
loc_80C6CCE:
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bne locret_80C6CE2
loc_80C6CD6:
    mov r0, #0xf0
    strh r0, [r5,#0x36]
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80C6CE2:
    pop {pc}
.endfunc // end of function sub_80C6CBA

.func .thumb
sub_80C6CE4:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x16
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C6CFA
    mov r3, #0
    bl sub_801155A
locret_80C6CFA:
    pop {pc}
.endfunc // end of function sub_80C6CE4

.func .thumb
sub_80C6CFC:
    push {lr}
    cmp r2, #0xff
    bne loc_80C6D04
    pop {pc}
loc_80C6D04:
    cmp r2, #3
    bne loc_80C6D0E
    bl object_crackPanel
    pop {pc}
loc_80C6D0E:
    cmp r2, #1
    bne loc_80C6D18
    bl object_breakPanel_dup1
    pop {pc}
loc_80C6D18:
    bl object_setPanelType
.endfunc // end of function sub_80C6CFC

    pop {pc}
.func .thumb
sub_80C6D1E:
    push {lr}
    ldrb r2, [r5,#5]
    cmp r2, #0
    beq loc_80C6D42
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldr r3, [pc, #0x80c6db4-0x80c6d30-4] // =dword_80C6DC8
    sub r2, #1
    ldrsb r2, [r3,r2]
    add r2, r2, r1
    beq locret_80C6DAE
    cmp r2, #3
    bgt locret_80C6DAE
    add r1, r2, #0
    b locret_80C6DAE
loc_80C6D42:
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldrb r3, [r5,#0x16]
    ldrb r2, [r5,#0x17]
    eor r3, r2
    mov r2, #8
    mul r3, r2
    ldrb r2, [r5,#0x12]
    add r3, r3, r2
    ldr r2, [pc, #0x80c6db0-0x80c6d5a-2] // =dword_80C6DB8
    ldrb r2, [r2,r3]
    bl sub_8109708
    cmp r0, #0
    bne loc_80C6DA4
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    sub r1, #1
    beq loc_80C6D88
    mov r2, #0x16
    push {r0,r1}
    bl sub_8109708
    cmp r0, #0
    pop {r0,r1}
    beq loc_80C6D88
    mov r2, #1
    strb r2, [r5,#5]
    b locret_80C6DAE
loc_80C6D88:
    mov r2, #0x17
    ldrb r1, [r5,#0x13]
    add r1, #1
    cmp r1, #3
    bgt loc_80C6DA4
    push {r0,r1}
    bl sub_8109708
    cmp r0, #0
    pop {r0,r1}
    beq loc_80C6DA4
    mov r2, #2
    strb r2, [r5,#5]
    b locret_80C6DAE
loc_80C6DA4:
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
locret_80C6DAE:
    pop {pc}
off_80C6DB0:    .word dword_80C6DB8
off_80C6DB4:    .word dword_80C6DC8
dword_80C6DB8:    .word 0x6072008, 0x1010102, 0x2010101, 0x8200706
dword_80C6DC8:    .word 0x1FF
.endfunc // end of function sub_80C6D1E

loc_80C6DCC:
    push {lr}
    ldr r1, [pc, #0x80c6dec-0x80c6dce-2] // =off_80C6DF0
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    ldrb r0, [r5,#4]
    cmp r0, #4
    beq loc_80C6DE4
    bl sub_801BCA6
    b locret_80C6DE8
loc_80C6DE4:
    bl sub_801BBF4
locret_80C6DE8:
    pop {pc}
    .balign 4, 0x00
off_80C6DEC:    .word off_80C6DF0
off_80C6DF0:    .word sub_80C6DFC+1
    .word loc_80C6E50+1
    .word sub_8016C8A+1
.func .thumb
sub_80C6DFC:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r0, #1
    ldrh r1, [r5,#0x3e]
    add r1, r1, r0
    strh r1, [r5,#0x3e]
    ldrh r1, [r5,#0x3a]
    add r1, r1, r0
    strh r1, [r5,#0x3a]
    mov r1, #0x10
    mov r2, #0x20 
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C6DFC

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80C6E50
    pop {pc}
loc_80C6E50:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80C6E82
    ldrb r0, [r5,#4]
    cmp r0, #4
    beq loc_80C6E6A
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#9]
    mov r1, #0xb
    cmp r0, r1
    bne loc_80C6E82
loc_80C6E6A:
    ldrb r0, [r5,#4]
    cmp r0, #4
    beq loc_80C6E76
    bl battle_isTimeStop
    bne locret_80C6E86
loc_80C6E76:
    ldr r1, [pc, #0x80c6e88-0x80c6e76-2] // =off_80C6E8C
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    b locret_80C6E86
loc_80C6E82:
    mov r0, #8
    str r0, [r5,#8]
locret_80C6E86:
    pop {pc}
off_80C6E88:    .word off_80C6E8C
off_80C6E8C:    .word sub_80C6E90+1
.func .thumb
sub_80C6E90:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C6EB4
    mov r1, #4
    strb r1, [r5,#0xa]
    ldrb r0, [r5,#6]
    bl sub_80C6F08
    strb r0, [r5,#7]
    ldrb r0, [r5,#5]
    strh r0, [r5,#0x20]
    mov r0, #1
    strh r0, [r5,#0x22]
    ldrh r0, [r5,#0x20]
    ldrb r1, [r5,#7]
    bl sub_80C6FC8
loc_80C6EB4:
    ldrb r0, [r5,#7]
    bl sub_80C7030
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    ble loc_80C6EDA
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    tst r0, r0
    bne locret_80C6EDE
    mov r0, #0x1e
    strh r0, [r5,#0x22]
    mov r0, #0x1e
    ldrb r1, [r5,#7]
    bl sub_80C6F50
    b locret_80C6EDE
loc_80C6EDA:
    mov r0, #8
    str r0, [r5,#8]
locret_80C6EDE:
    pop {pc}
.endfunc // end of function sub_80C6E90

.func .thumb
sub_80C6EE0:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x17
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C6F06
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    str r5, [r0,#0x4c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C6F06:
    pop {pc}
.endfunc // end of function sub_80C6EE0

.func .thumb
sub_80C6F08:
    push {r4,r6,r7,lr}
    add r7, r0, #0
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80c6f44-0x80c6f10-4] // =dword_80C6F48
    ldr r4, [r1,r0]
    mov r6, #1
loc_80C6F16:
    bl sub_800E2CA
    mul r0, r6
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    push {r0,r1}
    bl object_getPanelParameters
.endfunc // end of function sub_80C6F08

    tst r0, r4
    pop {r0,r1}
    bne locret_80C6F40
    cmp r0, r7
    beq locret_80C6F40
    cmp r0, #1
    ble locret_80C6F40
    cmp r0, #6
    bge locret_80C6F40
    add r6, #1
    cmp r6, #5
    ble loc_80C6F16
locret_80C6F40:
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80C6F44:    .word dword_80C6F48
dword_80C6F48:    .word 0x5800000, 0xA800000
.func .thumb
sub_80C6F50:
    push {r4,r6,r7,lr}
    sub sp, sp, #8
    str r0, [sp]
    str r1, [sp,#4]
    mov r6, #0
loc_80C6F5A:
    ldr r0, [sp,#4]
    add r1, r6, #0
    sub r1, #1
    ldrb r2, [r5,#0x13]
    add r1, r1, r2
    push {r0,r1}
    bl object_isValidPanel
    tst r0, r0
    pop {r0,r1}
    beq loc_80C6F86
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80c6fc0-0x80c6f74-4] // =0x4050201
    push {r6}
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80c6fc4-0x80c6f7a-2] // =0x0
    bl sub_80C53A6
    pop {r6}
    ldr r1, [sp]
    strh r1, [r0,#0x20]
loc_80C6F86:
    add r6, #1
    cmp r6, #2
    ble loc_80C6F5A
    mov r6, #1
loc_80C6F8E:
    bl sub_800E2CA
    mul r0, r6
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldr r2, [sp,#4]
    cmp r0, r2
    beq loc_80C6FBC
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80c6fc0-0x80c6fa4-4] // =0x4050201
    push {r6}
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80c6fc4-0x80c6faa-2] // =0x0
    bl sub_80C53A6
    pop {r6}
    ldr r1, [sp]
    strh r1, [r0,#0x20]
    add r6, #1
    cmp r6, #4
    ble loc_80C6F8E
loc_80C6FBC:
    add sp, sp, #8
    pop {r4,r6,r7,pc}
dword_80C6FC0:    .word 0x4050201
dword_80C6FC4:    .word 0x3
.endfunc // end of function sub_80C6F50

.func .thumb
sub_80C6FC8:
    push {r4,r6,r7,lr}
    sub sp, sp, #0xc
    str r0, [sp]
    str r1, [sp,#4]
    ldrb r0, [r5,#4]
    ldr r1, [pc, #0x80c7024-0x80c6fd2-2] // =dword_80C7028
    ldrb r0, [r1,r0]
    str r0, [sp,#8]
    ldr r0, [sp,#4]
    ldrb r1, [r5,#0x13]
    ldr r3, [sp,#8]
    lsl r3, r3, #0x10
    ldr r4, [sp]
    lsl r4, r4, #8
    orr r4, r3
    mov r3, #1
    orr r4, r3
    ldr r7, [r5,#0x4c]
    bl sub_80E3A92
    mov r6, #1
loc_80C6FF2:
    bl sub_800E2CA
    mul r0, r6
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldr r2, [sp,#4]
    cmp r0, r2
    beq loc_80C701E
    ldr r3, [sp,#8]
    lsl r3, r3, #0x10
    ldr r4, [sp]
    lsl r4, r4, #8
    orr r4, r3
    mov r3, #0
    orr r4, r3
    ldr r7, [r5,#0x4c]
    bl sub_80E3A92
    add r6, #1
    cmp r6, #4
    ble loc_80C6FF2
loc_80C701E:
    add sp, sp, #0xc
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80C7024:    .word dword_80C7028
dword_80C7028:    .word 0x0
    .word 0x1
.endfunc // end of function sub_80C6FC8

.func .thumb
sub_80C7030:
    push {r4,r6,lr}
    add r4, r0, #0
    mov r6, #0
loc_80C7036:
    add r0, r4, #0
    add r1, r6, #0
    sub r1, #1
    ldrb r2, [r5,#0x13]
    add r1, r1, r2
    push {r0,r1}
    bl object_isValidPanel
    tst r0, r0
    pop {r0,r1}
    beq loc_80C7050
    bl object_highlightPanel
loc_80C7050:
    add r6, #1
    cmp r6, #2
    ble loc_80C7036
    mov r6, #1
loc_80C7058:
    bl sub_800E2CA
    mul r0, r6
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    cmp r0, r4
    beq locret_80C7072
    bl object_highlightPanel
    add r6, #1
    cmp r6, #4
    ble loc_80C7058
locret_80C7072:
    pop {r4,r6,pc}
.endfunc // end of function sub_80C7030

loc_80C7074:
    push {lr}
    ldr r1, [pc, #0x80c7088-0x80c7076-2] // =off_80C708C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80C7088:    .word off_80C708C
off_80C708C:    .word sub_80C7098+1
    .word sub_80C70D8+1
    .word sub_8016C8A+1
.func .thumb
sub_80C7098:
    push {lr}
    mov r1, #0x14
    mov r2, #0xe
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C7098

    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    bl sub_800E29C
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #0xd8
    bl sound_play
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C70D8
    pop {pc}
.func .thumb
sub_80C70D8:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C7100
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldr r6, [r5,#0x2c]
    mov r3, #0
    ldr r4, [pc, #0x80c7110-0x80c70e8-4] // =0xA05FF01
    mov r7, #0
    bl sub_80C536A
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_breakPanelLoud
    mov r0, #0x12
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C7100:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80C710C
    mov r0, #8
    str r0, [r5,#8]
locret_80C710C:
    pop {pc}
    .byte 0, 0
dword_80C7110:    .word 0xA05FF01
.endfunc // end of function sub_80C70D8

.func .thumb
sub_80C7114:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x18
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C7130
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    ldrb r1, [r5,#0x16]
    strb r1, [r0,#0x16]
    str r6, [r0,#0x2c]
locret_80C7130:
    pop {pc}
.endfunc // end of function sub_80C7114

    push {r4,r6,r7,lr}
    sub sp, sp, #0x1c
    str r0, [sp]
    str r1, [sp,#4]
    str r2, [sp,#8]
    str r3, [sp,#0xc]
    str r6, [sp,#0x14]
    bl sub_800E2CA
    str r0, [sp,#0x18]
    lsl r7, r4, #2
    ldr r0, [pc, #0x80c7184-0x80c7148-4] // =off_80C7188
    ldr r7, [r0,r7]
loc_80C714C:
    mov r0, #0
    ldrsb r0, [r7,r0]
    cmp r0, #0x7f
    beq loc_80C717E
    ldr r2, [sp,#0x18]
    mul r0, r2
    ldr r2, [sp]
    add r0, r0, r2
    mov r1, #1
    ldrsb r1, [r7,r1]
    ldr r2, [sp,#4]
    add r1, r1, r2
    push {r0,r1}
    bl object_isValidPanel
    pop {r0,r1}
    beq loc_80C717A
    ldr r6, [sp,#0x14]
    mov r4, #0
    ldr r3, [sp,#0xc]
    ldr r2, [sp,#8]
    bl sub_80C7114
loc_80C717A:
    add r7, #2
    b loc_80C714C
loc_80C717E:
    add sp, sp, #0x1c
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80C7184:    .word off_80C7188
off_80C7188:    .word dword_80C7194
    .word 0x80C7197, 0x80C719C
dword_80C7194:    .word 0x7F0000, 0x7F000100, 0xFF000000, 0x7F0100
loc_80C71A4:
    push {lr}
    ldr r1, [pc, #0x80c71b4-0x80c71a6-2] // =off_80C71B8
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C71B4:    .word off_80C71B8
off_80C71B8:    .word sub_80C71C4+1
    .word sub_80C7250+1
    .word sub_8016C8A+1
.func .thumb
sub_80C71C4:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #0x10
    mov r2, #0x13
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002E3C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB46
.endfunc // end of function sub_80C71C4

    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#4]
    lsl r0, r0, #1
    ldr r1, [pc, #0x80c7244-0x80c720c-4] // =unk_80C7248
    ldrb r0, [r1,r0]
    strh r0, [r5,#0x24]
    strh r0, [r5,#0x26]
    bl sub_8019892
    tst r0, r0
    bne loc_80C7222
    bl object_freeMemory
    b locret_80C7240
loc_80C7222:
    mov r1, #0x13
    mov r2, #0x14
    mov r3, #3
    bl sub_8019FB4
    bl sub_801A018
    mov r0, #0x94
    bl sound_play
    mov r0, #0x40 
    bl object_setFlag
    mov r0, #4
    str r0, [r5,#8]
locret_80C7240:
    pop {pc}
    .balign 4, 0x00
off_80C7244:    .word unk_80C7248
unk_80C7248:    .byte 0xF
    .byte 0
    .byte 0x14
    .byte 0
    .byte 0x28 
    .byte 0
    .byte 0x28 
    .byte 0
.func .thumb
sub_80C7250:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80C7260
    ldrb r0, [r5,#0xb]
    cmp r0, #1
    bne loc_80C7268
loc_80C7260:
    mov r0, #2
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
loc_80C7268:
    bl sub_8002DD8
    bl sub_801AD9E
    ldr r0, [pc, #0x80c7280-0x80c7270-4] // =off_80C7284
    bl sub_801B394
    bl sub_801A018
.endfunc // end of function sub_80C7250

    bl sub_801BCA6
    pop {pc}
off_80C7280:    .word off_80C7284
off_80C7284:    .word sub_80C72B0+1
    .word sub_80165B8+1
    .word sub_80C734E+1
    .word sub_80166AE+1
    .word byte_8016B03
    .word loc_8017E26+1
    .word sub_8016B36+1
    .word sub_8016B72+1
    .word sub_80C72BC+1
    .word sub_80C72DC+1
    .word sub_80C7306+1
.func .thumb
sub_80C72B0:
    push {lr}
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    pop {pc}
.endfunc // end of function sub_80C72B0

.func .thumb
sub_80C72BC:
    push {lr}
    ldrb r0, [r5,#0xb]
    cmp r0, #3
    beq loc_80C72D2
    cmp r0, #4
    bne locret_80C72DA
    mov r0, #0xa
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C72DA
loc_80C72D2:
    mov r0, #9
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C72DA:
    pop {pc}
.endfunc // end of function sub_80C72BC

.func .thumb
sub_80C72DC:
    push {lr}
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    bl sub_801A04C
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    mov r0, #0x94
    bl sound_play
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    pop {pc}
.endfunc // end of function sub_80C72DC

.func .thumb
sub_80C7306:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C7330
    mov r1, #4
    strb r1, [r5,#0xa]
    push {r7}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r7, #0x64 
    add r7, r7, r5
    bl sub_80E1E20
    pop {r7}
    mov r0, #0xc6
    bl sound_play
    bl sub_80C73BE
    mov r0, #1
    strb r0, [r5,#0x10]
loc_80C7330:
    ldrb r0, [r5,#0xb]
    cmp r0, #5
    bne locret_80C734C
    mov r0, #0
    strb r0, [r5,#0x10]
    ldr r0, [r5,#0x64]
    tst r0, r0
    beq loc_80C7344
    bl sub_80E1E3E
loc_80C7344:
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C734C:
    pop {pc}
.endfunc // end of function sub_80C7306

.func .thumb
sub_80C734E:
    push {lr}
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0
    bl sub_80E05F6
    mov r0, #0x70 
    bl sound_play
    bl sub_801A074
    ldr r0, [r5,#0x64]
    tst r0, r0
    beq loc_80C7370
    bl sub_80E1E3E
loc_80C7370:
    ldr r1, [r5,#0x60]
    ldr r0, [r1]
    cmp r0, r5
    bne loc_80C737C
    mov r0, #0
    str r0, [r1]
loc_80C737C:
    mov r0, #8
    str r0, [r5,#8]
    pop {pc}
.endfunc // end of function sub_80C734E

.func .thumb
sub_80C7382:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x19
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C73BC
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r1, [r0,#0x14]
    strb r2, [r0,#0x15]
    push {r0-r3,r5}
    add r5, r0, #0
    add r0, r1, #0
    add r1, r2, #0
    bl sub_801BB1C
    pop {r0-r3,r5}
    strb r3, [r0,#0xe]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x60]
    str r0, [r7]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C73BC:
    pop {pc}
.endfunc // end of function sub_80C7382

.func .thumb
sub_80C73BE:
    push {r4,r6,r7,lr}
    mov r4, #1
loc_80C73C2:
    push {r4}
    ldrb r0, [r5,#0x12]
    add r1, r4, #0
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80c73f0-0x80c73cc-4] // =0x405FF01
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80c73f4-0x80c73d0-4] // =0x0
    bl sub_80C536A
    pop {r4}
    tst r0, r0
    beq loc_80C73E6
    ldrb r1, [r5,#4]
    lsl r1, r1, #2
    ldr r2, [pc, #0x80c73f8-0x80c73e0-4] // =off_80C73FC
    ldr r1, [r2,r1]
    strh r1, [r0,#0x20]
loc_80C73E6:
    add r4, #1
    cmp r4, #3
    ble loc_80C73C2
    pop {r4,r6,r7,pc}
    .byte 0, 0
dword_80C73F0:    .word 0x405FF01
dword_80C73F4:    .word 0x3
off_80C73F8:    .word off_80C73FC
off_80C73FC:    .word 0x48
    .word 0x48
    .word 0x48
    .word 0x48
.endfunc // end of function sub_80C73BE

loc_80C740C:
    push {lr}
    ldr r1, [pc, #0x80c741c-0x80c740e-2] // =off_80C7420
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C741C:    .word off_80C7420
off_80C7420:    .word sub_80C742C+1
    .word loc_80C7450+1
    .word sub_80C7530+1
.func .thumb
sub_80C742C:
    push {lr}
    ldrb r0, [r5,#4]
    lsl r0, r0, #1
    ldr r1, [pc, #0x80c7444-0x80c7432-2] // =byte_80C7448
    ldrh r0, [r1,r0]
    strh r0, [r5,#0x20]
    strh r0, [r5,#0x22]
    mov r0, #0
    strb r0, [r5,#6]
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
off_80C7444:    .word byte_80C7448
byte_80C7448:    .byte 0x5A
    .byte 0
    .byte 0x50 
    .byte 0
    .byte 0x3C 
    .byte 0
    .byte 0x32 
    .byte 0
.endfunc // end of function sub_80C742C

loc_80C7450:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80C7472
    bl sub_80C7572
    strb r0, [r5,#5]
    bl battle_isTimeStop
    bne locret_80C7476
    ldr r1, [pc, #0x80c7478-0x80c7466-2] // =off_80C747C
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    b locret_80C7476
loc_80C7472:
    mov r0, #8
    str r0, [r5,#8]
locret_80C7476:
    pop {pc}
off_80C7478:    .word off_80C747C
off_80C747C:    .word sub_80C7484+1
    .word sub_80C7524+1
.func .thumb
sub_80C7484:
    push {lr}
    ldrb r0, [r5,#0xb]
    cmp r0, #1
    beq loc_80C74AA
    cmp r0, #2
    beq loc_80C74B0
    cmp r0, #4
    beq loc_80C74BA
    cmp r0, #5
    beq loc_80C74C4
    ldrb r0, [r5,#6]
    tst r0, r0
    beq loc_80C74D0
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#9]
    mov r1, #0xb
    cmp r0, r1
    bne loc_80C74C4
    b loc_80C74D0
loc_80C74AA:
    bl sub_80C78DC
    b loc_80C74CC
loc_80C74B0:
    bl sub_80C758E
    ldrh r0, [r5,#0x20]
    strh r0, [r5,#0x22]
    b loc_80C74CC
loc_80C74BA:
    bl sub_80C78F8
    mov r0, #1
    strb r0, [r5,#6]
    b loc_80C74CC
loc_80C74C4:
    bl sub_80C791E
    mov r0, #0
    strb r0, [r5,#6]
loc_80C74CC:
    mov r0, #0
    strb r0, [r5,#0xb]
loc_80C74D0:
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#9]
    mov r1, #9
    cmp r0, r1
    bne locret_80C7514
    ldrb r0, [r5,#5]
    tst r0, r0
    beq locret_80C7514
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt locret_80C7514
    ldrh r0, [r5,#0x20]
    strh r0, [r5,#0x22]
    ldr r0, [pc, #0x80c7518-0x80c74ec-4] // =dword_80C751C
    ldr r2, [r0]
    ldr r3, [r0,#0x4] // (dword_80C7520 - 0x80c751c)
    bl sub_80C776C
    tst r0, r0
    beq locret_80C7514
    push {r0,r1}
    bl sub_801BB1C
    pop {r0,r1}
    ldr r3, [pc, #0x80c7518-0x80c7502-2] // =dword_80C751C
    ldr r2, [r3]
    ldr r3, [r3,#0x4] // (dword_80C7520 - 0x80c751c)
    push {r0,r1}
    bl sub_80C780C
    pop {r0,r1}
    bl sub_801BB46
locret_80C7514:
    pop {pc}
    .balign 4, 0x00
off_80C7518:    .word dword_80C751C
dword_80C751C:    .word 0x10
dword_80C7520:    .word 0xF880080
.endfunc // end of function sub_80C7484

.func .thumb
sub_80C7524:
    push {lr}
    mov r0, #0
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    pop {pc}
.endfunc // end of function sub_80C7524

.func .thumb
sub_80C7530:
    push {lr}
    ldr r1, [r5,#0x60]
    ldr r0, [r1]
    cmp r0, r5
    bne loc_80C753E
    mov r0, #0
    str r0, [r1]
loc_80C753E:
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80C7530

.func .thumb
sub_80C7544:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x1a
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C7570
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r1, [r0,#0x60]
    str r0, [r1]
    mov r1, #0x64 
    add r1, r1, r0
    str r1, [r7]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C7570:
    pop {pc}
.endfunc // end of function sub_80C7544

.func .thumb
sub_80C7572:
    push {lr}
    mov r0, #0
    mov r3, #0
loc_80C7578:
    add r1, r3, #0
    lsl r1, r1, #2
    add r1, #0x64 
    ldr r1, [r5,r1]
    tst r1, r1
    beq loc_80C7586
    add r0, #1
loc_80C7586:
    add r3, #1
    cmp r3, #3
    blt loc_80C7578
    pop {pc}
.endfunc // end of function sub_80C7572

.func .thumb
sub_80C758E:
    push {r6,r7,lr}
    sub sp, sp, #0x20
    push {r5}
    ldr r5, [r5,#0x4c]
    bl object_getFlag
    pop {r5}
    ldr r1, [pc, #0x80c75f8-0x80c759c-4] // =0xA000
    tst r0, r1
    bne loc_80C75BC
    ldr r0, [pc, #0x80c75fc-0x80c75a2-2] // =dword_80C7600
    ldr r2, [r0]
    ldr r3, [r0,#0x4] // (dword_80C7604 - 0x80c7600)
    bl sub_80C7632
    tst r0, r0
    beq loc_80C75F0
    ldr r3, [pc, #0x80c75fc-0x80c75b0-4] // =dword_80C7600
    ldr r2, [r3]
    ldr r3, [r3,#0x4] // (dword_80C7604 - 0x80c7600)
    bl sub_80C76B8
    b loc_80C75F2
loc_80C75BC:
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #3
    ldr r1, [pc, #0x80c7608-0x80c75c0-4] // =off_80C760C
    add r0, r0, r1
    ldr r2, [r0]
    ldr r3, [r0,#4]
    add r7, sp, #8
    bl object_getPanelsExceptCurrentFilterred
.endfunc // end of function sub_80C758E

    add r6, r0, #0
    tst r6, r6
    beq loc_80C75F0
    bl sub_8001532
    add r1, r6, #0
    svc 6
    add r0, sp, #8
    ldrb r0, [r0,r1]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    mov r2, #0
    bl sub_80C761C
    mov r0, #1
    b loc_80C75F2
loc_80C75F0:
    mov r0, #0
loc_80C75F2:
    add sp, sp, #0x20
    pop {r6,r7,pc}
    .balign 4, 0x00
dword_80C75F8:    .word 0xA000
off_80C75FC:    .word dword_80C7600
dword_80C7600:    .word 0x10
dword_80C7604:    .word 0xF880080
off_80C7608:    .word off_80C760C
off_80C760C:    .word 0x30
    .word 0xF880080, 0x10, 0xF8800A0
.func .thumb
sub_80C761C:
    push {r0,r1,r4,r6,r7,lr}
    mov r7, #0x64 
    lsl r2, r2, #2
    add r7, r7, r2
    add r7, r7, r5
    ldrb r2, [r5,#0xe]
    ldrb r4, [r5,#4]
    ldr r6, [r5,#0x2c]
    bl sub_80C7382
    pop {r0,r1,r4,r6,r7,pc}
.endfunc // end of function sub_80C761C

.func .thumb
sub_80C7632:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x20
    str r2, [sp]
    str r3, [sp,#4]
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #4
    ldr r3, [r5,#0x4c]
    ldrh r1, [r3,#0x26]
    lsr r1, r1, #2
    ldrh r2, [r3,#0x24]
    cmp r1, r2
    blt loc_80C764C
    add r0, #8
loc_80C764C:
    ldr r7, [pc, #0x80c7694-0x80c764c-4] // =unk_80C7698
    add r7, r7, r0
    mov r4, #0
    mov r6, #0
loc_80C7654:
    ldrb r0, [r7,r4]
    ldr r2, [sp]
    ldr r3, [sp,#4]
    add r1, sp, #8
    push {r7}
    add r7, r1, r6
    bl sub_800CFDC
.endfunc // end of function sub_80C7632

    pop {r7}
    add r6, r6, r0
    add r4, #1
    cmp r4, #8
    blt loc_80C7654
    tst r6, r6
    beq loc_80C768C
    bl sub_8001532
    add r1, r6, #0
    svc 6
    add r0, sp, #8
    ldrb r0, [r0,r1]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    mov r2, #0
    bl sub_80C761C
    b loc_80C768E
loc_80C768C:
    mov r0, #0
loc_80C768E:
    add sp, sp, #0x20
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80C7694:    .word unk_80C7698
unk_80C7698:    .byte 4
    .byte 4
    .byte 4
    .byte 4
    .byte 4
    .byte 5
    .byte 5
    .byte 5
    .byte 4
    .byte 4
    .byte 4
    .byte 5
    .byte 5
    .byte 5
    .byte 5
    .byte 5
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 2
    .byte 2
    .byte 2
    .byte 3
    .byte 3
    .byte 3
    .byte 2
    .byte 2
    .byte 2
    .byte 2
    .byte 2
.func .thumb
sub_80C76B8:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x28
    str r0, [sp,#8]
    str r1, [sp,#0xc]
    str r2, [sp]
    str r3, [sp,#4]
    mov r6, #0
    mov r4, #3
    ldr r3, [r5,#0x4c]
    ldrh r1, [r3,#0x26]
    lsr r1, r1, #2
    ldrh r2, [r3,#0x24]
    cmp r1, r2
    blt loc_80C76D6
    mov r4, #1
loc_80C76D6:
    bl sub_8001532
    mov r1, #3
    and r0, r1
    cmp r0, r4
    bge loc_80C7716
    mov r4, #0
loc_80C76E4:
    ldrb r0, [r5,#0x16]
    mov r1, #3
    mul r0, r1
    ldr r1, [pc, #0x80c7760-0x80c76ea-2] // =dword_80C7764
    add r1, r1, r0
    ldrb r0, [r1,r4]
    ldr r1, [sp,#0xc]
    ldr r2, [sp]
    ldr r3, [sp,#4]
    push {r0,r1}
    bl object_checkPanelParameters
    tst r0, r0
    pop {r0,r1}
    beq loc_80C770C
    lsl r1, r1, #4
    orr r0, r1
    add r7, sp, #0x10
    strb r0, [r7,r6]
    add r6, #1
loc_80C770C:
    add r4, #1
    cmp r4, #3
    blt loc_80C76E4
    tst r6, r6
    bne loc_80C7744
loc_80C7716:
    mov r4, #0
loc_80C7718:
    ldrb r0, [r5,#0x16]
    mov r1, #3
    mul r0, r1
    ldr r1, [pc, #0x80c7760-0x80c771e-2] // =dword_80C7764
    add r1, r1, r0
    ldrb r0, [r1,r4]
    ldr r1, [sp,#8]
    cmp r0, r1
    beq loc_80C773A
    ldr r1, [sp,#0xc]
    ldr r2, [sp]
    ldr r3, [sp,#4]
    add r7, sp, #0x10
    add r7, r7, r6
    bl sub_800CF14
    add r6, r6, r0
loc_80C773A:
    add r4, #1
    cmp r4, #3
    blt loc_80C7718
    tst r6, r6
    beq loc_80C775C
loc_80C7744:
    bl sub_8001532
    add r1, r6, #0
    svc 6
    add r0, sp, #0x10
    ldrb r0, [r0,r1]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    mov r2, #1
    bl sub_80C761C
loc_80C775C:
    add sp, sp, #0x28
    pop {r4,r6,r7,pc}
off_80C7760:    .word dword_80C7764
dword_80C7764:    .word 0x3060504, 0x102
.endfunc // end of function sub_80C76B8

.func .thumb
sub_80C776C:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x20
    str r2, [sp]
    str r3, [sp,#4]
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #4
    ldr r3, [r5,#0x4c]
    ldrh r1, [r3,#0x26]
    lsr r1, r1, #2
    ldrh r2, [r3,#0x24]
    cmp r1, r2
    blt loc_80C7786
    add r0, #8
loc_80C7786:
    ldr r7, [pc, #0x80c77e8-0x80c7786-2] // =unk_80C77EC
    add r7, r7, r0
    mov r4, #0
    mov r6, #0
loc_80C778E:
    ldrb r0, [r7,r4]
    ldr r2, [sp]
    ldr r3, [sp,#4]
    add r1, sp, #8
    push {r7}
    add r7, r1, r6
    bl sub_800CFDC
.endfunc // end of function sub_80C776C

    pop {r7}
    add r6, r6, r0
    add r4, #1
    cmp r4, #8
    blt loc_80C778E
    tst r6, r6
    beq loc_80C77E0
    bl sub_8001532
    add r1, r6, #0
    svc 6
    add r0, sp, #8
    ldrb r0, [r0,r1]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    mov r3, #0
loc_80C77C0:
    add r2, r3, #0
    lsl r2, r2, #2
    add r2, #0x64 
    ldr r2, [r5,r2]
    tst r2, r2
    beq loc_80C77DA
    strb r0, [r2,#0x14]
    strb r1, [r2,#0x15]
    push {r0,r1}
    mov r0, #3
    strb r0, [r2,#0xb]
    pop {r0,r1}
    b loc_80C77E2
loc_80C77DA:
    add r3, #1
    cmp r3, #3
    blt loc_80C77C0
loc_80C77E0:
    mov r0, #0
loc_80C77E2:
    add sp, sp, #0x20
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80C77E8:    .word unk_80C77EC
unk_80C77EC:    .byte 4
    .byte 4
    .byte 4
    .byte 4
    .byte 4
    .byte 5
    .byte 5
    .byte 5
    .byte 4
    .byte 4
    .byte 4
    .byte 5
    .byte 5
    .byte 5
    .byte 5
    .byte 5
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 3
    .byte 2
    .byte 2
    .byte 2
    .byte 3
    .byte 3
    .byte 3
    .byte 2
    .byte 2
    .byte 2
    .byte 2
    .byte 2
.func .thumb
sub_80C780C:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x28
    str r0, [sp,#8]
    str r1, [sp,#0xc]
    str r2, [sp]
    str r3, [sp,#4]
    mov r6, #0
    mov r4, #3
    ldr r3, [r5,#0x4c]
    ldrh r1, [r3,#0x26]
    lsr r1, r1, #2
    ldrh r2, [r3,#0x24]
    cmp r1, r2
    blt loc_80C782A
    mov r4, #1
loc_80C782A:
    bl sub_8001532
    mov r1, #3
    and r0, r1
    cmp r0, r4
    bge loc_80C786A
    mov r4, #0
loc_80C7838:
    ldrb r0, [r5,#0x16]
    mov r1, #3
    mul r0, r1
    ldr r1, [pc, #0x80c78d0-0x80c783e-2] // =dword_80C78D4
    add r1, r1, r0
    ldrb r0, [r1,r4]
    ldr r1, [sp,#0xc]
    ldr r2, [sp]
    ldr r3, [sp,#4]
    push {r0,r1}
    bl object_checkPanelParameters
    tst r0, r0
    pop {r0,r1}
    beq loc_80C7860
    lsl r1, r1, #4
    orr r0, r1
    add r7, sp, #0x10
    strb r0, [r7,r6]
    add r6, #1
loc_80C7860:
    add r4, #1
    cmp r4, #3
    blt loc_80C7838
    tst r6, r6
    bne loc_80C7898
loc_80C786A:
    mov r4, #0
loc_80C786C:
    ldrb r0, [r5,#0x16]
    mov r1, #3
    mul r0, r1
    ldr r1, [pc, #0x80c78d0-0x80c7872-2] // =dword_80C78D4
    add r1, r1, r0
    ldrb r0, [r1,r4]
    ldr r1, [sp,#8]
    cmp r0, r1
    beq loc_80C788E
    ldr r1, [sp,#0xc]
    ldr r2, [sp]
    ldr r3, [sp,#4]
    add r7, sp, #0x10
    add r7, r7, r6
    bl sub_800CF14
    add r6, r6, r0
loc_80C788E:
    add r4, #1
    cmp r4, #3
    blt loc_80C786C
    tst r6, r6
    beq loc_80C78CC
loc_80C7898:
    bl sub_8001532
    add r1, r6, #0
    svc 6
    add r0, sp, #0x10
    ldrb r0, [r0,r1]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    mov r3, #1
loc_80C78AC:
    add r2, r3, #0
    lsl r2, r2, #2
    add r2, #0x64 
    ldr r2, [r5,r2]
    tst r2, r2
    beq loc_80C78C6
    strb r0, [r2,#0x14]
    strb r1, [r2,#0x15]
    push {r0,r1}
    mov r0, #3
    strb r0, [r2,#0xb]
    pop {r0,r1}
    b loc_80C78CC
loc_80C78C6:
    add r3, #1
    cmp r3, #3
    blt loc_80C78AC
loc_80C78CC:
    add sp, sp, #0x28
    pop {r4,r6,r7,pc}
off_80C78D0:    .word dword_80C78D4
dword_80C78D4:    .word 0x3060504, 0x102
.endfunc // end of function sub_80C780C

.func .thumb
sub_80C78DC:
    push {lr}
    mov r3, #0
loc_80C78E0:
    add r1, r3, #0
    lsl r1, r1, #2
    add r1, #0x64 
    ldr r1, [r5,r1]
    tst r1, r1
    beq loc_80C78F0
    mov r0, #1
    strb r0, [r1,#0xb]
loc_80C78F0:
    add r3, #1
    cmp r3, #3
    blt loc_80C78E0
    pop {pc}
.endfunc // end of function sub_80C78DC

.func .thumb
sub_80C78F8:
    push {lr}
    mov r3, #0
loc_80C78FC:
    add r1, r3, #0
    lsl r1, r1, #2
    add r1, #0x64 
    ldr r1, [r5,r1]
    tst r1, r1
    beq loc_80C7916
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#0x13]
    ldrb r2, [r1,#0x13]
    cmp r0, r2
    bne loc_80C7916
    mov r0, #4
    strb r0, [r1,#0xb]
loc_80C7916:
    add r3, #1
    cmp r3, #3
    blt loc_80C78FC
    pop {pc}
.endfunc // end of function sub_80C78F8

.func .thumb
sub_80C791E:
    push {lr}
    mov r3, #0
loc_80C7922:
    add r1, r3, #0
    lsl r1, r1, #2
    add r1, #0x64 
    ldr r1, [r5,r1]
    tst r1, r1
    beq loc_80C7932
    mov r0, #5
    strb r0, [r1,#0xb]
loc_80C7932:
    add r3, #1
    cmp r3, #3
    blt loc_80C7922
    pop {pc}
    .balign 4, 0x00
.endfunc // end of function sub_80C791E

loc_80C793C:
    push {lr}
    ldr r1, [pc, #0x80c794c-0x80c793e-2] // =off_80C7950
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C794C:    .word off_80C7950
off_80C7950:    .word sub_80C795C+1
    .word sub_80C7980+1
    .word sub_80C7A58+1
.func .thumb
sub_80C795C:
    push {lr}
    mov r0, #0
    strh r0, [r5,#6]
    ldrb r0, [r5,#4]
    lsl r0, r0, #1
    ldr r1, [pc, #0x80c7974-0x80c7966-2] // =dword_80C7978
    ldrh r0, [r1,r0]
    strh r0, [r5,#0x22]
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
    .balign 4, 0x00
off_80C7974:    .word dword_80C7978
dword_80C7978:    .word 0x120018
    .word 0xC000C
.endfunc // end of function sub_80C795C

.func .thumb
sub_80C7980:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80C79A6
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#9]
    mov r1, #0xc
    cmp r0, r1
    bne loc_80C79A6
    bl battle_isTimeStop
    bne locret_80C79AA
    ldr r1, [pc, #0x80c79ac-0x80c799a-2] // =off_80C79B0
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    b locret_80C79AA
loc_80C79A6:
    mov r0, #8
    str r0, [r5,#8]
locret_80C79AA:
    pop {pc}
off_80C79AC:    .word off_80C79B0
off_80C79B0:    .word sub_80C79BC+1
    .word sub_80C7A06+1
    .word sub_80C7A20+1
.endfunc // end of function sub_80C7980

.func .thumb
sub_80C79BC:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C79CA
    mov r1, #4
    strb r1, [r5,#0xa]
    b loc_80C79E0
loc_80C79CA:
    ldrh r1, [r5,#0x22]
    lsr r1, r1, #1
    ldrh r0, [r5,#0x20]
    cmp r0, r1
    blt loc_80C79D8
    bl sub_80C7B88
loc_80C79D8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80C7A04
loc_80C79E0:
    ldrb r0, [r5,#6]
    ldrb r1, [r5,#5]
    cmp r0, r1
    bge loc_80C79F8
    bl sub_80C7A94
    ldrb r0, [r5,#6]
    add r0, #1
    strb r0, [r5,#6]
    ldrh r0, [r5,#0x22]
    strh r0, [r5,#0x20]
    b locret_80C7A04
loc_80C79F8:
    mov r0, #0
    strh r0, [r5,#6]
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C7A04:
    pop {pc}
.endfunc // end of function sub_80C79BC

.func .thumb
sub_80C7A06:
    push {lr}
    ldr r1, [r5,#0x4c]
    ldr r0, [r1,#0x58]
    mov r2, #0xa0
    add r2, r2, r0
    ldrb r0, [r2]
    cmp r0, #0x14
    bne locret_80C7A1E
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C7A1E:
    pop {pc}
.endfunc // end of function sub_80C7A06

.func .thumb
sub_80C7A20:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C7A32
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x12
    strh r0, [r5,#0x20]
    b locret_80C7A56
loc_80C7A32:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80C7A56
    ldrb r0, [r5,#6]
    ldrb r1, [r5,#5]
    cmp r0, r1
    bge loc_80C7A52
    bl sub_80C7BCC
    ldrb r0, [r5,#6]
    add r0, #1
    strb r0, [r5,#6]
    mov r0, #0x12
    strh r0, [r5,#0x20]
    b locret_80C7A56
loc_80C7A52:
    mov r0, #8
    str r0, [r5,#8]
locret_80C7A56:
    pop {pc}
.endfunc // end of function sub_80C7A20

.func .thumb
sub_80C7A58:
    push {lr}
    ldr r1, [r5,#0x50]
    ldr r0, [r1]
    cmp r0, r5
    bne loc_80C7A66
    mov r0, #0
    str r0, [r1]
loc_80C7A66:
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80C7A58

.func .thumb
sub_80C7A6C:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x1b
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C7A92
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    str r7, [r0,#0x50]
    str r0, [r7]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C7A92:
    pop {pc}
.endfunc // end of function sub_80C7A6C

.func .thumb
sub_80C7A94:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x18
    mov r4, #0
    ldrb r0, [r5,#5]
    cmp r0, #1
    beq loc_80C7B04
    cmp r0, #3
    beq loc_80C7AA6
    mov r4, #8
loc_80C7AA6:
    bl sub_8001532
    mov r1, #7
    and r0, r1
    add r0, r0, r4
    ldr r1, [pc, #0x80c7b4c-0x80c7ab0-4] // =dword_80C7B50
    ldrb r4, [r1,r0]
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #3
    ldr r1, [pc, #0x80c7b60-0x80c7ab8-4] // =dword_80C7B64
    add r1, r1, r0
    ldr r2, [r1]
    ldr r3, [r1,#4]
    add r7, sp, #0
    bl object_getPanelsExceptCurrentFilterred
    add r6, r0, #0
    tst r6, r6
    beq loc_80C7B48
    add r0, sp, #0
    add r1, r6, #0
    add r2, r6, #0
    bl sub_8000C72
    mov r7, #0
loc_80C7AD8:
    add r0, sp, #0
    ldrb r0, [r0,r7]
    mov r1, #0x79 
    add r1, r1, r5
    ldrb r2, [r1]
    mov r3, #0x60 
    add r3, r3, r5
    add r3, r3, r2
    strb r0, [r3]
    add r2, #1
    strb r2, [r1]
    add r7, #1
    cmp r7, r4
    bge loc_80C7AF8
    cmp r7, r6
    blt loc_80C7AD8
loc_80C7AF8:
    ldrb r0, [r5,#6]
    mov r1, #0x74 
    add r0, r0, r1
    add r0, r0, r5
    strb r7, [r0]
    b loc_80C7B48
loc_80C7B04:
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #3
    ldr r1, [pc, #0x80c7b74-0x80c7b08-4] // =dword_80C7B78
    add r1, r1, r0
    ldr r2, [r1]
    ldr r3, [r1,#4]
    add r7, sp, #0
    bl object_getPanelsExceptCurrentFilterred
.endfunc // end of function sub_80C7A94

    add r6, r0, #0
    tst r6, r6
    beq loc_80C7B48
    bl sub_8001532
    add r1, r6, #0
    svc 6
    add r0, sp, #0
    ldrb r0, [r0,r1]
    mov r1, #0x79 
    add r1, r1, r5
    ldrb r2, [r1]
    mov r3, #0x60 
    add r3, r3, r5
    add r3, r3, r2
    strb r0, [r3]
    add r2, #1
    strb r2, [r1]
    ldrb r0, [r5,#6]
    mov r1, #0x74 
    add r0, r0, r1
    add r0, r0, r5
    mov r7, #1
    strb r7, [r0]
    b loc_80C7B48
loc_80C7B48:
    add sp, sp, #0x18
    pop {r4,r6,r7,pc}
off_80C7B4C:    .word dword_80C7B50
dword_80C7B50:    .word 0x2020201, 0x3030303, 0x3030302, 0x4040303
off_80C7B60:    .word dword_80C7B64
dword_80C7B64:    .word 0x20, 0x2800000, 0x0
    .word 0x1800020
off_80C7B74:    .word dword_80C7B78
dword_80C7B78:    .word 0x20, 0x6800000, 0x0
    .byte 0x20
    .byte 0
    .byte 0x80
    .byte 9
.func .thumb
sub_80C7B88:
    push {r4,r6,r7,lr}
    mov r0, #0x74 
    ldrb r1, [r5,#6]
    sub r1, #1
    add r0, r0, r1
    add r0, r0, r5
    ldrb r6, [r0]
    mov r4, #0
    mov r7, #0
loc_80C7B9A:
    ldrb r0, [r5,#6]
    sub r0, #1
    cmp r4, r0
    bge loc_80C7BB0
    mov r0, #0x74 
    add r0, r0, r4
    add r0, r0, r5
    ldrb r1, [r0]
    add r7, r7, r1
    add r4, #1
    b loc_80C7B9A
loc_80C7BB0:
    mov r4, #0
loc_80C7BB2:
    mov r0, #0x60 
    add r0, r0, r7
    add r0, r0, r5
    ldrb r0, [r0,r4]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    bl object_highlightPanel
    add r4, #1
    cmp r4, r6
    blt loc_80C7BB2
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80C7B88

.func .thumb
sub_80C7BCC:
    push {r4,r6,r7,lr}
    mov r0, #0x74 
    ldrb r1, [r5,#6]
    add r0, r0, r1
    add r0, r0, r5
    ldrb r6, [r0]
    mov r4, #0
    mov r7, #0
loc_80C7BDC:
    ldrb r0, [r5,#6]
    cmp r4, r0
    bge loc_80C7BF0
    mov r0, #0x74 
    add r0, r0, r4
    add r0, r0, r5
    ldrb r1, [r0]
    add r7, r7, r1
    add r4, #1
    b loc_80C7BDC
loc_80C7BF0:
    mov r4, #0
loc_80C7BF2:
    mov r0, #0x60 
    add r0, r0, r7
    add r0, r0, r5
    ldrb r0, [r0,r4]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    push {r4,r6}
    ldrb r2, [r5,#0xe]
    mov r4, #0
    ldr r6, [r5,#0x2c]
    bl sub_80C7D50
    pop {r4,r6}
    add r4, #1
    cmp r4, r6
    blt loc_80C7BF2
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
.endfunc // end of function sub_80C7BCC

loc_80C7C18:
    push {lr}
    ldr r1, [pc, #0x80c7c2c-0x80c7c1a-2] // =off_80C7C30
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .balign 4, 0x00
off_80C7C2C:    .word off_80C7C30
off_80C7C30:    .word sub_80C7C3C+1
    .word sub_80C7CC0+1
    .word sub_8016C8A+1
.func .thumb
sub_80C7C3C:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #0x14
    mov r2, #0x14
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C7C3C

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80C7C86
    bl object_freeMemory
    b locret_80C7CBE
loc_80C7C86:
    ldrb r1, [r5,#4]
    cmp r1, #1
    beq loc_80C7C98
    mov r1, #4
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    b loc_80C7CA8
loc_80C7C98:
    mov r1, #0xa
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r0, #0x10
    bl sub_801A258
loc_80C7CA8:
    mov r0, #3
    bl sub_801A140
    bl sub_801A018
    mov r0, #0x2f 
    add r0, #0xff
    bl sound_play
    mov r0, #4
    str r0, [r5,#8]
locret_80C7CBE:
    pop {pc}
.func .thumb
sub_80C7CC0:
    push {lr}
    bl sub_801A00E
    .hword 0xF752
    .word 0xF742FA05, 0x4200FA60, 0x6D68D110, 0x42006F00, 0xF752D001
    .word 0xF742F9CB, 0xD104F9DB, 0x7A684906, 0x46FE5809, 0xF7524708
    .word 0xE003F993, 0xF9BEF752, 0x60A82008, 0xBD00
    .word off_80C7D04
off_80C7D04:    .word sub_80C7D08+1
.endfunc // end of function sub_80C7CC0

.func .thumb
sub_80C7D08:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C7D1E
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0xf
    strh r0, [r5,#0x20]
    mov r0, #0xa
    strh r0, [r5,#0x22]
    b locret_80C7D4E
loc_80C7D1E:
    ldr r1, [r5,#0x54]
    ldr r0, [r1,#0x70]
    tst r0, r0
    beq loc_80C7D2A
    bl sub_801A074
loc_80C7D2A:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_highlightPanel
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt loc_80C7D3E
    bl sub_801A074
loc_80C7D3E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C7D4E
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80C7D4E:
    pop {pc}
.endfunc // end of function sub_80C7D08

.func .thumb
sub_80C7D50:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x1c
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C7D74
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C7D74:
    pop {pc}
    .balign 4, 0x00
.endfunc // end of function sub_80C7D50

loc_80C7D78:
    push {lr}
    ldr r1, [pc, #0x80c7d88-0x80c7d7a-2] // =off_80C7D8C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C7D88:    .word off_80C7D8C
off_80C7D8C:    .word sub_80C7D98+1
    .word sub_80C7E24+1
    .word sub_8016C8A+1
.func .thumb
sub_80C7D98:
    push {lr}
    bl battle_isBattleOver
    bne loc_80C7DF0
    bl object_isCurrentPanelValid
    tst r0, r0
    beq loc_80C7DF0
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    str r0, [r5,#0x34]
    str r1, [r5,#0x38]
    mov r0, #0x68 
    lsl r0, r0, #0x10
    str r0, [r5,#0x3c]
    ldrb r0, [r5]
    mov r1, #3
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x80
    mov r1, #0x10
    mov r2, #5
    bl sub_80026E4
    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #0
    str r0, [r5,#0x48]
    bl sub_8019892
    tst r0, r0
    bne loc_80C7DF6
loc_80C7DF0:
    bl object_freeMemory
    pop {pc}
.endfunc // end of function sub_80C7D98

loc_80C7DF6:
    mov r1, #0x15
    mov r2, #5
    mov r3, #1
    bl sub_8019FB4
    mov r0, #0
    bl sub_801A140
    bl sub_801A074
    bl sub_801A018
    ldr r0, [r5,#0x60]
    tst r0, r0
    beq loc_80C7E1A
    ldr r1, [r0]
    add r1, #1
    str r1, [r0]
loc_80C7E1A:
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C7E24
    pop {pc}
.func .thumb
sub_80C7E24:
    push {lr}
    bl sub_801A00E
    .hword 0xF752
    .word 0x6D69F953, 0x42006F08, 0xF000D00C, 0xF752F847, 0x6E28F91B
    .word 0xD0024200, 0x39016801, 0x20086001, 0xE00860A8, 0x7A684904
    .word 0x46FE5809, 0xF7534708, 0xF752FEA7, 0xBD00F8DB
    .word off_80C7E68
off_80C7E68:    .word sub_80C7E6C+1
.endfunc // end of function sub_80C7E24

.func .thumb
sub_80C7E6C:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C7E86
    ldrh r0, [r5,#0x3e]
    cmp r0, #0x1e
    bge loc_80C7E86
    mov r0, #1
    bl sub_801A07C
    mov r0, #4
    strh r0, [r5,#0xa]
    b locret_80C7EC2
loc_80C7E86:
    ldr r1, [r5,#0x48]
    ldr r2, [pc, #0x80c7ec4-0x80c7e88-4] // =0x2000
    add r1, r1, r2
    str r1, [r5,#0x48]
    ldr r0, [r5,#0x3c]
    sub r0, r0, r1
    str r0, [r5,#0x3c]
    bgt locret_80C7EC2
    bl object_isCurrentPanelSolid
    beq loc_80C7EA2
    bl sub_80C7EC8
    b loc_80C7EAE
loc_80C7EA2:
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x14
    bl sub_80E05F6
loc_80C7EAE:
    bl sub_801A074
    ldr r0, [r5,#0x60]
    tst r0, r0
    beq loc_80C7EBE
    ldr r1, [r0]
    sub r1, #1
    str r1, [r0]
loc_80C7EBE:
    mov r0, #8
    str r0, [r5,#8]
locret_80C7EC2:
    pop {pc}
dword_80C7EC4:    .word 0x2000
.endfunc // end of function sub_80C7E6C

.func .thumb
sub_80C7EC8:
    push {lr}
    mov r3, #0
    ldr r6, [pc, #0x80c7efc-0x80c7ecc-4] // =dword_80C7F00
loc_80C7ECE:
    push {r3,r6}
    bl sub_800151C
    mov r4, #3
    and r4, r0
    add r4, #1
    ldr r1, [r5,#0x34]
    ldr r2, [r5,#0x38]
    mov r3, #0
    ldr r7, [r6,#4]
    ldr r6, [r6]
    mov r0, #2
    bl sub_80E1084
    pop {r3,r6}
    add r6, #8
    add r3, #1
    cmp r3, #2
    bmi loc_80C7ECE
    mov r0, #0xd9
    bl sound_play
    pop {pc}
off_80C7EFC:    .word dword_80C7F00
dword_80C7F00:    .word 0x8000
dword_80C7F04:    .word 0x28000
    .word 0xFFFF8000, 0x30000, 0x10000, 0x28000, 0xFFFF8000
    .word 0x18000
.endfunc // end of function sub_80C7EC8

.func .thumb
sub_80C7F20:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x1d
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C7F3E
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r7, [r0,#0x60]
locret_80C7F3E:
    pop {pc}
.endfunc // end of function sub_80C7F20

loc_80C7F40:
    push {lr}
    ldr r1, [pc, #0x80c7f54-0x80c7f42-2] // =off_80C7F58
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .balign 4, 0x00
off_80C7F54:    .word off_80C7F58
off_80C7F58:    .word sub_80C7F64+1
    .word sub_80C7FDC+1
    .word sub_8016C8A+1
.func .thumb
sub_80C7F64:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    bl sub_800E2CA
    mov r1, #0x88
    mul r0, r1
    ldrh r1, [r5,#0x36]
    add r0, r0, r1
    strh r0, [r5,#0x36]
    mov r1, #0x10
    mov r2, #0x12
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C7F64

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80C7FBC
    bl object_freeMemory
    b locret_80C7FDA
loc_80C7FBC:
    mov r1, #4
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r0, #8
    bl sub_801A07C
    mov r0, #0xff
    bl sub_801A140
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
locret_80C7FDA:
    pop {pc}
.func .thumb
sub_80C7FDC:
    push {lr}
    bl sub_801A00E
    .hword 0xF752
    .word 0xF742F877, 0x4200F8D2, 0x6D68D115, 0x42006F00, 0xF752D001
    .word 0x6CE8F83D, 0x210B7A40, 0xD10A4288, 0xF848F742, 0x4906D10B
    .word 0x58097A68, 0x470846FE, 0xF800F752, 0xF752E003, 0x2008F82B
    .word 0xBD0060A8
    .word off_80C8028
off_80C8028:    .word sub_80C802C+1
.endfunc // end of function sub_80C7FDC

.func .thumb
sub_80C802C:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C8044
    mov r1, #4
    strb r1, [r5,#0xa]
    ldrb r0, [r5,#4]
    lsl r0, r0, #1
    ldr r1, [pc, #0x80c8064-0x80c803c-4] // =aH_0
    ldrh r0, [r1,r0]
    strh r0, [r5,#0x20]
    b locret_80C8060
loc_80C8044:
    ldr r1, [r5,#0x54]
    ldr r0, [r1,#0x70]
    tst r0, r0
    beq loc_80C8050
    bl sub_801A074
loc_80C8050:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C8060
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80C8060:
    pop {pc}
    .balign 4, 0x00
off_80C8064:    .word aH_0
aH_0:    .byte 0x48, 0x0
    .byte 0x48 
    .byte 0
    .byte 0x48 
    .byte 0
    .byte 0x48 
    .byte 0
.endfunc // end of function sub_80C802C

.func .thumb
sub_80C8070:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x1e
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C8096
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C8096:
    pop {pc}
.endfunc // end of function sub_80C8070

loc_80C8098:
    push {lr}
    ldr r1, [pc, #0x80c80a8-0x80c809a-2] // =off_80C80AC
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80C80A8:    .word off_80C80AC
off_80C80AC:    .word sub_80C80B8+1
    .word sub_80C8100+1
    .word sub_8016C8A+1
.func .thumb
sub_80C80B8:
    push {r4,lr}
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    bl sub_8019892
    tst r0, r0
    bne loc_80C80D0
    bl object_freeMemory
    b locret_80C80FE
loc_80C80D0:
    mov r1, #4
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r0, #1
    bl sub_801A140
    bl sub_801A018
    ldr r1, [r5,#0x34]
    ldr r2, [r5,#0x38]
    mov r3, #0x20 
    lsl r3, r3, #0x10
    mov r4, #0
    bl sub_80E05F6
    mov r0, #7
    add r0, #0xff
    bl sound_play
    mov r0, #4
    str r0, [r5,#8]
locret_80C80FE:
    pop {r4,pc}
.endfunc // end of function sub_80C80B8

.func .thumb
sub_80C8100:
    push {lr}
    bl sub_801A00E
    .hword 0xF751
    .word 0xF742FFE5, 0x4200F840, 0x6D69D10E, 0x42006F08, 0xF741D10A
    .word 0xD10BFFBD, 0x7A684906, 0x46FE5809, 0xF7514708, 0xE003FF75
    .word 0xFFA0F751, 0x60A82008, 0xBD00
    .word off_80C8140
off_80C8140:    .word sub_80C8144+1
.endfunc // end of function sub_80C8100

.func .thumb
sub_80C8144:
    push {r4,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C8154
    mov r1, #4
    strb r1, [r5,#0xa]
    ldrb r0, [r5,#5]
    strh r0, [r5,#0x20]
loc_80C8154:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt loc_80C8192
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    strb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_isValidPanel
    tst r0, r0
    beq loc_80C819C
    bl sub_800E29C
    bl sub_801A04C
    ldrb r0, [r5,#5]
    strh r0, [r5,#0x20]
    ldr r1, [r5,#0x34]
    ldr r2, [r5,#0x38]
    mov r3, #0x20 
    lsl r3, r3, #0x10
    mov r4, #0
    bl sub_80E05F6
    mov r0, #7
    add r0, #0xff
    bl sound_play
loc_80C8192:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_highlightPanel
    b locret_80C81A4
loc_80C819C:
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80C81A4:
    pop {r4,pc}
.endfunc // end of function sub_80C8144

.func .thumb
sub_80C81A6:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x1f
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C81CA
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C81CA:
    pop {pc}
.endfunc // end of function sub_80C81A6

loc_80C81CC:
    push {lr}
    ldr r1, [pc, #0x80c81e0-0x80c81ce-2] // =off_80C81E4
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .byte 0, 0
off_80C81E0:    .word off_80C81E4
off_80C81E4:    .word sub_80C81F0+1
    .word loc_80C8232+1
    .word sub_80C829C+1
.func .thumb
sub_80C81F0:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #8
    mov r2, #0xc
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0xd
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C81F0

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
loc_80C8232:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80C8258
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#9]
    mov r1, #0xb
    cmp r0, r1
    bne loc_80C8258
    bl battle_isTimeStop
    bne locret_80C825C
    ldr r1, [pc, #0x80c8260-0x80c824c-4] // =off_80C8264
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    b locret_80C825C
loc_80C8258:
    mov r0, #8
    str r0, [r5,#8]
locret_80C825C:
    pop {pc}
    .byte 0, 0
off_80C8260:    .word off_80C8264
off_80C8264:    .word sub_80C8268+1
.func .thumb
sub_80C8268:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C8286
    mov r1, #4
    strb r1, [r5,#0xa]
    ldrb r0, [r5,#6]
    bl sub_80C832E
    ldrb r0, [r5,#5]
    strh r0, [r5,#0x20]
    mov r0, #1
    strh r0, [r5,#0x22]
    bl sub_80C82D0
loc_80C8286:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    ble loc_80C8296
    ldrb r0, [r5,#6]
    bl sub_80C8310
    b locret_80C829A
loc_80C8296:
    mov r0, #8
    str r0, [r5,#8]
locret_80C829A:
    pop {pc}
.endfunc // end of function sub_80C8268

.func .thumb
sub_80C829C:
    push {r4,lr}
    bl sub_80C8368
    bl sub_8016C8A
    pop {r4,pc}
.endfunc // end of function sub_80C829C

.func .thumb
sub_80C82A8:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x20 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C82CE
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C82CE:
    pop {pc}
.endfunc // end of function sub_80C82A8

.func .thumb
sub_80C82D0:
    push {r4,r6,r7,lr}
    mov r4, #1
loc_80C82D4:
    push {r4,r5}
    bl sub_800E2CA
    mul r0, r4
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80c830c-0x80c82e6-2] // =0x0
    ldrb r4, [r5,#5]
    lsl r4, r4, #0x10
    orr r7, r4
    mov r4, #0xb
    lsl r4, r4, #0x18
    orr r7, r4
    ldr r4, [pc, #0x80c8308-0x80c82f4-4] // =0x4050101
    ldr r5, [r5,#0x4c]
    bl sub_80CC9FC
    pop {r4,r5}
    add r4, #1
    ldrb r0, [r5,#6]
    cmp r4, r0
    ble loc_80C82D4
    pop {r4,r6,r7,pc}
dword_80C8308:    .word 0x4050101
dword_80C830C:    .word 0x3
.endfunc // end of function sub_80C82D0

.func .thumb
sub_80C8310:
    push {r4,r6,lr}
    mov r4, #1
    add r6, r0, #0
loc_80C8316:
    bl sub_800E2CA
    mul r0, r4
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    bl object_highlightPanel
    add r4, #1
    cmp r4, r6
    ble loc_80C8316
    pop {r4,r6,pc}
.endfunc // end of function sub_80C8310

.func .thumb
sub_80C832E:
    push {r4,r6,lr}
    mov r4, #1
    add r6, r0, #0
loc_80C8334:
    bl sub_800E2CA
    mul r0, r4
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    push {r0,r1}
    bl object_isValidPanel
    tst r0, r0
    pop {r0,r1}
    beq locret_80C8366
    push {r7}
    add r2, r4, #0
    sub r2, #1
    lsl r2, r2, #2
    mov r7, #0x60 
    add r7, r7, r2
    add r7, r7, r5
    bl sub_80E1B1E
    pop {r7}
    add r4, #1
    cmp r4, r6
    ble loc_80C8334
locret_80C8366:
    pop {r4,r6,pc}
.endfunc // end of function sub_80C832E

.func .thumb
sub_80C8368:
    push {r4,lr}
    mov r4, #0
loc_80C836C:
    add r0, r4, #0
    lsl r0, r0, #2
    mov r1, #0x60 
    add r0, r0, r1
    ldr r0, [r5,r0]
    tst r0, r0
    beq loc_80C837E
    bl sub_80E1B3C
loc_80C837E:
    add r4, #1
    cmp r4, #5
    blt loc_80C836C
    pop {r4,pc}
    .balign 4, 0x00
.endfunc // end of function sub_80C8368

loc_80C8388:
    push {lr}
    ldr r1, [pc, #0x80c83a8-0x80c838a-2] // =off_80C83AC
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    ldrb r0, [r5,#4]
    cmp r0, #4
    beq loc_80C83A0
    bl sub_801BCA6
    b locret_80C83A4
loc_80C83A0:
    bl sub_801BBF4
locret_80C83A4:
    pop {pc}
    .balign 4, 0x00
off_80C83A8:    .word off_80C83AC
off_80C83AC:    .word sub_80C83B8+1
    .word sub_80C8498+1
    .word sub_8016C8A+1
.func .thumb
sub_80C83B8:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    ldrb r0, [r5,#4]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80c8450-0x80c83c6-2] // =dword_80C8454
    ldr r0, [r1,r0]
    ldrb r2, [r5,#5]
    lsl r2, r2, #1
    ldr r3, [pc, #0x80c8468-0x80c83ce-2] // =dword_80C846C
    add r3, r3, r2
    mov r1, #0
    ldrsb r2, [r3,r1]
    mov r1, #1
    ldrsb r3, [r3,r1]
    mul r2, r0
    mul r3, r0
    str r2, [r5,#0x40]
    str r3, [r5,#0x44]
    add r1, r0, #0
    ldrb r0, [r5,#5]
    lsl r0, r0, #2
    ldr r2, [pc, #0x80c8484-0x80c83e8-4] // =dword_80C8488
    ldr r0, [r2,r0]
    svc 6
    strh r0, [r5,#0x20]
    mov r1, #8
    mov r2, #0xc
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#5]
    ldr r1, [pc, #0x80c847c-0x80c8408-4] // =dword_80C8480
    ldrb r0, [r1,r0]
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C83B8

    mov r0, #0
    bl sprite_setPallete
    ldrb r0, [r5,#5]
    ldr r1, [pc, #0x80c8474-0x80c8420-4] // =dword_80C8478
    ldrb r0, [r1,r0]
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80C8436
    bl object_freeMemory
    b locret_80C844E
loc_80C8436:
    mov r1, #4
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r0, #1
    bl sub_801A140
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
locret_80C844E:
    pop {pc}
off_80C8450:    .word dword_80C8454
dword_80C8454:    .word 0x80000, 0xA0000, 0xA0000, 0xC0000, 0x60000
off_80C8468:    .word dword_80C846C
dword_80C846C:    .word 0x100FF, 0x100FF00
off_80C8474:    .word dword_80C8478
dword_80C8478:    .word 0x20001
off_80C847C:    .word dword_80C8480
dword_80C8480:    .word 0x12121111
off_80C8484:    .word dword_80C8488
dword_80C8488:    .word 0x1180000, 0x1180000, 0x780000, 0x780000
.func .thumb
sub_80C8498:
    push {lr}
    bl sub_801A00E
    .hword 0xF751
    .word 0xF741FE19, 0x4200FE74, 0x6D69D111, 0x42006F08, 0x7928D10D
    .word 0xD0022804, 0xFDEEF741, 0x4906D104, 0x58097A68, 0x470846FE
    .word 0xFDA6F751, 0xF751E003, 0x2008FDD1, 0xBD0060A8
    .word off_80C84DC
off_80C84DC:    .word sub_80C84E0+1
.endfunc // end of function sub_80C8498

.func .thumb
sub_80C84E0:
    push {r4,r6,lr}
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r0, [r5,#0x44]
    ldr r1, [r5,#0x38]
    add r0, r0, r1
    str r0, [r5,#0x38]
    bl sub_800E2AC
    bl sub_801A04C
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_highlightPanel
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C8512
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80C8512:
    pop {r4,r6,pc}
.endfunc // end of function sub_80C84E0

.func .thumb
sub_80C8514:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x21 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C8538
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C8538:
    pop {pc}
    .balign 4, 0x00
.endfunc // end of function sub_80C8514

loc_80C853C:
    push {lr}
    ldr r1, [pc, #0x80c855c-0x80c853e-2] // =off_80C8560
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    ldrb r0, [r5,#4]
    cmp r0, #4
    beq loc_80C8554
    bl sub_801BCA6
    b locret_80C8558
loc_80C8554:
    bl sub_801BBF4
locret_80C8558:
    pop {pc}
    .balign 4, 0x00
off_80C855C:    .word off_80C8560
off_80C8560:    .word sub_80C856C+1
    .word loc_80C85C0+1
    .word sub_8016C8A+1
.func .thumb
sub_80C856C:
    push {lr}
    bl sub_800E29C
    bl sub_800E2CA
    mov r1, #0x18
    lsl r1, r1, #0x10
    mul r0, r1
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    mov r0, #0x10
    lsl r0, r0, #0x10
    str r0, [r5,#0x3c]
    mov r1, #0x10
    mov r2, #0x23 
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #1
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C856C

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
loc_80C85C0:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80C85E2
    ldrb r0, [r5,#4]
    cmp r0, #4
    beq loc_80C85D6
    bl battle_isTimeStop
    bne locret_80C85E6
loc_80C85D6:
    ldr r1, [pc, #0x80c85e8-0x80c85d6-2] // =off_80C85EC
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    b locret_80C85E6
loc_80C85E2:
    mov r0, #8
    str r0, [r5,#8]
locret_80C85E6:
    pop {pc}
off_80C85E8:    .word off_80C85EC
off_80C85EC:    .word sub_80C85F4+1
    .word sub_80C8660+1
.func .thumb
sub_80C85F4:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C8626
    mov r1, #4
    strb r1, [r5,#0xa]
    bl sub_800E2CA
    mov r1, #4
    lsl r1, r1, #0x10
    mul r0, r1
    str r0, [r5,#0x40]
    mov r0, #0x28 
    lsl r0, r0, #0x11
    mov r2, #0x18
    lsl r2, r2, #0x10
    sub r0, r0, r2
    svc 6
    strh r0, [r5,#0x20]
    mov r0, #0x10
    lsl r0, r0, #0x10
    ldrh r1, [r5,#0x20]
    svc 6
    str r0, [r5,#0x48]
    b locret_80C865E
loc_80C8626:
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x34]
    add r1, r1, r0
    str r1, [r5,#0x34]
    ldr r0, [r5,#0x48]
    ldr r1, [r5,#0x3c]
    sub r1, r1, r0
    str r1, [r5,#0x3c]
    bl sub_800E2AC
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C865E
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    mov r1, #0x10
    tst r0, r1
    beq loc_80C865A
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C865E
loc_80C865A:
    mov r0, #8
    str r0, [r5,#8]
locret_80C865E:
    pop {pc}
.endfunc // end of function sub_80C85F4

.func .thumb
sub_80C8660:
    push {r4,r6,lr}
    mov r0, #0x1e
    add r0, #0xff
    bl sound_play
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    ldrb r4, [r5,#4]
    mov r3, #1
    lsl r3, r3, #8
    orr r4, r3
    ldr r6, [r5,#0x2c]
    push {r0,r1}
    bl sub_80C8806
    pop {r0,r1}
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    push {r0,r1}
    bl object_getPanelParameters
.endfunc // end of function sub_80C8660

    mov r1, #0x10
    tst r0, r1
    pop {r0,r1}
    beq loc_80C86AA
    ldrb r2, [r5,#0xe]
    ldrb r4, [r5,#4]
    mov r3, #0
    lsl r3, r3, #8
    orr r4, r3
    ldr r6, [r5,#0x2c]
    bl sub_80C8806
loc_80C86AA:
    mov r0, #8
    str r0, [r5,#8]
    pop {r4,r6,pc}
.func .thumb
sub_80C86B0:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x22 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C86D4
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C86D4:
    pop {pc}
    .balign 4, 0x00
.endfunc // end of function sub_80C86B0

loc_80C86D8:
    push {lr}
    ldr r1, [pc, #0x80c86f8-0x80c86da-2] // =off_80C86FC
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    ldrb r0, [r5,#4]
    cmp r0, #4
    beq loc_80C86F0
    bl sub_801BCA6
    b locret_80C86F4
loc_80C86F0:
    bl sub_801BBF4
locret_80C86F4:
    pop {pc}
    .balign 4, 0x00
off_80C86F8:    .word off_80C86FC
off_80C86FC:    .word sub_80C8708+1
    .word sub_80C876C+1
    .word sub_80C87DC+1
.func .thumb
sub_80C8708:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #0xc
    mov r2, #0x1a
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C8708

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80C8752
    bl object_freeMemory
    b locret_80C876A
loc_80C8752:
    mov r1, #0xa
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r0, #2
    bl sub_801A140
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
locret_80C876A:
    pop {pc}
.func .thumb
sub_80C876C:
    push {lr}
    bl sub_801A00E
    .hword 0xF751
    .word 0xF741FCAF, 0x4200FD0A, 0x6D68D113, 0x42006F00, 0xF751D001
    .word 0x7928FC75, 0xD0022804, 0xFC82F741, 0x4906D104, 0x58097A68
    .word 0x470846FE, 0xFC3AF751, 0xF751E003, 0x2008FC65, 0xBD0060A8
    .word off_80C87B4
off_80C87B4:    .word sub_80C87B8+1
.endfunc // end of function sub_80C876C

.func .thumb
sub_80C87B8:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C87CA
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    b locret_80C87DA
loc_80C87CA:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C87DA
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80C87DA:
    pop {pc}
.endfunc // end of function sub_80C87B8

.func .thumb
sub_80C87DC:
    push {lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
.endfunc // end of function sub_80C87DC

    mov r1, #0x10
    tst r0, r1
    beq loc_80C8800
    ldrb r0, [r5,#4]
    cmp r0, #2
    blt loc_80C8800
    ldrb r0, [r5,#5]
    tst r0, r0
    beq loc_80C8800
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_crackPanel
loc_80C8800:
    bl sub_8016C8A
    pop {pc}
.func .thumb
sub_80C8806:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x23 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C882A
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C882A:
    pop {pc}
.endfunc // end of function sub_80C8806

loc_80C882C:
    push {lr}
    ldr r1, [pc, #0x80c8840-0x80c882e-2] // =off_80C8844
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .byte 0, 0
off_80C8840:    .word off_80C8844
off_80C8844:    .word sub_80C8850+1
    .word loc_80C8892+1
    .word sub_8016C8A+1
.func .thumb
sub_80C8850:
    push {lr}
    mov r1, #0xc
    mov r2, #0
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002E3C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #7
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C8850

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_800E2AC
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80C8892
    pop {pc}
loc_80C8892:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80C88A8
    ldr r1, [pc, #0x80c88bc-0x80c889c-4] // =off_80C88C0
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
loc_80C88A8:
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x14
    bl sub_80E05F6
    mov r0, #8
    str r0, [r5,#8]
    pop {pc}
    .balign 4, 0x00
off_80C88BC:    .word off_80C88C0
off_80C88C0:    .word sub_80C88C8+1
    .word sub_80C89A4+1
.func .thumb
sub_80C88C8:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C88F8
    ldrb r0, [r5,#6]
    ldrb r1, [r5,#7]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    ldrb r4, [r5,#5]
    mov r0, #0x34 
    add r0, r0, r5
    ldr r6, [pc, #0x80c8a9c-0x80c88e4-4] // =0xFFFFD000
    bl sub_8001330
    str r0, [r5,#0x40]
    str r1, [r5,#0x44]
    str r2, [r5,#0x48]
    ldrb r0, [r5,#5]
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C88F8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge loc_80C8950
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    bl object_isCurrentPanelSolid
    bne loc_80C8920
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x14
    bl sub_80E05F6
    mov r0, #8
    str r0, [r5,#8]
    pop {r4,r6,r7,pc}
loc_80C8920:
    bl object_isCurrentPanelSolid
    bne loc_80C8934
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x14
    bl sub_80E05F6
    b loc_80C8946
loc_80C8934:
    bl sub_80C89C8
    ldr r0, [r5,#4]
    mov r1, #3
    and r0, r1
    ldr r1, [pc, #0x80c899c-0x80c893e-2] // =unk_80C89A0
    ldrb r0, [r1,r0]
    bl sound_play
loc_80C8946:
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80C899A
loc_80C8950:
    ldr r1, [r5,#0x40]
    ldr r0, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r1, [r5,#0x44]
    ldr r0, [r5,#0x38]
    add r0, r0, r1
    str r0, [r5,#0x38]
    ldr r1, [r5,#0x48]
    ldr r0, [r5,#0x3c]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    ldr r0, [pc, #0x80c8a9c-0x80c8968-4] // =0xFFFFD000
    add r1, r1, r0
    str r1, [r5,#0x48]
    bl sub_800E2AC
    ldrh r0, [r5,#0x20]
    lsr r0, r0, #3
    bcc locret_80C899A
    ldrb r0, [r5,#4]
    cmp r0, #4
    blt locret_80C899A
    ldrb r0, [r5,#6]
    ldrb r1, [r5,#7]
    bl object_highlightPanel
    ldrb r0, [r5,#6]
    ldrb r1, [r5,#7]
    sub r1, #1
    bl object_highlightPanel
    ldrb r0, [r5,#6]
    ldrb r1, [r5,#7]
    add r1, #1
    bl object_highlightPanel
locret_80C899A:
    pop {r4,r6,r7,pc}
off_80C899C:    .word unk_80C89A0
unk_80C89A0:    .byte 0x70 
    .byte 0x97
    .byte 0x90
    .byte 0x90
.endfunc // end of function sub_80C88C8

.func .thumb
sub_80C89A4:
    push {r4,r6,r7,lr}
    mov r0, #8
    str r0, [r5,#8]
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80C89A4

.func .thumb
sub_80C89AC:
    push {lr}
    push {r5}
    mov r0, #0x24 
    bl object_spawnType3
    add r0, r5, #0
    pop {r5}
    beq locret_80C89C6
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    mov r1, #0
    strb r1, [r0,#0xe]
    str r6, [r0,#0x2c]
locret_80C89C6:
    pop {pc}
.endfunc // end of function sub_80C89AC

.func .thumb
sub_80C89C8:
    push {r4,r6,r7,lr}
    push {r7}
    ldrb r0, [r5,#4]
    mov r1, #3
    and r0, r1
    ldr r1, [pc, #0x80c8a34-0x80c89d2-2] // =unk_80C8A5C
    ldrb r2, [r1,r0]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r3, #4
    ldrb r4, [r5,#0x16]
    mov r7, #0
    bl sub_801BD3C
    pop {r7}
    ldrb r0, [r5,#4]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80c8a38-0x80c89ea-2] // =dword_80C8A3C
    ldr r7, [r1,r0]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #0
    mov r3, #0
    ldr r4, [pc, #0x80c8aa0-0x80c89f6-2] // =0xA05FF04
    ldr r6, [r5,#0x2c]
    bl sub_80C536A
    ldrb r0, [r5,#4]
    cmp r0, #5
    beq loc_80C8A28
    cmp r0, #1
    bne locret_80C8A32
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #1
    push {r0,r1}
    bl sub_80C8A60
    pop {r0,r1}
    push {r0,r1}
    add r1, #1
    bl sub_80C8A60
    pop {r0,r1}
    sub r1, #1
    bl sub_80C8A60
    b locret_80C8A32
loc_80C8A28:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #1
    bl sub_80C8A60
locret_80C8A32:
    pop {r4,r6,r7,pc}
off_80C8A34:    .word unk_80C8A5C
off_80C8A38:    .word dword_80C8A3C
dword_80C8A3C:    .word 0x3, 0x3, 0x1000, 0xFB0003, 0x3, 0x3, 0x1000, 0xFB0003
unk_80C8A5C:    .byte 0x50 
    .byte 0x51 
    .byte 0x52 
    .byte 0x53 
.endfunc // end of function sub_80C89C8

.func .thumb
sub_80C8A60:
    push {r0-r2,lr}
    cmp r2, #0
    bne loc_80C8A70
    bl object_getPanelParameters
    mov r1, #0x40 
    tst r0, r1
    bne locret_80C8A78
loc_80C8A70:
    ldr r0, [sp]
    ldr r1, [sp,#4]
    bl object_crackPanel
.endfunc // end of function sub_80C8A60

locret_80C8A78:
    pop {r0-r2,pc}
    push {r7,lr}
    bl sub_80C89AC
    add r7, r0, #0
    bl sub_800E2CA
    mov r1, #3
    mul r1, r0
    ldrb r0, [r5,#0x12]
    add r0, r0, r1
    strb r0, [r7,#6]
    ldrb r0, [r5,#0x13]
    strb r0, [r7,#7]
    mov r0, #0x23 
    strb r0, [r7,#5]
    pop {r7,pc}
    .balign 4, 0x00
dword_80C8A9C:    .word 0xFFFFD000
dword_80C8AA0:    .word 0xA05FF04
loc_80C8AA4:
    push {lr}
    ldr r1, [pc, #0x80c8ab8-0x80c8aa6-2] // =off_80C8ABC
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .balign 4, 0x00
off_80C8AB8:    .word off_80C8ABC
off_80C8ABC:    .word sub_80C8AC8+1
    .word sub_80C8B3E+1
    .word sub_80C8C44+1
.func .thumb
sub_80C8AC8:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #0x10
    mov r2, #0x1a
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C8AC8

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80C8B12
    bl object_freeMemory
    b locret_80C8B3C
loc_80C8B12:
    mov r1, #4
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r0, #1
    bl sub_801A140
    bl sub_801A018
    mov r0, #0
    strb r0, [r5,#0xb]
    bl sub_800E2CA
    strb r0, [r5,#7]
    mov r0, #7
    add r0, #0xff
    bl sound_play
    mov r0, #4
    strh r0, [r5,#8]
locret_80C8B3C:
    pop {pc}
.func .thumb
sub_80C8B3E:
    push {lr}
    bl sub_801A00E
    .word 0xFAC6F751, 0xFB21F741, 0xD10E4200, 0x6F006D68, 0xD10A4200
    .word 0xFA9EF741, 0x4906D10B, 0x58097A68, 0x470846FE, 0xFA56F751
    .word 0xF751E003, 0x2008FA81, 0xBD0060A8
    .word off_80C8B7C
off_80C8B7C:    .word sub_80C8B80+1
.endfunc // end of function sub_80C8B3E

.func .thumb
sub_80C8B80:
    push {r4,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C8B96
    mov r1, #4
    strb r1, [r5,#0xa]
    ldrb r0, [r5,#5]
    ldrb r1, [r5,#6]
    add r0, r0, r1
    strh r0, [r5,#0x20]
    b locret_80C8C34
loc_80C8B96:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    ldrb r1, [r5,#6]
    cmp r0, r1
    beq loc_80C8C22
    tst r0, r0
    bgt locret_80C8C34
    mov r1, #7
    ldrsb r0, [r5,r1]
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    push {r0,r1}
    bl object_isValidPanel
    tst r0, r0
    pop {r0,r1}
    beq loc_80C8BDE
    strb r0, [r5,#0x12]
    bl object_getPanelParameters
    add r4, r0, #0
    mov r1, #0x10
    tst r0, r1
    beq loc_80C8C2C
    ldrb r0, [r5,#0xb]
    tst r0, r0
    beq loc_80C8BFE
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80c8c38-0x80c8bd4-4] // =dword_80C8C3C
    ldr r0, [r1,r0]
    tst r0, r4
    bne loc_80C8C2C
    b loc_80C8BFE
loc_80C8BDE:
    ldrb r0, [r5,#4]
    tst r0, r0
    beq loc_80C8C2C
    mov r0, #1
    strb r0, [r5,#0xb]
    mov r1, #7
    ldrsb r0, [r5,r1]
    neg r0, r0
    strb r0, [r5,#7]
    ldrb r0, [r5,#0x16]
    ldrb r1, [r5,#0x17]
    eor r0, r1
    mov r1, #1
    eor r0, r1
    bl sub_8002F5C
loc_80C8BFE:
    bl sub_800E29C
    bl sub_801A04C
    mov r0, #1
    bl sub_801A07C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r0, #7
    add r0, #0xff
    bl sound_play
    ldrb r0, [r5,#5]
    ldrb r1, [r5,#6]
    add r0, r0, r1
    strh r0, [r5,#0x20]
    b locret_80C8C34
loc_80C8C22:
    bl sub_801A074
    mov r0, #0xf0
    strh r0, [r5,#0x3e]
    b locret_80C8C34
loc_80C8C2C:
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80C8C34:
    pop {r4,pc}
    .balign 4, 0x00
off_80C8C38:    .word dword_80C8C3C
dword_80C8C3C:    .word 0x0
    .word 0x20
.endfunc // end of function sub_80C8B80

.func .thumb
sub_80C8C44:
    push {lr}
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80C8C44

.func .thumb
sub_80C8C4C:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x25 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C8C70
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C8C70:
    pop {pc}
    .balign 4, 0x00
.endfunc // end of function sub_80C8C4C

loc_80C8C74:
    push {lr}
    ldr r1, [pc, #0x80c8c94-0x80c8c76-2] // =off_80C8C98
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    ldrb r0, [r5,#4]
    cmp r0, #4
    beq loc_80C8C8C
    bl sub_801BCA6
    b locret_80C8C90
loc_80C8C8C:
    bl sub_801BBF4
locret_80C8C90:
    pop {pc}
    .balign 4, 0x00
off_80C8C94:    .word off_80C8C98
off_80C8C98:    .word sub_80C8CA4+1
    .word sub_80C8D10+1
    .word sub_8016C8A+1
.func .thumb
sub_80C8CA4:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #0x10
    mov r2, #2
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C8CA4

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80C8CEE
    bl object_freeMemory
    b locret_80C8D0E
loc_80C8CEE:
    mov r1, #4
    ldrb r2, [r5,#6]
    tst r2, r2
    beq loc_80C8CF8
    mov r1, #0xa
loc_80C8CF8:
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r0, #1
    bl sub_801A140
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
locret_80C8D0E:
    pop {pc}
.func .thumb
sub_80C8D10:
    push {lr}
    bl sub_801A00E
    .hword 0xF751
    .word 0xF741F9DD, 0x4200FA38, 0x6D68D113, 0x42006F00, 0xF751D001
    .word 0x7928F9A3, 0xD0022804, 0xF9B0F741, 0x4906D104, 0x58097A68
    .word 0x470846FE, 0xF968F751, 0xF751E003, 0x2008F993, 0xBD0060A8
    .word off_80C8D58
off_80C8D58:    .word sub_80C8D64+1
    .word sub_80C8D8E+1
    .word sub_80C8DBC+1
.endfunc // end of function sub_80C8D10

.func .thumb
sub_80C8D64:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C8D7C
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0xf7
    bl sound_play
    mov r0, #5
    strh r0, [r5,#0x20]
    b locret_80C8D8C
loc_80C8D7C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C8D8C
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C8D8C:
    pop {pc}
.endfunc // end of function sub_80C8D64

.func .thumb
sub_80C8D8E:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C8DA6
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #1
    strb r0, [r5,#0x10]
    ldrb r0, [r5,#5]
    sub r0, #5
    strh r0, [r5,#0x20]
    b locret_80C8DBA
loc_80C8DA6:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C8DBA
    bl sub_801A074
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C8DBA:
    pop {pc}
.endfunc // end of function sub_80C8D8E

.func .thumb
sub_80C8DBC:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C8DD2
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #2
    strb r0, [r5,#0x10]
    mov r0, #2
    strh r0, [r5,#0x20]
    b locret_80C8DDE
loc_80C8DD2:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C8DDE
    mov r0, #8
    str r0, [r5,#8]
locret_80C8DDE:
    pop {pc}
.endfunc // end of function sub_80C8DBC

.func .thumb
sub_80C8DE0:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x26 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C8E04
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C8E04:
    pop {pc}
    .balign 4, 0x00
.endfunc // end of function sub_80C8DE0

loc_80C8E08:
    push {lr}
    ldr r1, [pc, #0x80c8e1c-0x80c8e0a-2] // =off_80C8E20
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .balign 4, 0x00
off_80C8E1C:    .word off_80C8E20
off_80C8E20:    .word sub_80C8E2C+1
    .word loc_80C8E6E+1
    .word sub_80C8F60+1
.func .thumb
sub_80C8E2C:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #0x10
    mov r2, #0x1b
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C8E2C

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
loc_80C8E6E:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80C8E94
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#9]
    mov r1, #0xc
    cmp r0, r1
    bne loc_80C8E94
    bl battle_isTimeStop
    bne locret_80C8E98
    ldr r1, [pc, #0x80c8e9c-0x80c8e88-4] // =off_80C8EA0
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    b locret_80C8E98
loc_80C8E94:
    mov r0, #8
    str r0, [r5,#8]
locret_80C8E98:
    pop {pc}
    .balign 4, 0x00
off_80C8E9C:    .word off_80C8EA0
off_80C8EA0:    .word sub_80C8EAC+1
    .word sub_80C8F14+1
    .word sub_80C8ED0+1
.func .thumb
sub_80C8EAC:
    push {lr}
    ldrb r0, [r5,#0xb]
    cmp r0, #1
    beq loc_80C8EC6
    cmp r0, #2
    bne locret_80C8ECE
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    bl sub_80C8FDC
    b locret_80C8ECE
loc_80C8EC6:
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C8ECE:
    pop {pc}
.endfunc // end of function sub_80C8EAC

.func .thumb
sub_80C8ED0:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C8EE8
    mov r1, #4
    strb r1, [r5,#0xa]
    bl sub_80C8FA0
    mov r0, #2
    strb r0, [r5,#0x10]
    mov r0, #0
    strh r0, [r5,#0x22]
loc_80C8EE8:
    bl sub_80C8FDC
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt loc_80C8F00
    mov r0, #0x2c 
    add r0, #0xff
    bl sound_play
    mov r0, #0x10
    strh r0, [r5,#0x22]
loc_80C8F00:
    ldrb r0, [r5,#0xb]
    cmp r0, #3
    bne locret_80C8F12
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C8F12:
    pop {pc}
.endfunc // end of function sub_80C8ED0

.func .thumb
sub_80C8F14:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C8F3E
    mov r1, #4
    strb r1, [r5,#0xa]
    ldrb r3, [r5,#0x13]
    ldrb r1, [r5,#7]
    sub r1, r1, r3
    mov r2, #4
    lsl r2, r2, #0x10
    mul r2, r1
    str r2, [r5,#0x44]
    mov r3, #0x18
    lsl r3, r3, #0x10
    mul r3, r1
    add r0, r3, #0
    add r1, r2, #0
    svc 6
    strh r0, [r5,#0x20]
    b locret_80C8F5E
loc_80C8F3E:
    ldr r0, [r5,#0x38]
    ldr r1, [r5,#0x44]
    add r0, r0, r1
    str r0, [r5,#0x38]
    bl sub_800E2AC
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C8F5E
    bl sub_800E29C
    mov r0, #0
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C8F5E:
    pop {pc}
.endfunc // end of function sub_80C8F14

.func .thumb
sub_80C8F60:
    push {lr}
    ldr r1, [r5,#0x60]
    ldr r0, [r1]
    cmp r0, r5
    bne loc_80C8F6E
    mov r0, #0
    str r0, [r1]
loc_80C8F6E:
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80C8F60

.func .thumb
sub_80C8F74:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x27 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C8F9E
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x60]
    str r0, [r7]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C8F9E:
    pop {pc}
.endfunc // end of function sub_80C8F74

.func .thumb
sub_80C8FA0:
    push {r4,r6,r7,lr}
    mov r4, #0
loc_80C8FA4:
    bl sub_800E2CA
    neg r0, r0
    mul r0, r4
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    push {r4}
    ldr r4, [pc, #0x80c8fd4-0x80c8fb8-4] // =0x4050101
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80c8fd8-0x80c8fbc-4] // =0x0
    bl sub_80C536A
    pop {r4}
    tst r0, r0
    beq loc_80C8FCC
    ldrb r1, [r5,#5]
    strh r1, [r0,#0x20]
loc_80C8FCC:
    add r4, #1
    cmp r4, #3
    blt loc_80C8FA4
    pop {r4,r6,r7,pc}
dword_80C8FD4:    .word 0x4050101
dword_80C8FD8:    .word 0x3
.endfunc // end of function sub_80C8FA0

.func .thumb
sub_80C8FDC:
    push {r4,lr}
    mov r4, #0
loc_80C8FE0:
    bl sub_800E2CA
    neg r0, r0
    mul r0, r4
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    bl object_highlightPanel
    add r4, #1
    cmp r4, #3
    blt loc_80C8FE0
    pop {r4,pc}
    .balign 4, 0x00
.endfunc // end of function sub_80C8FDC

loc_80C8FFC:
    push {lr}
    ldr r1, [pc, #0x80c9010-0x80c8ffe-2] // =off_80C9014
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .byte 0, 0
off_80C9010:    .word off_80C9014
off_80C9014:    .word sub_80C9024+1
    .word sub_80C9074+1
    .word sub_80C90DC+1
    .word sub_8016C8A+1
.func .thumb
sub_80C9024:
    push {lr}
    mov r0, #0x80
    mov r1, #0x14
    mov r2, #5
    bl sub_80026E4
    mov r0, #0xb
    strb r0, [r5,#0x10]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C9024

    bl sub_8002F90
    bl anim_80026C4
    bl sub_800E29C
    bl sub_800E2CA
    str r0, [r5,#0x40]
    mov r0, #5
    strb r0, [r5,#0xe]
    bl sub_8019892
    tst r0, r0
    bne loc_80C9060
    bl object_freeMemory
    pop {pc}
loc_80C9060:
    mov r1, #4
    mov r2, #5
    mov r3, #0
    bl sub_8019FB4
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
.func .thumb
sub_80C9074:
    push {r4,r6,r7,lr}
    bl sub_801A00E
.endfunc // end of function sub_80C9074

    ldr r7, [r5,#0x54]
    ldr r0, [r7,#0x70]
    tst r0, r0
    bne loc_80C90A6
    bl battle_isBattleOver
    bne loc_80C90CA
    ldr r1, [r5,#0x40]
    ldrb r0, [r5,#0x12]
    add r0, r0, r1
    strb r0, [r5,#0x12]
    bl sub_800E29C
    bl sub_801A04C
    bl object_isCurrentPanelValid
    tst r0, r0
    beq loc_80C90CA
    bl sub_801A018
    pop {r4,r6,r7,pc}
loc_80C90A6:
    mov r0, #0xbd
    bl sound_play
    bl sub_801A074
    bl sub_80C913C
    tst r0, r0
    beq loc_80C90CA
    mov r0, #0xb
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    mov r0, #0xb4
    strh r0, [r5,#0x20]
    mov r0, #8
    str r0, [r5,#8]
    pop {r4,r6,r7,pc}
loc_80C90CA:
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #0xc
    str r0, [r5,#8]
    pop {r4,r6,r7,pc}
// <mkdata>
    .hword 0x1 // mov r1, r0
    lsl r5, r0, #0x10
.func .thumb
sub_80C90DC:
    push {r4,r6,r7,lr}
    ldr r4, [r5,#0x4c]
    ldrb r0, [r4]
    ldrb r1, [r5]
    mov r2, #2
    bic r1, r2
    and r0, r2
    orr r1, r0
    strb r1, [r5]
    bl sub_802CE30
    beq loc_80C9124
    ldrh r0, [r4,#0x28]
    bl sub_800F26C
    mov r2, #0x1b
    bl sub_8018842
    lsl r6, r0, #0x10
    lsl r7, r1, #0x10
    bl sub_800E2CA
    neg r0, r0
    mul r6, r0
    mov r0, #0x34 
    add r0, r0, r4
    ldmia r0!, {r1-r3}
    add r1, r1, r6
    add r3, r3, r7
    add r0, r5, #0
    add r0, #0x34 
    stmia r0!, {r1-r3}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C9134
loc_80C9124:
    bl sub_802CDE6
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #0xc
    str r0, [r5,#8]
locret_80C9134:
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
    .byte 1
    .byte 0
    .byte 5
    .byte 4
.endfunc // end of function sub_80C90DC

.func .thumb
sub_80C913C:
    push {lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    push {r0,r1}
    bl object_getPanelParameters
.endfunc // end of function sub_80C913C

    add r3, r0, #0
    pop {r0,r1}
    ldr r2, [pc, #0x80c917c-0x80c914c-4] // =0x600000
    tst r3, r2
    beq loc_80C9176
    ldrb r2, [r5,#0x16]
    neg r2, r2
    add r2, #1
    bl sub_800AE54
    tst r0, r0
    beq loc_80C9176
    str r0, [r5,#0x4c]
    ldr r1, [pc, #0x80c9180-0x80c9162-2] // =dword_203CFB0
    ldrb r2, [r5,#0x16]
    tst r2, r2
    bne loc_80C916C
    add r1, #0xc
loc_80C916C:
    str r0, [r1,#8]
    str r5, [r1,#4]
    mov r2, #0
    str r2, [r1]
    pop {pc}
loc_80C9176:
    mov r0, #0
    pop {pc}
    .balign 4, 0x00
dword_80C917C:    .word 0x600000
off_80C9180:    .word dword_203CFB0
.func .thumb
sub_80C9184:
    push {lr}
    push {r0,r1,r5}
    mov r0, #0x28 
    bl sub_8003374
    add r0, r5, #0
    pop {r1,r2,r5}
    beq locret_80C919E
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    str r6, [r0,#0x2c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
locret_80C919E:
    pop {pc}
.endfunc // end of function sub_80C9184

loc_80C91A0:
    push {lr}
    ldr r1, [pc, #0x80c91b4-0x80c91a2-2] // =off_80C91B8
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .balign 4, 0x00
off_80C91B4:    .word off_80C91B8
off_80C91B8:    .word sub_80C91C4+1
    .word loc_80C91FE+1
    .word sub_8016C8A+1
.func .thumb
sub_80C91C4:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #0x10
    mov r2, #0x22 
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C91C4

    mov r0, #0
    bl sprite_setPallete
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
loc_80C91FE:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80C922A
    ldrb r0, [r5,#4]
    cmp r0, #4
    beq loc_80C9218
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#9]
    mov r1, #0xc
    cmp r0, r1
    bne loc_80C922A
loc_80C9218:
    bl battle_isTimeStop
    bne locret_80C922E
    ldr r1, [pc, #0x80c9230-0x80c921e-2] // =off_80C9234
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    b locret_80C922E
loc_80C922A:
    mov r0, #8
    str r0, [r5,#8]
locret_80C922E:
    pop {pc}
off_80C9230:    .word off_80C9234
off_80C9234:    .word sub_80C9238+1
.func .thumb
sub_80C9238:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80C9268
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0
    str r0, [r5,#0x60]
    ldrb r0, [r5,#6]
    mov r1, #4
    mul r0, r1
    ldrb r1, [r5,#5]
    mul r0, r1
    ldrb r1, [r5,#6]
    add r0, r0, r1
    strh r0, [r5,#0x20]
    ldrb r0, [r5,#6]
    strh r0, [r5,#0x22]
    ldr r0, [r5,#0x60]
    ldrb r1, [r5,#6]
    bl sub_80C92F4
    mov r0, #0
    str r0, [r5,#0x64]
loc_80C9268:
    ldr r0, [r5,#0x64]
    sub r0, #1
    str r0, [r5,#0x64]
    cmp r0, #0
    bgt loc_80C927E
    mov r0, #0x29 
    add r0, #0xff
    bl sound_play
    mov r0, #0x10
    str r0, [r5,#0x64]
loc_80C927E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    ble loc_80C92B8
    ldr r0, [r5,#0x60]
    bl sub_80C9360
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt locret_80C92BC
    ldr r0, [r5,#0x60]
    add r0, #1
    mov r1, #3
    and r0, r1
    str r0, [r5,#0x60]
    ldrb r1, [r5,#0x16]
    lsl r1, r1, #2
    ldr r2, [pc, #0x80c92c0-0x80c92a2-2] // =unk_80C92C4
    add r1, r1, r2
    ldrb r0, [r1,r0]
    strb r0, [r5,#0x10]
    ldrb r0, [r5,#6]
    strh r0, [r5,#0x22]
    ldr r0, [r5,#0x60]
    ldrb r1, [r5,#6]
    bl sub_80C92F4
    b locret_80C92BC
loc_80C92B8:
    mov r0, #8
    str r0, [r5,#8]
locret_80C92BC:
    pop {pc}
    .byte 0, 0
off_80C92C0:    .word unk_80C92C4
unk_80C92C4:    .byte 0
    .byte 1
    .byte 2
    .byte 3
    .byte 0
    .byte 3
    .byte 2
    .byte 1
.endfunc // end of function sub_80C9238

.func .thumb
sub_80C92CC:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x29 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C92F2
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    str r5, [r0,#0x4c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80C92F2:
    pop {pc}
.endfunc // end of function sub_80C92CC

.func .thumb
sub_80C92F4:
    push {r4,r6,r7,lr}
    sub sp, sp, #4
    str r1, [sp,#4]
    ldrb r1, [r5,#0x16]
    lsl r1, r1, #2
    ldr r2, [pc, #0x80c93c0-0x80c92fe-2] // =loc_80C93C4
    add r1, r1, r2
    ldrb r4, [r1,r0]
    lsl r4, r4, #2
    ldr r1, [pc, #0x80c93ac-0x80c9306-2] // =dword_80C93B0
    add r4, r4, r1
    mov r6, #0
loc_80C930C:
    add r2, r6, #0
    lsl r2, r2, #1
    add r2, r2, r4
    mov r3, #0
    ldrsb r0, [r2,r3]
    mov r3, #1
    ldrsb r1, [r2,r3]
    ldrb r2, [r5,#0x12]
    ldrb r3, [r5,#0x13]
    add r0, r0, r2
    add r1, r1, r3
    push {r0,r1}
    bl object_isValidPanel
    tst r0, r0
    pop {r0,r1}
    beq loc_80C934C
    push {r0,r1}
    bl object_highlightPanel
    pop {r0,r1}
    ldrb r2, [r5,#0xe]
    mov r3, #0
    push {r4,r6}
    ldr r4, [pc, #0x80c9358-0x80c933c-4] // =0x4050201
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80c935c-0x80c9340-4] // =0x0
    bl sub_80C536A
    pop {r4,r6}
    ldr r1, [sp,#4]
    strh r1, [r0,#0x20]
loc_80C934C:
    add r6, #1
    cmp r6, #1
    ble loc_80C930C
    add sp, sp, #4
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
dword_80C9358:    .word 0x4050201
dword_80C935C:    .word 0x3
.endfunc // end of function sub_80C92F4

.func .thumb
sub_80C9360:
    push {r4,r6,r7,lr}
    sub sp, sp, #4
    ldrb r1, [r5,#0x16]
    lsl r1, r1, #2
    ldr r2, [pc, #0x80c93c0-0x80c9368-4] // =loc_80C93C4
    add r1, r1, r2
    ldrb r4, [r1,r0]
    lsl r4, r4, #2
    ldr r1, [pc, #0x80c93ac-0x80c9370-4] // =dword_80C93B0
    add r4, r4, r1
    mov r6, #0
loc_80C9376:
    add r2, r6, #0
    lsl r2, r2, #1
    add r2, r2, r4
    mov r3, #0
    ldrsb r0, [r2,r3]
    mov r3, #1
    ldrsb r1, [r2,r3]
    ldrb r2, [r5,#0x12]
    ldrb r3, [r5,#0x13]
    add r0, r0, r2
    add r1, r1, r3
    push {r0,r1}
    bl object_isValidPanel
    tst r0, r0
    pop {r0,r1}
    beq loc_80C93A0
    push {r0,r1}
    bl object_highlightPanel
    pop {r0,r1}
loc_80C93A0:
    add r6, #1
    cmp r6, #1
    ble loc_80C9376
    add sp, sp, #4
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80C93AC:    .word dword_80C93B0
dword_80C93B0:    .word 0x100FF, 0x101FFFF, 0x100FF00, 0x1FFFF01
off_80C93C0:    .word loc_80C93C4
.endfunc // end of function sub_80C9360

loc_80C93C4:
    lsl r0, r0, #0xc
    lsl r2, r0, #4
    lsl r0, r0, #4
    lsl r2, r0, #0xc
loc_80C93CC:
    push {lr}
    ldr r1, [pc, #0x80c93e0-0x80c93ce-2] // =off_80C93E4
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .byte 0, 0
off_80C93E0:    .word off_80C93E4
off_80C93E4:    .word sub_80C940C+1
    .word sub_80C94BC+1
    .word sub_80C93F0+1
.func .thumb
sub_80C93F0:
    push {lr}
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80C940A
    ldr r0, [r5,#0x4c]
    cmp r0, #0
    beq loc_80C9406
    mov r1, #0
    str r1, [r0]
loc_80C9406:
    bl sub_8016C8A
locret_80C940A:
    pop {pc}
.endfunc // end of function sub_80C93F0

.func .thumb
sub_80C940C:
    push {lr}
    mov r1, #0x10
    mov r2, #0x16
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    ldrb r1, [r5,#4]
    cmp r1, #2
    beq loc_80C9432
    ldrb r1, [r5,#5]
    cmp r1, #0xc
    bne loc_80C9434
loc_80C9432:
    mov r0, #2
loc_80C9434:
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C940C

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_800E29C
    bl sub_8019892
    add r7, r0, #0
    tst r0, r0
    bne loc_80C9462
    bl object_freeMemory
    pop {pc}
loc_80C9462:
    mov r1, #4
    mov r2, #5
    mov r3, #1
    bl sub_8019FB4
    mov r1, #1
    strb r1, [r7,#1]
    mov r0, #3
    bl sub_801A140
    ldrb r0, [r5,#6]
    cmp r0, #0
    beq loc_80C9480
    bl sub_801A258
loc_80C9480:
    ldrb r0, [r5,#7]
    cmp r0, #0
    beq loc_80C948C
    mov r1, #1
    bl sub_801A4D0
loc_80C948C:
    bl sub_801A018
    bl sub_80C956C
    ldrb r1, [r5,#5]
    cmp r1, #0xc
    bne loc_80C94A2
    mov r0, #0xc6
    bl sound_play
    b loc_80C94A8
loc_80C94A2:
    mov r0, #0xba
    bl sound_play
loc_80C94A8:
    ldr r0, [r5,#0x4c]
    cmp r0, #0
    beq loc_80C94B2
    mov r1, #1
    str r1, [r0]
loc_80C94B2:
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C94BC
    pop {pc}
.func .thumb
sub_80C94BC:
    push {r4,r7,lr}
    bl sub_801A00E
    .hword 0xF750
    .word 0xF740FE07, 0x4200FE62, 0x490ED112, 0x6F386D6F, 0xD10D4208
    .word 0x7A684909, 0x46FE5809, 0xF7434708, 0x4200FBC0, 0xF750D004
    .word 0xF743FD95, 0xBD90FBE6, 0xFDBEF750, 0x60A82008, 0xBD90
    .word off_80C9504
off_80C9504:    .word sub_80C950C+1
    .word 0xFF800000
.endfunc // end of function sub_80C94BC

.func .thumb
sub_80C950C:
    push {r4,lr}
    ldr r1, [r5,#0x40]
    ldr r0, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r1, [r5,#0x44]
    ldr r0, [r5,#0x38]
    add r0, r0, r1
    str r0, [r5,#0x38]
    bl sub_800E2AC
    bl sub_801A04C
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C954A
    ldrb r0, [r5,#5]
    sub r0, #1
    strb r0, [r5,#5]
    bne loc_80C9546
    ldrb r0, [r5,#0x10]
    add r0, #1
    strb r0, [r5,#0x10]
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
    b locret_80C954A
loc_80C9546:
    bl sub_80C956C
locret_80C954A:
    pop {r4,pc}
.endfunc // end of function sub_80C950C

.func .thumb
sub_80C954C:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x2a 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C956A
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    str r7, [r0,#0x4c]
locret_80C956A:
    pop {pc}
.endfunc // end of function sub_80C954C

.func .thumb
sub_80C956C:
    push {lr}
    bl sub_80C95EC
.endfunc // end of function sub_80C956C

    cmp r0, #0
    bne loc_80C957C
    bl sub_800E2CA
    b loc_80C95BA
loc_80C957C:
    ldrb r3, [r5,#0x13]
    cmp r1, r3
    beq loc_80C9588
    ldrb r2, [r5,#0x12]
    cmp r0, r2
    beq loc_80C9598
loc_80C9588:
    ldrb r2, [r5,#0x12]
    cmp r0, r2
    blt loc_80C9592
    mov r0, #1
    b loc_80C95BA
loc_80C9592:
    mov r0, #0
    sub r0, #1
    b loc_80C95BA
loc_80C9598:
    ldrb r2, [r5,#0x13]
    cmp r1, r2
    blt loc_80C95A2
    mov r0, #1
    b loc_80C95A6
loc_80C95A2:
    mov r0, #0
    sub r0, #1
loc_80C95A6:
    ldr r1, [pc, #0x80c95e4-0x80c95a6-2] // =0x6666
    ldrb r2, [r5,#4]
    cmp r2, #2
    bne loc_80C95B0
    ldr r1, [pc, #0x80c95e8-0x80c95ae-2] // =0x999A
loc_80C95B0:
    mul r0, r1
    str r0, [r5,#0x44]
    mov r0, #0
    str r0, [r5,#0x40]
    b loc_80C95CC
loc_80C95BA:
    ldr r1, [pc, #0x80c95dc-0x80c95ba-2] // =0xAAAB
    ldrb r2, [r5,#4]
    cmp r2, #2
    bne loc_80C95C4
    ldr r1, [pc, #0x80c95e0-0x80c95c2-2] // =0x10000
loc_80C95C4:
    mul r0, r1
    str r0, [r5,#0x40]
    mov r0, #0
    str r0, [r5,#0x44]
loc_80C95CC:
    mov r0, #0x3c 
    ldrb r2, [r5,#4]
    cmp r2, #2
    bne loc_80C95D6
    mov r0, #0x28 
loc_80C95D6:
    strh r0, [r5,#0x20]
    pop {pc}
    .balign 4, 0x00
dword_80C95DC:    .word 0xAAAB
dword_80C95E0:    .word 0x10000
dword_80C95E4:    .word 0x6666
dword_80C95E8:    .word 0x999A
.func .thumb
sub_80C95EC:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0x16]
    ldr r4, [pc, #0x80c965c-0x80c95f0-4] // =LCDControl
    cmp r0, #0
    beq loc_80C95F8
    ldr r4, [pc, #0x80c9660-0x80c95f6-2] // =start_
loc_80C95F8:
    ldrb r1, [r5,#0x17]
    eor r0, r1
    cmp r0, #0
    bne loc_80C960E
    bl sub_80C9620
    cmp r6, #0
    bne loc_80C961A
    bl sub_80C9640
    b loc_80C961A
loc_80C960E:
    bl sub_80C9640
.endfunc // end of function sub_80C95EC

    cmp r6, #0
    bne loc_80C961A
    bl sub_80C9620
loc_80C961A:
    add r0, r6, #0
    add r1, r7, #0
    pop {r4,r6,r7,pc}
.func .thumb
sub_80C9620:
    push {r4,lr}
    ldrb r6, [r5,#0x12]
loc_80C9624:
    mov r7, #3
loc_80C9626:
    add r0, r6, #0
    add r1, r7, #0
    bl object_getPanelParameters
.endfunc // end of function sub_80C9620

    tst r0, r4
    bne locret_80C963E
    sub r7, #1
    bne loc_80C9626
    add r6, #1
    cmp r6, #7
    bne loc_80C9624
    mov r6, #0
locret_80C963E:
    pop {r4,pc}
.func .thumb
sub_80C9640:
    push {lr}
    ldrb r6, [r5,#0x12]
loc_80C9644:
    mov r7, #3
loc_80C9646:
    add r0, r6, #0
    add r1, r7, #0
    bl object_getPanelParameters
    tst r0, r4
    bne locret_80C965A
    sub r7, #1
    bne loc_80C9646
    sub r6, #1
    bne loc_80C9644
locret_80C965A:
    pop {pc}
off_80C965C:    .word LCDControl
off_80C9660:    .word start_
    .word 0x1001B0C
    .word 0x1B0C000E
    .word 0xE0302
    .word 0x5041B0C
    .word 0x8000E
    .word 0x7040403
    .word 0x4030004
    .word 0x40001
    .word 0x2010403
    .word 0x4030004
    .word 0x1B0C0401
    .word 0xE0706
    .word 0x9081B0C
    .word 0xC000E
    .word 0xE0B0A
.endfunc // end of function sub_80C9640

.func .thumb
sub_80C96A0:
    push {lr}
    ldr r1, [pc, #0x80c96b8-0x80c96a2-2] // =off_80C96BC
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl battle_isTimeStop
    bne locret_80C96B6
    bl sub_801BBAC
locret_80C96B6:
    pop {pc}
off_80C96B8:    .word off_80C96BC
off_80C96BC:    .word sub_80C96C8+1
    .word loc_80C9726+1
    .word object_freeMemory+1
.endfunc // end of function sub_80C96A0

.func .thumb
sub_80C96C8:
    push {r7,lr}
    ldrb r0, [r5,#5]
    mov r1, #6
    mul r0, r1
    ldr r7, [pc, #0x80c9804-0x80c96d0-4] // =0x80C9664
    add r7, r7, r0
    str r7, [r5,#0x64]
    ldrb r1, [r7]
    ldrb r2, [r7,#1]
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C96C8

    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r7,#2]
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    ldrb r0, [r7,#5]
    bl sprite_setPallete
    bl sub_800E2AC
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #0xa0
    bl sound_play
    ldr r0, [r5,#0x34]
    str r0, [r5,#0x40]
    ldr r0, [r5,#0x38]
    str r0, [r5,#0x44]
    ldr r0, [r5,#0x3c]
    str r0, [r5,#0x48]
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80C9726
    pop {r7,pc}
loc_80C9726:
    push {lr}
    ldr r1, [pc, #0x80c9768-0x80c9728-4] // =off_80C976C
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#0x16]
    bl sub_800EB6C
    tst r0, r0
    bne loc_80C974C
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
loc_80C974C:
    push {r5}
    ldr r5, [r5,#0x4c]
    bl sub_801032C
    ldr r1, [pc, #0x80c9808-0x80c9754-4] // =0x100000
    tst r0, r1
    pop {r5}
    beq locret_80C9764
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
locret_80C9764:
    pop {pc}
    .balign 4, 0x00
off_80C9768:    .word off_80C976C
off_80C976C:    .word sub_80C9774+1
    .word sub_80C97B4+1
.func .thumb
sub_80C9774:
    push {lr}
    ldr r3, [r5,#0x4c]
    ldr r0, [r3,#0x34]
    ldr r1, [r5,#0x40]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r0, [r3,#0x38]
    ldr r1, [r5,#0x44]
    add r0, r0, r1
    str r0, [r5,#0x38]
    ldr r0, [r3,#0x3c]
    ldr r1, [r5,#0x48]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    mov r1, #2
    mvn r1, r1
    ldrb r0, [r5]
    and r0, r1
    ldrb r1, [r3]
    mov r2, #2
    and r1, r2
    orr r0, r1
    strb r0, [r5]
    ldr r0, [r5,#0x60]
    ldr r0, [r0]
    tst r0, r0
    bne locret_80C97B2
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C97B2:
    pop {pc}
.endfunc // end of function sub_80C9774

.func .thumb
sub_80C97B4:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C97D2
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldr r1, [r5,#0x64]
    ldrb r0, [r1,#3]
    strb r0, [r5,#0x10]
    ldrb r0, [r1,#4]
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C97D2:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80C97DE
    mov r0, #8
    str r0, [r5,#8]
locret_80C97DE:
    pop {pc}
.endfunc // end of function sub_80C97B4

.func .thumb
sub_80C97E0:
    push {lr}
    push {r5}
    mov r0, #0x2b 
    bl object_spawnType3
    add r0, r5, #0
    pop {r5}
    beq locret_80C9802
    str r5, [r0,#0x4c]
    str r7, [r0,#0x60]
    str r0, [r7]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrb r1, [r0]
    mov r2, #0x14
    orr r1, r2
    strb r1, [r0]
locret_80C9802:
    pop {pc}
dword_80C9804:    .word 0x80C9664
dword_80C9808:    .word 0x100000
.endfunc // end of function sub_80C97E0

locret_80C980C:
    mov pc, lr
    mov pc, lr
    mov pc, lr
    .balign 4, 0x00
locret_80C9814:
    mov pc, lr
    mov pc, lr
    lsl r6, r0, #4
    lsr r6, r0, #8
    lsl r1, r0, #0x18
    lsl r2, r1, #4
    asr r6, r0, #8
    lsl r1, r0, #0x18
loc_80C9824:
    push {lr}
    ldr r1, [pc, #0x80c9838-0x80c9826-2] // =off_80C983C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80C9838:    .word off_80C983C
off_80C983C:    .word sub_80C9848+1
    .word sub_80C98DC+1
    .word sub_8016C8A+1
.func .thumb
sub_80C9848:
    push {r7,lr}
    mov r1, #0x10
    mov r2, #6
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80C9848

    bl sub_8002E3C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    ldrb r0, [r5,#0x12]
    str r0, [r5,#0x64]
    ldrb r0, [r5,#0x13]
    str r0, [r5,#0x68]
    ldrb r0, [r5,#4]
    mov r1, #3
    mul r0, r1
    ldr r7, [pc, #0x80c98d8-0x80c9882-2] // =0x80C9818
    add r7, r7, r0
    str r7, [r5,#0x60]
    bl sub_800E2CA
    str r0, [r5,#0x40]
    ldrb r1, [r5,#5]
    add r1, r1, r1
    sub r1, #1
    str r1, [r5,#0x44]
    mov r0, #0
    strb r0, [r5,#7]
    strb r0, [r5,#6]
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80C98B2
    bl object_freeMemory
    pop {r7,pc}
loc_80C98B2:
    mov r3, #1
    mov r1, #6
    mov r2, #5
    bl sub_8019FB4
    mov r0, #0xa
    bl sub_801A140
    bl sub_801A018
    mov r0, #0xb4
    bl sound_play
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C98DC
    pop {r7,pc}
    .balign 4, 0x00
dword_80C98D8:    .word 0x80C9818
.func .thumb
sub_80C98DC:
    push {r4,lr}
    bl sub_801A00E
    .hword 0xF750
    .word 0xF740FBF7, 0x4200FC52, 0x6D6CD12B, 0x42006F20, 0xF750D001
    .word 0x8964FBBD, 0x7A684917, 0x46FE5809, 0x79E84708, 0xD10A4200
    .word 0x7A906D6A, 0xF7427AD1, 0x78C1FFFA, 0x40517DAA, 0x2101D001
    .word 0x7A2871E9, 0xD0062808, 0x89406D68, 0xD00242A0, 0xF7502001
    .word 0xF750FBA3, 0x6D6AFB6F, 0x7AD17A90, 0xF94AF743, 0x2034BD10
    .word 0xC80E1940, 0xF0162414, 0xF750FE52, 0x2008FB8F, 0xBD1060A8
    .word off_80C9960
off_80C9960:    .word sub_80C9964+1
.endfunc // end of function sub_80C98DC

.func .thumb
sub_80C9964:
    push {r4,r6,r7,lr}
    bl sub_80C9B64
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80C99A2
    ldr r0, [r5,#0x64]
    ldr r1, [r5,#0x68]
    ldr r2, [r5,#0x40]
    ldr r3, [r5,#0x44]
    ldr r7, [r5,#0x60]
    ldrb r7, [r7,#1]
    tst r7, r7
    bne loc_80C9986
    bl sub_80C9A58
    b loc_80C998E
loc_80C9986:
    bl sub_80C9AAA
    tst r2, r2
    beq loc_80C9A42
loc_80C998E:
    str r0, [r5,#0x6c]
    str r1, [r5,#0x70]
    str r2, [r5,#0x40]
    str r3, [r5,#0x44]
    bl sub_801A04C
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80C99A2:
    ldr r7, [r5,#0x60]
    ldrb r7, [r7,#2]
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    lsr r1, r7, #1
    cmp r0, r1
    bne loc_80C99C4
    push {r0}
    ldr r0, [r5,#0x6c]
    ldr r1, [r5,#0x70]
    bl sub_800E258
    ldr r2, [r5,#0x54]
    strb r0, [r2,#0xa]
    strb r1, [r2,#0xb]
    pop {r0}
loc_80C99C4:
    cmp r0, r7
    bne loc_80C9A10
    ldr r1, [r5,#0x60]
    ldrb r1, [r1]
    tst r1, r1
    beq loc_80C99DA
    ldrb r0, [r5,#6]
    add r0, #1
    strb r0, [r5,#6]
    cmp r0, r1
    bge loc_80C9A42
loc_80C99DA:
    ldrb r0, [r5,#0x12]
    str r0, [r5,#0x64]
    ldrb r1, [r5,#0x13]
    str r1, [r5,#0x68]
    ldr r0, [r5,#0x64]
    ldr r1, [r5,#0x68]
    ldr r2, [r5,#0x40]
    ldr r3, [r5,#0x44]
    ldr r7, [r5,#0x60]
    ldrb r7, [r7,#1]
    tst r7, r7
    bne loc_80C99F8
    bl sub_80C9A58
    b loc_80C9A00
loc_80C99F8:
    bl sub_80C9AAA
    tst r2, r2
    beq loc_80C9A42
loc_80C9A00:
    str r0, [r5,#0x6c]
    str r1, [r5,#0x70]
    str r2, [r5,#0x40]
    str r3, [r5,#0x44]
    bl sub_801A04C
    mov r0, #0
    strh r0, [r5,#0x20]
loc_80C9A10:
    ldr r0, [r5,#0x64]
    ldr r1, [r5,#0x68]
    bl sub_800E276
    ldr r2, [r5,#0x6c]
    ldr r3, [r5,#0x70]
    ldrh r6, [r5,#0x20]
    bl sub_80C9B36
    str r0, [r5,#0x34]
    str r1, [r5,#0x38]
    bl sub_800E2AC
    ldr r2, [r5,#0x54]
    ldrb r0, [r2,#0xa]
    ldrb r1, [r2,#0xb]
    bl object_isPanelSolid
    beq loc_80C9A42
    ldr r2, [r5,#0x54]
    ldrb r0, [r2,#0xa]
    ldrb r1, [r2,#0xb]
    bl object_isValidPanel
    bne locret_80C9A56
loc_80C9A42:
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x14
    bl sub_80E05F6
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80C9A56:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80C9964

.func .thumb
sub_80C9A58:
    push {r4,lr}
    push {r0,r1}
    add r1, r1, r3
    sub r4, r1, #1
    cmp r4, #2
    bls loc_80C9A70
    neg r3, r3
    push {r0-r3}
    mov r0, #0xb6
    bl sound_play
    pop {r0-r3}
loc_80C9A70:
    add r0, r0, r2
    ldrb r1, [r5,#0x16]
    tst r1, r1
    bne loc_80C9A8A
    cmp r0, #6
    ble loc_80C9A9A
    neg r2, r2
    push {r0-r3}
    mov r0, #0xb6
    bl sound_play
    pop {r0-r3}
    b loc_80C9A9A
loc_80C9A8A:
    cmp r0, #1
    bge loc_80C9A9A
    neg r2, r2
    push {r0-r3}
    mov r0, #0xb6
    bl sound_play
    pop {r0-r3}
loc_80C9A9A:
    pop {r0,r1}
    push {r2,r3}
    add r0, r0, r2
    add r1, r1, r3
    bl sub_800E276
    pop {r2,r3}
    pop {r4,pc}
.endfunc // end of function sub_80C9A58

.func .thumb
sub_80C9AAA:
    push {r4,lr}
    push {r0,r1}
    add r1, r1, r3
    sub r4, r1, #1
    cmp r4, #2
    bls loc_80C9AC2
    neg r3, r3
    push {r0-r3}
    mov r0, #0xb6
    bl sound_play
    pop {r0-r3}
loc_80C9AC2:
    add r0, r0, r2
    sub r4, r0, #1
    cmp r4, #5
    bls loc_80C9AD6
    neg r2, r2
    push {r0-r3}
    mov r0, #0xb6
    bl sound_play
    pop {r0-r3}
loc_80C9AD6:
    pop {r0,r1}
    ldrb r4, [r5,#7]
    tst r4, r4
    beq loc_80C9B28
    push {r0-r3}
    add r0, r0, r2
    add r1, r1, r3
    bl sub_800C90A
    add r4, r0, #0
    pop {r0-r3}
    beq loc_80C9AFA
    push {r0-r3}
    ldrb r1, [r4,#3]
    ldrb r2, [r5,#0x16]
    eor r1, r2
    pop {r0-r3}
    bne loc_80C9B28
loc_80C9AFA:
    neg r2, r2
    push {r0-r3}
    add r0, r0, r2
    add r1, r1, r3
    bl sub_800C90A
    add r4, r0, #0
    pop {r0-r3}
    beq loc_80C9B24
    push {r0-r3}
    ldrb r1, [r4,#3]
    ldrb r2, [r5,#0x16]
    eor r1, r2
    pop {r0-r3}
    beq loc_80C9B24
    push {r0-r3}
    mov r0, #0xb6
    bl sound_play
    pop {r0-r3}
    b loc_80C9B28
loc_80C9B24:
    mov r2, #0
    pop {r4,pc}
loc_80C9B28:
    push {r2,r3}
    add r0, r0, r2
    add r1, r1, r3
    bl sub_800E276
    pop {r2,r3}
    pop {r4,pc}
.endfunc // end of function sub_80C9AAA

.func .thumb
sub_80C9B36:
    push {lr}
    push {r0,r1}
    sub r2, r2, r0
    sub r3, r3, r1
    mul r2, r6
    mul r3, r6
    push {r3}
    add r0, r2, #0
    add r1, r7, #0
    svc 6
    pop {r3}
    push {r0}
    add r0, r3, #0
    add r1, r7, #0
    svc 6
    add r1, r0, #0
    pop {r0}
    add r2, r0, #0
    add r3, r1, #0
    pop {r0,r1}
    add r0, r0, r2
    add r1, r1, r3
    pop {pc}
.endfunc // end of function sub_80C9B36

.func .thumb
sub_80C9B64:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#4]
    cmp r0, #3
    bne locret_80C9B94
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    mov r1, #3
    and r0, r1
    cmp r0, #3
    bne locret_80C9B94
    bl sub_800E456
    add r4, r0, #0
    lsl r4, r4, #0x18
    ldr r0, [pc, #0x80c9ba0-0x80c9b82-2] // =0x610
    add r4, r4, r0
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    ldr r6, [pc, #0x80c9b98-0x80c9b8c-4] // =0x8318
    ldr r7, [pc, #0x80c9b9c-0x80c9b8e-2] // =0x8
    bl sub_80E33FA
locret_80C9B94:
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
dword_80C9B98:    .word 0x8318
dword_80C9B9C:    .word 0x8
off_80C9BA0:    .word 0x610
.endfunc // end of function sub_80C9B64

.func .thumb
sub_80C9BA4:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x2e 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C9BC0
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
locret_80C9BC0:
    pop {pc}
    .balign 4, 0x00
.endfunc // end of function sub_80C9BA4

loc_80C9BC4:
    push {lr}
    ldr r1, [pc, #0x80c9bd8-0x80c9bc6-2] // =off_80C9BDC
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80C9BD8:    .word off_80C9BDC
off_80C9BDC:    .word sub_80C9BE8+1
    .word sub_80C9C5C+1
    .word sub_8016C8A+1
.func .thumb
sub_80C9BE8:
    push {r4,r7,lr}
    bl object_isCurrentPanelValid
    tst r0, r0
    beq loc_80C9C56
    mov r1, #0x14
    mov r2, #4
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #2
    str r0, [r5,#0x20]
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_800E29C
    bl sub_8019892
    add r7, r0, #0
    tst r0, r0
    beq loc_80C9C56
    mov r1, #4
    mov r2, #5
    mov r3, #0
    bl sub_8019FB4
    mov r0, #1
    bl sub_801A07C
    mov r0, #0xff
    bl sub_801A140
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
    pop {r4,r7,pc}
loc_80C9C56:
    bl object_freeMemory
    pop {r4,r7,pc}
.endfunc // end of function sub_80C9BE8

.func .thumb
sub_80C9C5C:
    push {r7,lr}
    bl sub_801A00E
    .hword 0xF750
    .word 0xF740FA37, 0x4200FA92, 0x6D6FD114, 0x42006F38, 0xF750D001
    .word 0x4904F9FD, 0x58097A68, 0x470846FE, 0xF9C8F750, 0xBD80
    .word off_80C9C90
off_80C9C90:    .word sub_80C9CA2+1
    .word sub_80C9CC4+1
.endfunc // end of function sub_80C9C5C

    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
    pop {r7,pc}
.func .thumb
sub_80C9CA2:
    push {r4,r6,lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80C9CC2
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldr r3, [r5,#0x3c]
    ldr r6, [r5,#0x2c]
    bl sub_80C9CDA
    mov r0, #4
    strb r0, [r5,#9]
locret_80C9CC2:
    pop {r4,r6,pc}
.endfunc // end of function sub_80C9CA2

.func .thumb
sub_80C9CC4:
    push {lr}
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80C9CD8
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80C9CD8:
    pop {pc}
.endfunc // end of function sub_80C9CC4

.func .thumb
sub_80C9CDA:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x2f 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C9CF0
    mov r3, #0
    bl sub_801155A
locret_80C9CF0:
    pop {pc}
    .word 0, 0, 0
    .byte 0, 0
.endfunc // end of function sub_80C9CDA

loc_80C9D00:
    push {lr}
    ldr r1, [pc, #0x80c9d14-0x80c9d02-2] // =off_80C9D18
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .balign 4, 0x00
off_80C9D14:    .word off_80C9D18
off_80C9D18:    .word sub_80C9D24+1
    .word sub_80C9D9E+1
    .word sub_8016C8A+1
.func .thumb
sub_80C9D24:
    push {lr}
    bl object_isCurrentPanelValid
    tst r0, r0
    beq loc_80C9D6A
    mov r1, #0x10
    mov r2, #0x1d
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    bl sub_80C9F18
    bl sub_8002F5C
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    mov r0, #0x30 
    strh r0, [r5,#0x20]
    bl sub_800E29C
    bl sub_8019892
    add r7, r0, #0
    tst r0, r0
    bne loc_80C9D70
loc_80C9D6A:
    bl object_freeMemory
    pop {pc}
.endfunc // end of function sub_80C9D24

loc_80C9D70:
    mov r1, #0xc
    mov r2, #0xd
    mov r3, #3
    bl sub_8019FB4
    mov r0, #0
    bl sub_801A140
    bl sub_801A074
    bl sub_801A018
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    strb r0, [r5,#0x14]
    strb r1, [r5,#0x15]
    bl sub_801BB1C
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80C9D9E
    pop {pc}
.func .thumb
sub_80C9D9E:
    push {r7,lr}
    bl sub_801A00E
    .word 0xF996F750, 0xF976F740, 0x4908D104, 0x58097A68, 0x470846FE
    .word 0xF92EF750, 0xF750BD80, 0x2008F959, 0xBD8060A8, 0x0
    .word 0x0
    .word off_80C9DD4
off_80C9DD4:    .word sub_80C9DE0+1
    .word sub_80C9E20+1
    .word sub_80C9E88+1
.endfunc // end of function sub_80C9D9E

.func .thumb
sub_80C9DE0:
    push {lr}
    ldrh r0, [r5,#0x20]
    cmp r0, #0x1e
    bne loc_80C9E06
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    mov r0, #1
    bl sub_801A074
    mov r0, #0x45 
    add r0, #0xff
    bl sound_play
loc_80C9E06:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C9E1E
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #3
    strh r0, [r5,#0x22]
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C9E1E:
    pop {pc}
.endfunc // end of function sub_80C9DE0

.func .thumb
sub_80C9E20:
    push {r4,r6,lr}
    ldrb r0, [r5,#0xa]
    cmp r0, #0
    bne loc_80C9E5C
    mov r0, #1
    strb r0, [r5,#0xa]
    mov r0, #0xa
    strh r0, [r5,#0x20]
    bl sub_8001532
    mov r1, #3
    and r0, r1
    ldr r1, [pc, #0x80c9e80-0x80c9e38-4] // =unk_80C9E84
    ldrb r3, [r1,r0]
    lsl r3, r3, #0x10
    push {r3}
    bl sub_800E2CA
    pop {r3}
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r4, #0x11
    ldr r6, [r5,#0x2c]
    bl sub_80C6ADA
    mov r0, #0xb9
    bl sound_play
loc_80C9E5C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80C9E7E
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    ble loc_80C9E72
    mov r0, #0
    strb r0, [r5,#0xa]
    b locret_80C9E7E
loc_80C9E72:
    mov r0, #2
    strb r0, [r5,#0x10]
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80C9E7E:
    pop {r4,r6,pc}
off_80C9E80:    .word unk_80C9E84
unk_80C9E84:    .byte 8
    .byte 0x10
    .byte 0x18
    .byte 0x20
.endfunc // end of function sub_80C9E20

.func .thumb
sub_80C9E88:
    push {lr}
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80C9EA4
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB46
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80C9EA4:
    pop {pc}
.endfunc // end of function sub_80C9E88

.func .thumb
sub_80C9EA6:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x30 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80C9ECC
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r5, [r0,#0x4c]
    ldrb r1, [r0]
    mov r2, #0x10
    orr r1, r2
    strb r1, [r0]
locret_80C9ECC:
    pop {pc}
.endfunc // end of function sub_80C9EA6

    push {r7,lr}
    add r7, r2, #0
    mov r0, r10
    ldr r0, [r0,#0x18]
    add r0, #0xa0
    mov r3, #8
loc_80C9EDA:
    bl sub_80C9EE6
    add r0, #4
    sub r3, #1
    bne loc_80C9EDA
    pop {r7,pc}
.func .thumb
sub_80C9EE6:
    push {r0,r3,lr}
    ldr r0, [r0]
    cmp r0, #0
    beq locret_80C9F16
    ldrh r1, [r0,#0x28]
    cmp r1, #0xda
    beq locret_80C9F16
    ldr r1, [r0,#0x54]
    tst r1, r1
    beq locret_80C9F16
    ldr r1, [r1,#0x40]
    ldr r2, [pc, #0x80c9f74-0x80c9efc-4] // =0x348000
    tst r1, r2
    bne locret_80C9F16
    push {r0}
    bl sub_800F898
    pop {r0}
    ldrb r1, [r0,#0x13]
    ldrb r0, [r0,#0x12]
    add r2, r7, #0
    mov r3, #0
    bl sub_80C9EA6
locret_80C9F16:
    pop {r0,r3,pc}
.endfunc // end of function sub_80C9EE6

.func .thumb
sub_80C9F18:
    push {r4,r6,r7,lr}
    bl sub_800E2CA
    add r4, r0, #0
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldr r3, [pc, #0x80c9f60-0x80c9f24-4] // =off_80C9F64
    bl sub_81096FA
    bl sub_800D120
.endfunc // end of function sub_80C9F18

    cmp r0, #0
    beq loc_80C9F36
    mov r0, #0
    b loc_80C9F54
loc_80C9F36:
    ldrb r0, [r5,#0x13]
    bl sub_810971A
    cmp r0, #0
    bne loc_80C9F52
    ldrb r1, [r5,#0x16]
    mov r2, #1
    eor r1, r2
    mov r2, #5
    mul r1, r2
    add r1, #1
    ldrb r2, [r5,#0x12]
    cmp r1, r2
    bne loc_80C9F54
loc_80C9F52:
    mov r0, #1
loc_80C9F54:
    strb r0, [r5,#0x17]
    ldrb r1, [r5,#0x16]
    eor r0, r1
    pop {r4,r6,r7,pc}
    .byte 0, 0, 0, 0
off_80C9F60:    .word off_80C9F64
off_80C9F64:    .word LCDControl
    .word 0x0
    .word start_
    .word 0x0
dword_80C9F74:    .word 0x348000
loc_80C9F78:
    push {lr}
    ldr r1, [pc, #0x80c9f94-0x80c9f7a-2] // =0x80C9F88
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
    .byte 0x99
    .byte 0x9F
    .byte 0xC
    .byte 8
    .byte 0x75 
    .byte 0xA0
    .byte 0xC
    .byte 8
    .byte 0x8B
    .byte 0x6C 
    .byte 1
    .byte 8
dword_80C9F94:    .word 0x80C9F88
    push {lr}
    ldrb r0, [r5,#4]
    cmp r0, #1
    bne loc_80C9FC4
    bl sub_80CA234
    strb r0, [r5,#4]
    cmp r0, #1
    beq loc_80C9FC4
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #2
    bl object_setPanelType
    ldrh r0, [r5,#0x2c]
    ldr r1, [pc, #0x80ca268-0x80c9fb6-2] // =0xF800
    add r2, r1, #0
    and r2, r0
    bic r0, r1
    lsl r0, r0, #1
    orr r0, r2
    strh r0, [r5,#0x2c]
loc_80C9FC4:
    bl object_isCurrentPanelValid
    tst r0, r0
    beq loc_80CA05A
    ldrb r0, [r5]
    mov r1, #3
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x80
    mov r1, #0xc
    mov r2, #0x17
    bl sub_80026E4
    bl sub_8002F90
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #1
    str r0, [r5,#0x60]
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    ldrb r0, [r5,#4]
    add r0, r0, r0
    ldr r4, [pc, #0x80ca060-0x80ca008-4] // =dword_80CA064
    add r4, r4, r0
    ldrb r0, [r4,#1]
    str r0, [r5,#0x64]
    strh r0, [r5,#0x22]
    ldrb r0, [r4]
    bl sprite_setPallete
    bl sub_8019892
    tst r0, r0
    beq loc_80CA05A
    mov r1, #0x12
    mov r2, #5
    mov r3, #1
    bl sub_8019FB4
    bl sub_801A146
    ldrb r0, [r5,#5]
    tst r0, r0
    beq loc_80CA038
    bl sub_801A258
loc_80CA038:
    ldrb r0, [r5,#4]
    cmp r0, #3
    bne loc_80CA046
    mov r0, #0x54 
    mov r1, #5
    bl sub_801A4D0
loc_80CA046:
    bl sub_801A018
    mov r0, #0xb8
    bl sound_play
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80CA074
    pop {pc}
loc_80CA05A:
    bl object_freeMemory
    pop {pc}
off_80CA060:    .word dword_80CA064
dword_80CA064:    .word 0x4000401, 0x4030403, 0x4020404, 0x405
.func .thumb
sub_80CA074:
    push {lr}
    bl sub_801A00E
.endfunc // end of function sub_80CA074

    bl sub_801A0D4
    bl battle_isBattleOver
    bne loc_80CA09E
    ldr r7, [r5,#0x54]
    ldr r0, [r7,#0x70]
    tst r0, r0
    beq loc_80CA090
    bl sub_801A074
loc_80CA090:
    bl sub_80CA0B0
    bl sub_801BBAC
    bl sub_801A018
    pop {pc}
loc_80CA09E:
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
    pop {pc}
.func .thumb
sub_80CA0B0:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    beq loc_80CA0D0
    ldrh r0, [r5,#0x22]
    ldr r1, [r5,#0x60]
    sub r0, r0, r1
    strh r0, [r5,#0x22]
    bgt locret_80CA0CE
    ldr r0, [r5,#0x64]
    strh r0, [r5,#0x22]
    mov r0, #1
    bl sub_801A07C
locret_80CA0CE:
    pop {pc}
loc_80CA0D0:
    bl sub_801A074
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
    pop {pc}
.endfunc // end of function sub_80CA0B0

.func .thumb
sub_80CA0E2:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x31 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CA102
    strb r3, [r0,#0xe]
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    ldrh r1, [r0,#6]
    strh r1, [r0,#0x20]
    str r6, [r0,#0x2c]
    ldrb r1, [r5,#0x16]
    strb r1, [r0,#0x16]
locret_80CA102:
    pop {pc}
.endfunc // end of function sub_80CA0E2

.func .thumb
sub_80CA104:
    push {r4,r7,lr}
    sub sp, sp, #0x1c
    cmp r7, #3
    ble loc_80CA10E
    mov r7, #3
loc_80CA10E:
    str r0, [sp]
    str r1, [sp,#4]
    str r2, [sp,#8]
    str r3, [sp,#0xc]
    str r6, [sp,#0x14]
    bl sub_800E2CA
    str r0, [sp,#0x18]
    lsl r7, r7, #2
    ldr r4, [pc, #0x80ca158-0x80ca120-4] // =dword_80CA170
    ldr r4, [r7,r4]
    str r4, [sp,#0x10]
    ldr r4, [pc, #0x80ca15c-0x80ca126-2] // =off_80CA160
    ldr r7, [r7,r4]
loc_80CA12A:
    mov r0, #0
    ldrsb r0, [r7,r0]
    cmp r0, #0x7f
    beq loc_80CA152
    ldr r2, [sp,#0x18]
    mul r0, r2
    ldr r2, [sp]
    add r0, r0, r2
    mov r1, #1
    ldrsb r1, [r7,r1]
    ldr r2, [sp,#4]
    add r1, r1, r2
    ldr r2, [sp,#8]
    ldr r3, [sp,#0xc]
    ldr r4, [sp,#0x10]
    ldr r6, [sp,#0x14]
    bl sub_80CA0E2
    add r7, #2
    b loc_80CA12A
loc_80CA152:
    add sp, sp, #0x1c
    pop {r4,r7,pc}
    .balign 4, 0x00
off_80CA158:    .word dword_80CA170
off_80CA15C:    .word off_80CA160
off_80CA160:    .word dword_80CA180
    .word 0x80CA183, 0x80CA188
    .word byte_80CA191
dword_80CA170:    .word 0x200002, 0x200002, 0x200002, 0x200002
dword_80CA180:    .word 0x7F0000, 0x7F000100, 0x10000, 0x100FF00
    .byte 0x7F
byte_80CA191:    .byte 0x0
byte_80CA192:    .byte 0x0
    .byte 0x1
    .byte 0
    .byte 0
    .byte 0xFF
    .byte 0
    .byte 1
    .byte 1
    .byte 0xFF
    .byte 1
    .byte 1
    .byte 0x7F 
.endfunc // end of function sub_80CA104

.func .thumb
sub_80CA19E:
    push {r4,r7,lr}
    sub sp, sp, #0x1c
    cmp r7, #3
    ble loc_80CA1A8
    mov r7, #3
loc_80CA1A8:
    str r0, [sp]
    str r1, [sp,#4]
    str r2, [sp,#8]
    str r3, [sp,#0xc]
    str r6, [sp,#0x14]
    bl sub_800E2CA
    str r0, [sp,#0x18]
    lsl r7, r7, #2
    ldr r4, [pc, #0x80ca1f0-0x80ca1ba-2] // =unk_80CA208
    ldr r4, [r7,r4]
    str r4, [sp,#0x10]
    ldr r4, [pc, #0x80ca1f4-0x80ca1c0-4] // =unk_80CA1F8
    ldr r7, [r7,r4]
loc_80CA1C4:
    mov r0, #0
    ldrsb r0, [r7,r0]
    cmp r0, #0x7f
    beq loc_80CA1EC
    ldr r2, [sp,#0x18]
    mul r0, r2
    ldr r2, [sp]
    add r0, r0, r2
    mov r1, #1
    ldrsb r1, [r7,r1]
    ldr r2, [sp,#4]
    add r1, r1, r2
    ldr r2, [sp,#8]
    ldr r3, [sp,#0xc]
    ldr r4, [sp,#0x10]
    ldr r6, [sp,#0x14]
    bl sub_80CA0E2
    add r7, #2
    b loc_80CA1C4
loc_80CA1EC:
    add sp, sp, #0x1c
    pop {r4,r7,pc}
off_80CA1F0:    .word unk_80CA208
off_80CA1F4:    .word unk_80CA1F8
unk_80CA1F8:    .byte 0x18
    .byte 0xA2
    .byte 0xC
    .byte 8
    .byte 0x1B
    .byte 0xA2
    .byte 0xC
    .byte 8
    .byte 0x20
    .byte 0xA2
    .byte 0xC
    .byte 8
    .word byte_80CA229
unk_80CA208:    .byte 3
    .byte 0
    .byte 0x20
    .byte 0
    .byte 3
    .byte 0
    .byte 0x20
    .byte 0
    .byte 3
    .byte 0
    .byte 0x20
    .byte 0
    .byte 3
    .byte 0
    .byte 0x20
    .byte 0
    .byte 0
    .byte 0
    .byte 0x7F 
    .byte 0
    .byte 0
    .byte 0xFF
    .byte 0
    .byte 0x7F 
    .byte 0
    .byte 0
    .byte 0xFF
    .byte 0
    .byte 0
    .byte 0xFF
    .byte 0
    .byte 1
    .byte 0x7F 
byte_80CA229:    .byte 0x0
byte_80CA22A:    .byte 0x0
    .byte 0xFF
    .byte 0
    .byte 0
    .byte 0xFF
    .byte 0
    .byte 1
    .byte 1
    .byte 0
    .byte 0x7F 
.endfunc // end of function sub_80CA19E

.func .thumb
sub_80CA234:
    push {lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800C90A
.endfunc // end of function sub_80CA234

    ldrb r3, [r0,#2]
    ldr r1, [pc, #0x80ca258-0x80ca240-4] // =byte_80CA25C
loc_80CA242:
    ldrb r2, [r1]
    cmp r2, #0xff
    beq loc_80CA250
    cmp r2, r3
    beq loc_80CA250
    add r1, #3
    b loc_80CA242
loc_80CA250:
    ldrb r0, [r1,#2]
    ldrb r1, [r1,#1]
    pop {pc}
    .balign 4, 0x00
off_80CA258:    .word byte_80CA25C
byte_80CA25C:    .byte 0x8
byte_80CA25D:    .byte 0x21
byte_80CA25E:    .byte 0x4
    .byte 0x6
    .word 0x22070024, 0x120FF06
dword_80CA268:    .word 0xF800
dword_80CA26C:    .word 0x11E1E00, 0x80000, 0x4CCCD, 0x11E1E00, 0x90000, 0x56666
    .word 0x11E1E00, 0xA0000, 0x60000, 0x1E1E00, 0xA0000, 0x60000
    .word 0x1E1E00, 0x80000, 0x4CCCD
loc_80CA2A8:
    push {lr}
    ldr r1, [pc, #0x80ca2bc-0x80ca2aa-2] // =off_80CA2C0
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80CA2BC:    .word off_80CA2C0
off_80CA2C0:    .word sub_80CA2D4+1
    .word sub_80CA3A0+1
    .word sub_80CA2CC+1
.func .thumb
sub_80CA2CC:
    push {lr}
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80CA2CC

.func .thumb
sub_80CA2D4:
    push {lr}
    mov r1, #0x10
    mov r2, #7
    ldrb r0, [r5,#4]
    cmp r0, #4
    bne loc_80CA2E2
    mov r2, #0x57 
loc_80CA2E2:
    mov r0, #0x80
    bl sub_80026E4
    ldrb r1, [r5,#4]
    cmp r1, #4
    bne loc_80CA2F4
    bl sub_8002F90
    b loc_80CA2F8
loc_80CA2F4:
    bl sub_8002E3C
loc_80CA2F8:
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    ldrb r1, [r5,#4]
    cmp r1, #4
    bne loc_80CA310
    ldrb r1, [r5,#0x13]
    cmp r1, #1
    beq loc_80CA310
    mov r0, #1
loc_80CA310:
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CA2D4

    ldrb r0, [r5,#4]
    mov r1, #0xc
    mul r0, r1
    ldr r1, [pc, #0x80ca39c-0x80ca322-2] // =dword_80CA26C
    add r1, r1, r0
    add r2, r1, #0
    ldr r0, [r1,#4]
    str r0, [r5,#0x40]
    ldrb r0, [r5,#5]
    cmp r0, #3
    beq loc_80CA342
    ldr r0, [r1,#8]
    ldrb r1, [r5,#0x13]
    cmp r1, #3
    bne loc_80CA340
    mov r1, #0
    sub r1, #1
    mul r0, r1
loc_80CA340:
    str r0, [r5,#0x44]
loc_80CA342:
    str r2, [r5,#0x4c]
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_800E29C
    bl sub_8019892
    add r7, r0, #0
    tst r0, r0
    bne loc_80CA36A
    bl object_freeMemory
    pop {pc}
loc_80CA36A:
    mov r3, #1
    ldrb r1, [r5,#7]
    tst r1, r1
    beq loc_80CA374
    mov r3, #3
loc_80CA374:
    mov r1, #4
    mov r2, #5
    bl sub_8019FB4
    mov r1, #1
    strb r1, [r7,#1]
    mov r0, #4
    bl sub_801A140
    bl sub_801A018
    bl sub_80CA510
    mov r0, #0xb7
    bl sound_play
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
    .balign 4, 0x00
off_80CA39C:    .word dword_80CA26C
.func .thumb
sub_80CA3A0:
    push {r7,lr}
    bl sub_801A00E
    .hword 0xF74F
    .word 0xF73FFE95, 0x4200FEF0, 0x6D6FD121, 0x49626F38, 0xD0034208
    .word 0xFE5AF74F, 0x66288A68, 0x7A68490E, 0x46FE5809, 0x6D684708
    .word 0x29007841, 0x8A68D106, 0x42886E29, 0x2001D002, 0xFE4CF74F
    .word 0xFC3FF742, 0xD0044200, 0xFE14F74F, 0xFC65F742, 0xF74FBD80
    .word 0x2008FE3D, 0xBD8060A8
    .word off_80CA404
off_80CA404:    .word sub_80CA408+1
.endfunc // end of function sub_80CA3A0

.func .thumb
sub_80CA408:
    push {r4,lr}
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    ldrb r0, [r5,#6]
    cmp r0, #2
    beq loc_80CA47C
    cmp r0, #1
    beq loc_80CA456
    bl sub_800E2CA
    ldr r1, [r5,#0x40]
    mul r1, r0
    ldr r0, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r2, [r5,#0x44]
    cmp r2, #0
    beq loc_80CA49A
    cmp r1, #0
    bpl loc_80CA444
    ldr r1, [pc, #0x80ca4b0-0x80ca432-2] // =dword_80CA4B4
    ldrb r2, [r5,#5]
    lsl r2, r2, #2
    ldr r1, [r1,r2]
    cmp r0, r1
    bgt loc_80CA49A
    mov r0, #1
    strb r0, [r5,#6]
    b loc_80CA494
loc_80CA444:
    ldr r1, [pc, #0x80ca4c0-0x80ca444-4] // =dword_80CA4C4
    ldrb r2, [r5,#5]
    lsl r2, r2, #2
    ldr r1, [r1,r2]
    cmp r0, r1
    blt loc_80CA49A
    mov r0, #1
    strb r0, [r5,#6]
    b loc_80CA494
loc_80CA456:
    ldr r1, [r5,#0x44]
    mul r1, r0
    ldr r0, [r5,#0x38]
    add r0, r0, r1
    str r0, [r5,#0x38]
    cmp r1, #0
    bpl loc_80CA470
    ldr r1, [pc, #0x80ca4d0-0x80ca464-4] // =0x40000
    cmp r0, r1
    bgt loc_80CA49A
    mov r0, #2
    strb r0, [r5,#6]
    b loc_80CA494
loc_80CA470:
    ldr r1, [pc, #0x80ca4d4-0x80ca470-4] // =0x340000
    cmp r0, r1
    blt loc_80CA49A
    mov r0, #2
    strb r0, [r5,#6]
    b loc_80CA494
loc_80CA47C:
    ldrb r0, [r5,#0x16]
    mov r1, #1
    eor r0, r1
    ldrb r1, [r5,#0x17]
    bl object_getFlipDirection
    ldr r1, [r5,#0x40]
    mul r1, r0
    ldr r0, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    b loc_80CA49A
loc_80CA494:
    bl sub_800E29C
    b loc_80CA49E
loc_80CA49A:
    bl sub_800E2AC
loc_80CA49E:
    bl sub_801A04C
    ldr r0, [r5,#0x54]
    ldrb r0, [r0,#0xc]
    cmp r0, #0
    beq locret_80CA4AE
    bl sub_80CA510
locret_80CA4AE:
    pop {r4,pc}
off_80CA4B0:    .word dword_80CA4B4
dword_80CA4B4:    .word 0xFF9C0000, 0xFFC40000, 0xFFEC0000
off_80CA4C0:    .word dword_80CA4C4
dword_80CA4C4:    .word 0x640000, 0x3C0000, 0x140000
dword_80CA4D0:    .word 0x40000
dword_80CA4D4:    .word 0x340000
.endfunc // end of function sub_80CA408

.func .thumb
sub_80CA4D8:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x32 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CA4F4
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
locret_80CA4F4:
    pop {pc}
.endfunc // end of function sub_80CA4D8

.func .thumb
sub_80CA4F6:
    push {lr}
    ldrb r0, [r5,#0x16]
    ldrb r1, [r5,#0x17]
    eor r0, r1
    mov r1, #5
    mul r0, r1
    add r0, #1
    mov r1, #3
    mov r3, #0x10
    lsl r3, r3, #0x10
    bl sub_80CA4D8
    pop {pc}
.endfunc // end of function sub_80CA4F6

.func .thumb
sub_80CA510:
    push {lr}
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#3]
    cmp r0, #0
    beq locret_80CA53E
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    mov r1, #0x10
    tst r0, r1
    beq locret_80CA53E
    ldrb r1, [r5,#0x16]
    mov r2, #0x20 
    mul r1, r2
    and r2, r0
    cmp r2, r1
    beq locret_80CA53E
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #6
    bl object_setPanelType
locret_80CA53E:
    pop {pc}
    .word 0xFF800000
.endfunc // end of function sub_80CA510

loc_80CA544:
    push {lr}
    ldr r1, [pc, #0x80ca558-0x80ca546-2] // =off_80CA55C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80CA558:    .word off_80CA55C
off_80CA55C:    .word sub_80CA568+1
    .word sub_80CA61A+1
    .word sub_8016C8A+1
.func .thumb
sub_80CA568:
    push {r4,r7,lr}
    bl sub_800E29C
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x30 
    bl sub_80E05F6
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
.endfunc // end of function sub_80CA568

    mov r1, #0x10
    tst r0, r1
    beq loc_80CA594
    ldr r1, [pc, #0x80ca6b0-0x80ca58e-2] // =0xF880080
    tst r0, r1
    beq loc_80CA59E
loc_80CA594:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_8109794
    b loc_80CA5F6
loc_80CA59E:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_breakPanel
    mov r0, #0xda
    bl sound_play
    mov r1, #0xc
    mov r2, #0x33 
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
    bl sub_8002E3C
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    mov r0, #0
    bl sprite_setPallete
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    bl sub_800E456
    bl sub_8002F5C
    bl sub_800E2CA
    ldr r1, [pc, #0x80ca6b4-0x80ca5e0-4] // =0x80000
    mul r0, r1
    str r0, [r5,#0x40]
    mov r0, #2
    strh r0, [r5,#0x20]
    ldr r0, [pc, #0x80ca6b4-0x80ca5ea-2] // =0x80000
    str r0, [r5,#0x48]
    bl sub_8019892
    tst r0, r0
    bne loc_80CA5FC
loc_80CA5F6:
    bl object_freeMemory
    pop {r4,r7,pc}
loc_80CA5FC:
    mov r1, #4
    mov r2, #5
    mov r3, #1
    bl sub_8019FB4
    mov r0, #5
    bl sub_801A140
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80CA61A
    pop {r4,r7,pc}
.func .thumb
sub_80CA61A:
    push {r4,r6,lr}
    bl sub_801A00E
.endfunc // end of function sub_80CA61A

    bl sub_801A0D4
    ldr r0, [r5,#0x54]
    ldr r1, [r0,#0x70]
    tst r1, r1
    bne loc_80CA670
    ldr r1, [r5,#0x3c]
    lsr r0, r1, #0x10
    cmp r0, #0x14
    bge loc_80CA63C
    ldr r0, [r5,#0x48]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    b loc_80CA680
loc_80CA63C:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    add r2, r0, #0
    ldr r1, [r5,#0x34]
    ldr r0, [r5,#0x40]
    add r0, r0, r1
    str r0, [r5,#0x34]
    bl sub_800E6E8
    tst r0, r0
    beq loc_80CA660
    ldrb r0, [r5,#4]
    sub r0, #1
    strb r0, [r5,#4]
    bgt loc_80CA660
    b loc_80CA670
loc_80CA660:
    bl sub_800E2AC
    bl sub_801A04C
    bl object_isCurrentPanelValid
    tst r0, r0
    bne loc_80CA680
loc_80CA670:
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
loc_80CA680:
    bl sub_801A018
    pop {r4,r6,pc}
.func .thumb
sub_80CA686:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x33 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CA69A
    bl sub_801155A
locret_80CA69A:
    pop {pc}
.endfunc // end of function sub_80CA686

    push {lr}
    bl sub_80CA686
    cmp r0, #0
    beq locret_80CA6AE
    ldrb r1, [r0]
    mov r2, #0x10
    orr r1, r2
    strb r1, [r0]
locret_80CA6AE:
    pop {pc}
dword_80CA6B0:    .word 0xF880080
dword_80CA6B4:    .word 0x80000
loc_80CA6B8:
    push {lr}
    ldr r1, [pc, #0x80ca6c8-0x80ca6ba-2] // =off_80CA6CC
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CA6C8:    .word off_80CA6CC
off_80CA6CC:    .word sub_80CA6D8+1
    .word sub_80CA7AC+1
    .word sub_8016C8A+1
.func .thumb
sub_80CA6D8:
    push {r4,lr}
    bl sub_800E29C
    bl object_isCurrentPanelValid
    tst r0, r0
    beq loc_80CA712
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    mov r1, #0x10
    tst r0, r1
    beq loc_80CA712
    ldr r0, [pc, #0x80ca924-0x80ca6f4-4] // =0x103041B
    ldr r1, [pc, #0x80ca928-0x80ca6f6-2] // =0x6050300
    ldrb r2, [r5,#6]
    cmp r2, #0
    bne loc_80CA708
    ldrb r2, [r5,#0x12]
    cmp r2, #1
    beq loc_80CA708
    cmp r2, #6
    blt loc_80CA70A
loc_80CA708:
    ldr r1, [pc, #0x80ca92c-0x80ca708-4] // =0x6050100
loc_80CA70A:
    bl sub_8011504
    tst r0, r0
    bne loc_80CA72A
loc_80CA712:
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x10
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x14
    bl sub_80E05F6
    bl object_freeMemory
    pop {r4,pc}
.endfunc // end of function sub_80CA6D8

loc_80CA72A:
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#4]
    bl sprite_setPallete
    bl sub_800E2CA
    ldr r1, [pc, #0x80ca79c-0x80ca744-4] // =dword_80CA7A0
    mov r2, #2
    ldrb r3, [r5,#6]
    cmp r3, #1
    beq loc_80CA750
    ldrb r2, [r5,#4]
loc_80CA750:
    lsl r2, r2, #2
    ldr r1, [r1,r2]
    mul r0, r1
    str r0, [r5,#0x40]
    mov r0, #0xa
    bl sub_801A140
    ldrb r0, [r5,#6]
    cmp r0, #0
    beq loc_80CA768
    mov r2, #4
    b loc_80CA77C
loc_80CA768:
    ldrb r2, [r5,#0x16]
    mov r3, #1
    eor r2, r3
    mov r3, #5
    mul r2, r3
    add r2, #1
    ldrb r3, [r5,#0x12]
    sub r2, r2, r3
    bpl loc_80CA77C
    neg r2, r2
loc_80CA77C:
    ldr r0, [pc, #0x80ca930-0x80ca77c-4] // =0x280000
    mul r0, r2
    svc 6
    add r0, #1
    strh r0, [r5,#0x20]
    bl sub_801A018
    mov r0, #0x88
    add r0, #0xff
    bl sound_play
    mov r0, #4
    strb r0, [r5,#8]
    bl sub_80CA7AC
    pop {r4,pc}
off_80CA79C:    .word dword_80CA7A0
dword_80CA7A0:    .word 0x60000, 0x70000, 0x80000
.func .thumb
sub_80CA7AC:
    push {r4,r7,lr}
    bl sub_801A00E
    .hword 0xF74F
    .word 0x6D6FFC8F, 0x42006F38, 0x8A68D003, 0xF74F6628, 0x4917FC57
    .word 0x58097A68, 0x470846FE, 0x7CE97CA8, 0xF890F742, 0x42082110
    .word 0x6D6FD013, 0x28007878, 0x8A68D106, 0x42886E29, 0x2001D006
    .word 0xFC44F74F, 0x7CE97CA8, 0xF9EEF742, 0xF9D6F751, 0xFC0AF74F
    .word 0x2034BD90, 0xC80E1940, 0x4242410, 0x2414191B, 0xFEEFF015
    .word 0xFC2CF74F, 0x60A82008, 0xBD90
    .word off_80CA828
off_80CA828:    .word sub_80CA834+1
    .word sub_80CA88E+1
    .word sub_80CA8E2+1
.endfunc // end of function sub_80CA7AC

.func .thumb
sub_80CA834:
    push {lr}
    ldr r0, [r5,#0x34]
    ldr r1, [r5,#0x40]
    add r0, r0, r1
    str r0, [r5,#0x34]
    bl sub_800E2AC
    bl sub_801A04C
    ldr r0, [r5,#0x64]
    cmp r0, #0
    bne loc_80CA86C
    ldrb r0, [r5,#0x16]
    mov r1, #1
    eor r0, r1
    mov r1, #5
    mul r0, r1
    add r0, #1
    ldrb r1, [r5,#0x12]
    cmp r0, r1
    bne loc_80CA86C
    mov r0, #1
    str r0, [r5,#0x64]
    mov r1, #6
    mov r2, #5
    mov r3, #1
    bl sub_801A082
loc_80CA86C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80CA88C
    bl sub_800E29C
    mov r0, #8
    ldrb r1, [r5,#6]
    cmp r1, #0
    beq loc_80CA882
    mov r0, #0x10
loc_80CA882:
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CA88C:
    pop {pc}
.endfunc // end of function sub_80CA834

.func .thumb
sub_80CA88E:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80CA8E0
    mov r0, #1
    bl sub_801A07C
    ldrb r0, [r5,#5]
    sub r0, #1
    strb r0, [r5,#5]
    beq loc_80CA8AC
    mov r0, #8
    strh r0, [r5,#0x20]
    b locret_80CA8E0
loc_80CA8AC:
    ldrb r0, [r5,#6]
    cmp r0, #0
    beq loc_80CA8CA
    ldr r0, [r5,#0x40]
    neg r0, r0
    str r0, [r5,#0x40]
    ldrb r0, [r5,#0x17]
    mov r1, #1
    eor r0, r1
    strb r0, [r5,#0x17]
    bl sub_800E456
    bl sub_8002F5C
    b loc_80CA8CE
loc_80CA8CA:
    ldr r0, [pc, #0x80ca934-0x80ca8ca-2] // =0x40000
    str r0, [r5,#0x48]
loc_80CA8CE:
    mov r1, #6
    mov r2, #5
    mov r3, #3
    bl sub_801A082
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CA8E0:
    pop {pc}
.endfunc // end of function sub_80CA88E

.func .thumb
sub_80CA8E2:
    push {lr}
    ldr r0, [r5,#0x34]
    ldr r1, [r5,#0x40]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r0, [r5,#0x3c]
    ldr r1, [r5,#0x48]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    bl sub_800E2AC
    bl sub_801A04C
    bl object_isCurrentPanelValid
    tst r0, r0
    bne locret_80CA90C
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80CA90C:
    pop {pc}
.endfunc // end of function sub_80CA8E2

.func .thumb
sub_80CA90E:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x34 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CA922
    bl sub_801155A
locret_80CA922:
    pop {pc}
dword_80CA924:    .word 0x103041B
dword_80CA928:    .word 0x6050300
dword_80CA92C:    .word 0x6050100
dword_80CA930:    .word 0x280000
dword_80CA934:    .word 0x40000
.endfunc // end of function sub_80CA90E

loc_80CA938:
    push {lr}
    ldr r1, [pc, #0x80ca94c-0x80ca93a-2] // =off_80CA950
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80CA94C:    .word off_80CA950
off_80CA950:    .word sub_80CA95C+1
    .word sub_80CA9CA+1
    .word sub_8016C8A+1
.func .thumb
sub_80CA95C:
    push {lr}
    mov r1, #0xc
    mov r2, #0
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002E3C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #1
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CA95C

    ldrb r0, [r5,#4]
    cmp r0, #2
    beq loc_80CA98E
    mov r0, #4
    bl sprite_setPallete
loc_80CA98E:
    bl sub_800E2AC
    bl sub_8019892
    tst r0, r0
    bne loc_80CA9A0
    bl object_freeMemory
    pop {pc}
loc_80CA9A0:
    mov r1, #4
    ldrb r2, [r5,#4]
    cmp r2, #2
    beq loc_80CA9AA
    mov r1, #0x15
loc_80CA9AA:
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r0, #0xff
    bl sub_801A140
    bl sub_801A074
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80CA9CA
    pop {pc}
.func .thumb
sub_80CA9CA:
    push {lr}
    bl sub_801A00E
    .word 0xFB80F74F, 0xFBDBF73F, 0xD10B4200, 0x6F086D69, 0xD10E4200
    .word 0x7A68490E, 0x46FE5809, 0xF74F4708, 0xBD00FB13, 0x19402034
    .word 0x2414C80E, 0xFDFBF015, 0x7928E008, 0xE0052802, 0x19402034
    .word 0x2411C80E, 0xFDF1F015, 0xFB2EF74F, 0x60A82008, 0xBD00
    .word off_80CAA24
off_80CAA24:    .word sub_80CAA2C+1
    .word sub_80CAB14+1
.endfunc // end of function sub_80CA9CA

.func .thumb
sub_80CAA2C:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80CAA5C
    ldrb r0, [r5,#6]
    ldrb r1, [r5,#7]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    mov r4, #0x32 
    mov r0, #0x34 
    add r0, r0, r5
    ldr r6, [pc, #0x80cab64-0x80caa48-4] // =0xFFFFD000
    bl sub_8001330
    str r0, [r5,#0x40]
    str r1, [r5,#0x44]
    str r2, [r5,#0x48]
    mov r0, #0x32 
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80CAA5C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge loc_80CAAE2
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    bl object_isCurrentPanelSolid
    bne loc_80CAA84
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x14
    bl sub_80E05F6
    mov r0, #8
    str r0, [r5,#8]
    pop {r4,r6,r7,pc}
loc_80CAA84:
    ldrb r0, [r5,#4]
    ldr r1, [pc, #0x80cab0c-0x80caa86-2] // =unk_80CAB10
    ldrb r0, [r1,r0]
    bl sub_801A07C
    bl object_isCurrentPanelSolid
    bne loc_80CAAA0
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x14
    bl sub_80E05F6
loc_80CAAA0:
    ldrb r0, [r5,#4]
    cmp r0, #2
    bne loc_80CAABE
    mov r2, #0
    mov r3, #4
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r4, [r5,#0x16]
    mov r7, #0
    bl sub_801BD3C
    mov r0, #0x70 
    bl sound_play
    b loc_80CAAD8
loc_80CAABE:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_breakPanel_dup2
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x11
    bl sub_80E05F6
    mov r0, #0x97
    bl sound_play
loc_80CAAD8:
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80CAB08
loc_80CAAE2:
    ldr r1, [r5,#0x40]
    ldr r0, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r1, [r5,#0x44]
    ldr r0, [r5,#0x38]
    add r0, r0, r1
    str r0, [r5,#0x38]
    ldr r1, [r5,#0x48]
    ldr r0, [r5,#0x3c]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    ldr r0, [pc, #0x80cab64-0x80caafa-2] // =0xFFFFD000
    add r1, r1, r0
    str r1, [r5,#0x48]
    bl sub_800E2AC
    bl sub_801A04C
locret_80CAB08:
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80CAB0C:    .word unk_80CAB10
unk_80CAB10:    .byte 1
    .byte 1
    .byte 4
    .byte 0
.endfunc // end of function sub_80CAA2C

.func .thumb
sub_80CAB14:
    push {r4,r7,lr}
    bl sub_801A074
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
    pop {r4,r7,pc}
.endfunc // end of function sub_80CAB14

.func .thumb
sub_80CAB28:
    push {lr}
    push {r5}
    mov r0, #0x35 
    bl object_spawnType3
    add r0, r5, #0
    pop {r5}
    beq locret_80CAB42
    ldrb r1, [r5,#0x16]
    strb r1, [r0,#0x16]
    mov r1, #0
    strb r1, [r0,#0xe]
    str r6, [r0,#0x2c]
locret_80CAB42:
    pop {pc}
.endfunc // end of function sub_80CAB28

    push {lr}
    push {r1-r3}
    bl sub_800E2CA
    mov r1, #3
    mul r0, r1
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r4, [r5,#0x13]
    lsl r4, r4, #8
    add r4, r4, r0
    lsl r4, r4, #0x10
    pop {r1-r3}
    bl sub_80CAB28
    pop {pc}
dword_80CAB64:    .word 0xFFFFD000
loc_80CAB68:
    push {lr}
    ldr r1, [pc, #0x80cab78-0x80cab6a-2] // =off_80CAB7C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CAB78:    .word off_80CAB7C
off_80CAB7C:    .word sub_80CAB88+1
    .word loc_80CAB90+1
    .word sub_80CAC44+1
.func .thumb
sub_80CAB88:
    push {lr}
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
.endfunc // end of function sub_80CAB88

loc_80CAB90:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80CABBC
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#9]
    mov r1, #0xb
    cmp r0, r1
    beq locret_80CABC0
    mov r1, #0xa
    cmp r0, r1
    beq locret_80CABC0
    bl battle_isTimeStop
    bne locret_80CABC0
    ldr r1, [pc, #0x80cabc4-0x80cabb0-4] // =off_80CABC8
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    b locret_80CABC0
loc_80CABBC:
    mov r0, #8
    str r0, [r5,#8]
locret_80CABC0:
    pop {pc}
    .balign 4, 0x00
off_80CABC4:    .word off_80CABC8
off_80CABC8:    .word sub_80CABD0+1
    .word byte_80CAC01
.func .thumb
sub_80CABD0:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CABE6
    mov r1, #4
    strb r1, [r5,#0xa]
    ldrb r0, [r5,#4]
    ldr r1, [pc, #0x80cabf8-0x80cabde-2] // =aP00
    ldrb r0, [r1,r0]
    strh r0, [r5,#0x20]
    b locret_80CABF6
loc_80CABE6:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80CABF6
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CABF6:
    pop {pc}
off_80CABF8:    .word aP00
aP00:    .byte 0x50, 0x3C
    .byte 0x30, 0x30
    .byte 0x0
byte_80CAC01:    .byte 0xB5, 0xA8, 0x7A
.endfunc // end of function sub_80CABD0

    tst r0, r0
    bne loc_80CAC22
    mov r1, #4
    strb r1, [r5,#0xa]
    bl sub_80CAC82
    strb r2, [r5,#6]
    strb r3, [r5,#7]
    bl sub_80CAD14
    ldrb r0, [r5,#4]
    ldr r1, [pc, #0x80cac3c-0x80cac1a-2] // =unk_80CAC40
    ldrb r0, [r1,r0]
    strh r0, [r5,#0x20]
    b locret_80CAC3A
loc_80CAC22:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80CAC3A
    ldrb r0, [r5,#6]
    ldrb r1, [r5,#7]
    bl sub_80CAD14
    mov r0, #0
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CAC3A:
    pop {pc}
off_80CAC3C:    .word unk_80CAC40
unk_80CAC40:    .byte 0xC
    .byte 0xC
    .byte 6
    .byte 6
.func .thumb
sub_80CAC44:
    push {lr}
    ldr r1, [r5,#0x50]
    ldr r0, [r1]
    cmp r0, r5
    bne loc_80CAC52
    mov r0, #0
    str r0, [r1]
loc_80CAC52:
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80CAC44

.func .thumb
sub_80CAC58:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x36 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CAC80
    str r1, [r0,#0x60]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    str r7, [r0,#0x50]
    str r0, [r7]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80CAC80:
    pop {pc}
.endfunc // end of function sub_80CAC58

.func .thumb
sub_80CAC82:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x1c
    ldr r0, [r5,#0x60]
    ldrb r0, [r0,#0x13]
    str r0, [sp]
    mov r4, #0
    mov r6, #0
    ldr r0, [sp]
    ldrb r2, [r5,#0x16]
    lsl r2, r2, #3
    ldr r3, [pc, #0x80cad00-0x80cac96-2] // =dword_80CAD04
    add r3, r3, r2
    ldr r2, [r3]
    ldr r3, [r3,#4]
    add r7, sp, #4
    bl sub_800D012
.endfunc // end of function sub_80CAC82

    add r7, r0, #0
    tst r7, r7
    beq loc_80CACC0
    bl sub_8001532
    add r1, r7, #0
    svc 6
    add r0, sp, #4
    ldrb r0, [r0,r1]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    add r4, r0, #0
    add r6, r1, #0
loc_80CACC0:
    ldr r0, [sp]
    ldrb r2, [r5,#0x16]
    lsl r2, r2, #3
    ldr r3, [pc, #0x80cad00-0x80cacc6-2] // =dword_80CAD04
    add r3, r3, r2
    ldr r2, [r3]
    ldr r3, [r3,#4]
    add r7, sp, #4
    bl sub_800CFA6
    add r7, r0, #0
    tst r7, r7
    bne loc_80CACE0
    mov r2, #0
    mov r3, #0
    b loc_80CACF6
loc_80CACE0:
    bl sub_8001532
    add r1, r7, #0
    svc 6
    add r0, sp, #4
    ldrb r0, [r0,r1]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    add r2, r0, #0
    add r3, r1, #0
loc_80CACF6:
    add r0, r4, #0
    add r1, r6, #0
    add sp, sp, #0x1c
    pop {r4,r6,r7,pc}
    .byte 0, 0
off_80CAD00:    .word dword_80CAD04
dword_80CAD04:    .word 0x10, 0xF8800A0, 0x30, 0xF880080
.func .thumb
sub_80CAD14:
    push {r4,r6,lr}
    tst r0, r0
    beq locret_80CAD24
    ldrb r2, [r5,#0xe]
    ldrb r4, [r5,#4]
    ldr r6, [r5,#0x2c]
    bl sub_80CAEC8
locret_80CAD24:
    pop {r4,r6,pc}
    .balign 4, 0x00
.endfunc // end of function sub_80CAD14

loc_80CAD28:
    push {lr}
    ldr r1, [pc, #0x80cad3c-0x80cad2a-2] // =off_80CAD40
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .balign 4, 0x00
off_80CAD3C:    .word off_80CAD40
off_80CAD40:    .word sub_80CAD4C+1
    .word sub_80CADE0+1
    .word sub_80CAEC0+1
.func .thumb
sub_80CAD4C:
    push {lr}
    bl sub_800E29C
    mov r0, #0xff
    strh r0, [r5,#0x3e]
    bl sub_800E2C0
    ldrb r1, [r5,#4]
    lsl r1, r1, #2
    ldr r2, [pc, #0x80cadc8-0x80cad5e-2] // =dword_80CADCC
    ldr r1, [r2,r1]
    mul r0, r1
    str r0, [r5,#0x40]
    ldr r0, [pc, #0x80caddc-0x80cad66-2] // =0x10000
    str r0, [r5,#0x48]
    mov r1, #8
    mov r2, #0xd
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002E3C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x17
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CAD4C

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80CADAA
    bl object_freeMemory
    b locret_80CADC6
loc_80CADAA:
    mov r1, #4
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r0, #2
    bl sub_801A140
    bl sub_801A074
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
locret_80CADC6:
    pop {pc}
off_80CADC8:    .word dword_80CADCC
dword_80CADCC:    .word 0x5A000, 0x6A000, 0x75000, 0x90000
dword_80CADDC:    .word 0x10000
.func .thumb
sub_80CADE0:
    push {lr}
    bl sub_801A00E
    .hword 0xF74F
    .word 0xF73FF975, 0x4200F9D0, 0x6D68D10E, 0x42006F00, 0xF73FD10A
    .word 0xD104F94D, 0x7A684906, 0x46FE5809, 0xF74F4708, 0xE003F905
    .word 0xF930F74F, 0x60A82008, 0xBD00
    .word off_80CAE20
off_80CAE20:    .word sub_80CAE28+1
    .word sub_80CAE94+1
.endfunc // end of function sub_80CADE0

.func .thumb
sub_80CAE28:
    push {r4,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CAE54
    mov r1, #4
    strb r1, [r5,#0xa]
    bl sub_800E456
    lsl r0, r0, #8
    mov r4, #0x2c 
    orr r4, r0
    ldr r1, [r5,#0x34]
    ldr r2, [r5,#0x38]
    mov r3, #0
    bl sub_80E05F6
    mov r0, #0xeb
    bl sound_play
    mov r0, #0x2a 
    strh r0, [r5,#0x20]
    b locret_80CAE92
loc_80CAE54:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x24 
    beq loc_80CAE74
    cmp r0, #0
    ble loc_80CAE80
    cmp r0, #0x24 
    bge locret_80CAE92
    cmp r0, #0x1e
    blt locret_80CAE92
    ldr r0, [r5,#0x48]
    ldr r1, [r5,#0x3c]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    b locret_80CAE92
loc_80CAE74:
    mov r0, #1
    bl sub_801A07C
    mov r0, #0x10
    strh r0, [r5,#0x3e]
    b locret_80CAE92
loc_80CAE80:
    mov r0, #0x18
    strb r0, [r5,#0x10]
    mov r0, #0xff
    bl sound_play
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CAE92:
    pop {r4,pc}
.endfunc // end of function sub_80CAE28

.func .thumb
sub_80CAE94:
    push {r4,r6,lr}
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    bl sub_800E2AC
    bl sub_801A04C
    ldr r0, [r5,#0x54]
    ldr r0, [r0,#0x70]
    tst r0, r0
    bne loc_80CAEB6
    bl object_isCurrentPanelValid
    tst r0, r0
    bne locret_80CAEBE
loc_80CAEB6:
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80CAEBE:
    pop {r4,r6,pc}
.endfunc // end of function sub_80CAE94

.func .thumb
sub_80CAEC0:
    push {lr}
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80CAEC0

.func .thumb
sub_80CAEC8:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x37 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CAEEC
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80CAEEC:
    pop {pc}
    .byte 0, 0
.endfunc // end of function sub_80CAEC8

loc_80CAEF0:
    push {lr}
    ldr r1, [pc, #0x80caf04-0x80caef2-2] // =off_80CAF08
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .balign 4, 0x00
off_80CAF04:    .word off_80CAF08
off_80CAF08:    .word sub_80CAF14+1
    .word loc_80CAF9C+1
    .word sub_80CB078+1
.func .thumb
sub_80CAF14:
    push {lr}
    bl sub_800E29C
    bl sub_800E2CA
    ldr r1, [pc, #0x80cb0d4-0x80caf1e-2] // =0x140000
    mul r0, r1
    ldr r1, [r5,#0x34]
    add r1, r1, r0
    str r1, [r5,#0x34]
    ldr r0, [pc, #0x80cb0d8-0x80caf28-4] // =0x280000
    str r0, [r5,#0x3c]
    mov r1, #8
    mov r2, #0xd
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x16
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CAF14

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#4]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80caf74-0x80caf62-2] // =dword_80CAF78
    ldr r1, [r1,r0]
    str r1, [r5,#0x60]
    ldr r1, [pc, #0x80caf88-0x80caf68-4] // =dword_80CAF8C
    ldr r1, [r1,r0]
    str r1, [r5,#0x64]
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
off_80CAF74:    .word dword_80CAF78
dword_80CAF78:    .word 0x23, 0x23, 0x23, 0x23
off_80CAF88:    .word dword_80CAF8C
dword_80CAF8C:    .word 0xFFFF9000, 0xFFFF9000, 0xFFFF9000, 0xFFFF9000
loc_80CAF9C:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80CAFB8
    bl battle_isTimeStop
    bne locret_80CAFBC
    ldr r1, [pc, #0x80cafc0-0x80cafac-4] // =off_80CAFC4
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    b locret_80CAFBC
loc_80CAFB8:
    mov r0, #8
    str r0, [r5,#8]
locret_80CAFBC:
    pop {pc}
    .byte 0, 0
off_80CAFC0:    .word off_80CAFC4
off_80CAFC4:    .word sub_80CAFC8+1
.func .thumb
sub_80CAFC8:
    push {r4,r6,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CAFFE
    mov r1, #4
    strb r1, [r5,#0xa]
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    ldr r4, [r5,#0x60]
    mov r0, #0x34 
    add r0, r0, r5
    ldr r6, [r5,#0x64]
    bl sub_8001330
    str r0, [r5,#0x40]
    str r1, [r5,#0x44]
    str r2, [r5,#0x48]
    ldr r0, [r5,#0x60]
    strh r0, [r5,#0x20]
    mov r0, #0
    strh r0, [r5,#0x22]
    b locret_80CB068
loc_80CAFFE:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge loc_80CB034
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    ldrb r1, [r5,#0x16]
    lsl r1, r1, #2
    ldr r2, [pc, #0x80cb06c-0x80cb012-2] // =unk_80CB070
    ldr r1, [r2,r1]
    tst r0, r1
    beq loc_80CB02A
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0
    bl sub_80E05F6
    bl sub_80CB0AE
loc_80CB02A:
    mov r0, #8
    str r0, [r5,#8]
    mov r0, #0
    strh r0, [r5,#0x22]
    b locret_80CB068
loc_80CB034:
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    lsr r0, r0, #3
    bcs loc_80CB046
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl object_highlightPanel
loc_80CB046:
    ldr r1, [r5,#0x40]
    ldr r0, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r1, [r5,#0x44]
    ldr r0, [r5,#0x38]
    add r0, r0, r1
    str r0, [r5,#0x38]
    ldr r1, [r5,#0x48]
    ldr r0, [r5,#0x3c]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    ldr r0, [r5,#0x64]
    add r1, r1, r0
    str r1, [r5,#0x48]
    bl sub_800E2AC
locret_80CB068:
    pop {r4,r6,pc}
    .balign 4, 0x00
off_80CB06C:    .word unk_80CB070
unk_80CB070:    .byte 0x10
    .byte 0
    .byte 0x80
    .byte 0x15
    .byte 0x10
    .byte 0
    .byte 0x80
    .byte 0x2A 
.endfunc // end of function sub_80CAFC8

.func .thumb
sub_80CB078:
    push {lr}
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80CB078

.func .thumb
sub_80CB080:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x38 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CB0AC
    strb r1, [r0,#0x14]
    strb r2, [r0,#0x15]
    ldrb r1, [r5,#0x12]
    strb r1, [r0,#0x12]
    ldrb r1, [r5,#0x13]
    strb r1, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80CB0AC:
    pop {pc}
.endfunc // end of function sub_80CB080

.func .thumb
sub_80CB0AE:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80cb0cc-0x80cb0b8-4] // =0x4050101
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80cb0d0-0x80cb0bc-4] // =0x0
    bl sub_80C536A
    tst r0, r0
    beq locret_80CB0CA
    mov r1, #5
    strh r1, [r0,#0x20]
locret_80CB0CA:
    pop {r4,r6,r7,pc}
dword_80CB0CC:    .word 0x4050101
dword_80CB0D0:    .word 0x3
dword_80CB0D4:    .word 0x140000
dword_80CB0D8:    .word 0x280000
.endfunc // end of function sub_80CB0AE

loc_80CB0DC:
    push {lr}
    ldr r1, [pc, #0x80cb0fc-0x80cb0de-2] // =off_80CB100
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    ldrb r0, [r5,#4]
    cmp r0, #4
    beq loc_80CB0F4
    bl sub_801BCA6
    b locret_80CB0F8
loc_80CB0F4:
    bl sub_801BBF4
locret_80CB0F8:
    pop {pc}
    .balign 4, 0x00
off_80CB0FC:    .word off_80CB100
off_80CB100:    .word sub_80CB10C+1
    .word loc_80CB154+1
    .word sub_80CB1DA+1
.func .thumb
sub_80CB10C:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #8
    mov r2, #0xd
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x14
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CB10C

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #0xa7
    bl sound_play
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
loc_80CB154:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80CB176
    ldrb r0, [r5,#4]
    cmp r0, #4
    beq loc_80CB16A
    bl battle_isTimeStop
    bne locret_80CB17A
loc_80CB16A:
    ldr r1, [pc, #0x80cb17c-0x80cb16a-2] // =off_80CB180
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    b locret_80CB17A
loc_80CB176:
    mov r0, #8
    str r0, [r5,#8]
locret_80CB17A:
    pop {pc}
off_80CB17C:    .word off_80CB180
off_80CB180:    .word sub_80CB184+1
.func .thumb
sub_80CB184:
    push {r4,r6,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CB19E
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0
    mov r1, #0x20 
    bl sub_80CB208
    mov r0, #0x20 
    strh r0, [r5,#0x20]
    b locret_80CB1D8
loc_80CB19E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0xd
    beq loc_80CB1C0
    cmp r0, #7
    beq loc_80CB1D2
    cmp r0, #0
    bgt locret_80CB1D8
    mov r0, #1
    bl sub_80CB248
    mov r0, #8
    str r0, [r5,#8]
    mov r0, #0
    strh r0, [r5,#0x22]
    b locret_80CB1D8
loc_80CB1C0:
    mov r0, #1
    mov r1, #0xd
    bl sub_80CB208
    mov r0, #2
    mov r1, #0xd
    bl sub_80CB208
    b locret_80CB1D8
loc_80CB1D2:
    mov r0, #2
    bl sub_80CB248
locret_80CB1D8:
    pop {r4,r6,pc}
.endfunc // end of function sub_80CB184

.func .thumb
sub_80CB1DA:
    push {lr}
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80CB1DA

.func .thumb
sub_80CB1E2:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x39 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CB206
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80CB206:
    pop {pc}
.endfunc // end of function sub_80CB1E2

.func .thumb
sub_80CB208:
    push {r4,r6,r7,lr}
    add r4, r0, #0
    add r6, r1, #0
    bl sub_800E2C0
    mul r0, r4
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    push {r0,r1}
    bl object_isValidPanel
    tst r0, r0
    pop {r0,r1}
    beq locret_80CB23E
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80cb240-0x80cb22a-2] // =0xA050201
    push {r6}
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80cb244-0x80cb230-4] // =0x0
    bl sub_80C53A6
    pop {r6}
    tst r0, r0
    beq locret_80CB23E
    strh r6, [r0,#0x20]
locret_80CB23E:
    pop {r4,r6,r7,pc}
dword_80CB240:    .word 0xA050201
dword_80CB244:    .word 0x3
.endfunc // end of function sub_80CB208

.func .thumb
sub_80CB248:
    push {r4,r6,lr}
    add r6, r0, #0
    bl sub_800E2C0
    mul r0, r6
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    push {r0,r1}
    bl object_isValidPanel
    tst r0, r0
    pop {r0,r1}
    beq locret_80CB280
    push {r0,r1}
    bl sub_800E456
    lsl r0, r0, #8
    mov r4, #0x2b 
    orr r4, r0
    pop {r0,r1}
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    bl sub_80E05F6
locret_80CB280:
    pop {r4,r6,pc}
    .balign 4, 0x00
.endfunc // end of function sub_80CB248

loc_80CB284:
    push {lr}
    ldr r1, [pc, #0x80cb298-0x80cb286-2] // =off_80CB29C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80CB298:    .word off_80CB29C
off_80CB29C:    .word sub_80CB2A8+1
    .word sub_80CB368+1
    .word sub_80CB3FC+1
.func .thumb
sub_80CB2A8:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #0x10
    mov r2, #0x2b 
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CB2A8

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80CB2F2
    bl object_freeMemory
    b locret_80CB33E
loc_80CB2F2:
    mov r1, #7
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r0, #6
    bl sub_801A140
    bl sub_801A018
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    ldrb r2, [r5,#5]
    sub r2, r2, r1
    mul r0, r2
    mov r1, #0x28 
    mul r0, r1
    lsr r0, r0, #1
    str r0, [r5,#0x64]
    ldrb r0, [r5,#4]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80cb340-0x80cb31e-2] // =dword_80CB344
    ldr r0, [r1,r0]
    str r0, [r5,#0x68]
    ldrb r0, [r5,#4]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80cb354-0x80cb328-4] // =off_80CB358
    ldrh r0, [r1,r0]
    strh r0, [r5,#0x20]
    mov r0, #0x40 
    strh r0, [r5,#0x22]
    lsl r0, r0, #0x10
    str r0, [r5,#0x48]
    bl sub_80CB434
    mov r0, #4
    str r0, [r5,#8]
locret_80CB33E:
    pop {pc}
off_80CB340:    .word dword_80CB344
dword_80CB344:    .word 0x40000, 0x50000, 0x50000, 0x60000
off_80CB354:    .word off_80CB358
off_80CB358:    .word 0x40
    .word 0x33, 0x33, 0x2A
.func .thumb
sub_80CB368:
    push {lr}
    bl sub_801A00E
    .hword 0xF74E
    .word 0xF73EFEB1, 0x4200FF0C, 0xF73ED10B, 0xD105FE8D, 0x7A684905
    .word 0x46FE5809, 0xE0044708, 0xFE44F74E, 0x2008E001, 0xBD0060A8
    .word off_80CB39C
off_80CB39C:    .word sub_80CB3A0+1
.endfunc // end of function sub_80CB368

.func .thumb
sub_80CB3A0:
    push {r4,r6,lr}
    ldr r4, [r5,#0x54]
    ldr r0, [r4,#0x70]
    tst r0, r0
    beq loc_80CB3B2
    bl sub_801A074
    mov r0, #0
    str r0, [r4,#0x70]
loc_80CB3B2:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    ble loc_80CB3F2
    ldr r0, [r5,#0x48]
    ldr r1, [r5,#0x68]
    add r1, r1, r0
    str r1, [r5,#0x48]
    lsr r1, r1, #0x10
    strh r1, [r5,#0x22]
    ldrb r4, [r5,#0x12]
    ldrb r6, [r5,#0x13]
    bl sub_80CB45C
    bl sub_800E2AC
    bl sub_801A04C
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_highlightPanel
    ldrb r0, [r5,#0x12]
    cmp r0, r4
    bne loc_80CB3EA
    ldrb r0, [r5,#0x13]
    cmp r0, r6
    beq locret_80CB3F6
loc_80CB3EA:
    mov r0, #1
    bl sub_801A07C
    b locret_80CB3F6
loc_80CB3F2:
    mov r0, #8
    str r0, [r5,#8]
locret_80CB3F6:
    pop {r4,r6,pc}
    .word 0x1000000
.endfunc // end of function sub_80CB3A0

.func .thumb
sub_80CB3FC:
    push {r4,lr}
    ldr r1, [r5,#0x60]
    ldr r0, [r1]
    cmp r0, r5
    bne loc_80CB40A
    mov r0, #0
    str r0, [r1]
loc_80CB40A:
    bl sub_8016C8A
    pop {r4,pc}
.endfunc // end of function sub_80CB3FC

.func .thumb
sub_80CB410:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x3a 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CB432
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x60]
    str r0, [r7]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
locret_80CB432:
    pop {pc}
.endfunc // end of function sub_80CB410

.func .thumb
sub_80CB434:
    push {r6,lr}
    mov r0, #1
    mov r1, #2
    bl sub_800E276
    str r1, [r5,#0x70]
    ldrb r0, [r5,#0x12]
    mov r1, #2
    bl sub_800E276
    add r6, r0, #0
    ldrb r0, [r5,#5]
    mov r1, #2
    bl sub_800E276
    add r0, r0, r6
    mov r1, #2
    svc 6
    str r0, [r5,#0x6c]
    pop {r6,pc}
.endfunc // end of function sub_80CB434

.func .thumb
sub_80CB45C:
    push {r4,r6,r7,lr}
    bl sub_800E2C0
    ldrh r4, [r5,#0x12]
    neg r4, r0
    ldr r6, [pc, #0x80cb494-0x80cb466-2] // =dword_8006660
    ldr r7, [pc, #0x80cb498-0x80cb468-4] // =dword_80065D0+16
    ldrh r2, [r5,#0x22]
    mov r0, #0xff
    and r2, r0
    add r2, r2, r2
    ldrsh r0, [r7,r2]
    ldr r1, [r5,#0x64]
    mul r0, r1
    lsl r0, r0, #8
    mul r0, r4
    ldr r1, [r5,#0x6c]
    add r1, r1, r0
    str r1, [r5,#0x34]
    ldrsh r0, [r6,r2]
    ldr r1, [r5,#0x64]
    mul r0, r1
    lsl r0, r0, #8
    ldr r1, [r5,#0x70]
    add r1, r1, r0
    str r1, [r5,#0x38]
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80CB494:    .word dword_8006660
off_80CB498:    .word dword_80065D0+0x10
.endfunc // end of function sub_80CB45C

    push {lr}
    ldr r1, [pc, #0x80cb4b0-0x80cb49e-2] // =sub_80CB4B4
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .byte 0, 0
off_80CB4B0:    .word sub_80CB4B4
.func .thumb
sub_80CB4B4:
    push {r0,r2,r4,r6,r7}
    lsr r4, r1, #0x20
    push {r0,r2,r4,r5,r7,lr}
    lsr r4, r1, #0x20
    push {r0,r6,r7}
    lsr r4, r1, #0x20
    push {lr}
    ldrb r0, [r5,#4]
    cmp r0, #3
    bge loc_80CB4CE
    ldr r3, [r5,#0x4c]
    mov r0, #0
    str r0, [r3]
loc_80CB4CE:
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80CB4B4

    push {r7,lr}
    mov r1, #0x10
    mov r2, #0x37 
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl sub_800E456
    bl sub_8002F5C
    bl sub_800E2CA
    ldr r1, [pc, #0x80cb588-0x80cb506-2] // =dword_80CB58C
    ldrb r2, [r5,#4]
    lsl r2, r2, #2
    ldr r1, [r1,r2]
    mul r0, r1
    str r0, [r5,#0x40]
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    sub r1, r1, r0
    strb r1, [r5,#0x12]
    bl sub_800E29C
    bl sub_8019892
    add r7, r0, #0
    bne loc_80CB52E
    bl object_freeMemory
    pop {r7,pc}
loc_80CB52E:
    mov r1, #4
    mov r3, #3
    ldrb r2, [r5,#4]
    cmp r2, #6
    blt loc_80CB540
    ldrb r3, [r5,#5]
    cmp r2, #9
    bne loc_80CB540
    mov r1, #0x25 
loc_80CB540:
    mov r2, #5
    bl sub_8019FB4
    mov r1, #0
    strb r1, [r7,#1]
    mov r0, #0xff
    bl sub_801A140
    bl sub_801A018
    ldrb r0, [r5,#4]
    cmp r0, #3
    bge loc_80CB560
    ldr r3, [r5,#0x4c]
    mov r0, #3
    str r0, [r3]
loc_80CB560:
    ldrb r0, [r5,#4]
    cmp r0, #9
    bne loc_80CB574
    mov r0, #0x14
    mov r1, #2
    bl sub_801A4D0
    mov r0, #1
    bl sprite_setPallete
loc_80CB574:
    mov r0, #0xa
    str r0, [r5,#0x64]
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80CB5B4
    mov r0, #0xa7
    bl sound_play
    pop {r7,pc}
off_80CB588:    .word dword_80CB58C
dword_80CB58C:    .word 0x30000, 0x38000, 0x40000, 0x60000, 0x68000, 0x70000
    .word 0x60000, 0x68000, 0x70000, 0x70000
.func .thumb
sub_80CB5B4:
    push {lr}
    bl sub_801A00E
    .hword 0xF74E
    .word 0xF73EFD8B, 0x4200FDE6, 0x6D69D126, 0x42006F08, 0x7928D006
    .word 0xDB1F2806, 0xFD4EF74E, 0x66288A68, 0x7A684910, 0x46FE5809
    .word 0xF0004708, 0x7AE8F863, 0xD00A2800, 0x78416D68, 0xD1062900
    .word 0x6E298A68, 0xD0024288, 0xF74E2004, 0xF741FD3B, 0x4200FB2E
    .word 0xF74ED002, 0xBD00FD03, 0xFD2EF74E, 0x60A82008, 0xBD00
    .word off_80CB624
off_80CB624:    .word sub_80CB628+1
.endfunc // end of function sub_80CB5B4

.func .thumb
sub_80CB628:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xb]
    cmp r0, #2
    beq loc_80CB674
    cmp r0, #1
    beq loc_80CB668
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80CB684
    mov r0, #1
    strb r0, [r5,#0x10]
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r1, r1, r0
    strb r1, [r5,#0x12]
    bl sub_800E29C
    mov r0, #4
    bl sub_801A07C
    mov r0, #2
    ldrb r1, [r5,#4]
    cmp r1, #3
    bge loc_80CB664
    mov r0, #0xf
    strh r0, [r5,#0x20]
    mov r0, #1
loc_80CB664:
    strb r0, [r5,#0xb]
    b loc_80CB680
loc_80CB668:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne loc_80CB680
    mov r0, #2
    strb r0, [r5,#0xb]
loc_80CB674:
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    bl sub_800E2AC
loc_80CB680:
    bl sub_801A04C
locret_80CB684:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80CB628

.func .thumb
sub_80CB686:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x3b 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CB6AE
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrb r3, [r0,#4]
    cmp r3, #3
    bge loc_80CB6AA
    str r7, [r0,#0x4c]
    mov r3, #2
    str r3, [r7]
loc_80CB6AA:
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
locret_80CB6AE:
    pop {pc}
.endfunc // end of function sub_80CB686

    push {lr}
    ldrb r0, [r5,#4]
    cmp r0, #9
    bne locret_80CB6C8
    ldr r0, [r5,#0x64]
    sub r0, #1
    str r0, [r5,#0x64]
    bgt locret_80CB6C8
    mov r0, #5
    str r0, [r5,#0x64]
    bl sub_80CB6CA
locret_80CB6C8:
    pop {pc}
.func .thumb
sub_80CB6CA:
    push {r4,r6,r7,lr}
    ldr r4, [pc, #0x80cb6e8-0x80cb6cc-4] // =0x10010
    bl sub_800E456
    lsl r0, r0, #0x18
    add r4, r4, r0
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    ldr r6, [pc, #0x80cb6ec-0x80cb6dc-4] // =0xC3FF
    mov r7, #0x14
    bl sub_80E33FA
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
dword_80CB6E8:    .word 0x10010
dword_80CB6EC:    .word 0xC3FF
dword_80CB6F0:    .word 0x44B0504, 0x6305
.endfunc // end of function sub_80CB6CA

loc_80CB6F8:
    push {lr}
    ldr r1, [pc, #0x80cb70c-0x80cb6fa-2] // =off_80CB710
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80CB70C:    .word off_80CB710
off_80CB710:    .word sub_80CB71C+1
    .word sub_80CB762+1
    .word sub_8016C8A+1
.func .thumb
sub_80CB71C:
    push {r7,lr}
    bl sub_800E29C
    bl sub_8019892
    add r7, r0, #0
    bne loc_80CB730
    bl object_freeMemory
    pop {r7,pc}
loc_80CB730:
    ldrb r3, [r5,#4]
    mov r2, #3
    mul r3, r2
    ldr r2, [pc, #0x80cb8fc-0x80cb736-2] // =dword_80CB6F0
    add r3, r3, r2
    ldrb r1, [r3]
    ldrb r2, [r3,#1]
    ldrb r3, [r3,#2]
    bl sub_8019FB4
    mov r0, #0xff
    bl sub_801A140
    bl sub_801A018
.endfunc // end of function sub_80CB71C

    mov r0, #1
    strh r0, [r5,#0x22]
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80CB762
    mov r0, #0xae
    bl sound_play
    pop {r7,pc}
.func .thumb
sub_80CB762:
    push {r4,lr}
    bl sub_801A00E
    .word 0xFCB4F74E, 0x784A6D69, 0xD0062A00, 0x42006F08, 0xF73ED10B
    .word 0x4200FD08, 0x490BD110, 0x58097A68, 0x470846FE, 0xFC44F74E
    .word 0x20C3BD10, 0xFF1AF734, 0x19402034, 0x2422C80E, 0xFF29F014
    .word 0xFC66F74E, 0x60A82008, 0xBD10
    .word off_80CB7B4
off_80CB7B4:    .word sub_80CB7BC+1
    .word sub_80CB898+1
.endfunc // end of function sub_80CB762

.func .thumb
sub_80CB7BC:
    push {r4,r6,r7,lr}
    ldrh r0, [r5,#0xa]
    cmp r0, #0
    bne loc_80CB7CE
    mov r0, #1
    strb r0, [r5,#0xa]
    ldrh r0, [r5,#0x22]
    strh r0, [r5,#0x20]
    b locret_80CB892
loc_80CB7CE:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80CB892
    mov r0, #0
    strb r0, [r5,#0xa]
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    strb r0, [r5,#0x12]
    bl sub_800E29C
    bl sub_801A04C
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_isValidPanel
    tst r0, r0
    bne locret_80CB892
    bl sub_801A074
    mov r0, #3
    mov r1, #0x28 
    bl sub_80302A8
    mov r0, #0xc3
    bl sound_play
    bl sub_800E2CA
    ldrb r1, [r5,#0x12]
    sub r0, r1, r0
    ldrb r1, [r5,#0x13]
    ldrb r4, [r5,#0x16]
    ldrb r2, [r5,#0x17]
    eor r4, r2
    lsl r4, r4, #8
    add r4, #0x60 
    push {r0,r1}
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    bl sub_80E05F6
    pop {r0,r1}
    ldr r6, [r5,#0x2c]
    ldrb r2, [r5,#6]
    lsr r6, r2
    mov r2, #0
    mov r3, #0
    ldr r4, [pc, #0x80cb894-0x80cb83a-2] // =0xA05FF04
    mov r7, #3
    push {r0,r1}
    bl sub_80C536A
    ldrb r0, [r5,#5]
    cmp r0, #0
    beq loc_80CB866
    ldr r0, [sp]
    ldr r1, [sp,#4]
    bl object_crackPanel
    ldr r0, [sp]
    ldr r1, [sp,#4]
    sub r1, #1
    bl object_crackPanel
    ldr r0, [sp]
    ldr r1, [sp,#4]
    add r1, #1
    bl object_crackPanel
loc_80CB866:
    pop {r0,r1}
    lsl r1, r1, #4
    orr r0, r1
    strb r0, [r5,#5]
    sub r0, #0x10
    strb r0, [r5,#6]
    add r0, #0x20 
    strb r0, [r5,#7]
    mov r0, #5
    add r0, r0, r5
    mov r1, #3
    mov r2, #3
    bl sub_8000C72
    mov r0, #3
    strh r0, [r5,#0x22]
    mov r0, #0xe
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CB892:
    pop {r4,r6,r7,pc}
dword_80CB894:    .word 0xA05FF04
.endfunc // end of function sub_80CB7BC

.func .thumb
sub_80CB898:
    push {r4,r6,lr}
    ldrh r0, [r5,#0x20]
    cmp r0, #0
    bne loc_80CB8D8
    mov r0, #4
    strh r0, [r5,#0x20]
    ldrh r0, [r5,#0x22]
    add r0, #4
    ldrb r0, [r5,r0]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    cmp r1, #0
    beq loc_80CB8CA
    cmp r1, #3
    bgt loc_80CB8CA
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #6
    lsl r3, r3, #0x10
    mov r4, #0
    bl sub_80E05F6
loc_80CB8CA:
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bge locret_80CB8DC
    mov r0, #8
    str r0, [r5,#8]
    b locret_80CB8DC
loc_80CB8D8:
    sub r0, #1
    strh r0, [r5,#0x20]
locret_80CB8DC:
    pop {r4,r6,pc}
.endfunc // end of function sub_80CB898

.func .thumb
sub_80CB8DE:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x3c 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CB8FA
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
locret_80CB8FA:
    pop {pc}
off_80CB8FC:    .word dword_80CB6F0
.endfunc // end of function sub_80CB8DE

loc_80CB900:
    push {lr}
    ldr r1, [pc, #0x80cb914-0x80cb902-2] // =off_80CB918
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .balign 4, 0x00
off_80CB914:    .word off_80CB918
off_80CB918:    .word sub_80CB964+1
    .word sub_80CB9E2+1
    .word sub_80CB924+1
.func .thumb
sub_80CB924:
    push {lr}
    ldrb r0, [r5,#9]
    cmp r0, #1
    beq loc_80CB940
    cmp r0, #2
    beq loc_80CB94A
    mov r0, #1
    strb r0, [r5,#9]
    strb r0, [r5,#0x10]
    mov r0, #0x25 
    add r0, #0xff
    bl sound_play
    b locret_80CB962
loc_80CB940:
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80CB962
loc_80CB94A:
    ldr r0, [r5,#0x68]
    ldr r1, [r0]
    sub r1, #1
    str r1, [r0]
    ldr r0, [r5,#0x6c]
    mov r1, #0
    str r1, [r0]
    ldr r0, [r5,#0x70]
    bl sub_80E5BA2
    bl sub_8016C8A
locret_80CB962:
    pop {pc}
.endfunc // end of function sub_80CB924

.func .thumb
sub_80CB964:
    push {r4,lr}
    bl sub_800E29C
    ldr r0, [pc, #0x80cbb34-0x80cb96a-2] // =0x1021025
    ldr r1, [pc, #0x80cbb38-0x80cb96c-4] // =0xC0D0000
    bl sub_8011504
.endfunc // end of function sub_80CB964

    tst r0, r0
    bne loc_80CB98E
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x10
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x14
    bl sub_80E05F6
    bl object_freeMemory
    pop {r4,pc}
loc_80CB98E:
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #2
    bl sub_801A140
    ldrb r0, [r5,#4]
    strh r0, [r5,#0x24]
    strh r0, [r5,#0x26]
    mov r0, #0
    bl sprite_setPallete
    mov r0, #0x60 
    bl sub_801A258
    bl sub_801A018
    bl sub_800E2CA
    ldr r1, [r5,#0x60]
    mul r0, r1
    str r0, [r5,#0x40]
    ldr r0, [pc, #0x80cbb3c-0x80cb9bc-4] // =0x280000
    svc 6
    strh r0, [r5,#0x22]
    mov r0, #0x24 
    add r0, #0xff
    bl sound_play
    ldr r0, [r5,#0x70]
    bl sub_80E5B88
    ldr r0, [r5,#0x68]
    ldr r1, [r0]
    add r1, #1
    str r1, [r0]
    ldr r0, [r5,#0x6c]
    str r5, [r0]
    mov r0, #4
    strb r0, [r5,#8]
    pop {r4,pc}
.func .thumb
sub_80CB9E2:
    push {r4,r7,lr}
    bl sub_801A00E
    .word 0xFB74F74E, 0xFBCFF73E, 0xD1144200, 0xF7452000, 0x3001FDB8
    .word 0x6D6FD00F, 0x494F6F38, 0xD10A4208, 0xFB46F73E, 0x4906D104
    .word 0x58097A68, 0x470846FE, 0xFAFEF74E, 0xF74EBD90, 0x2008FB29
    .word 0xBD9060A8
    .word off_80CBA2C
off_80CBA2C:    .word sub_80CBA34+1
    .word sub_80CBA52+1
.endfunc // end of function sub_80CB9E2

.func .thumb
sub_80CBA34:
    push {lr}
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80CBA50
    bl sub_80CBAFA
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CBA50:
    pop {pc}
.endfunc // end of function sub_80CBA34

.func .thumb
sub_80CBA52:
    push {lr}
    bl object_isCurrentPanelValid
    tst r0, r0
    bne loc_80CBA6A
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
    mov r0, #2
    strb r0, [r5,#9]
    b locret_80CBAB6
loc_80CBA6A:
    ldrb r0, [r5,#0xa]
    cmp r0, #0
    bne loc_80CBA8E
    mov r0, #1
    strb r0, [r5,#0xa]
    ldr r0, [r5,#0x64]
    cmp r0, #0
    bne loc_80CBA84
    ldrh r0, [r5,#0x22]
    strh r0, [r5,#0x20]
    bl sub_800E29C
    b loc_80CBA8E
loc_80CBA84:
    ldr r1, [r5,#0x60]
    mul r0, r1
    str r0, [r5,#0x44]
    mov r0, #0
    str r0, [r5,#0x40]
loc_80CBA8E:
    ldr r0, [r5,#0x34]
    ldr r1, [r5,#0x40]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r0, [r5,#0x38]
    ldr r1, [r5,#0x44]
    add r0, r0, r1
    str r0, [r5,#0x38]
    bl sub_800E2AC
    bl sub_801A04C
    bl sub_80CBAFA
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80CBAB6
    mov r0, #0
    strb r0, [r5,#0xa]
locret_80CBAB6:
    pop {pc}
.endfunc // end of function sub_80CBA52

.func .thumb
sub_80CBAB8:
    push {lr}
    push {r0-r3,r5}
    mov r0, #0x3d 
    mov r3, #0
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r5}
    beq locret_80CBAF0
    str r3, [r0,#0x60]
    str r2, [r0,#0x70]
    str r4, [r0,#0x6c]
    lsr r2, r1, #4
    lsl r1, r1, #0x1d
    lsr r1, r1, #0x1d
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    mov r3, #2
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r7, [r0,#0x68]
    str r5, [r0,#0x4c]
    ldrb r1, [r0]
    mov r2, #0x10
    orr r1, r2
    strb r1, [r0]
locret_80CBAF0:
    pop {pc}
.endfunc // end of function sub_80CBAB8

    push {r5,lr}
    mov r1, #0
    strh r1, [r0,#0x24]
    pop {r5,pc}
.func .thumb
sub_80CBAFA:
    push {lr}
    ldrb r0, [r5,#0x16]
    mov r1, #1
    eor r0, r1
    mov r1, #5
    mul r0, r1
    add r0, #1
    ldrb r1, [r5,#0x12]
    cmp r0, r1
    bne locret_80CBB32
    ldrb r0, [r5,#0x16]
    mov r1, #1
    eor r0, r1
    bl sub_80103F8
    mov r2, #1
    ldrb r1, [r5,#0x13]
    cmp r1, #1
    beq loc_80CBB30
    ldrb r0, [r0,#0x13]
    cmp r0, r1
    bgt loc_80CBB30
    cmp r0, r1
    beq loc_80CBB2E
    sub r2, #2
    b loc_80CBB30
loc_80CBB2E:
    mov r2, #0
loc_80CBB30:
    str r2, [r5,#0x64]
locret_80CBB32:
    pop {pc}
dword_80CBB34:    .word 0x1021025
dword_80CBB38:    .word 0xC0D0000
dword_80CBB3C:    .word 0x280000
    .word 0xF800000
.endfunc // end of function sub_80CBAFA

loc_80CBB44:
    push {lr}
    ldr r1, [pc, #0x80cbb54-0x80cbb46-2] // =off_80CBB58
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CBB54:    .word off_80CBB58
off_80CBB58:    .word sub_80CBB76+1
    .word sub_80CBC38+1
    .word sub_80CBB64+1
.func .thumb
sub_80CBB64:
    push {lr}
    ldr r3, [r5,#0x4c]
    cmp r3, #0
    beq loc_80CBB70
    mov r0, #0
    str r0, [r3]
loc_80CBB70:
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80CBB64

.func .thumb
sub_80CBB76:
    push {r7,lr}
    bl sub_800E29C
    mov r1, #0x10
    mov r2, #0
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CBB76

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #0xd4
    strh r0, [r5,#0x28]
    mov r0, #0x32 
    ldrb r1, [r5,#4]
    cmp r1, #0
    beq loc_80CBBBC
    mov r0, #0x96
loc_80CBBBC:
    strh r0, [r5,#0x24]
    strh r0, [r5,#0x26]
    bl sub_8019892
    add r7, r0, #0
    tst r0, r0
    bne loc_80CBBD0
    bl object_freeMemory
    pop {pc}
loc_80CBBD0:
    mov r1, #0x13
    mov r2, #0x14
    ldrb r3, [r5,#4]
    cmp r3, #0
    beq loc_80CBBDE
    mov r1, #0xe
    mov r2, #0xf
loc_80CBBDE:
    mov r3, #3
    bl sub_8019FB4
    mov r1, #1
    strb r1, [r7,#1]
    mov r0, #0xff
    bl sub_801A140
    bl sub_801A074
    bl sub_801A018
    ldrb r0, [r5,#4]
    cmp r0, #0
    bne loc_80CBC00
    ldr r3, [r5,#0x4c]
    str r5, [r3]
loc_80CBC00:
    mov r0, #0x40 
    bl object_setFlag
    mov r0, #0xf
    strh r0, [r5,#0x20]
    mov r0, #0
    strh r0, [r5,#0x22]
    bl sub_8002C7A
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #6
    bl sub_80E05F6
    mov r0, #0x13
    add r0, #0xff
    bl sound_play
    ldrb r0, [r5,#0x12]
    strb r0, [r5,#0x14]
    ldrb r1, [r5,#0x13]
    strb r1, [r5,#0x15]
    bl sub_801BB1C
    mov r0, #4
    str r0, [r5,#8]
    pop {r7,pc}
.func .thumb
sub_80CBC38:
    push {lr}
    bl sub_8002DD8
    ldrh r0, [r5,#0x24]
    ldr r1, [r5,#0x64]
    str r0, [r5,#0x64]
    cmp r0, r1
    beq loc_80CBC50
    mov r0, #1
    str r0, [r5,#0x60]
    mov r0, #0x14
    strh r0, [r5,#0x22]
loc_80CBC50:
    bl battle_isTimeStop
    bne loc_80CBC68
    ldrb r0, [r5,#5]
    cmp r0, #1
    beq loc_80CBC64
    bl battle_isBattleOver
    tst r0, r0
    beq loc_80CBC68
loc_80CBC64:
    mov r0, #0
    strh r0, [r5,#0x24]
loc_80CBC68:
    ldrb r0, [r5,#4]
    tst r0, r0
    bne loc_80CBC74
    bl sub_801AD12
    b loc_80CBC78
loc_80CBC74:
    bl sub_801ADFA
loc_80CBC78:
    ldr r0, [pc, #0x80cbc88-0x80cbc78-4] // =off_80CBC8C
    bl sub_801B394
    bl sub_801BBAC
    bl sub_801A018
.endfunc // end of function sub_80CBC38

    pop {pc}
off_80CBC88:    .word off_80CBC8C
off_80CBC8C:    .word sub_80CBCB0+1
    .word sub_80165B8+1
    .word sub_80CBDE6+1
    .word sub_80166AE+1
    .word byte_8016B03
    .word sub_8017CC0+1
    .word sub_8016B36+1
    .word sub_8016B72+1
    .word loc_80CBCF4+1
.func .thumb
sub_80CBCB0:
    push {lr}
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    bl sub_8002C7A
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80CBCF0
    bl sub_8002CCE
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r0,#0xa] // (dword_8+2)
    bl sub_80CC006
    cmp r0, #0
    beq locret_80CBCF0
    mov r0, #1
    bl sub_801A07C
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB46
    ldrb r0, [r5,#4]
    cmp r0, #0
    beq locret_80CBCF0
    bl sub_80CBF8C
locret_80CBCF0:
    pop {pc}
    .balign 4, 0x00
.endfunc // end of function sub_80CBCB0

loc_80CBCF4:
    push {lr}
    ldr r1, [pc, #0x80cbd04-0x80cbcf6-2] // =off_80CBD08
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CBD04:    .word off_80CBD08
off_80CBD08:    .word sub_80CBD10+1
    .word sub_80CBD32+1
.func .thumb
sub_80CBD10:
    push {lr}
    ldr r0, [r5,#0x60]
    cmp r0, #0
    beq loc_80CBD24
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bne loc_80CBD24
    mov r0, #0
    str r0, [r5,#0x60]
loc_80CBD24:
    bl sub_800E2AC
    bl sub_801A04C
    bl sub_80CC006
.endfunc // end of function sub_80CBD10

    pop {pc}
.func .thumb
sub_80CBD32:
    push {r4,r6,r7,lr}
    ldrh r0, [r5,#0x20]
    mov r1, #4
    and r0, r1
    lsr r0, r0, #2
    ldr r1, [pc, #0x80cbde0-0x80cbd3c-4] // =unk_80CBDE4
    ldrb r0, [r1,r0]
    bl sub_8002ED0
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80CBE48
    ldrb r0, [r5,#4]
    cmp r0, #0
    bne loc_80CBD98
    mov r0, #0xc3
    bl sound_play
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800C90A
    ldrb r0, [r0,#3]
    mov r1, #1
    eor r0, r1
    strb r0, [r5,#0x16]
    lsl r0, r0, #2
    ldr r4, [pc, #0x80cbdd4-0x80cbd6a-2] // =dword_80CBDD8
    ldr r4, [r4,r0]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #0
    ldr r3, [r5,#0x3c]
    ldr r6, [r5,#0x2c]
    mov r7, #3
    push {r4}
    bl sub_80C536A
    pop {r4}
    add r0, r4, #0
    mov r1, #2
    mov r3, #0
    mov r4, #1
    bl sub_80E2FE8
    mov r0, #1
    mov r1, #0x1e
    bl sub_80302A8
    b loc_80CBDC2
loc_80CBD98:
    ldr r4, [pc, #0x80cc038-0x80cbd98-4] // =0x405FF0F
    ldr r6, [r5,#0x2c]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #0
    mov r3, #0
    mov r7, #3
    bl sub_80C536A
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #0
    mov r3, #0xf
    ldrb r4, [r5,#0x16]
    mov r7, #0
    bl sub_801BD3C
    mov r0, #0x10
    add r0, #0xff
    bl sound_play
loc_80CBDC2:
    bl sub_802EF5C
    bl sub_800F656
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
    pop {r4,r6,r7,pc}
off_80CBDD4:    .word dword_80CBDD8
dword_80CBDD8:    .word 0x405FF82, 0x405FF81
off_80CBDE0:    .word unk_80CBDE4
unk_80CBDE4:    .byte 0
    .byte 0x12
.endfunc // end of function sub_80CBD32

.func .thumb
sub_80CBDE6:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB46
.endfunc // end of function sub_80CBDE6

    bl sub_801A180
    ldr r1, [pc, #0x80cc03c-0x80cbdf4-4] // =0x8000
    tst r0, r1
    beq loc_80CBE20
    ldr r1, [pc, #0x80cc040-0x80cbdfa-2] // =0x300000
    tst r0, r1
    bne loc_80CBE38
    bl sub_800F8CE
    cmp r0, #0
    beq locret_80CBE48
    cmp r0, #1
    beq loc_80CBE38
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0xc
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x14
    bl sub_80E05F6
    b loc_80CBE38
loc_80CBE20:
    mov r0, #0x70 
    bl sound_play
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #8
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0xe
    bl sub_80E05F6
loc_80CBE38:
    bl sub_801A074
    bl sub_800F656
    bl sub_802EF5C
    mov r0, #8
    str r0, [r5,#8]
locret_80CBE48:
    pop {r4,r6,r7,pc}
.func .thumb
sub_80CBE4A:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x3e 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CBE80
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r1, [r0,#4]
    cmp r1, #0
    bne loc_80CBE6E
    str r7, [r0,#0x4c]
loc_80CBE6E:
    ldrb r1, [r0]
    mov r2, #0x10
    orr r1, r2
    strb r1, [r0]
    mov r1, #0xff
    and r1, r3
    mov r2, #0
    bl sub_800F614
locret_80CBE80:
    pop {pc}
.endfunc // end of function sub_80CBE4A

    push {r4,r6,lr}
    add r4, r1, #0
    ldr r2, [r4,#0x4c]
    sub r2, #0x60 
    cmp r2, r5
    bne loc_80CBF00
    ldr r2, [r4,#0x60]
    cmp r2, #0
    bne loc_80CBF00
    push {r0}
    bl sub_800E2CA
    add r2, r0, #0
    pop {r0}
    ldr r3, [r4,#0x34]
    asr r1, r0, #0x10
    asr r3, r3, #0x10
    sub r3, r3, r1
    add r3, #2
    asr r3, r3, #0x1f
    cmp r2, r3
    bne loc_80CBEB2
    add r1, r0, #0
    b loc_80CBF00
loc_80CBEB2:
    push {r0}
    ldr r1, [r4,#0x38]
    bl sub_800E258
    ldr r2, [pc, #0x80cc02c-0x80cbeba-2] // =0x10
    ldr r3, [pc, #0x80cc030-0x80cbebc-4] // =0x6800000
    bl object_checkPanelParameters
    pop {r1}
    cmp r0, #0
    beq loc_80CBF00
    push {r1}
    bl sub_800E2CA
    add r6, r0, #0
    ldrb r0, [r4,#0x12]
    ldrb r1, [r4,#0x13]
    bl sub_800E276
    ldr r1, [r4,#0x34]
    sub r0, r0, r1
    mul r0, r6
    cmp r0, #0
    ble loc_80CBEE6
    pop {r1}
    b loc_80CBEFA
loc_80CBEE6:
    ldrb r0, [r4,#0x12]
    add r0, r0, r6
    ldrb r1, [r4,#0x13]
    ldr r2, [pc, #0x80cc02c-0x80cbeec-4] // =0x10
    ldr r3, [pc, #0x80cc034-0x80cbeee-2] // =0x6880080
    bl object_checkPanelParameters
    pop {r1}
    cmp r0, #0
    beq loc_80CBF00
loc_80CBEFA:
    str r1, [r4,#0x34]
    mov r0, #1
    pop {r4,r6,pc}
loc_80CBF00:
    mov r0, #0
    pop {r4,r6,pc}
    push {r4,lr}
    add r4, r1, #0
    ldr r2, [r4,#0x4c]
    sub r2, #0x60 
    cmp r2, r5
    bne loc_80CBF4E
    ldr r2, [r4,#0x60]
    cmp r2, #0
    bne loc_80CBF4E
    push {r0}
    bl sub_800E2CA
    add r2, r0, #0
    pop {r0}
    ldr r3, [r4,#0x34]
    asr r1, r0, #0x10
    asr r3, r3, #0x10
    sub r3, r3, r1
    sub r3, r3, r0
    asr r3, r3, #0x1f
    cmp r2, r3
    bne loc_80CBF34
    add r1, r0, #0
    b loc_80CBF4E
loc_80CBF34:
    push {r0}
    ldr r1, [r4,#0x38]
    bl sub_800E258
    ldr r2, [pc, #0x80cc02c-0x80cbf3c-4] // =0x10
    ldr r3, [pc, #0x80cc030-0x80cbf3e-2] // =0x6800000
    bl object_checkPanelParameters
    pop {r1}
    cmp r0, #0
    bne loc_80CBF4E
    mov r0, #1
    strb r0, [r5,#5]
loc_80CBF4E:
    str r1, [r4,#0x34]
    mov r0, #1
    pop {r4,pc}
    push {r5,lr}
    ldr r2, [r0,#0x4c]
    sub r2, #0x60 
    cmp r2, r5
    bne loc_80CBF88
    mov r1, #0x3c 
    strh r1, [r0,#0x20]
    mov r1, #4
    strh r1, [r0,#0xa]
    mov r1, #0
    str r1, [r0,#0x4c]
    str r1, [r2,#0x60]
    add r5, r0, #0
    mov r0, #0x40 
    bl object_clearFlag
    mov r0, #1
    lsl r0, r0, #0x13
    bl object_setFlag
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    strb r0, [r5,#0x14]
    strb r1, [r5,#0x15]
    mov r0, #1
    pop {r5,pc}
loc_80CBF88:
    mov r0, #0
    pop {r5,pc}
.func .thumb
sub_80CBF8C:
    push {lr}
    mov r1, #0x3c 
    strh r1, [r5,#0x20]
    mov r1, #4
    strh r1, [r5,#0xa]
    mov r0, #0x40 
    bl object_clearFlag
    mov r0, #1
    lsl r0, r0, #0x13
    bl object_setFlag
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    strb r0, [r5,#0x14]
    strb r1, [r5,#0x15]
    pop {pc}
.endfunc // end of function sub_80CBF8C

    push {r4,r6,r7,lr}
    sub sp, sp, #0x18
    mov r0, #0x81
    mov r1, #2
    mov r3, #0
    mov r4, #1
    bl sub_80E2FE8
    mov r0, #1
    mov r1, #0x1e
    bl sub_80302A8
    b loc_80CC002
    add r4, r0, #0
    mov r7, sp
    bl object_getPanelsExceptCurrentFilterred
    cmp r0, #0
    beq loc_80CC002
    sub r6, r0, #1
    add r1, r0, #0
    mov r2, #8
    mov r0, sp
    bl sub_8000C72
    cmp r6, r4
    blt loc_80CBFE6
    sub r6, r4, #1
loc_80CBFE6:
    ldrb r0, [r7,r6]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    mov r4, #0x22 
    bl sub_80E05F6
    sub r6, #1
    bpl loc_80CBFE6
loc_80CC002:
    add sp, sp, #0x18
    pop {r4,r6,r7,pc}
.func .thumb
sub_80CC006:
    push {lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldr r3, [pc, #0x80cc020-0x80cc00c-4] // =dword_80CC024
    bl sub_800EC48
    bl object_checkPanelParameters
.endfunc // end of function sub_80CC006

    cmp r0, #0
    bne locret_80CC01E
    mov r1, #1
    strb r1, [r5,#5]
locret_80CC01E:
    pop {pc}
off_80CC020:    .word dword_80CC024
dword_80CC024:    .word 0x10, 0xB800000
dword_80CC02C:    .word 0x10
dword_80CC030:    .word 0x6800000
dword_80CC034:    .word 0x6880080
dword_80CC038:    .word 0x405FF0F
dword_80CC03C:    .word 0x8000
dword_80CC040:    .word 0x300000
loc_80CC044:
    push {lr}
    ldr r1, [pc, #0x80cc054-0x80cc046-2] // =off_80CC058
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CC054:    .word off_80CC058
off_80CC058:    .word sub_80CC064+1
    .word sub_80CC090+1
    .word object_freeMemory+1
.func .thumb
sub_80CC064:
    push {r4,r6,r7,lr}
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #0
    mov r3, #0
    ldr r4, [pc, #0x80cc0c8-0x80cc076-2] // =0x3205FF01
    mov r6, #0
    ldr r7, [pc, #0x80cc0cc-0x80cc07a-2] // =0x4200
    bl sub_80C536A
    mov r0, #0xfc
    bl sound_play
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80CC090
.endfunc // end of function sub_80CC064

    pop {r4,r6,r7,pc}
.func .thumb
sub_80CC090:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80CC0A0
    mov r0, #0x14
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80CC0A0:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt loc_80CC0AC
    mov r0, #8
    str r0, [r5,#8]
loc_80CC0AC:
    bl anim_80026C4
.endfunc // end of function sub_80CC090

    pop {pc}
.func .thumb
sub_80CC0B2:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x3f 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CC0C6
    bl sub_801155A
locret_80CC0C6:
    pop {pc}
dword_80CC0C8:    .word 0x3205FF01
dword_80CC0CC:    .word 0x4200
    .word 0x50005
    .word 0x50005
    .word 0xA0014
    .word 0xA0028
    .word 0xA003C
    .word 0xA003C
.endfunc // end of function sub_80CC0B2

.func .thumb
sub_80CC0E8:
    push {lr}
    ldr r1, [pc, #0x80cc100-0x80cc0ea-2] // =off_80CC104
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_80169BE
    bl sub_801BCA6
    pop {pc}
    .byte 0, 0
off_80CC100:    .word off_80CC104
off_80CC104:    .word sub_80CC110+1
    .word sub_80CC1A0+1
    .word sub_80CC472+1
.endfunc // end of function sub_80CC0E8

.func .thumb
sub_80CC110:
    push {lr}
    bl sub_800E29C
    mov r0, #0x28 
    strh r0, [r5,#0x3e]
    mov r0, #1
    ldr r1, [r5,#0x3c]
    add r1, r1, r0
    str r1, [r5,#0x3c]
    ldr r1, [r5,#0x38]
    add r1, r1, r0
    str r1, [r5,#0x38]
    mov r1, #0x10
    mov r2, #0x2a 
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CC110

    bl anim_80026C4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#4]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80cc4bc-0x80cc162-2] // =0x80CC0D8
    ldr r0, [r1,r0]
    str r0, [r5,#0x2c]
    bl sub_8019892
    tst r0, r0
    bne loc_80CC176
    bl object_freeMemory
    b locret_80CC19E
loc_80CC176:
    mov r1, #0xc
    mov r2, #0xd
    mov r3, #3
    bl sub_8019FB4
    mov r0, #6
    bl sub_801A140
    bl sub_801A074
    bl sub_801A018
    mov r0, #0
    strb r0, [r5,#7]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    strb r0, [r5,#0x14]
    strb r1, [r5,#0x15]
    mov r1, #4
    str r1, [r5,#8]
locret_80CC19E:
    pop {pc}
.func .thumb
sub_80CC1A0:
    push {lr}
    bl sub_801A00E
    .hword 0xF74D
    .word 0xF73DFF95, 0x4200FFF0, 0x6D6AD116, 0x7DA86F12, 0x49100080
    .word 0x42105808, 0xF74DD003, 0x200CFF57, 0xF73D8168, 0xD104FF65
    .word 0x7A684906, 0x46FE5809, 0xF74D4708, 0xE003FF1D, 0xFF48F74D
    .word 0x60A82008, 0xBD00
    .word off_80CC1F0
off_80CC1F0:    .word sub_80CC208+1
    .word loc_80CC23E+1
    .word loc_80CC3B8+1
    .word dword_80CC200
dword_80CC200:    .word 0x5800000, 0xA800000
.endfunc // end of function sub_80CC1A0

.func .thumb
sub_80CC208:
    push {lr}
    ldrb r0, [r5,#7]
    cmp r0, #2
    beq loc_80CC230
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80CC21E
    mov r1, #4
    strb r1, [r5,#0xb]
    mov r0, #0x78 
    strh r0, [r5,#0x20]
loc_80CC21E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80CC23C
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80CC23C
loc_80CC230:
    mov r0, #0
    strb r0, [r5,#7]
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CC23C:
    pop {pc}
.endfunc // end of function sub_80CC208

loc_80CC23E:
    push {lr}
    ldr r1, [pc, #0x80cc24c-0x80cc240-4] // =off_80CC250
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80CC24C:    .word off_80CC250
off_80CC250:    .word sub_80CC260+1
    .word sub_80CC29E+1
    .word loc_80CC320+1
    .word sub_80CC36C+1
.func .thumb
sub_80CC260:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80CC27A
    mov r1, #4
    strb r1, [r5,#0xb]
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #0x14
    strh r0, [r5,#0x20]
    mov r0, #0
    strh r0, [r5,#0x22]
    b locret_80CC29C
loc_80CC27A:
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    lsr r0, r0, #3
    bcs loc_80CC290
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #8
    ldrh r3, [r5,#0x16]
    bl object_highlightPanelRegion
loc_80CC290:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80CC29C
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80CC29C:
    pop {pc}
.endfunc // end of function sub_80CC260

.func .thumb
sub_80CC29E:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80CC2B4
    mov r1, #4
    strb r1, [r5,#0xb]
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #5
    strh r0, [r5,#0x20]
    b locret_80CC35C
loc_80CC2B4:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80CC35C
    mov r0, #2
    ldrb r2, [r5,#0x16]
    cmp r2, #0
    beq loc_80CC2C6
    mov r0, #5
loc_80CC2C6:
    strb r0, [r5,#0x12]
    bl sub_800E29C
    mov r0, #0x14
    strh r0, [r5,#0x3e]
    bl sub_801A04C
    bl sub_800E2C0
    ldrb r1, [r5,#4]
    lsl r1, r1, #2
    ldr r2, [pc, #0x80cc30c-0x80cc2dc-4] // =dword_80CC310
    ldr r1, [r2,r1]
    mul r0, r1
    str r0, [r5,#0x40]
    mov r0, #2
    strb r0, [r5,#0x10]
    bl sub_8002E3C
    mov r0, #1
    bl sub_801A07C
    ldrb r0, [r5,#4]
    lsl r0, r0, #1
    ldr r1, [pc, #0x80cc4c0-0x80cc2f6-2] // =0x80CC0D0
    ldrh r0, [r1,r0]
    strh r0, [r5,#0x24]
    strh r0, [r5,#0x26]
    mov r0, #0xff
    bl sound_play
    mov r0, #8
    strh r0, [r5,#0xa]
    pop {pc}
    .balign 4, 0x00
off_80CC30C:    .word dword_80CC310
dword_80CC310:    .word 0x70000, 0x80000, 0x90000, 0xA0000
loc_80CC320:
    push {lr}
    mov r0, #0
    bl sub_801162A
    tst r0, r0
    blt loc_80CC354
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    bl sub_800E2AC
    bl sub_801A04C
    ldr r2, [r5,#0x54]
    ldr r2, [r2,#0x70]
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80cc360-0x80cc344-4] // =dword_80CC364
    ldr r0, [r1,r0]
    tst r0, r2
    bne loc_80CC354
    bl object_isCurrentPanelValid
    tst r0, r0
    bne locret_80CC35C
loc_80CC354:
    bl sub_801A074
    mov r0, #0xc
    strh r0, [r5,#0xa]
locret_80CC35C:
    pop {pc}
    .byte 0, 0
off_80CC360:    .word dword_80CC364
dword_80CC364:    .word 0x5800000, 0xA800000
.endfunc // end of function sub_80CC29E

.func .thumb
sub_80CC36C:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80CC39A
    mov r1, #4
    strb r1, [r5,#0xb]
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    mov r0, #0x28 
    strh r0, [r5,#0x3e]
    bl sub_801A04C
    mov r0, #3
    strb r0, [r5,#0x10]
    bl sub_8002F90
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    b locret_80CC3B6
loc_80CC39A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x19
    beq loc_80CC3B2
    cmp r0, #0
    bge locret_80CC3B6
    mov r0, #0
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80CC3B6
loc_80CC3B2:
    mov r0, #0
    strb r0, [r5,#0x10]
locret_80CC3B6:
    pop {pc}
.endfunc // end of function sub_80CC36C

loc_80CC3B8:
    push {lr}
    ldr r1, [pc, #0x80cc3c8-0x80cc3ba-2] // =off_80CC3CC
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CC3C8:    .word off_80CC3CC
off_80CC3CC:    .word sub_80CC3DC+1
    .word sub_80CC400+1
    .word sub_80CC428+1
    .word sub_80CC43A+1
.func .thumb
sub_80CC3DC:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80CC3F2
    mov r1, #4
    strb r1, [r5,#0xb]
    mov r0, #4
    strb r0, [r5,#0x10]
    mov r0, #0xe
    strh r0, [r5,#0x20]
    b locret_80CC3FE
loc_80CC3F2:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80CC3FE
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80CC3FE:
    pop {pc}
.endfunc // end of function sub_80CC3DC

.func .thumb
sub_80CC400:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80CC416
    mov r1, #4
    strb r1, [r5,#0xb]
    mov r0, #5
    strb r0, [r5,#0x10]
    mov r0, #2
    strh r0, [r5,#0x20]
    b locret_80CC426
loc_80CC416:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80CC426
    mov r0, #0xff
    strh r0, [r5,#0x3e]
    mov r0, #8
    strh r0, [r5,#0xa]
locret_80CC426:
    pop {pc}
.endfunc // end of function sub_80CC400

.func .thumb
sub_80CC428:
    push {lr}
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#9]
    mov r1, #0xc
    cmp r0, r1
    beq locret_80CC438
    mov r0, #0xc
    strh r0, [r5,#0xa]
locret_80CC438:
    pop {pc}
.endfunc // end of function sub_80CC428

.func .thumb
sub_80CC43A:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80CC454
    mov r1, #4
    strb r1, [r5,#0xb]
    mov r0, #0x28 
    strh r0, [r5,#0x3e]
    mov r0, #3
    strb r0, [r5,#0x10]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    b locret_80CC470
loc_80CC454:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0x19
    beq loc_80CC46C
    cmp r0, #0
    bge locret_80CC470
    mov r0, #0
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80CC470
loc_80CC46C:
    mov r0, #0
    strb r0, [r5,#0x10]
locret_80CC470:
    pop {pc}
.endfunc // end of function sub_80CC43A

.func .thumb
sub_80CC472:
    push {lr}
    ldr r1, [r5,#0x60]
    ldr r0, [r1]
    cmp r0, r5
    bne loc_80CC480
    mov r0, #0
    str r0, [r1]
loc_80CC480:
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80CC472

.func .thumb
sub_80CC486:
    push {lr}
    push {r0,r1,r5}
    mov r0, #0x40 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1,r2,r5}
    beq locret_80CC4B8
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    ldrb r3, [r5,#0x16]
    strb r3, [r0,#0x16]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x64]
    str r7, [r0,#0x60]
    str r0, [r7]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
    push {r5}
    add r5, r0, #0
    bl sub_80CC110
    pop {r5}
locret_80CC4B8:
    pop {pc}
    .balign 4, 0x00
dword_80CC4BC:    .word 0x80CC0D8
dword_80CC4C0:    .word 0x80CC0D0
.endfunc // end of function sub_80CC486

loc_80CC4C4:
    push {lr}
    ldr r1, [pc, #0x80cc4dc-0x80cc4c6-2] // =off_80CC4E0
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_80169BE
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80CC4DC:    .word off_80CC4E0
off_80CC4E0:    .word sub_80CC4EC+1
    .word sub_80CC562+1
    .word sub_8016C8A+1
.func .thumb
sub_80CC4EC:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    mov r0, #1
    ldr r1, [r5,#0x3c]
    add r1, r1, r0
    str r1, [r5,#0x3c]
    ldr r1, [r5,#0x38]
    add r1, r1, r0
    str r1, [r5,#0x38]
    mov r1, #0x10
    mov r2, #0x29 
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CC4EC

    bl anim_80026C4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80CC548
    bl object_freeMemory
    b locret_80CC560
loc_80CC548:
    mov r1, #0x29 
    mov r2, #0
    mov r3, #0
    bl sub_8019FB4
    mov r0, #0xff
    bl sub_801A140
    bl sub_801A018
    mov r1, #4
    str r1, [r5,#8]
locret_80CC560:
    pop {pc}
.func .thumb
sub_80CC562:
    push {lr}
    bl sub_801A00E
.endfunc // end of function sub_80CC562

    bl sub_801A0D4
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80CC57A
    bl sub_801A018
    b locret_80CC582
loc_80CC57A:
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80CC582:
    pop {pc}
.func .thumb
sub_80CC584:
    push {lr}
    push {r0,r1,r5}
    mov r0, #0x41 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1,r2,r5}
    beq locret_80CC5A6
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    ldrb r3, [r5,#0x16]
    strb r3, [r0,#0x16]
    push {r5}
    add r5, r0, #0
    bl sub_80CC4EC
    pop {r5}
locret_80CC5A6:
    pop {pc}
.endfunc // end of function sub_80CC584

loc_80CC5A8:
    push {lr}
    ldr r1, [pc, #0x80cc5b8-0x80cc5aa-2] // =off_80CC5BC
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CC5B8:    .word off_80CC5BC
off_80CC5BC:    .word sub_80CC5C8+1
    .word sub_80CC668+1
    .word sub_8016C8A+1
.func .thumb
sub_80CC5C8:
    push {r4,lr}
    bl sub_800E29C
    bl object_isCurrentPanelValid
    tst r0, r0
    beq loc_80CC5E2
    ldr r0, [pc, #0x80cc754-0x80cc5d6-2] // =0x100040F
    ldr r1, [pc, #0x80cc758-0x80cc5d8-4] // =0x4050000
    bl sub_8011504
    tst r0, r0
    bne loc_80CC5FA
loc_80CC5E2:
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x10
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x14
    bl sub_80E05F6
    bl object_freeMemory
    pop {r4,pc}
.endfunc // end of function sub_80CC5C8

loc_80CC5FA:
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#4]
    bl sprite_setPallete
    bl sub_800E2CA
    ldr r1, [pc, #0x80cc658-0x80cc60c-4] // =dword_80CC65C
    ldrb r2, [r5,#4]
    lsl r2, r2, #2
    ldr r1, [r1,r2]
    mul r1, r0
    str r1, [r5,#0x40]
    mov r0, #0x50 
    lsl r0, r0, #0x10
    svc 6
    add r1, r0, #0
    bpl loc_80CC624
    neg r1, r1
loc_80CC624:
    mov r0, #1
    lsl r0, r0, #0x10
    svc 6
    str r0, [r5,#0x68]
    mov r0, #0x80
    lsl r0, r0, #8
    strh r0, [r5,#0x22]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    str r1, [r5,#0x6c]
    mov r0, #2
    bl sub_801A140
    mov r0, #0x60 
    bl sub_801A258
    bl sub_801A018
    mov r0, #4
    strb r0, [r5,#8]
    bl sub_80CC668
    pop {r4,pc}
    .balign 4, 0x00
off_80CC658:    .word dword_80CC65C
dword_80CC65C:    .word 0x18000, 0x24000, 0x30000
.func .thumb
sub_80CC668:
    push {r4,r7,lr}
    bl sub_801A00E
    .hword 0xF74D
    .word 0x6D6FFD31, 0x42006F38, 0x4938D00A, 0xD1204208, 0x66288A68
    .word 0xFCF6F74D, 0x30FF202E, 0xFF9EF733, 0x7A684913, 0x46FE5809
    .word 0x6D6F4708, 0x28007878, 0x8A68D106, 0x42886E29, 0x2001D006
    .word 0xFCE6F74D, 0x7CE97CA8, 0xFA90F740, 0xFA78F74F, 0xFCACF74D
    .word 0x2034BD90, 0xC80E1940, 0x4242410, 0x2414191B, 0xFF91F013
    .word 0xFCCEF74D, 0x60A82008, 0xBD90
    .word off_80CC6E4
off_80CC6E4:    .word sub_80CC6E8+1
.endfunc // end of function sub_80CC668

.func .thumb
sub_80CC6E8:
    push {r4,r6,r7,lr}
    sub sp, sp, #8
    ldr r0, [r5,#0x34]
    str r0, [sp]
    ldr r0, [r5,#0x38]
    str r0, [sp,#4]
    ldrh r0, [r5,#0x22]
    ldr r1, [r5,#0x68]
    add r0, r0, r1
    strh r0, [r5,#0x22]
    ldr r1, [r5,#0x40]
    ldr r0, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldrh r1, [r5,#0x22]
    lsr r1, r1, #8
    lsl r1, r1, #1
    ldr r0, [pc, #0x80cc760-0x80cc70a-2] // =dword_80065D0+16
    ldrsh r0, [r0,r1]
    mov r1, #0x18
    mul r0, r1
    lsl r0, r0, #8
    ldr r1, [r5,#0x6c]
    add r0, r0, r1
    str r0, [r5,#0x38]
    bl sub_800E2AC
    bl sub_801A04C
    ldrb r0, [r5,#0x12]
    cmp r0, #1
    blt loc_80CC72C
    cmp r0, #6
    ble loc_80CC734
loc_80CC72C:
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
loc_80CC734:
    bl object_highlightCurrentCollisionPanels
    add sp, sp, #8
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80CC6E8

.func .thumb
sub_80CC73C:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x42 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CC750
    bl sub_801155A
locret_80CC750:
    pop {pc}
    .balign 4, 0x00
dword_80CC754:    .word 0x100040F
dword_80CC758:    .word 0x4050000
    .word 0x800000
off_80CC760:    .word dword_80065D0+0x10
.endfunc // end of function sub_80CC73C

// <mkdata>
    .hword 0xa // mov r2, r1
// <mkdata>
    .hword 0xa // mov r2, r1
// <mkdata>
    .hword 0xa // mov r2, r1
// <mkdata>
    .hword 0xa // mov r2, r1
loc_80CC76C:
    push {lr}
    ldr r1, [pc, #0x80cc780-0x80cc76e-2] // =off_80CC784
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .byte 0, 0
off_80CC780:    .word off_80CC784
off_80CC784:    .word sub_80CC790+1
    .word sub_80CC800+1
    .word sub_8016C8A+1
.func .thumb
sub_80CC790:
    push {lr}
    bl sub_800E29C
    mov r0, #0x14
    strh r0, [r5,#0x3e]
    mov r1, #0x10
    mov r2, #0x39 
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002E3C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CC790

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80CC7DA
    bl object_freeMemory
    b locret_80CC7FE
loc_80CC7DA:
    mov r1, #0x40 
    mov r2, #0xd
    mov r3, #3
    bl sub_8019FB4
    mov r0, #0xff
    bl sub_801A140
    bl sub_801A018
    ldrb r0, [r5,#4]
    lsl r0, r0, #1
    ldr r1, [pc, #0x80cc940-0x80cc7f2-2] // =0x80CC764
    ldrh r0, [r1,r0]
    strh r0, [r5,#0x24]
    strh r0, [r5,#0x26]
    mov r0, #4
    str r0, [r5,#8]
locret_80CC7FE:
    pop {pc}
.func .thumb
sub_80CC800:
    push {lr}
    bl sub_801A00E
    .hword 0xF74D
    .word 0xF73DFC65, 0x4200FCC0, 0x2000D117, 0xFF09F744, 0xDB124200
    .word 0x6F126D6A, 0x807DA8, 0x5808490D, 0xD10A4210, 0xFC34F73D
    .word 0x4906D104, 0x58097A68, 0x470846FE, 0xFBECF74D, 0xF74DE003
    .word 0x2008FC17, 0xBD007228
    .word off_80CC850
off_80CC850:    .word sub_80CC868+1
    .word sub_80CC892+1
    .word sub_80CC8BA+1
    .word dword_80CC860
dword_80CC860:    .word 0x5800000, 0xA800000
.endfunc // end of function sub_80CC800

.func .thumb
sub_80CC868:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CC880
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0xb7
    bl sound_play
    ldrb r0, [r5,#5]
    strh r0, [r5,#0x20]
    b locret_80CC890
loc_80CC880:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80CC890
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CC890:
    pop {pc}
.endfunc // end of function sub_80CC868

.func .thumb
sub_80CC892:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CC8A8
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #1
    strh r0, [r5,#0x20]
    b locret_80CC8B8
loc_80CC8A8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80CC8B8
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CC8B8:
    pop {pc}
.endfunc // end of function sub_80CC892

.func .thumb
sub_80CC8BA:
    push {r4,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CC8E0
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0xb3
    bl sound_play
    bl sub_800E2CA
    add r4, r0, #0
    ldr r2, [pc, #0x80cc904-0x80cc8d2-2] // =unk_80CC908
    ldrb r3, [r5,#4]
    lsl r3, r3, #2
    ldr r0, [r2,r3]
    mul r0, r4
    str r0, [r5,#0x40]
    b locret_80CC902
loc_80CC8E0:
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    bl sub_800E2AC
    bl sub_801A04C
    bl object_isCurrentPanelValid
    tst r0, r0
    bne locret_80CC902
    bl sub_801A074
    mov r0, #8
    strb r0, [r5,#8]
    b locret_80CC902
locret_80CC902:
    pop {r4,pc}
off_80CC904:    .word unk_80CC908
unk_80CC908:    .byte 0
    .byte 0
    .byte 5
    .byte 0
    .byte 0
    .byte 0
    .byte 6
    .byte 0
    .byte 0
    .byte 0
    .byte 6
    .byte 0
    .byte 0
    .byte 0
    .byte 7
    .byte 0
.endfunc // end of function sub_80CC8BA

.func .thumb
sub_80CC918:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x43 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CC93E
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80CC93E:
    pop {pc}
dword_80CC940:    .word 0x80CC764
.endfunc // end of function sub_80CC918

loc_80CC944:
    push {lr}
    ldr r1, [pc, #0x80cc954-0x80cc946-2] // =off_80CC958
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CC954:    .word off_80CC958
off_80CC958:    .word sub_80CC964+1
    .word sub_80CC9AA+1
    .word sub_8016C8A+1
.func .thumb
sub_80CC964:
    push {r4,lr}
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    bl sub_8019892
    add r4, r0, #0
    tst r0, r0
    bne loc_80CC97E
    bl object_freeMemory
    b locret_80CC9A8
loc_80CC97E:
    ldrb r1, [r5,#7]
    ldrb r2, [r5,#6]
    ldr r3, [r5,#0x60]
    bl sub_8019FB4
    ldrb r0, [r5,#5]
    bl sub_801A140
    ldrb r0, [r5,#4]
    strb r0, [r4,#1]
    ldr r0, [r5,#0x64]
    tst r0, r0
    beq loc_80CC99C
    bl sub_801A258
loc_80CC99C:
    bl sub_801A018
    ldr r0, [r5,#0x68]
    strh r0, [r5,#0x20]
    mov r0, #4
    str r0, [r5,#8]
locret_80CC9A8:
    pop {r4,pc}
.endfunc // end of function sub_80CC964

.func .thumb
sub_80CC9AA:
    push {r4,r6,r7,lr}
    bl sub_801A00E
.endfunc // end of function sub_80CC9AA

    bl sub_801A0D4
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80CC9E4
    ldr r2, [r5,#0x54]
    ldr r2, [r2,#0x70]
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80cc9f0-0x80cc9c4-4] // =dword_80CC9F4
    ldr r0, [r1,r0]
    tst r0, r2
    bne loc_80CC9E4
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#9]
    ldr r1, [r5,#0x6c]
    cmp r0, r1
    bne loc_80CC9E4
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    ble loc_80CC9E4
    bl sub_801A018
    b locret_80CC9EC
loc_80CC9E4:
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80CC9EC:
    pop {r4,r6,r7,pc}
    .byte 0, 0
off_80CC9F0:    .word dword_80CC9F4
dword_80CC9F4:    .word 0x5800000, 0xA800000
.func .thumb
sub_80CC9FC:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x44 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CCA3C
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    mov r2, #0xff
    add r1, r2, #0
    and r1, r7
    str r1, [r0,#0x60]
    lsr r1, r7, #8
    and r1, r2
    str r1, [r0,#0x64]
    lsr r1, r7, #0x10
    and r1, r2
    str r1, [r0,#0x68]
    lsr r1, r7, #0x18
    and r1, r2
    str r1, [r0,#0x6c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    str r5, [r0,#0x4c]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80CCA3C:
    pop {pc}
    .byte 0, 0
.endfunc // end of function sub_80CC9FC

loc_80CCA40:
    push {lr}
    ldr r1, [pc, #0x80cca50-0x80cca42-2] // =off_80CCA54
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80CCA50:    .word off_80CCA54
off_80CCA54:    .word sub_80CCA60+1
    .word loc_80CCAB8+1
    .word sub_80CCC1E+1
.func .thumb
sub_80CCA60:
    push {lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x80
    mov r1, #0xc
    mov r2, #0
    bl sub_80026E4
    bl sub_8002F90
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    ldr r0, [pc, #0x80ccab0-0x80cca88-4] // =0x80000
    str r0, [r5,#0x48]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    str r0, [r5,#0x34]
    str r1, [r5,#0x38]
    ldr r0, [pc, #0x80ccab4-0x80cca98-4] // =0x1000000
    str r0, [r5,#0x3c]
    mov r0, #6
    add r0, #0xff
    bl sound_play
    mov r0, #4
    strb r0, [r5,#8]
    bl loc_80CCAB8
    pop {pc}
    .byte 0, 0
dword_80CCAB0:    .word 0x80000
dword_80CCAB4:    .word 0x1000000
.endfunc // end of function sub_80CCA60

loc_80CCAB8:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80CCAD2
    ldr r1, [pc, #0x80ccae0-0x80ccac2-2] // =off_80CCAE4
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
loc_80CCAD2:
    ldr r1, [r5,#0x60]
    mov r0, #0
    strb r0, [r1]
    mov r0, #8
    strb r0, [r5,#8]
    pop {pc}
    .byte 0, 0
off_80CCAE0:    .word off_80CCAE4
off_80CCAE4:    .word sub_80CCAF4+1
    .word sub_80CCBD0+1
    .word sub_80CCBDC+1
    .word sub_80CCBF6+1
.func .thumb
sub_80CCAF4:
    push {r4,r6,r7,lr}
    ldr r0, [r5,#0x3c]
    ldr r1, [r5,#0x48]
    sub r0, r0, r1
    str r0, [r5,#0x3c]
    bgt locret_80CCB82
    mov r0, #0
    str r0, [r5,#0x3c]
    mov r0, #0x22 
    add r0, #0xff
    bl sound_play
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #2
    ldr r3, [r5,#0x3c]
    ldr r4, [pc, #0x80ccba8-0x80ccb14-4] // =0xA050201
    ldr r6, [r5,#0x2c]
    mov r7, #3
    bl sub_80C53A6
    tst r0, r0
    beq loc_80CCB2A
    ldrb r0, [r7]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r7]
loc_80CCB2A:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldr r7, [pc, #0x80ccbac-0x80ccb2e-2] // =dword_80CCBC0
    ldrb r2, [r5,#0x16]
    lsl r2, r2, #3
    add r7, r7, r2
    ldr r2, [r7,#4]
    ldr r3, [r7]
    bl object_checkPanelParameters
    tst r0, r0
    beq loc_80CCB84
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldr r7, [pc, #0x80ccba4-0x80ccb46-2] // =dword_80CCBB0
    ldrb r2, [r5,#0x16]
    lsl r2, r2, #3
    add r7, r7, r2
    ldr r2, [r7,#4]
    ldr r3, [r7]
    bl object_checkPanelParameters
    tst r0, r0
    beq loc_80CCB7E
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0x16]
    mov r3, #1
    eor r2, r3
    bl sub_800D668
    tst r0, r0
    beq loc_80CCB7E
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0x16]
    bl object_setPanelAlliance
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_setPanelAllianceTimerLong
loc_80CCB7E:
    mov r0, #4
    strb r0, [r5,#9]
locret_80CCB82:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80CCAF4

loc_80CCB84:
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x10
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x14
    bl sub_80E05F6
    ldr r1, [r5,#0x60]
    mov r0, #0
    strb r0, [r1]
    bl object_freeMemory
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80CCBA4:    .word dword_80CCBB0
dword_80CCBA8:    .word 0xA050201
off_80CCBAC:    .word dword_80CCBC0
dword_80CCBB0:    .word 0xF880080, 0x20, 0xF8800A0, 0x0
dword_80CCBC0:    .word 0xF880080, 0x30, 0xF8800A0, 0x10
.func .thumb
sub_80CCBD0:
    push {lr}
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #8
    strb r0, [r5,#9]
    pop {pc}
.endfunc // end of function sub_80CCBD0

.func .thumb
sub_80CCBDC:
    push {lr}
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80CCBF4
    mov r0, #2
    strb r0, [r5,#0x10]
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    mov r0, #0xc
    strb r0, [r5,#9]
locret_80CCBF4:
    pop {pc}
.endfunc // end of function sub_80CCBDC

.func .thumb
sub_80CCBF6:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80CCC1C
    ldr r1, [r5,#0x60]
    mov r0, #0
    strb r0, [r1]
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x10
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x14
    bl sub_80E05F6
    mov r0, #8
    strb r0, [r5,#8]
locret_80CCC1C:
    pop {pc}
.endfunc // end of function sub_80CCBF6

.func .thumb
sub_80CCC1E:
    push {lr}
    bl object_freeMemory
    pop {pc}
.endfunc // end of function sub_80CCC1E

.func .thumb
sub_80CCC26:
    push {lr}
    push {r0,r1,r5}
    mov r0, #0x45 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1,r2,r5}
    beq locret_80CCC46
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x60]
    mov r1, #1
    strb r1, [r7]
    ldrb r1, [r5,#0x16]
    strb r1, [r0,#0x16]
locret_80CCC46:
    pop {pc}
.endfunc // end of function sub_80CCC26

loc_80CCC48:
    push {lr}
    ldr r1, [pc, #0x80ccc58-0x80ccc4a-2] // =off_80CCC5C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CCC58:    .word off_80CCC5C
off_80CCC5C:    .word sub_80CCC68+1
    .word loc_80CCCBC+1
    .word sub_80CCD42+1
.func .thumb
sub_80CCC68:
    push {lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x80
    mov r1, #0xc
    mov r2, #0x13
    bl sub_80026E4
    bl sub_8002F90
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    ldr r0, [pc, #0x80cccb4-0x80ccc88-4] // =0x80000
    str r0, [r5,#0x48]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    str r0, [r5,#0x34]
    str r1, [r5,#0x38]
    ldr r0, [pc, #0x80cccb8-0x80ccc98-4] // =0xC00000
    str r0, [r5,#0x3c]
    ldrb r0, [r5,#4]
    tst r0, r0
    bne loc_80CCCA8
    mov r0, #0xa1
    bl sound_play
loc_80CCCA8:
    mov r0, #4
    strb r0, [r5,#8]
    bl loc_80CCCBC
    pop {pc}
    .balign 4, 0x00
dword_80CCCB4:    .word 0x80000
dword_80CCCB8:    .word 0xC00000
.endfunc // end of function sub_80CCC68

loc_80CCCBC:
    push {lr}
    ldr r1, [pc, #0x80cccd0-0x80cccbe-2] // =off_80CCCD4
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .byte 0, 0
off_80CCCD0:    .word off_80CCCD4
off_80CCCD4:    .word sub_80CCCE0+1
    .word sub_80CCD24+1
    .word sub_80CCD30+1
.func .thumb
sub_80CCCE0:
    push {lr}
    ldr r0, [r5,#0x3c]
    ldr r1, [r5,#0x48]
    sub r0, r0, r1
    str r0, [r5,#0x3c]
    bgt locret_80CCD1E
    mov r0, #0
    str r0, [r5,#0x3c]
    ldrb r0, [r5,#4]
    tst r0, r0
    bne loc_80CCCFC
    mov r0, #0xa2
    bl sound_play
loc_80CCCFC:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #0
    ldr r3, [r5,#0x3c]
    ldr r4, [pc, #0x80ccd20-0x80ccd04-4] // =0x1905FF01
    ldr r6, [r5,#0x2c]
    mov r7, #0x4b 
    bl sub_80C53A6
    tst r0, r0
    beq loc_80CCD1A
    ldrb r0, [r7]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r7]
loc_80CCD1A:
    mov r0, #4
    strb r0, [r5,#9]
locret_80CCD1E:
    pop {pc}
dword_80CCD20:    .word 0x1905FF01
.endfunc // end of function sub_80CCCE0

.func .thumb
sub_80CCD24:
    push {lr}
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #8
    strb r0, [r5,#9]
    pop {pc}
.endfunc // end of function sub_80CCD24

.func .thumb
sub_80CCD30:
    push {lr}
    bl sub_8002DEA
    mov r1, #0x80
    and r0, r1
    beq locret_80CCD40
    mov r0, #8
    strb r0, [r5,#8]
locret_80CCD40:
    pop {pc}
.endfunc // end of function sub_80CCD30

.func .thumb
sub_80CCD42:
    push {lr}
    bl object_freeMemory
    pop {pc}
.endfunc // end of function sub_80CCD42

.func .thumb
sub_80CCD4A:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x46 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CCD6E
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrb r1, [r5,#0x16]
    strb r1, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80CCD6E:
    pop {pc}
.endfunc // end of function sub_80CCD4A

loc_80CCD70:
    push {lr}
    ldr r1, [pc, #0x80ccd84-0x80ccd72-2] // =off_80CCD88
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .balign 4, 0x00
off_80CCD84:    .word off_80CCD88
off_80CCD88:    .word sub_80CCD94+1
    .word sub_80CCDFC+1
    .word sub_8016C8A+1
.func .thumb
sub_80CCD94:
    push {lr}
    bl sub_800E29C
    mov r0, #0xff
    strh r0, [r5,#0x3e]
    mov r1, #0x10
    mov r2, #0x42 
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CCD94

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80CCDDE
    bl object_freeMemory
    b locret_80CCDFA
loc_80CCDDE:
    mov r1, #4
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r0, #0xff
    bl sub_801A140
    bl sub_801A074
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
locret_80CCDFA:
    pop {pc}
.func .thumb
sub_80CCDFC:
    push {lr}
    bl sub_801A00E
    .hword 0xF74D
    .word 0xF73DF967, 0x4200F9C2, 0x6D6AD114, 0x7DA86F12, 0x49100080
    .word 0x42105808, 0xF74DD001, 0xF73DF929, 0xD104F939, 0x7A684906
    .word 0x46FE5809, 0xF74D4708, 0xE003F8F1, 0xF91CF74D, 0x72282008
    .word 0xBD00
    .word off_80CCE48
off_80CCE48:    .word sub_80CCE64+1
    .word sub_80CCEAC+1
    .word sub_80CCED0+1
    .word sub_80CCF88+1
    .word dword_80CCE5C
dword_80CCE5C:    .word 0x5800000, 0xA800000
.endfunc // end of function sub_80CCDFC

.func .thumb
sub_80CCE64:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CCE7A
    mov r1, #4
    strb r1, [r5,#0xa]
    ldrb r0, [r5,#6]
    strh r0, [r5,#0x20]
    mov r0, #0
    strh r0, [r5,#0x22]
    b locret_80CCEAA
loc_80CCE7A:
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    lsr r0, r0, #3
    bcs loc_80CCE8C
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_highlightPanel
loc_80CCE8C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80CCEAA
    mov r0, #1
    bl sub_801A07C
    mov r0, #0
    strh r0, [r5,#0x3e]
    bl sub_8002E3C
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CCEAA:
    pop {pc}
.endfunc // end of function sub_80CCE64

.func .thumb
sub_80CCEAC:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CCEBE
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    b locret_80CCECE
loc_80CCEBE:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80CCECE
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CCECE:
    pop {pc}
.endfunc // end of function sub_80CCEAC

.func .thumb
sub_80CCED0:
    push {r4,r6,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CCF0A
    mov r1, #4
    strb r1, [r5,#0xa]
    ldrb r0, [r5,#4]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80ccf68-0x80ccee0-4] // =dword_80CCF6C
    ldr r4, [r1,r0]
    bl sub_800E2CA
    neg r0, r0
    ldrb r1, [r5,#5]
    lsl r1, r1, #1
    ldr r2, [pc, #0x80ccf7c-0x80cceee-2] // =dword_80CCF80
    add r2, r2, r1
    mov r3, #0
    ldrsb r1, [r2,r3]
    mul r1, r0
    mov r3, #1
    ldrsb r2, [r2,r3]
    mul r1, r4
    mul r2, r4
    str r1, [r5,#0x40]
    str r2, [r5,#0x44]
    ldrb r0, [r5,#7]
    strh r0, [r5,#0x20]
    b locret_80CCF66
loc_80CCF0A:
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r0, [r5,#0x44]
    ldr r1, [r5,#0x38]
    add r0, r0, r1
    str r0, [r5,#0x38]
    ldrb r4, [r5,#0x12]
    ldrb r6, [r5,#0x13]
    bl sub_800E2AC
    bl sub_801A04C
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    ble loc_80CCF4A
    bl object_isCurrentPanelValid
    tst r0, r0
    beq loc_80CCF4A
    ldrb r0, [r5,#0x12]
    cmp r0, r4
    bne loc_80CCF42
    ldrb r0, [r5,#0x13]
    cmp r0, r6
    beq loc_80CCF54
loc_80CCF42:
    mov r0, #1
    bl sub_801A07C
    b loc_80CCF54
loc_80CCF4A:
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80CCF66
loc_80CCF54:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    push {r0,r1}
    bl object_getPanelParameters
    mov r2, #0x10
    tst r0, r2
    pop {r0,r1}
    beq locret_80CCF66
locret_80CCF66:
    pop {r4,r6,pc}
off_80CCF68:    .word dword_80CCF6C
dword_80CCF6C:    .word 0x18000, 0x20000, 0x28000, 0x30000
off_80CCF7C:    .word dword_80CCF80
dword_80CCF80:    .word 0x100FF00, 0xFF0001
.endfunc // end of function sub_80CCED0

.func .thumb
sub_80CCF88:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CCF9A
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    b locret_80CCFAA
loc_80CCF9A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80CCFAA
    bl sub_801A074
    mov r0, #8
    strb r0, [r5,#8]
locret_80CCFAA:
    pop {pc}
.endfunc // end of function sub_80CCF88

.func .thumb
sub_80CCFAC:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x47 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CCFD2
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80CCFD2:
    pop {pc}
    .word 0x280001
    .word 0x280101
.endfunc // end of function sub_80CCFAC

.func .thumb
sub_80CCFDC:
    push {lr}
    ldr r1, [pc, #0x80ccfec-0x80ccfde-2] // =off_80CCFF0
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CCFEC:    .word off_80CCFF0
off_80CCFF0:    .word sub_80CCFFC+1
    .word sub_80CD08C+1
    .word sub_8016C8A+1
.endfunc // end of function sub_80CCFDC

.func .thumb
sub_80CCFFC:
    push {r7,lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x80
    mov r1, #4
    mov r2, #9
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5,#4]
    bl sprite_setPallete
    mov r0, #0
    strh r0, [r5,#0x10]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CCFFC

    bl anim_80026C4
    bl sub_800E456
    bl sub_8002F5C
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    ldrh r0, [r5,#0x12]
    strh r0, [r5,#0x14]
    mov r0, #0
    strb r0, [r5,#0xe]
    mov r0, #0xd6
    ldrb r1, [r5,#4]
    add r0, r0, r1
    strh r0, [r5,#0x28]
    ldr r7, [pc, #0x80cd088-0x80cd04a-2] // =0x80CCFD4
    ldrb r0, [r5,#4]
    lsl r0, r0, #2
    add r7, r7, r0
    str r7, [r5,#0x60]
    ldrh r0, [r7,#2]
    strh r0, [r5,#0x24]
    strh r0, [r5,#0x26]
    ldr r0, [pc, #0x80cd084-0x80cd05a-2] // =0x5A0
    strh r0, [r5,#0x20]
    bl sub_8019892
    tst r0, r0
    bne loc_80CD06C
    bl object_freeMemory
    pop {r7,pc}
loc_80CD06C:
    mov r1, #0x13
    mov r2, #0x14
    mov r3, #0
    bl sub_8019FB4
    bl sub_801A018
    mov r0, #4
    strb r0, [r5,#8]
    bl sub_80CD08C
    pop {r7,pc}
off_80CD084:    .word 0x5A0
dword_80CD088:    .word 0x80CCFD4
.func .thumb
sub_80CD08C:
    push {lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    bl sub_8002DD8
    bl sub_801AD12
    bl sub_800F672
    ldr r0, [pc, #0x80cd0b4-0x80cd0a2-2] // =off_80CD0B8
    bl sub_801B394
    bl sub_801BBAC
    bl sub_801A018
.endfunc // end of function sub_80CD08C

    pop {pc}
    .balign 4, 0x00
off_80CD0B4:    .word off_80CD0B8
off_80CD0B8:    .word sub_80CD0E0+1
    .word sub_80165B8+1
    .word sub_80CD1BE+1
    .word sub_80166AE+1
    .word byte_8016B03
    .word sub_8017CC0+1
    .word sub_8016B36+1
    .word sub_8016B72+1
    .word loc_80CD0F8+1
    .word loc_80CD144+1
.func .thumb
sub_80CD0E0:
    push {lr}
    mov r0, #0x94
    bl sound_play
    ldr r7, [r5,#0x60]
    ldrb r0, [r7]
    strh r0, [r5,#0x22]
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    pop {pc}
.endfunc // end of function sub_80CD0E0

loc_80CD0F8:
    push {lr}
    ldr r1, [pc, #0x80cd108-0x80cd0fa-2] // =off_80CD10C
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CD108:    .word off_80CD10C
off_80CD10C:    .word sub_80CD114+1
    .word sub_80CD12C+1
.func .thumb
sub_80CD114:
    push {lr}
    mov r0, #0xad
    bl sound_play
    add r0, r5, #0
    ldrb r1, [r5,#0x16]
    mov r2, #0
    bl sub_80E541A
    mov r0, #4
    strh r0, [r5,#0xa]
    pop {pc}
.endfunc // end of function sub_80CD114

.func .thumb
sub_80CD12C:
    push {lr}
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bne locret_80CD142
    mov r0, #3
    str r0, [r5,#0x6c]
    mov r0, #9
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CD142:
    pop {pc}
.endfunc // end of function sub_80CD12C

loc_80CD144:
    push {lr}
    ldr r1, [pc, #0x80cd154-0x80cd146-2] // =off_80CD158
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CD154:    .word off_80CD158
off_80CD158:    .word sub_80CD160+1
    .word sub_80CD1AE+1
.func .thumb
sub_80CD160:
    push {r4,r6,r7,lr}
    mov r7, #0x64 
    add r7, r7, r5
    ldrb r0, [r7]
    tst r0, r0
    beq loc_80CD174
    add r7, #1
    ldrb r0, [r7]
    tst r0, r0
    bne locret_80CD1AC
loc_80CD174:
    ldr r1, [r5,#0x6c]
    sub r1, #1
    str r1, [r5,#0x6c]
    bne loc_80CD180
    mov r1, #3
    str r1, [r5,#0x6c]
loc_80CD180:
    ldr r1, [r5,#0x6c]
    ldr r0, [r5,#0x60]
    ldrb r0, [r0,#1]
    tst r0, r0
    bne loc_80CD190
    bl sub_80CD26C
    b loc_80CD194
loc_80CD190:
    bl sub_80CD236
loc_80CD194:
    tst r0, r0
    beq locret_80CD1AC
    ldrh r2, [r5,#0x16]
    ldr r7, [r5,#0x60]
    ldrb r4, [r7,#1]
    mov r6, #0
    bl sub_80CD488
    mov r0, #0xc
    strh r0, [r5,#0x22]
    mov r0, #4
    strh r0, [r5,#0xa]
locret_80CD1AC:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80CD160

.func .thumb
sub_80CD1AE:
    push {lr}
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bne locret_80CD1BC
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CD1BC:
    pop {pc}
.endfunc // end of function sub_80CD1AE

.func .thumb
sub_80CD1BE:
    push {lr}
    mov r0, #0
    str r0, [r5,#0x64]
    bl sub_801A180
    ldr r1, [pc, #0x80cd2e0-0x80cd1c8-4] // =0x8000
    tst r0, r1
    beq loc_80CD1FC
    ldr r1, [pc, #0x80cd2e4-0x80cd1ce-2] // =0x300000
    tst r0, r1
    beq loc_80CD1DC
    mov r0, #0
    bl sub_800F90E
    b loc_80CD20E
loc_80CD1DC:
    bl sub_800F8CE
    cmp r0, #0
    beq locret_80CD234
    cmp r0, #1
    beq loc_80CD20E
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0xc
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x14
    bl sub_80E05F6
    b loc_80CD20E
loc_80CD1FC:
    mov r0, #0x70 
    bl sound_play
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0
    bl sub_80E05F6
loc_80CD20E:
    bl sub_802EF5C
    bl sub_800F656
    add r0, r5, #0
    bl sub_80E544C
    bl sub_801A074
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB46
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
locret_80CD234:
    pop {pc}
.endfunc // end of function sub_80CD1BE

.func .thumb
sub_80CD236:
    push {r4,r6,r7,lr}
    add r6, r1, #0
    bl sub_800E2CA
    add r1, r6, #0
    neg r6, r0
    ldrb r0, [r5,#0x16]
    ldrb r2, [r5,#0x17]
    eor r0, r2
    mov r2, #1
    eor r0, r2
    mov r2, #5
    mul r0, r2
    add r0, #1
loc_80CD252:
    push {r0,r1}
    bl object_getPanelParameters
.endfunc // end of function sub_80CD236

    ldr r4, [pc, #0x80cd2e8-0x80cd258-4] // =0x800000
    tst r0, r4
    pop {r0,r1}
    beq locret_80CD26A
    add r0, r0, r6
    beq loc_80CD268
    cmp r0, #7
    blt loc_80CD252
loc_80CD268:
    mov r0, #0
locret_80CD26A:
    pop {r4,r6,r7,pc}
.func .thumb
sub_80CD26C:
    push {r4,r6,r7,lr}
    push {r1}
    bl sub_800E2CA
    add r6, r0, #0
    pop {r1}
    ldrb r0, [r5,#0x16]
    lsl r3, r0, #3
    ldr r7, [pc, #0x80cd2a0-0x80cd27c-4] // =dword_80CD2A4
    add r7, r7, r3
    ldrb r2, [r5,#0x17]
    eor r0, r2
    ldr r2, [r7]
    ldr r3, [r7,#4]
    bl sub_800D086
.endfunc // end of function sub_80CD26C

    add r0, r0, r6
    push {r0,r1}
    bl object_getPanelParameters
    ldr r4, [pc, #0x80cd2e8-0x80cd294-4] // =0x800000
    tst r0, r4
    pop {r0,r1}
    beq locret_80CD29E
    mov r0, #0
locret_80CD29E:
    pop {r4,r6,r7,pc}
off_80CD2A0:    .word dword_80CD2A4
dword_80CD2A4:    .word 0x0
    .word 0x20, 0x20, 0x0
.func .thumb
sub_80CD2B4:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x48 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CD2DE
    str r6, [r0,#0x2c]
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
    mov r1, #0xff
    and r1, r3
    mov r2, #1
    bl sub_800F614
locret_80CD2DE:
    pop {pc}
dword_80CD2E0:    .word 0x8000
dword_80CD2E4:    .word 0x300000
dword_80CD2E8:    .word 0x800000
.endfunc // end of function sub_80CD2B4

loc_80CD2EC:
    push {lr}
    ldr r1, [pc, #0x80cd300-0x80cd2ee-2] // =off_80CD304
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .byte 0, 0
off_80CD300:    .word off_80CD304
off_80CD304:    .word sub_80CD310+1
    .word sub_80CD3B0+1
    .word sub_8016C8A+1
.func .thumb
sub_80CD310:
    push {lr}
    ldrb r1, [r5,#4]
    lsl r1, r1, #0x19
    bcs loc_80CD320
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
loc_80CD320:
    mov r0, #0x80
    mov r1, #0xc
    mov r2, #0x2e 
    bl sub_80026E4
    bl sub_8002F90
    mov r0, #0
    strh r0, [r5,#0x10]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CD310

    bl anim_80026C4
    bl sub_800E456
    ldrb r1, [r5,#4]
    lsl r0, r0, #0x19
    lsr r0, r0, #0x19
    eor r0, r1
    bl sub_8002F5C
    mov r0, #5
    strb r0, [r5,#0xe]
    ldrb r0, [r5,#4]
    add r0, r0, r0
    bl sprite_setPallete
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    ldrb r0, [r5,#0x16]
    ldrb r1, [r5,#4]
    lsl r1, r1, #0x19
    lsr r1, r1, #0x19
    eor r0, r1
    ldrb r1, [r5,#0x17]
    bl object_getFlipDirection
    ldr r1, [pc, #0x80cd3ac-0x80cd372-2] // =0xA0000
    mul r0, r1
    str r0, [r5,#0x40]
    bl sub_8019892
    tst r0, r0
    bne loc_80CD386
    bl object_freeMemory
    pop {pc}
loc_80CD386:
    mov r3, #8
    ldrb r1, [r5,#4]
    mov r2, #1
    tst r1, r2
    beq loc_80CD392
    mov r3, #4
loc_80CD392:
    mov r1, #0x1e
    mov r2, #5
    bl sub_8019FB4
    mov r1, #0
    strh r1, [r0,#0x2e]
    bl sub_801A018
    mov r0, #4
    strb r0, [r5,#8]
    bl sub_80CD3B0
    pop {pc}
dword_80CD3AC:    .word 0xA0000
.func .thumb
sub_80CD3B0:
    push {lr}
    bl sub_801A00E
    .hword 0x6E28
    .word 0xD0034200, 0x6F086D69, 0xD10E4200, 0x42006E68, 0x7801D002
    .word 0xD0084209, 0xFEDDF73C, 0xD00D4200, 0x42096E69, 0x2000D001
    .word 0xF74C7008, 0x7828FE47, 0x43882102, 0x20087028, 0xBD0060A8
    .word 0x7A684905, 0x46FE5809, 0x79294708, 0xD2FF0649, 0xFE08F74C
    .word 0xBD00
    .word off_80CD410
off_80CD410:    .word sub_80CD414+1
.endfunc // end of function sub_80CD3B0

.func .thumb
sub_80CD414:
    push {r4,r7,lr}
    ldr r7, [r5,#0x54]
    ldr r0, [r7,#0x70]
    ldr r1, [pc, #0x80cd4e8-0x80cd41a-2] // =0x800000
    tst r0, r1
    bne loc_80CD45E
    ldr r0, [r5,#0x34]
    ldr r1, [r5,#0x40]
    add r0, r0, r1
    str r0, [r5,#0x34]
    bl sub_800E24C
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    ldr r7, [r5,#0x54]
    strb r0, [r7,#0xa]
    strb r1, [r7,#0xb]
    push {r0,r1}
    bl object_isValidPanel
    tst r0, r0
    pop {r0,r1}
    beq loc_80CD45E
    ldrb r2, [r5,#4]
    lsl r2, r2, #0x19
    bcs locret_80CD45C
    ldrb r4, [r5,#0x16]
    ldr r7, [pc, #0x80cd474-0x80cd44a-2] // =dword_80CD478
    lsl r4, r4, #3
    ldr r2, [r7,r4]
    add r4, #4
    ldr r3, [r7,r4]
    bl object_checkPanelParameters
    tst r0, r0
    beq loc_80CD45E
locret_80CD45C:
    pop {r4,r7,pc}
loc_80CD45E:
    bl sub_801A074
    ldr r1, [r5,#0x64]
    tst r1, r1
    beq loc_80CD46C
    mov r0, #0
    strb r0, [r1]
loc_80CD46C:
    mov r0, #8
    str r0, [r5,#8]
    pop {r4,r7,pc}
    .balign 4, 0x00
off_80CD474:    .word dword_80CD478
dword_80CD478:    .word 0x20, 0x0, 0x0
    .word 0x20
.endfunc // end of function sub_80CD414

.func .thumb
sub_80CD488:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x49 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CD4AA
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strh r3, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x64]
    tst r7, r7
    beq locret_80CD4AA
    mov r1, #1
    strb r1, [r7]
locret_80CD4AA:
    pop {pc}
.endfunc // end of function sub_80CD488

    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0x16]
    ldrb r1, [r5,#0x17]
    eor r0, r1
    mov r1, #1
    eor r0, r1
    mov r6, #5
    mul r6, r0
    add r6, #1
    mov r7, #1
loc_80CD4C0:
    add r0, r6, #0
    add r1, r7, #0
    push {r6,r7}
    ldrb r2, [r5,#0x16]
    ldrb r4, [r5,#0x17]
    lsl r2, r4
    mov r4, #1
    mov r6, #0
    mov r7, #0
    bl sub_80CD488
    pop {r6,r7}
    add r7, #1
    cmp r7, #3
    ble loc_80CD4C0
    mov r0, #0xad
    bl sound_play
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
dword_80CD4E8:    .word 0x800000
loc_80CD4EC:
    push {lr}
    ldr r1, [pc, #0x80cd4fc-0x80cd4ee-2] // =off_80CD500
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CD4FC:    .word off_80CD500
off_80CD500:    .word sub_80CD50C+1
    .word sub_80CD5F8+1
    .word sub_80CD78E+1
.func .thumb
sub_80CD50C:
    push {lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x80
    mov r1, #0xc
    mov r2, #0x24 
    bl sub_80026E4
    mov r0, #0
    strh r0, [r5,#0x10]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CD50C

    bl sub_8002E3C
    mov r0, #0xd5
    strh r0, [r5,#0x28]
    ldrb r0, [r5,#4]
    tst r0, r0
    bne loc_80CD582
    ldrb r0, [r5,#6]
    strb r0, [r5,#0x14]
    ldrb r1, [r5,#7]
    strb r1, [r5,#0x15]
    bl sub_800E276
    push {r0,r1}
    add r7, r5, #0
    add r7, #0x34 
    push {r7}
    ldmia r7!, {r2,r3}
    sub r2, r0, r2
    sub r0, r1, r3
    add r1, r2, #0
    push {r5}
    bl calcAngle_800117C
    pop {r5}
    strb r0, [r5,#0xc]
    ldr r1, [pc, #0x80cd5ec-0x80cd560-4] // =0x2C000
    push {r1}
    bl sub_80011A0
    str r0, [r5,#0x40]
    str r1, [r5,#0x44]
    pop {r4}
    pop {r0}
    pop {r1,r2}
    mov r3, #0
    ldr r6, [pc, #0x80cd5f0-0x80cd574-4] // =0xFFFFD800
    bl sub_800120E
    str r0, [r5,#0x48]
    strh r1, [r5,#0x20]
    tst r1, r1
    beq loc_80CD5CE
loc_80CD582:
    mov r0, #0x64 
    strh r0, [r5,#0x24]
    strh r0, [r5,#0x26]
    ldr r0, [pc, #0x80cd5f4-0x80cd588-4] // =0x1770
    strh r0, [r5,#0x20]
    bl sub_8019892
    tst r0, r0
    bne loc_80CD5A2
    bl sub_802EF5C
    bl sub_800F656
    bl object_freeMemory
    pop {pc}
loc_80CD5A2:
    mov r1, #0x4f 
    mov r2, #0xf
    mov r3, #3
    bl sub_8019FB4
    ldr r0, [r5,#0x54]
    mov r1, #0x64 
    strh r1, [r0,#0x2e]
    mov r1, #0x1e
    strb r1, [r0,#7]
    bl sub_801A074
    mov r0, #0xa
    bl sub_801A140
    bl sub_801A018
    mov r0, #4
    strb r0, [r5,#8]
    bl sub_80CD5F8
    pop {pc}
loc_80CD5CE:
    ldrb r0, [r5,#6]
    ldrb r1, [r5,#7]
    bl sub_800E276
    mov r2, #0
    add r7, r5, #0
    add r7, #0x34 
    stmia r7!, {r0-r2}
    bl sub_802EF5C
    bl sub_800F656
    bl sub_8016C8A
    pop {pc}
dword_80CD5EC:    .word 0x2C000
dword_80CD5F0:    .word 0xFFFFD800
dword_80CD5F4:    .word 0x1770
.func .thumb
sub_80CD5F8:
    push {lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    bl sub_801AD12
    bl sub_801A0D4
    bl sub_80CD7A0
    ldrb r0, [r5,#4]
    tst r0, r0
    bne loc_80CD618
    bl sub_800F672
loc_80CD618:
    ldr r0, [pc, #0x80cd628-0x80cd618-4] // =off_80CD62C
    bl loc_801B750
    bl sub_801BBAC
    bl sub_801A018
.endfunc // end of function sub_80CD5F8

    pop {pc}
off_80CD628:    .word off_80CD62C
off_80CD62C:    .word sub_80CD654+1
    .word sub_80165B8+1
    .word sub_80CD700+1
    .word sub_80166AE+1
    .word byte_8016B03
    .word sub_8017CC0+1
    .word sub_8016B36+1
    .word sub_8016B72+1
    .word sub_80CD654+1
    .word sub_80CD6FC+1
.func .thumb
sub_80CD654:
    push {lr}
    ldrb r0, [r5,#4]
    tst r0, r0
    bne loc_80CD6BC
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    beq loc_80CD688
    add r7, r5, #0
    add r7, #0x40 
    ldmia r7!, {r3,r4,r6}
    ldr r0, [pc, #0x80cd6f8-0x80cd66a-2] // =0xFFFFD800
    add r6, r6, r0
    str r6, [r5,#0x48]
    add r7, r5, #0
    add r7, #0x34 
    ldmia r7!, {r0-r2}
    add r0, r0, r3
    add r1, r1, r4
    add r2, r2, r6
    cmp r2, #0
    ble loc_80CD688
    add r7, r5, #0
    add r7, #0x34 
    stmia r7!, {r0-r2}
    pop {pc}
loc_80CD688:
    ldrb r0, [r5,#6]
    ldrb r1, [r5,#7]
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    ldr r7, [r5,#0x54]
    strb r0, [r7,#0xa]
    strb r1, [r7,#0xb]
    bl sub_800E276
    mov r2, #0
    add r7, r5, #0
    add r7, #0x34 
    stmia r7!, {r0-r2}
    bl object_isCurrentPanelSolid
    tst r0, r0
    beq loc_80CD6D4
    mov r0, #0xc0
    bl sound_play
    mov r0, #1
    mov r1, #0xf
    push {r5}
    bl sub_80302A8
    pop {r5}
loc_80CD6BC:
    mov r0, #1
    bl sub_801A07C
    ldrb r0, [r5]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r5]
    mov r0, #9
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    pop {pc}
.endfunc // end of function sub_80CD654

loc_80CD6D4:
    bl sub_800E29C
    ldr r1, [r5,#0x34]
    ldr r2, [r5,#0x38]
    mov r3, #0
    mov r4, #0
    bl sub_80E1D7A
    bl sub_801A074
    bl sub_800F656
    bl sub_802EF5C
    mov r0, #8
    strb r0, [r5,#8]
    pop {pc}
    .balign 4, 0x00
dword_80CD6F8:    .word 0xFFFFD800
.func .thumb
sub_80CD6FC:
    push {lr}
    pop {pc}
.endfunc // end of function sub_80CD6FC

.func .thumb
sub_80CD700:
    push {lr}
    bl sub_801A074
    bl sub_801A180
    ldr r1, [pc, #0x80cd8a4-0x80cd70a-2] // =0x8000
    tst r0, r1
    beq loc_80CD73E
    ldr r1, [pc, #0x80cd8a8-0x80cd710-4] // =0x300000
    tst r0, r1
    beq loc_80CD71E
    mov r0, #1
    bl sub_800F90E
    b loc_80CD778
loc_80CD71E:
    bl sub_800F8CE
    cmp r0, #0
    beq locret_80CD78C
    cmp r0, #1
    beq loc_80CD778
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0xc
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x14
    bl sub_80E05F6
    b loc_80CD778
loc_80CD73E:
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80CD770
    mov r0, #4
    strb r0, [r5,#0xb]
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    ldrh r0, [r5,#0x24]
    tst r0, r0
    bne loc_80CD770
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0
    bl sub_80E05F6
    ldr r0, [r5,#0x60]
    tst r0, r0
    bne loc_80CD770
    mov r0, #0x70 
    bl sound_play
    b loc_80CD778
loc_80CD770:
    bl battle_isTimeStop
    tst r0, r0
    bne locret_80CD78C
loc_80CD778:
    bl sub_802EF5C
    bl sub_800F656
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB46
    mov r0, #8
    str r0, [r5,#8]
locret_80CD78C:
    pop {pc}
.endfunc // end of function sub_80CD700

.func .thumb
sub_80CD78E:
    push {lr}
    bl sub_80CD7D0
    ldr r0, [r5,#0x54]
    bl sub_80198CE
    bl object_freeMemory
    pop {pc}
.endfunc // end of function sub_80CD78E

.func .thumb
sub_80CD7A0:
    push {lr}
    ldr r0, [r5,#0x60]
    tst r0, r0
    bne locret_80CD7CE
    ldr r7, [r5,#0x54]
    mov r0, #0x84
    ldrh r0, [r7,r0]
    tst r0, r0
    beq locret_80CD7CE
    mov r0, #1
    str r0, [r5,#0x60]
    bl sub_801A074
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #0
    strh r0, [r5,#0x24]
    mov r0, #2
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CD7CE:
    pop {pc}
.endfunc // end of function sub_80CD7A0

.func .thumb
sub_80CD7D0:
    push {r4,r6,r7,lr}
    ldr r0, [r5,#0x60]
    tst r0, r0
    beq locret_80CD820
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800C90A
    ldrb r0, [r0,#3]
    mov r1, #1
    eor r0, r1
    strb r0, [r5,#0x16]
    lsl r0, r0, #2
    ldr r4, [pc, #0x80cd824-0x80cd7ea-2] // =dword_80CD828
    ldr r4, [r4,r0]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #1
    ldr r3, [r5,#0x3c]
    ldr r6, [r5,#0x2c]
    mov r7, #3
    push {r4}
    bl sub_80C536A
    pop {r4}
    add r0, r4, #0
    mov r1, #2
    mov r3, #0
    mov r4, #1
    bl sub_80E2FE8
    mov r0, #1
    mov r1, #0x3c 
    push {r5}
    bl sub_80302A8
    pop {r5}
    mov r0, #0xc3
    bl sound_play
locret_80CD820:
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80CD824:    .word dword_80CD828
dword_80CD828:    .word 0x405FF82, 0x405FF81, 0xB421B500, 0xF735204A, 0x1C28FD8F
    .word 0xD00ABC22, 0x62C66641, 0x75817DA9, 0x22107803, 0x70034313
    .word 0xF7412201, 0xBD00FEDF, 0xB46BB510, 0xF735204A, 0x1C2CFD7B
    .word 0xD00DBC6B, 0x75A385A6, 0x23107822, 0x7022431A, 0x74E174A0
    .word 0xFCFDF740, 0x63A16360, 0x63E02000, 0xB590BD10, 0xF740B40F
    .word 0x2103FD1E, 0x1C074348, 0x8A6CBC0F, 0x42419E4, 0xFFC8F7FF
    .word 0xBD90
dword_80CD8A4:    .word 0x8000
dword_80CD8A8:    .word 0x300000
    .word 0x320100
    .word 0xF0E0100
    .word 0xC80302
    .word 0xF0E0100
    .word 0x30404
    .word 0xD0C0002
    .word 0x10605
    .word 0xD0C0003
    .word 0x50404
    .word 0xD0C0002
    .word 0x10605
    .word 0xD0C0003
    .word 0xA0404
    .word 0xD0C0002
    .word 0x10605
    .word 0xD0C0003
.endfunc // end of function sub_80CD7D0

.func .thumb
sub_80CD8EC:
    push {lr}
    ldr r1, [pc, #0x80cd8fc-0x80cd8ee-2] // =off_80CD900
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CD8FC:    .word off_80CD900
off_80CD900:    .word sub_80CD91E+1
    .word sub_80CD9CA+1
    .word sub_80CD90C+1
.endfunc // end of function sub_80CD8EC

.func .thumb
sub_80CD90C:
    push {lr}
    ldr r0, [r5,#0x4c]
    cmp r0, #0
    beq loc_80CD918
    mov r1, #0
    str r1, [r0]
loc_80CD918:
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80CD90C

.func .thumb
sub_80CD91E:
    push {r4,r7,lr}
    bl sub_800E29C
    ldr r4, [r5,#0x60]
    ldr r0, [r5,#0x4c]
    cmp r0, #0
    beq loc_80CD958
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldr r3, [pc, #0x80cdac4-0x80cd930-4] // =dword_80CDAC8
    bl sub_81096FA
    bl object_checkPanelParameters
    tst r0, r0
    bne loc_80CD958
    ldr r0, [r5,#0x4c]
    mov r1, #0
    str r1, [r0]
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #8
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x14
    bl sub_80E05F6
    b loc_80CD9A8
loc_80CD958:
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x80
    mov r1, #0xc
    mov r2, #0x23 
    bl sub_80026E4
    ldrb r0, [r4]
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CD91E

    bl sub_8002E3C
    bl sub_8002EAC
    mov r0, #0
    str r0, [r5,#0x3c]
    ldrh r0, [r5,#0x12]
    strh r0, [r5,#0x14]
    mov r0, #0x94
    bl sound_play
    mov r1, #0xd8
    ldrb r0, [r5,#4]
    cmp r0, #1
    bne loc_80CD998
    mov r1, #0xd9
loc_80CD998:
    strh r1, [r5,#0x28]
    ldrh r0, [r4,#2]
    strh r0, [r5,#0x24]
    strh r0, [r5,#0x26]
    bl sub_8019892
    tst r0, r0
    bne loc_80CD9AE
loc_80CD9A8:
    bl object_freeMemory
    pop {r4,r7,pc}
loc_80CD9AE:
    ldrb r1, [r4,#6]
    ldrb r2, [r4,#7]
    mov r3, #3
    bl sub_8019FB4
    bl sub_801A074
    bl sub_801A018
    mov r0, #4
    strb r0, [r5,#8]
    bl sub_80CD9CA
    pop {r4,r7,pc}
.func .thumb
sub_80CD9CA:
    push {lr}
    bl sub_8002DD8
    bl battle_isBattleOver
    tst r0, r0
    beq loc_80CD9DC
    mov r0, #0
    strh r0, [r5,#0x24]
loc_80CD9DC:
    bl sub_801AD12
    ldr r0, [pc, #0x80cd9f0-0x80cd9e0-4] // =off_80CD9F4
    bl sub_801B394
    bl sub_801BBAC
    bl sub_801A018
.endfunc // end of function sub_80CD9CA

    pop {pc}
off_80CD9F0:    .word off_80CD9F4
off_80CD9F4:    .word sub_80CDA1C+1
    .word sub_80165B8+1
    .word sub_80CDBE8+1
    .word sub_80166AE+1
    .word byte_8016B03
    .word sub_8017CC0+1
    .word sub_8016B36+1
    .word sub_8016B72+1
    .word sub_80CDAD8+1
    .word sub_80CDBAC+1
.func .thumb
sub_80CDA1C:
    push {lr}
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80CDAB2
    ldr r2, [pc, #0x80cdab4-0x80cda28-4] // =0x10010
    ldr r3, [pc, #0x80cdab8-0x80cda2a-2] // =0xF880080
    ldr r0, [r5,#0x60]
    ldrb r0, [r0,#4]
    mov r1, #2
    tst r0, r1
    beq loc_80CDA3A
    ldr r2, [pc, #0x80cdabc-0x80cda36-2] // =0x10010
    ldr r3, [pc, #0x80cdac0-0x80cda38-4] // =0x3880080
loc_80CDA3A:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_checkPanelParameters
    tst r0, r0
    bne loc_80CDA7A
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #8
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x14
    bl sub_80E05F6
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB46
    bl sub_801A074
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    bl sub_802EF5C
    bl sub_800F656
    mov r0, #8
    str r0, [r5,#8]
    pop {pc}
loc_80CDA7A:
    ldr r0, [r5,#0x60]
    ldrb r0, [r0,#1]
    strb r0, [r5,#0x10]
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    mov r0, #1
    bl sub_801A07C
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    ldrb r0, [r5,#4]
    cmp r0, #1
    ble loc_80CDAA0
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB1C
loc_80CDAA0:
    ldr r0, [r5,#0x60]
    ldrb r0, [r0,#4]
    mov r1, #1
    tst r0, r1
    beq locret_80CDAB2
    mov r0, #8
    strb r0, [r5,#0xa]
    mov r0, #0xf
    strh r0, [r5,#0x20]
locret_80CDAB2:
    pop {pc}
dword_80CDAB4:    .word 0x10010
dword_80CDAB8:    .word 0xF880080
dword_80CDABC:    .word 0x10010
dword_80CDAC0:    .word 0x3880080
off_80CDAC4:    .word dword_80CDAC8
dword_80CDAC8:    .word 0x10030
    .word 0x3880080
    .word 0x10010
    .word 0x38800A0
.endfunc // end of function sub_80CDA1C

.func .thumb
sub_80CDAD8:
    push {lr}
    ldr r1, [pc, #0x80cdae8-0x80cdada-2] // =off_80CDAEC
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CDAE8:    .word off_80CDAEC
off_80CDAEC:    .word sub_80CDAFC+1
    .word sub_80CDB2C+1
    .word sub_80CDB50+1
    .word sub_80CDB80+1
.endfunc // end of function sub_80CDAD8

.func .thumb
sub_80CDAFC:
    push {lr}
    ldrh r0, [r5,#0x20]
    cmp r0, #0x3c 
    bne loc_80CDB0A
    ldrb r0, [r5,#4]
    cmp r0, #2
    bge loc_80CDB0A
loc_80CDB0A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80CDB26
    ldr r0, [pc, #0x80cdb28-0x80cdb12-2] // =0x34000000
    bl sub_8002FA6
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    mov r0, #0xc1
    bl sound_play
    mov r0, #4
    strb r0, [r5,#0xa]
locret_80CDB26:
    pop {pc}
dword_80CDB28:    .word 0x34000000
.endfunc // end of function sub_80CDAFC

.func .thumb
sub_80CDB2C:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80CDB4A
    ldr r0, [pc, #0x80cdb4c-0x80cdb36-2] // =0x2C000000
    bl sub_8002FA6
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    mov r0, #0xc1
    bl sound_play
    mov r0, #8
    strb r0, [r5,#0xa]
locret_80CDB4A:
    pop {pc}
dword_80CDB4C:    .word 0x2C000000
.endfunc // end of function sub_80CDB2C

.func .thumb
sub_80CDB50:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80CDB78
    ldr r0, [pc, #0x80cdb7c-0x80cdb5a-2] // =0x1C000000
    bl sub_8002FA6
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    ldr r0, [r5,#0x60]
    ldrb r0, [r0,#4]
    mov r1, #1
    tst r0, r1
    bne loc_80CDB74
    mov r0, #0xc2
    bl sound_play
loc_80CDB74:
    mov r0, #0xc
    strb r0, [r5,#0xa]
locret_80CDB78:
    pop {pc}
    .balign 4, 0x00
dword_80CDB7C:    .word 0x1C000000
.endfunc // end of function sub_80CDB50

.func .thumb
sub_80CDB80:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80CDBAA
    ldr r0, [r5,#0x60]
    ldrb r0, [r0,#4]
    mov r1, #1
    tst r0, r1
    beq loc_80CDB9E
    mov r0, #9
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80CDBAA
loc_80CDB9E:
    bl sub_80CDCBC
    mov r0, #2
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CDBAA:
    pop {pc}
.endfunc // end of function sub_80CDB80

.func .thumb
sub_80CDBAC:
    push {lr}
    ldrb r0, [r5,#0xa]
    cmp r0, #0
    bne loc_80CDBC0
    mov r0, #1
    strb r0, [r5,#0xa]
    bl sub_801A074
    mov r0, #8
    strh r0, [r5,#0x20]
loc_80CDBC0:
    ldrh r0, [r5,#0x20]
    mov r1, #1
    lsr r0, r1
    mov r1, #1
    and r0, r1
    mov r1, #2
    mul r0, r1
    ldrb r2, [r5]
    bic r2, r1
    orr r2, r0
    strb r2, [r5]
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80CDBE6
    mov r0, #2
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CDBE6:
    pop {pc}
.endfunc // end of function sub_80CDBAC

.func .thumb
sub_80CDBE8:
    push {lr}
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB46
.endfunc // end of function sub_80CDBE8

    bl sub_801A074
    bl sub_801A180
    ldr r1, [pc, #0x80cdd38-0x80cdbfa-2] // =0x8000
    tst r0, r1
    bne loc_80CDC1C
    ldrh r0, [r5,#0x24]
    tst r0, r0
    bne loc_80CDC54
    ldr r0, [r5,#0x60]
    ldrb r0, [r0,#4]
    mov r1, #1
    tst r0, r1
    beq loc_80CDC1C
    bl battle_isTimeStop
    bne locret_80CDC7A
    bl sub_80CDCBC
    b loc_80CDC66
loc_80CDC1C:
    bl sub_801A180
    ldr r1, [pc, #0x80cdd38-0x80cdc20-4] // =0x8000
    tst r0, r1
    beq loc_80CDC54
    ldr r1, [pc, #0x80cdd3c-0x80cdc26-2] // =0x300000
    tst r0, r1
    beq loc_80CDC34
    mov r0, #2
    bl sub_800F90E
    b loc_80CDC66
loc_80CDC34:
    bl sub_800F8CE
    cmp r0, #0
    beq locret_80CDC7A
    cmp r0, #1
    beq loc_80CDC66
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0xc
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x14
    bl sub_80E05F6
    b loc_80CDC66
loc_80CDC54:
    mov r0, #0x70 
    bl sound_play
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0
    bl sub_80E05F6
loc_80CDC66:
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    bl sub_802EF5C
    bl sub_800F656
    mov r0, #8
    str r0, [r5,#8]
locret_80CDC7A:
    pop {pc}
.func .thumb
sub_80CDC7C:
    push {r4,lr}
    push {r0-r3,r5}
    mov r0, #0x4b 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r5}
    beq locret_80CDCBA
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0x16]
    str r6, [r0,#0x2c]
    ldrb r3, [r0,#4]
    mov r2, #8
    mul r3, r2
    ldr r2, [pc, #0x80cdd40-0x80cdc9a-2] // =0x80CD8AC
    add r3, r3, r2
    str r3, [r0,#0x60]
    ldrb r1, [r0,#4]
    cmp r1, #1
    ble loc_80CDCAA
    str r7, [r0,#0x4c]
    str r0, [r7]
loc_80CDCAA:
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
    ldrb r1, [r0,#0x16]
    ldrb r2, [r3,#5]
    bl sub_800F614
locret_80CDCBA:
    pop {r4,pc}
.endfunc // end of function sub_80CDC7C

.func .thumb
sub_80CDCBC:
    push {r4,r6,r7,lr}
    bl battle_isBattleOver
    tst r0, r0
    bne locret_80CDD28
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    bl sub_801A074
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800C90A
    ldrb r0, [r0,#3]
    mov r1, #1
    eor r0, r1
    strb r0, [r5,#0x16]
    lsl r0, r0, #2
    ldr r4, [pc, #0x80cdd2c-0x80cdce4-4] // =dword_80CDD30
    ldr r4, [r4,r0]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    ldr r3, [r5,#0x3c]
    ldr r6, [r5,#0x2c]
    mov r7, #3
    push {r4}
    bl sub_80C536A
    pop {r4}
    add r0, r4, #0
    mov r1, #2
    mov r3, #0
    mov r4, #1
    bl sub_80E2FE8
    mov r0, #1
    mov r1, #0x1e
    bl sub_80302A8
    mov r0, #0xc3
    bl sound_play
    ldrb r0, [r5,#4]
    cmp r0, #1
    bne locret_80CDD28
    mov r0, #3
    mov r1, #0x3c 
    push {r5}
    bl sub_80302A8
    pop {r5}
locret_80CDD28:
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80CDD2C:    .word dword_80CDD30
dword_80CDD30:    .word 0x405FF82, 0x405FF81
dword_80CDD38:    .word 0x8000
dword_80CDD3C:    .word 0x300000
dword_80CDD40:    .word 0x80CD8AC
.endfunc // end of function sub_80CDCBC

loc_80CDD44:
    push {lr}
    ldr r1, [pc, #0x80cdd54-0x80cdd46-2] // =off_80CDD58
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CDD54:    .word off_80CDD58
off_80CDD58:    .word sub_80CDD64+1
    .word loc_80CDDFC+1
    .word sub_80CDEF8+1
.func .thumb
sub_80CDD64:
    push {lr}
    ldrb r0, [r5]
    mov r1, #3
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x80
    mov r1, #0xc
    mov r2, #0x22 
    bl sub_80026E4
    bl sub_8002F90
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CDD64

    bl sub_8002EAC
    mov r0, #0xda
    strh r0, [r5,#0x28]
    ldr r0, [pc, #0x80cddf8-0x80cdd92-2] // =0x1770
    strh r0, [r5,#0x20]
    mov r0, #0x3c 
    strh r0, [r5,#0x22]
    mov r0, #2
    strb r0, [r5,#6]
    mov r0, #1
    strh r0, [r5,#0x24]
    strh r0, [r5,#0x26]
    bl sub_80CDF18
    tst r0, r0
    beq loc_80CDDCA
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    ldr r7, [r5,#0x54]
    strb r0, [r7,#0xa]
    strb r1, [r7,#0xb]
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    mov r0, #0
    str r0, [r5,#0x78]
    bl sub_8019892
    tst r0, r0
    bne loc_80CDDDC
loc_80CDDCA:
    bl sub_800F656
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    bl object_freeMemory
    pop {pc}
loc_80CDDDC:
    mov r1, #0x33 
    mov r2, #0x2a 
    mov r3, #3
    bl sub_8019FB4
    bl sub_801A074
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
    bl loc_80CDDFC
    pop {pc}
dword_80CDDF8:    .word 0x1770
loc_80CDDFC:
    push {lr}
    bl sub_8002DD8
    bl sub_801AD12
    ldr r1, [pc, #0x80cde1c-0x80cde06-2] // =off_80CDE20
    ldrb r0, [r5,#9]
    lsl r0, r0, #2
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801A018
    bl sub_801BBAC
    pop {pc}
off_80CDE1C:    .word off_80CDE20
off_80CDE20:    .word sub_80CDE68+1
    .word sub_80165B8+1
    .word sub_80CDE44+1
    .word sub_80166AE+1
    .word byte_8016B03
    .word sub_8017CC0+1
    .word sub_8016B36+1
    .word sub_8016B72+1
    .word sub_80CDEC8+1
.func .thumb
sub_80CDE44:
    push {lr}
    bl sub_801A074
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB46
.endfunc // end of function sub_80CDE44

    bl sub_802EF5C
    bl sub_800F656
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
    pop {pc}
.func .thumb
sub_80CDE68:
    push {r7,lr}
    ldrb r0, [r5,#6]
    sub r0, #1
    strb r0, [r5,#6]
    bne locret_80CDE94
    mov r0, #2
    strb r0, [r5,#6]
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bne loc_80CDE96
    mov r0, #1
    bl sub_801A07C
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CDE94:
    pop {r7,pc}
loc_80CDE96:
    ldr r0, [r5,#0x78]
    add r0, #1
    ldr r1, [r5,#0x74]
    cmp r1, r0
    bhi loc_80CDEA2
    mov r0, #0
loc_80CDEA2:
    str r0, [r5,#0x78]
    mov r7, #0x60 
    add r7, r7, r5
    ldrb r0, [r7,r0]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    ldr r7, [r5,#0x54]
    strb r0, [r7,#0xa]
    strb r1, [r7,#0xb]
    bl sub_800E29C
    mov r0, #0x14
    add r0, #0xff
    bl sound_play
    pop {r7,pc}
.endfunc // end of function sub_80CDE68

.func .thumb
sub_80CDEC8:
    push {lr}
    ldrh r0, [r5,#0x24]
    tst r0, r0
    beq loc_80CDEEA
    ldr r1, [r5,#0x54]
    ldr r0, [r1,#0x70]
    tst r0, r0
    bne loc_80CDEEA
    bl object_isCurrentPanelSolid
    tst r0, r0
    beq loc_80CDEEA
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80CDEEA
    pop {pc}
loc_80CDEEA:
    bl sub_801A074
    mov r0, #2
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    pop {pc}
.endfunc // end of function sub_80CDEC8

.func .thumb
sub_80CDEF8:
    push {lr}
    mov r0, #0x70 
    bl sound_play
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x47 
    bl sub_80E05F6
    ldr r0, [r5,#0x54]
    bl sub_80198CE
    bl object_freeMemory
    pop {pc}
.endfunc // end of function sub_80CDEF8

.func .thumb
sub_80CDF18:
    push {r4,r7,lr}
    ldr r4, [pc, #0x80cdf4c-0x80cdf1a-2] // =off_80CDF50
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #3
    add r4, r4, r0
    ldr r2, [r4]
    ldr r3, [r4,#4]
    add r7, r5, #0
    add r7, #0x60 
    bl object_getPanelsExceptCurrentFilterred
.endfunc // end of function sub_80CDF18

    add r1, r0, #0
    beq loc_80CDF46
    str r1, [r5,#0x74]
    add r0, r7, #0
    mov r2, #0x14
    bl sub_8000C72
    ldrb r0, [r7]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    pop {r4,r7,pc}
loc_80CDF46:
    mov r0, #0
    pop {r4,r7,pc}
    .balign 4, 0x00
off_80CDF4C:    .word off_80CDF50
off_80CDF50:    .word 0x30
    .byte 0x80
    .byte 0
    .byte 0x8C
    .byte 0xF
    .byte 0x10
    .byte 0
    .byte 0
    .byte 0
    .byte 0xA0
    .byte 0
    .byte 0x8C
    .byte 0xF
.func .thumb
sub_80CDF60:
    push {lr}
    push {r0,r5}
    mov r0, #0x4c 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1,r5}
    beq locret_80CDF82
    strb r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    ldrb r2, [r0]
    mov r3, #0x10
    orr r2, r3
    strb r2, [r0]
    mov r2, #0
    bl sub_800F614
locret_80CDF82:
    pop {pc}
.endfunc // end of function sub_80CDF60

loc_80CDF84:
    push {lr}
    ldr r1, [pc, #0x80cdf94-0x80cdf86-2] // =off_80CDF98
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CDF94:    .word off_80CDF98
off_80CDF98:    .word sub_80CDFA4+1
    .word sub_80CDFEE+1
    .word sub_8016C8A+1
.func .thumb
sub_80CDFA4:
    push {lr}
    mov r0, #1
    strb r0, [r5,#0x12]
    strb r0, [r5,#0x13]
    bl sub_8019892
    tst r0, r0
    bne loc_80CDFBA
    bl object_freeMemory
    pop {pc}
loc_80CDFBA:
    mov r1, #0
    mov r2, #0x18
    mov r3, #0
    bl sub_8019FB4
    mov r0, #0x80
    bl sub_801A07C
    ldr r0, [pc, #0x80ce114-0x80cdfca-2] // =0x1000000
    bl object_setFlag
    bl sub_801A018
.endfunc // end of function sub_80CDFA4

    mov r0, #0x84
    ldr r1, [r5,#0x54]
    add r0, r0, r1
    str r0, [r5,#0x60]
    mov r0, #0
    str r0, [r5,#0x64]
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80CDFEE
    mov r0, #1
    str r0, [r5,#0x64]
    pop {pc}
.func .thumb
sub_80CDFEE:
    push {lr}
    bl sub_801A00E
    .word 0x42007968, 0xF73CD10E, 0x4200F8C8, 0x4909D107, 0x58097A68
    .word 0x470846FE, 0xF804F74C, 0x7DA8BD00, 0xFF47F75E, 0xF82CF74C
    .word 0xF74B6D68, 0xF735FC56, 0xBD00FA19
    .word off_80CE02C
off_80CE02C:    .word sub_80CE034+1
    .word sub_80CE05E+1
.endfunc // end of function sub_80CDFEE

.func .thumb
sub_80CE034:
    push {lr}
    ldr r2, [r5,#0x60]
    mov r3, #1
loc_80CE03A:
    ldrh r0, [r2]
    cmp r0, #0
    bne loc_80CE04A
    add r2, #2
    add r3, #1
    cmp r3, #4
    ble loc_80CE03A
    b locret_80CE05C
loc_80CE04A:
    strb r3, [r5,#4]
    bl sub_801A074
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    bl sub_80CE05E
locret_80CE05C:
    pop {pc}
.endfunc // end of function sub_80CE034

.func .thumb
sub_80CE05E:
    push {lr}
    ldr r0, [r5,#0x64]
    tst r0, r0
    beq loc_80CE098
    bl battle_isTimeStop
    tst r0, r0
    bne locret_80CE096
    bl sub_80CE0A4
    push {r5}
    ldrb r2, [r5,#4]
    ldr r6, [r5,#0x2c]
    ldr r7, [r5,#0x30]
    ldr r5, [r5,#0x4c]
loc_80CE07C:
    bl sub_80E360E
    add r2, r0, #0
    mov r1, #1
    ldrb r0, [r5,#0x16]
    bl sub_800BF16
    pop {r5}
    ldrb r0, [r5,#0x16]
    bl sub_802CEA6
    mov r0, #8
    str r0, [r5,#8]
locret_80CE096:
    pop {pc}
loc_80CE098:
    ldrb r0, [r5,#0x16]
    bl sub_802CEA6
    mov r0, #8
    str r0, [r5,#8]
    pop {pc}
.endfunc // end of function sub_80CE05E

.func .thumb
sub_80CE0A4:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x28
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #3
    ldr r1, [pc, #0x80ce0d8-0x80ce0ac-4] // =dword_80CE0DC
    add r1, r1, r0
    ldr r2, [r1]
    ldr r3, [r1,#4]
    add r7, sp, #0
    bl sub_800CEA0
.endfunc // end of function sub_80CE0A4

    add r6, r0, #0
    beq loc_80CE0D2
    add r7, sp, #0
loc_80CE0C0:
    sub r6, #1
    blt loc_80CE0D2
    ldrb r0, [r7,r6]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
    bl sub_800ABC6
    b loc_80CE0C0
loc_80CE0D2:
    add sp, sp, #0x28
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80CE0D8:    .word dword_80CE0DC
dword_80CE0DC:    .word 0x200000, 0x0
    .word 0x400000, 0x0
.func .thumb
sub_80CE0EC:
    push {lr}
    push {r0,r2,r5}
    mov r0, #0x4d 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1,r2,r5}
    beq locret_80CE112
    str r1, [r0,#0x4c]
    mov r2, #0
    strb r2, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrb r1, [r5,#0x16]
    strb r1, [r0,#0x16]
    str r7, [r0,#0x30]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80CE112:
    pop {pc}
dword_80CE114:    .word 0x1000000
.endfunc // end of function sub_80CE0EC

loc_80CE118:
    push {lr}
    ldr r1, [pc, #0x80ce128-0x80ce11a-2] // =off_80CE12C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CE128:    .word off_80CE12C
off_80CE12C:    .word sub_80CE138+1
    .word sub_80CE178+1
    .word sub_80CE21C+1
.func .thumb
sub_80CE138:
    push {lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x80
    mov r1, #0xc
    mov r2, #0x50 
    bl sub_80026E4
    mov r0, #4
    strh r0, [r5,#0x10]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CE138

    bl anim_80026C4
    bl sub_8002F90
    bl sub_800E29C
    mov r0, #0xa0
    lsl r0, r0, #0x10
    str r0, [r5,#0x3c]
    mov r0, #0
    strh r0, [r5,#0x20]
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80CE178
    pop {pc}
.func .thumb
sub_80CE178:
    push {lr}
    ldr r1, [pc, #0x80ce18c-0x80ce17a-2] // =off_80CE190
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80CE18C:    .word off_80CE190
off_80CE190:    .word sub_80CE198+1
    .word sub_80CE1D6+1
.endfunc // end of function sub_80CE178

.func .thumb
sub_80CE198:
    push {lr}
    ldrh r0, [r5,#0x20]
    add r0, #1
    strh r0, [r5,#0x20]
    mov r1, #0xa
    svc 6
    tst r1, r1
    bne loc_80CE1BA
    mov r0, #0x10
    ldr r1, [r5,#0x34]
    ldr r2, [r5,#0x38]
    ldr r3, [r5,#0x3c]
    bl sub_801BDDE
    mov r4, #0x26 
    bl sub_80E05F6
loc_80CE1BA:
    ldrh r0, [r5,#0x3e]
    sub r0, #3
    blt loc_80CE1C4
    strh r0, [r5,#0x3e]
    b locret_80CE1D4
loc_80CE1C4:
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CE1D4:
    pop {pc}
.endfunc // end of function sub_80CE198

.func .thumb
sub_80CE1D6:
    push {r5,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CE20E
    push {r5}
    ldr r1, [r5,#0x4c]
    ldrh r0, [r5,#0x2c]
    tst r0, r0
    bne loc_80CE1EA
    ldrh r0, [r1,#0x26]
loc_80CE1EA:
    add r5, r1, #0
    bl object_addHP
    pop {r5}
    mov r0, #0x8a
    bl sound_play
    ldr r0, [r5,#0x4c]
    add r0, #0x34 
    ldmia r0!, {r1-r3}
    mov r4, #6
    bl sub_80E05F6
    mov r0, #0x3c 
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xa]
    b locret_80CE21A
loc_80CE20E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80CE21A
    mov r0, #8
    str r0, [r5,#8]
locret_80CE21A:
    pop {r5,pc}
.endfunc // end of function sub_80CE1D6

.func .thumb
sub_80CE21C:
    push {lr}
    bl object_freeMemory
    pop {pc}
.endfunc // end of function sub_80CE21C

.func .thumb
sub_80CE224:
    push {r4,lr}
    push {r0,r1,r5}
    mov r0, #0x4e 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1,r2,r5}
    beq locret_80CE248
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    str r6, [r0,#0x2c]
    ldrb r1, [r5,#0x16]
    strb r1, [r0,#0x16]
    str r5, [r0,#0x4c]
    ldrb r1, [r0]
    mov r2, #0x10
    orr r1, r2
    strb r1, [r0]
locret_80CE248:
    pop {r4,pc}
    .balign 4, 0x00
.endfunc // end of function sub_80CE224

loc_80CE24C:
    push {lr}
    ldr r1, [pc, #0x80ce260-0x80ce24e-2] // =off_80CE264
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .byte 0, 0
off_80CE260:    .word off_80CE264
off_80CE264:    .word sub_80CE270+1
    .word sub_80CE2B4+1
    .word sub_8016C8A+1
.func .thumb
sub_80CE270:
    push {lr}
    ldr r1, [pc, #0x80ce2ac-0x80ce272-2] // =unk_80CE2B0
    ldrb r0, [r5,#4]
    ldrb r0, [r1,r0]
    strb r0, [r5,#0xe]
    ldr r0, [pc, #0x80ce518-0x80ce27a-2] // =0x1090C02
    ldr r1, [pc, #0x80ce51c-0x80ce27c-4] // =0x4050100
    bl sub_8011504
.endfunc // end of function sub_80CE270

    tst r0, r0
    bne loc_80CE28C
    bl object_freeMemory
    pop {pc}
loc_80CE28C:
    bl sub_801A146
    bl sub_801A018
    ldrb r0, [r5,#5]
    bl sprite_setPallete
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80CE2B4
    pop {pc}
off_80CE2AC:    .word unk_80CE2B0
unk_80CE2B0:    .byte 0
    .byte 2
    .byte 4
    .byte 1
.func .thumb
sub_80CE2B4:
    push {r4,lr}
    bl sub_801A00E
    .hword 0xF74B
    .word 0xF73BFF0B, 0x4200FF66, 0xF73BD10A, 0xD104FEE7, 0x7A68490B
    .word 0x46FE5809, 0xF74B4708, 0xBD10FE9F, 0x19402034, 0x2414C80E
    .word 0xF987F012, 0x21027828, 0x70284388, 0xFEC0F74B, 0x60A82008
    .word 0xBD10
    .word off_80CE300
off_80CE300:    .word sub_80CE308+1
    .word sub_80CE3C4+1
.endfunc // end of function sub_80CE2B4

.func .thumb
sub_80CE308:
    push {r4,r6,r7,lr}
    mov r0, r9
    push {r0}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80CE32C
    bl sub_800E2CA
    ldr r7, [pc, #0x80ce520-0x80ce318-4] // =sub_80CE3AC
    ldmia r7!, {r1-r3}
    mul r1, r0
    mov r7, #0x40 
    add r7, r7, r5
    stmia r7!, {r1-r3}
    mov r0, #0x28 
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80CE32C:
    mov r3, #0x34 
    add r7, r5, r3
    mov r9, r7
    ldmia r7!, {r0-r2}
    mov r3, #0x40 
    add r7, r5, r3
    ldmia r7!, {r3,r4,r6}
    add r0, r0, r3
    add r6, r6, r4
    add r2, r2, r6
    mov r7, r9
    stmia r7!, {r0-r2}
    str r6, [r5,#0x48]
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne loc_80CE3A4
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    bl sub_800E24C
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    ldr r7, [r5,#0x54]
    strb r0, [r7,#0xa]
    strb r1, [r7,#0xb]
    bl object_isValidPanel
    tst r0, r0
    beq loc_80CE394
    bl object_isCurrentPanelSolid
    tst r0, r0
    beq loc_80CE388
    mov r0, #1
    bl sub_801A07C
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    pop {r0}
    mov r9, r0
    pop {r4,r6,r7,pc}
loc_80CE388:
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #1
    bl sub_80E05F6
loc_80CE394:
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
loc_80CE3A4:
    pop {r0}
    mov r9, r0
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
.endfunc // end of function sub_80CE308

.func .thumb
sub_80CE3AC:
    b loc_80CE07C
    .hword 0x2
    .word 0xFFFFD800, 0x20666, 0x2E666, 0x2E666, 0x2E666
.endfunc // end of function sub_80CE3AC

.func .thumb
sub_80CE3C4:
    push {r4,r6,r7,lr}
    bl sub_801A074
    mov r6, #1
    ldr r0, [r5,#0x54]
    ldr r1, [r0,#0x70]
    tst r1, r1
    bne loc_80CE3D6
    mov r6, #0xf
loc_80CE3D6:
    ldrb r0, [r5,#4]
    ldr r2, [pc, #0x80ce410-0x80ce3d8-4] // =0x80CE421
    ldrb r2, [r2,r0]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    add r3, r6, #0
    ldrh r4, [r5,#0x16]
    mov r7, #0
    bl sub_80CE468
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#4]
    ldr r3, [pc, #0x80ce40c-0x80ce3f0-4] // =0x80CE41E
    ldrb r2, [r3,r2]
    add r3, r6, #0
    bl sub_80CE424
    ldrb r0, [r5,#4]
    add r0, r0, r0
    ldr r1, [pc, #0x80ce414-0x80ce3fe-2] // =unk_80CE418
    ldrh r0, [r1,r0]
    bl sound_play
    mov r0, #8
    str r0, [r5,#8]
    pop {r4,r6,r7,pc}
dword_80CE40C:    .word 0x80CE41E
dword_80CE410:    .word 0x80CE421
off_80CE414:    .word unk_80CE418
unk_80CE418:    .byte 0x90
    .byte 0
    .byte 0x18
    .byte 1
    .byte 0x1B
    .byte 1
    .byte 4
    .byte 7
    .byte 6
    .byte 0x3B 
    .byte 0x3B 
    .byte 0x3C 
.endfunc // end of function sub_80CE3C4

.func .thumb
sub_80CE424:
    push {r4-r7,lr}
    add r5, r2, #0
    add r6, r0, #0
    add r7, r1, #0
    ldr r4, [pc, #0x80ce524-0x80ce42c-4] // =off_8019B78
    lsl r3, r3, #2
    ldr r4, [r4,r3]
loc_80CE432:
    mov r0, #0
    ldrsb r0, [r4,r0]
    mov r1, #1
    ldrsb r1, [r4,r1]
    cmp r0, #0x7f
    beq locret_80CE44C
    add r0, r0, r6
    add r1, r1, r7
    add r2, r5, #0
    bl object_setPanelType
    add r4, #2
    b loc_80CE432
locret_80CE44C:
    pop {r4-r7,pc}
.endfunc // end of function sub_80CE424

    push {lr}
    push {r5}
    mov r0, #0x4f 
    bl object_spawnType3
    add r0, r5, #0
    pop {r5}
    beq locret_80CE466
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r5, [r0,#0x4c]
locret_80CE466:
    pop {pc}
.func .thumb
sub_80CE468:
    push {r4,r6,r7,lr}
    mov r6, r8
    push {r6}
    mov r8, r7
    push {r0-r3}
    add r0, r4, #0
    bl sub_800E2C2
    add r6, r0, #0
    pop {r0-r3}
    lsl r3, r3, #0x19
    bcs loc_80CE4DC
    beq loc_80CE4D6
    lsr r3, r3, #0x17
    ldr r7, [pc, #0x80ce528-0x80ce484-4] // =off_8019B78
    ldr r7, [r7,r3]
    mov r3, #0
loc_80CE48A:
    push {r0,r1}
    ldrsb r4, [r7,r3]
    cmp r4, #0x7f
    beq loc_80CE4D4
    mul r4, r6
    add r0, r0, r4
    add r3, #1
    ldrsb r4, [r7,r3]
    add r1, r1, r4
    add r3, #1
    push {r0-r3}
    bl object_isValidPanel
    tst r0, r0
    pop {r0-r3}
    beq loc_80CE4D0
    push {r0-r3}
    bl sub_800C90A
    ldrb r0, [r0,#2]
    tst r0, r0
    pop {r0-r3}
    beq loc_80CE4D0
    push {r0-r3}
    push {r2}
    bl sub_800E276
    pop {r2}
    add r4, r2, #0
    add r2, r1, #0
    add r1, r0, #0
    mov r3, r8
    bl sub_80E05F6
    pop {r0-r3}
loc_80CE4D0:
    pop {r0,r1}
    b loc_80CE48A
loc_80CE4D4:
    pop {r0,r1}
loc_80CE4D6:
    pop {r0}
    mov r8, r0
    pop {r4,r6,r7,pc}
loc_80CE4DC:
    lsr r3, r3, #0x16
    add r4, r2, #0
    mov r1, #3
    ldr r7, [pc, #0x80ce52c-0x80ce4e2-2] // =dword_8019C34
    add r7, r7, r3
    ldr r2, [r7]
    ldr r3, [r7,#4]
loc_80CE4EA:
    mov r0, #6
loc_80CE4EC:
    push {r0-r3}
    bl object_checkPanelParameters
.endfunc // end of function sub_80CE468

    tst r0, r0
    pop {r0-r3}
    beq loc_80CE50A
    push {r0-r3}
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    bl sub_80E05F6
    pop {r0-r3}
loc_80CE50A:
    sub r0, #1
    bne loc_80CE4EC
    sub r1, #1
    bne loc_80CE4EA
    pop {r0}
    mov r8, r0
    pop {r4,r6,r7,pc}
dword_80CE518:    .word 0x1090C02
dword_80CE51C:    .word 0x4050100
off_80CE520:    .word sub_80CE3AC
off_80CE524:    .word off_8019B78
off_80CE528:    .word off_8019B78
off_80CE52C:    .word dword_8019C34
loc_80CE530:
    push {lr}
    ldr r1, [pc, #0x80ce544-0x80ce532-2] // =off_80CE548
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80CE544:    .word off_80CE548
off_80CE548:    .word sub_80CE554+1
    .word sub_80CE5F0+1
    .word sub_8016C8A+1
.func .thumb
sub_80CE554:
    push {r4,lr}
    bl object_isCurrentPanelValid
    tst r0, r0
    beq loc_80CE5B4
    mov r1, #0x10
    mov r2, #0x17
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#4]
    mov r1, #4
    mul r0, r1
    bl sprite_setPallete
    bl sub_800E29C
    bl sub_800E2CA
    ldr r1, [pc, #0x80ce704-0x80ce586-2] // =0xC0000
    mul r1, r0
    str r1, [r5,#0x40]
    mov r2, #0xc
    strh r2, [r5,#0x20]
    mul r1, r2
    ldr r0, [r5,#0x34]
    sub r0, r0, r1
    str r0, [r5,#0x34]
    ldr r1, [pc, #0x80ce704-0x80ce598-4] // =0xC0000
    str r1, [r5,#0x48]
    mul r1, r2
    ldr r0, [pc, #0x80ce708-0x80ce59e-2] // =0x40000
    add r1, r1, r0
    str r1, [r5,#0x3c]
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80CE5BA
loc_80CE5B4:
    bl object_freeMemory
    pop {r4,pc}
loc_80CE5BA:
    mov r1, #0xa
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r0, #2
    bl sub_801A140
    bl sub_801A074
    bl sub_801A018
.endfunc // end of function sub_80CE554

    mov r0, #4
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0xb3
    bl sound_play
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80CE5F0
    pop {r4,pc}
.func .thumb
sub_80CE5F0:
    push {lr}
    bl sub_801A00E
    .hword 0xF74B
    .word 0xF73BFD6D, 0x4200FDC8, 0xF73BD10E, 0xD108FD49, 0x6F006D68
    .word 0xD10D4200, 0x7A68490B, 0x46FE5809, 0xF74B4708, 0xBD00FCFD
    .word 0x19402034, 0x2414C80E, 0xFFE5F011, 0x21027828, 0x70284388
    .word 0xFD1EF74B, 0x60A82008, 0xBD00
    .word off_80CE644
off_80CE644:    .word sub_80CE64C+1
    .word sub_80CE690+1
.endfunc // end of function sub_80CE5F0

.func .thumb
sub_80CE64C:
    push {r4,r6,r7,lr}
    ldr r1, [r5,#0x40]
    ldr r0, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r1, [r5,#0x48]
    ldr r0, [r5,#0x3c]
    sub r0, r0, r1
    str r0, [r5,#0x3c]
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge loc_80CE680
    ldr r0, [pc, #0x80ce708-0x80ce666-2] // =0x40000
    str r0, [r5,#0x3c]
    bl sub_800E29C
    bl sub_801A04C
    mov r0, #1
    bl sub_801A07C
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
loc_80CE680:
    ldrh r0, [r5,#0x20]
    lsr r0, r0, #3
    bcc locret_80CE68E
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_highlightPanel
locret_80CE68E:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80CE64C

.func .thumb
sub_80CE690:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0xa]
    cmp r0, #0
    bne loc_80CE6BA
    mov r0, #1
    strb r0, [r5,#0xa]
    bl sub_801A074
    mov r0, #0xc
    strh r0, [r5,#0x20]
    mov r0, #0xd1
    add r0, #0xff
    bl sound_play
    ldrb r0, [r5,#5]
    tst r0, r0
    beq loc_80CE6BA
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_8109794
loc_80CE6BA:
    ldrh r0, [r5,#0x20]
    cmp r0, #8
    bgt loc_80CE6D8
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    ldrh r0, [r5,#0x20]
    mov r1, #2
    tst r0, r1
    beq loc_80CE6D8
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
loc_80CE6D8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80CE6E4
    mov r0, #8
    str r0, [r5,#8]
locret_80CE6E4:
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80CE690

.func .thumb
sub_80CE6E6:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x50 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CE702
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
locret_80CE702:
    pop {pc}
dword_80CE704:    .word 0xC0000
dword_80CE708:    .word 0x40000
.endfunc // end of function sub_80CE6E6

loc_80CE70C:
    push {lr}
    ldr r1, [pc, #0x80ce720-0x80ce70e-2] // =off_80CE724
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .byte 0, 0
off_80CE720:    .word off_80CE724
off_80CE724:    .word sub_80CE730+1
    .word sub_80CE782+1
    .word sub_8016C8A+1
.func .thumb
sub_80CE730:
    push {r4,lr}
    bl sub_800E29C
    ldr r0, [pc, #0x80ce810-0x80ce736-2] // =0x70402
    ldr r1, [pc, #0x80ce814-0x80ce738-4] // =0x4050300
    bl sub_8011504
.endfunc // end of function sub_80CE730

    tst r0, r0
    bne loc_80CE75A
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x10
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x14
    bl sub_80E05F6
    bl object_freeMemory
    pop {r4,pc}
loc_80CE75A:
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #2
    bl sub_801A140
    mov r0, #0
    bl sprite_setPallete
    bl sub_801A018
    bl sub_800E2CA
    ldr r1, [r5,#0x60]
    mul r0, r1
    str r0, [r5,#0x40]
    mov r0, #4
    strb r0, [r5,#8]
    pop {r4,pc}
.func .thumb
sub_80CE782:
    push {r4,r7,lr}
    bl sub_801A00E
    .word 0xFCA4F74B, 0xFCFFF73B, 0xD10E4200, 0x6F386D6F, 0x4208491F
    .word 0x4907D109, 0x58097A68, 0x470846FE, 0xFC36F74B, 0xFA87F73E
    .word 0xF74BBD90, 0x2008FC5F, 0xBD9060A8
    .word off_80CE7C0
off_80CE7C0:    .word sub_80CE7C4+1
.endfunc // end of function sub_80CE782

.func .thumb
sub_80CE7C4:
    push {lr}
    bl object_isCurrentPanelValid
    tst r0, r0
    bne loc_80CE7DC
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
    mov r0, #2
    strb r0, [r5,#9]
    b locret_80CE7EC
loc_80CE7DC:
    ldr r0, [r5,#0x34]
    ldr r1, [r5,#0x40]
    add r0, r0, r1
    str r0, [r5,#0x34]
    bl sub_800E2AC
    bl sub_801A04C
locret_80CE7EC:
    pop {pc}
.endfunc // end of function sub_80CE7C4

    push {lr}
    push {r0-r2,r5}
    mov r0, #0x51 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CE80E
    str r3, [r0,#0x60]
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    mov r3, #2
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
locret_80CE80E:
    pop {pc}
dword_80CE810:    .word 0x70402
dword_80CE814:    .word 0x4050300
    .word 0xF800000
loc_80CE81C:
    push {lr}
    ldr r1, [pc, #0x80ce82c-0x80ce81e-2] // =off_80CE830
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CE82C:    .word off_80CE830
off_80CE830:    .word sub_80CE83C+1
    .word sub_80CE87C+1
    .word sub_80CEA88+1
.func .thumb
sub_80CE83C:
    push {lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldr r0, [pc, #0x80ceaf8-0x80ce846-2] // =0x1000C0B
    ldr r1, [pc, #0x80ceafc-0x80ce848-4] // =0x7050100
    bl sub_8011504
.endfunc // end of function sub_80CE83C

    tst r0, r0
    bne loc_80CE858
    bl object_freeMemory
    pop {pc}
loc_80CE858:
    bl sub_800E29C
    bl sub_800E2CA
    ldr r1, [pc, #0x80ce878-0x80ce860-4] // =0x50000
    mul r0, r1
    str r0, [r5,#0x40]
    bl sub_801A018
    mov r0, #0x21 
    add r0, #0xff
    bl sound_play
    mov r0, #4
    strb r0, [r5,#8]
    pop {pc}
dword_80CE878:    .word 0x50000
.func .thumb
sub_80CE87C:
    push {r7,lr}
    bl sub_801A00E
    .hword 0xF74B
    .word 0x6D6FFC27, 0x42006F38, 0x2001D003, 0xF74B66A8, 0xF73BFBEF
    .word 0xD104FBFF, 0x7A68490A, 0x46FE5809, 0x6D6F4708, 0x42007878
    .word 0x7CA8D003, 0xF73E7CE9, 0xF73BF991, 0xD101FBEF, 0xF976F74D
    .word 0xFBAAF74B, 0xBD80
    .word off_80CE8CC
off_80CE8CC:    .word sub_80CE8D8+1
    .word sub_80CE9A4+1
    .word loc_80CEA0A+1
.endfunc // end of function sub_80CE87C

.func .thumb
sub_80CE8D8:
    push {lr}
    ldr r1, [pc, #0x80ce8e8-0x80ce8da-2] // =off_80CE8EC
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CE8E8:    .word off_80CE8EC
off_80CE8EC:    .word sub_80CE8F4+1
    .word sub_80CE932+1
.endfunc // end of function sub_80CE8D8

.func .thumb
sub_80CE8F4:
    push {lr}
    mov r0, #8
    strh r0, [r5,#0x20]
    ldrb r0, [r5,#6]
    str r0, [r5,#0x60]
    mov r0, #4
    strh r0, [r5,#0xa]
    ldrb r0, [r5,#5]
    cmp r0, #0
    beq locret_80CE930
    ldr r0, [r5,#0x68]
    tst r0, r0
    beq locret_80CE930
    ldrb r0, [r5,#6]
    ldr r1, [r5,#0x60]
    sub r0, r0, r1
    str r0, [r5,#0x6c]
    mov r0, #1
    str r0, [r5,#0x70]
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    ldrb r0, [r5,#5]
    cmp r0, #1
    bne locret_80CE930
    ldr r0, [r5,#0x4c]
    mov r2, #0
    bl sub_80E8612
locret_80CE930:
    pop {pc}
.endfunc // end of function sub_80CE8F4

.func .thumb
sub_80CE932:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne loc_80CE95A
    bl sub_800E29C
    ldr r0, [r5,#0x60]
    sub r0, #1
    str r0, [r5,#0x60]
    ble loc_80CE97A
    ldrb r0, [r5,#5]
    cmp r0, #0
    beq loc_80CE954
    ldr r0, [r5,#0x68]
    tst r0, r0
    bne loc_80CE97A
loc_80CE954:
    mov r0, #8
    strh r0, [r5,#0x20]
    pop {pc}
loc_80CE95A:
    ldr r0, [r5,#0x34]
    ldr r1, [r5,#0x40]
    add r0, r0, r1
    str r0, [r5,#0x34]
    bl sub_800E258
    ldrb r1, [r5,#0x12]
    cmp r0, r1
    beq locret_80CE978
    strb r0, [r5,#0x12]
    ldr r7, [r5,#0x54]
    strb r0, [r7,#0xa]
    mov r0, #1
    bl sub_801A07C
locret_80CE978:
    pop {pc}
loc_80CE97A:
    mov r0, #1
    str r0, [r5,#0x70]
    ldrb r0, [r5,#5]
    cmp r0, #1
    beq loc_80CE996
    ldrb r0, [r5,#6]
    ldr r1, [r5,#0x60]
    sub r0, r0, r1
    str r0, [r5,#0x6c]
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80CE9A2
loc_80CE996:
    ldrb r2, [r5,#6]
    ldr r1, [r5,#0x60]
    sub r2, r2, r1
    ldr r0, [r5,#0x4c]
    bl sub_80E8612
locret_80CE9A2:
    pop {pc}
.endfunc // end of function sub_80CE932

.func .thumb
sub_80CE9A4:
    push {lr}
    ldr r0, [r5,#0x68]
    cmp r0, #2
    bne loc_80CE9B2
    mov r0, #1
    str r0, [r5,#0x68]
    b locret_80CE9BC
loc_80CE9B2:
    ldr r1, [pc, #0x80ce9c0-0x80ce9b2-2] // =off_80CE9C4
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
locret_80CE9BC:
    pop {pc}
    .byte 0, 0
off_80CE9C0:    .word off_80CE9C4
off_80CE9C4:    .word sub_80CE9CC+1
    .word sub_80CE9DC+1
.endfunc // end of function sub_80CE9A4

.func .thumb
sub_80CE9CC:
    push {lr}
    mov r0, #8
    strh r0, [r5,#0x20]
    ldrb r0, [r5,#7]
    str r0, [r5,#0x60]
    mov r0, #4
    strh r0, [r5,#0xa]
    pop {pc}
.endfunc // end of function sub_80CE9CC

.func .thumb
sub_80CE9DC:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80CE9F8
    mov r0, #1
    bl sub_801A07C
    ldr r0, [r5,#0x60]
    sub r0, #1
    str r0, [r5,#0x60]
    beq loc_80CE9FA
    mov r0, #8
    strh r0, [r5,#0x20]
locret_80CE9F8:
    pop {pc}
loc_80CE9FA:
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    ldr r0, [r5,#0x40]
    neg r0, r0
    str r0, [r5,#0x40]
    pop {pc}
.endfunc // end of function sub_80CE9DC

loc_80CEA0A:
    push {lr}
    ldr r1, [pc, #0x80cea18-0x80cea0c-4] // =off_80CEA1C
    ldrb r0, [r5,#0xa]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80CEA18:    .word off_80CEA1C
off_80CEA1C:    .word sub_80CEA24+1
    .word sub_80CEA42+1
.func .thumb
sub_80CEA24:
    push {lr}
    mov r0, #8
    strh r0, [r5,#0x20]
    ldr r0, [r5,#0x6c]
    str r0, [r5,#0x60]
    mov r0, #4
    strh r0, [r5,#0xa]
    ldr r0, [r5,#0x60]
    tst r0, r0
    bne locret_80CEA40
    mov r0, #8
    str r0, [r5,#8]
    bl sub_801A074
locret_80CEA40:
    pop {pc}
.endfunc // end of function sub_80CEA24

.func .thumb
sub_80CEA42:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne loc_80CEA5E
    bl sub_800E29C
    ldr r0, [r5,#0x60]
    sub r0, #1
    str r0, [r5,#0x60]
    ble loc_80CEA7E
    mov r0, #8
    strh r0, [r5,#0x20]
    pop {pc}
loc_80CEA5E:
    ldr r0, [r5,#0x34]
    ldr r1, [r5,#0x40]
    add r0, r0, r1
    str r0, [r5,#0x34]
    bl sub_800E258
    ldrb r1, [r5,#0x12]
    cmp r0, r1
    beq locret_80CEA7C
    strb r0, [r5,#0x12]
    ldr r7, [r5,#0x54]
    strb r0, [r7,#0xa]
    mov r0, #1
    bl sub_801A07C
locret_80CEA7C:
    pop {pc}
loc_80CEA7E:
    mov r0, #8
    str r0, [r5,#8]
    bl sub_801A074
    pop {pc}
.endfunc // end of function sub_80CEA42

.func .thumb
sub_80CEA88:
    push {r6,r7,lr}
    ldr r7, [r5,#0x64]
    ldr r6, [r7]
    cmp r5, r6
    bne loc_80CEA96
    mov r0, #0
    str r0, [r7]
loc_80CEA96:
    ldr r0, [r5,#0x54]
    bl sub_80198CE
    bl object_freeMemory
    pop {r4,r7,pc}
.endfunc // end of function sub_80CEA88

.func .thumb
sub_80CEAA2:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x52 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CEAC0
    bl sub_801155A
    str r7, [r0,#0x64]
    ldrb r1, [r0]
    mov r2, #0x10
    orr r1, r2
    strb r1, [r0]
locret_80CEAC0:
    pop {pc}
.endfunc // end of function sub_80CEAA2

.func .thumb
sub_80CEAC2:
    push {r2,r4-r7,lr}
    add r6, r0, #0
    add r4, r1, #0
    add r7, r2, #0
    cmp r5, r6
    bne loc_80CEAD0
    mov r4, #1
loc_80CEAD0:
    tst r0, r0
    beq loc_80CEAEA
    add r5, r0, #0
    bl sub_800E29C
    str r4, [r5,#0x68]
    str r7, [r5,#0x6c]
    mov r2, #1
    str r2, [r5,#0x70]
    mov r2, #4
    strb r2, [r5,#9]
    mov r2, #0
    strh r2, [r5,#0xa]
loc_80CEAEA:
    add r1, r4, #0
    pop {r2,r4-r7,pc}
.endfunc // end of function sub_80CEAC2

.func .thumb
sub_80CEAEE:
    tst r0, r0
    beq locret_80CEAF4
    ldr r0, [r0,#0x70]
locret_80CEAF4:
    mov pc, lr
    .balign 4, 0x00
dword_80CEAF8:    .word 0x1000C0B
dword_80CEAFC:    .word 0x7050100
.endfunc // end of function sub_80CEAEE

loc_80CEB00:
    push {lr}
    ldr r1, [pc, #0x80ceb14-0x80ceb02-2] // =off_80CEB18
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80CEB14:    .word off_80CEB18
off_80CEB18:    .word sub_80CEB24+1
    .word loc_80CEB66+1
    .word sub_8016C8A+1
.func .thumb
sub_80CEB24:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #8
    mov r2, #0x12
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x1e
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CEB24

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
loc_80CEB66:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80CEB82
    bl battle_isTimeStop
    bne locret_80CEB86
    ldr r1, [pc, #0x80ceb88-0x80ceb76-2] // =off_80CEB8C
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    b locret_80CEB86
loc_80CEB82:
    mov r0, #8
    str r0, [r5,#8]
locret_80CEB86:
    pop {pc}
off_80CEB88:    .word off_80CEB8C
off_80CEB8C:    .word sub_80CEB9C+1
    .word sub_80CEBBE+1
    .word sub_80CEC1A+1
    .word sub_80CEC7C+1
.func .thumb
sub_80CEB9C:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CEBAC
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0xb
    strh r0, [r5,#0x20]
loc_80CEBAC:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80CEBBC
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CEBBC:
    pop {pc}
.endfunc // end of function sub_80CEB9C

.func .thumb
sub_80CEBBE:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CEBF4
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x1f
    strb r0, [r5,#0x10]
    bl sub_800E2CA
    ldr r1, [pc, #0x80cee60-0x80cebd2-2] // =0x260000
    mul r0, r1
    ldr r1, [r5,#0x34]
    add r1, r1, r0
    str r1, [r5,#0x34]
    ldr r0, [pc, #0x80cee64-0x80cebdc-4] // =0x540000
    str r0, [r5,#0x3c]
    bl sub_800E2CA
    ldr r1, [pc, #0x80cee68-0x80cebe4-4] // =0x60000
    mul r1, r0
    ldr r2, [pc, #0x80cee68-0x80cebe8-4] // =0x60000
    str r1, [r5,#0x40]
    str r2, [r5,#0x48]
    mov r0, #0x14
    strh r0, [r5,#0x20]
    b locret_80CEC18
loc_80CEBF4:
    ldr r1, [r5,#0x40]
    ldr r0, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r1, [r5,#0x48]
    ldr r0, [r5,#0x3c]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    bl sub_800E2AC
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80CEC18
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CEC18:
    pop {pc}
.endfunc // end of function sub_80CEBBE

.func .thumb
sub_80CEC1A:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CEC58
    mov r1, #4
    strb r1, [r5,#0xa]
    bl sub_80CED78
    str r0, [r5,#0x64]
    str r1, [r5,#0x68]
    push {r0,r1}
    bl sub_800E2CA
    neg r0, r0
    mov r2, #2
    mul r2, r0
    pop {r0,r1}
    add r0, r0, r2
    strb r0, [r5,#0x12]
    strb r1, [r5,#0x13]
    bl sub_800E29C
    ldr r0, [pc, #0x80cee6c-0x80cec46-2] // =0xC00000
    str r0, [r5,#0x3c]
    mov r0, #0x20 
    strb r0, [r5,#0x10]
    mov r0, #0xa
    strh r0, [r5,#0x20]
    mov r0, #0
    strh r0, [r5,#0x22]
    b loc_80CEC68
loc_80CEC58:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt loc_80CEC68
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
loc_80CEC68:
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    lsr r0, r0, #3
    bcs locret_80CEC7A
    ldr r0, [r5,#0x64]
    ldr r1, [r5,#0x68]
    bl object_highlightPanel
locret_80CEC7A:
    pop {pc}
.endfunc // end of function sub_80CEC1A

.func .thumb
sub_80CEC7C:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CECAC
    mov r1, #4
    strb r1, [r5,#0xa]
    bl sub_800E2CA
    ldrb r1, [r5,#4]
    lsl r1, r1, #3
    ldr r2, [pc, #0x80ced14-0x80cec90-4] // =dword_80CED18
    add r2, r2, r1
    ldr r1, [r2]
    ldr r2, [r2,#4]
    mul r1, r0
    neg r2, r2
    str r1, [r5,#0x40]
    str r2, [r5,#0x48]
    ldrb r0, [r5,#4]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80ced38-0x80ceca4-4] // =dword_80CED3C
    ldr r0, [r1,r0]
    strh r0, [r5,#0x20]
    b loc_80CED00
loc_80CECAC:
    ldr r1, [r5,#0x40]
    ldr r0, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r1, [r5,#0x48]
    ldr r0, [r5,#0x3c]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    bl sub_800E2AC
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt loc_80CED00
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    ldrb r1, [r5,#0x16]
    lsl r1, r1, #2
    ldr r2, [pc, #0x80ced4c-0x80cecd4-4] // =unk_80CED50
    ldr r1, [r2,r1]
    tst r0, r1
    beq loc_80CECFA
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_crackPanel
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0
    bl sub_80E05F6
    mov r0, #0x70 
    bl sound_play
    bl sub_80CEE38
loc_80CECFA:
    mov r0, #8
    str r0, [r5,#8]
    b locret_80CED12
loc_80CED00:
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    lsr r0, r0, #3
    bcs locret_80CED12
    ldr r0, [r5,#0x64]
    ldr r1, [r5,#0x68]
    bl object_highlightPanel
locret_80CED12:
    pop {pc}
off_80CED14:    .word dword_80CED18
dword_80CED18:    .word 0x40000, 0x99999, 0x471C7, 0xAAAAA, 0x50000, 0xC0000
    .word 0x5B6DB, 0xDB6DB
off_80CED38:    .word dword_80CED3C
dword_80CED3C:    .word 0x14, 0x12, 0x10, 0xE
off_80CED4C:    .word unk_80CED50
unk_80CED50:    .byte 0x10
    .byte 0
    .byte 0x80
    .byte 0x15
    .byte 0x10
    .byte 0
    .byte 0x80
    .byte 0x2A 
.endfunc // end of function sub_80CEC7C

.func .thumb
sub_80CED58:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x53 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CED76
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x60]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
locret_80CED76:
    pop {pc}
.endfunc // end of function sub_80CED58

.func .thumb
sub_80CED78:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x24
    ldrb r0, [r5,#5]
    tst r0, r0
    bne loc_80CED94
    ldr r2, [r5,#0x60]
    ldrb r0, [r2,#0x12]
    ldrb r1, [r2,#0x13]
    push {r0,r1}
    bl object_isCurrentPanelValid
    tst r0, r0
    pop {r0,r1}
    bne loc_80CEE14
loc_80CED94:
    mov r4, #0
    mov r6, #0
loc_80CED98:
    add r2, r4, #0
    lsl r2, r2, #1
    ldr r3, [pc, #0x80cee18-0x80ced9c-4] // =dword_80CEE1C
    add r2, r2, r3
    ldrb r0, [r2]
    ldrb r1, [r2,#1]
    ldrb r2, [r5,#0x16]
    tst r0, r0
    beq loc_80CEDAE
    mov r2, #7
    sub r0, r2, r0
loc_80CEDAE:
    lsl r1, r1, #4
    orr r0, r1
    add r7, sp, #0xc
    strb r0, [r7,r6]
    add r6, #1
    add r4, #1
    cmp r4, #4
    blt loc_80CED98
    bl sub_800E2CA
    neg r0, r0
    str r0, [sp,#8]
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #3
    ldr r1, [pc, #0x80cee24-0x80cedca-2] // =dword_80CEE28
    add r1, r1, r0
    ldr r0, [r1]
    ldr r1, [r1,#4]
    str r0, [sp]
    str r1, [sp,#4]
    mov r4, #3
    ldrb r0, [r5,#0x16]
    tst r0, r0
    beq loc_80CEDE0
    mov r4, #4
loc_80CEDE0:
    add r0, r4, #0
    ldr r2, [sp]
    ldr r3, [sp,#4]
    add r7, sp, #0xc
    add r7, r7, r6
    bl sub_800CFDC
    tst r0, r0
    beq loc_80CEE02
    add r6, r6, r0
    ldr r0, [sp,#8]
    add r4, r4, r0
    cmp r4, #1
    blt loc_80CEE02
    cmp r4, #6
    bgt loc_80CEE02
    b loc_80CEDE0
loc_80CEE02:
    bl sub_8001532
    add r1, r6, #0
    svc 6
    add r0, sp, #0xc
    ldrb r0, [r0,r1]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
loc_80CEE14:
    add sp, sp, #0x24
    pop {r4,r6,r7,pc}
off_80CEE18:    .word dword_80CEE1C
dword_80CEE1C:    .word 0x3050105, 0x2060204
off_80CEE24:    .word dword_80CEE28
dword_80CEE28:    .word 0x20, 0x0, 0x0
    .word 0x20
.endfunc // end of function sub_80CED78

.func .thumb
sub_80CEE38:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80cee58-0x80cee42-2] // =0xA050101
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80cee5c-0x80cee46-2] // =0x0
    bl sub_80C536A
    tst r0, r0
    beq locret_80CEE54
    mov r1, #5
    strh r1, [r0,#0x20]
locret_80CEE54:
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
dword_80CEE58:    .word 0xA050101
dword_80CEE5C:    .word 0x3
dword_80CEE60:    .word 0x260000
dword_80CEE64:    .word 0x540000
dword_80CEE68:    .word 0x60000
dword_80CEE6C:    .word 0xC00000
    .word 0x50002
    .word 0x14000A
.endfunc // end of function sub_80CEE38

.func .thumb
sub_80CEE78:
    push {lr}
    ldr r1, [pc, #0x80cee8c-0x80cee7a-2] // =off_80CEE90
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .balign 4, 0x00
off_80CEE8C:    .word off_80CEE90
off_80CEE90:    .word sub_80CEE9C+1
    .word sub_80CEF0A+1
    .word sub_8016C8A+1
.endfunc // end of function sub_80CEE78

.func .thumb
sub_80CEE9C:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #0x10
    mov r2, #0x1d
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CEE9C

    mov r0, #0
    bl sprite_setPallete
    bl sub_80CF080
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#4]
    lsl r0, r0, #1
    ldr r1, [pc, #0x80cf0bc-0x80ceee0-4] // =0x80CEE70
    ldrb r0, [r1,r0]
    strh r0, [r5,#0x24]
    strh r0, [r5,#0x26]
    bl sub_8019892
    tst r0, r0
    bne loc_80CEEF6
    bl object_freeMemory
    b locret_80CEF08
loc_80CEEF6:
    mov r1, #0x13
    mov r2, #0x14
    mov r3, #3
    bl sub_8019FB4
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
locret_80CEF08:
    pop {pc}
.func .thumb
sub_80CEF0A:
    push {lr}
    bl sub_801A00E
    .word 0xF8E0F74B, 0xF93BF73B, 0xD10F4200, 0xF7422000, 0x4200FB84
    .word 0xF73BDB0A, 0xD104F8B7, 0x7A684906, 0x46FE5809, 0xF74B4708
    .word 0xE003F86F, 0xF89AF74B, 0x60A82008, 0xBD00
    .word off_80CEF4C
off_80CEF4C:    .word sub_80CEF5C+1
    .word sub_80CEF90+1
    .word sub_80CEFFC+1
    .word sub_80CF030+1
.endfunc // end of function sub_80CEF0A

.func .thumb
sub_80CEF5C:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CEF76
    mov r1, #4
    strb r1, [r5,#0xa]
    ldrb r0, [r5,#4]
    ldr r1, [pc, #0x80cef88-0x80cef6a-2] // =unk_80CEF8C
    ldrb r0, [r1,r0]
    mov r1, #0x14
    add r0, r0, r1
    strh r0, [r5,#0x20]
    b locret_80CEF86
loc_80CEF76:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80CEF86
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CEF86:
    pop {pc}
off_80CEF88:    .word unk_80CEF8C
unk_80CEF8C:    .byte 0x28 
    .byte 0x1E
    .byte 0x1A
    .byte 0x14
.endfunc // end of function sub_80CEF5C

.func .thumb
sub_80CEF90:
    push {r4,r6,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CEFA8
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #3
    strh r0, [r5,#0x22]
    mov r0, #0
    strh r0, [r5,#0x20]
loc_80CEFA8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80CEFF0
    mov r0, #0xa
    strh r0, [r5,#0x20]
    bl sub_8001532
    mov r1, #3
    and r0, r1
    ldr r1, [pc, #0x80ceff4-0x80cefbc-4] // =unk_80CEFF8
    ldrb r3, [r1,r0]
    lsl r3, r3, #0x10
    push {r3}
    bl sub_800E2CA
    pop {r3}
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r4, #0xc
    ldr r6, [r5,#0x2c]
    bl sub_80C6ADA
    mov r0, #0xb9
    bl sound_play
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt locret_80CEFF0
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CEFF0:
    pop {r4,r6,pc}
    .balign 4, 0x00
off_80CEFF4:    .word unk_80CEFF8
unk_80CEFF8:    .byte 8
    .byte 0x10
    .byte 0x18
    .byte 0x20
.endfunc // end of function sub_80CEF90

.func .thumb
sub_80CEFFC:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CF016
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #3
    strb r0, [r5,#0x10]
    ldrb r0, [r5,#4]
    ldr r1, [pc, #0x80cf028-0x80cf00e-2] // =unk_80CF02C
    ldrb r0, [r1,r0]
    strh r0, [r5,#0x20]
    b locret_80CF026
loc_80CF016:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80CF026
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CF026:
    pop {pc}
off_80CF028:    .word unk_80CF02C
unk_80CF02C:    .byte 0x28 
    .byte 0x1E
    .byte 0x1A
    .byte 0x14
.endfunc // end of function sub_80CEFFC

.func .thumb
sub_80CF030:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CF046
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #2
    strb r0, [r5,#0x10]
    mov r0, #0xf
    strh r0, [r5,#0x20]
    b locret_80CF056
loc_80CF046:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80CF056
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80CF056:
    pop {pc}
.endfunc // end of function sub_80CF030

.func .thumb
sub_80CF058:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x54 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CF07E
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x60]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80CF07E:
    pop {pc}
.endfunc // end of function sub_80CF058

.func .thumb
sub_80CF080:
    push {lr}
    ldrb r1, [r5,#0x12]
    cmp r1, #1
    beq loc_80CF0AC
    cmp r1, #6
    beq loc_80CF0B0
    cmp r1, #4
    beq loc_80CF09E
    mov r0, #0
    ldr r2, [r5,#0x60]
    ldrb r2, [r2,#0x12]
    cmp r1, r2
    ble loc_80CF0B6
    mov r0, #1
    b loc_80CF0B6
loc_80CF09E:
    mov r0, #0
    ldr r2, [r5,#0x60]
    ldrb r2, [r2,#0x12]
    cmp r1, r2
    bge loc_80CF0B6
    mov r0, #1
    b loc_80CF0B6
loc_80CF0AC:
    ldrb r0, [r5,#0x16]
    b loc_80CF0B6
loc_80CF0B0:
    ldrb r0, [r5,#0x16]
    mov r1, #1
    eor r0, r1
loc_80CF0B6:
    strb r0, [r5,#0x17]
    pop {pc}
    .balign 4, 0x00
dword_80CF0BC:    .word 0x80CEE70
    .word 0x6300C
    .word 0xBB80064
    .word 0x101300C
    .word 0x5A10064
.endfunc // end of function sub_80CF080

.func .thumb
sub_80CF0D0:
    push {lr}
    ldr r1, [pc, #0x80cf0e0-0x80cf0d2-2] // =off_80CF0E4
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80CF0E0:    .word off_80CF0E4
off_80CF0E4:    .word sub_80CF0F0+1
    .word sub_80CF18C+1
    .word sub_8016C8A+1
.endfunc // end of function sub_80CF0D0

.func .thumb
sub_80CF0F0:
    push {r7,lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#4]
    lsl r0, r0, #3
    ldr r7, [pc, #0x80cf188-0x80cf0fe-2] // =0x80CF0C0
    add r7, r7, r0
    str r7, [r5,#0x60]
    mov r0, #0x80
    ldrb r1, [r7]
    ldrb r2, [r7,#1]
    bl sub_80026E4
    bl sub_8002E3C
    ldr r7, [r5,#0x60]
    ldrb r0, [r7,#3]
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CF0F0

    bl sub_800E456
    bl sub_8002F5C
    bl sub_800E29C
    mov r0, #0xa0
    lsl r0, r0, #0x10
    str r0, [r5,#0x3c]
    ldrh r0, [r5,#0x12]
    strh r0, [r5,#0x14]
    mov r0, #0xdb
    ldrb r1, [r5,#4]
    add r0, r0, r1
    strh r0, [r5,#0x28]
    mov r0, #8
    lsl r0, r0, #0x10
    str r0, [r5,#0x48]
    mov r0, #0
    strb r0, [r5,#0xe]
    ldrh r0, [r7,#6]
    strh r0, [r5,#0x20]
    ldr r7, [r5,#0x60]
    ldrh r0, [r7,#4]
    strh r0, [r5,#0x24]
    strh r0, [r5,#0x26]
    mov r0, #1
    str r0, [r5,#0x64]
    strh r0, [r5,#0x22]
    bl sub_8019892
    tst r0, r0
    bne loc_80CF16A
    bl object_freeMemory
    pop {r7,pc}
loc_80CF16A:
    mov r1, #0x13
    mov r2, #0x14
    mov r3, #3
    bl sub_8019FB4
    bl sub_801A074
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80CF18C
    pop {r7,pc}
    .balign 4, 0x00
dword_80CF188:    .word 0x80CF0C0
.func .thumb
sub_80CF18C:
    push {lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    bl sub_8002DD8
    bl sub_801AD12
    bl sub_800F672
    ldr r0, [pc, #0x80cf1b4-0x80cf1a2-2] // =off_80CF1B8
    bl sub_801B394
    bl sub_801A018
.endfunc // end of function sub_80CF18C

    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80CF1B4:    .word off_80CF1B8
off_80CF1B8:    .word sub_80CF250+1
    .word sub_80165B8+1
    .word sub_80CF1DC+1
    .word sub_80166AE+1
    .word byte_8016B03
    .word sub_8017CC0+1
    .word sub_8016B36+1
    .word sub_8016B72+1
    .word sub_80CF2B4+1
.func .thumb
sub_80CF1DC:
    push {lr}
    bl sub_801A074
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB46
.endfunc // end of function sub_80CF1DC

    bl sub_801A180
    ldr r1, [pc, #0x80cf3a4-0x80cf1ee-2] // =0x8000
    tst r0, r1
    beq loc_80CF222
    ldr r1, [pc, #0x80cf3a8-0x80cf1f4-4] // =0x300000
    tst r0, r1
    beq loc_80CF202
    mov r0, #3
    bl sub_800F90E
    b loc_80CF23A
loc_80CF202:
    bl sub_800F8CE
    cmp r0, #0
    beq locret_80CF24E
    cmp r0, #1
    beq loc_80CF23A
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0xc
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x14
    bl sub_80E05F6
    b loc_80CF23A
loc_80CF222:
    mov r0, #0x70 
    bl sound_play
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x10
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0
    bl sub_80E05F6
loc_80CF23A:
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    bl sub_802EF5C
    bl sub_800F656
    mov r0, #8
    str r0, [r5,#8]
locret_80CF24E:
    pop {pc}
.func .thumb
sub_80CF250:
    push {lr}
    ldr r0, [r5,#0x3c]
    ldr r1, [r5,#0x48]
    sub r0, r0, r1
    str r0, [r5,#0x3c]
    bgt locret_80CF2AA
    mov r0, #0
    str r0, [r5,#0x3c]
    bl object_isCurrentPanelSolid
    tst r0, r0
    beq loc_80CF284
    mov r0, #2
    mov r1, #0x1e
    push {r5}
    bl sub_80302A8
    pop {r5}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldr r2, [pc, #0x80cf2ac-0x80cf278-4] // =0x10
    ldr r3, [pc, #0x80cf2b0-0x80cf27a-2] // =0xF880080
    bl object_checkPanelParameters
    tst r0, r0
    bne loc_80CF296
loc_80CF284:
    bl sub_801A074
    mov r0, #0
    strh r0, [r5,#0x24]
    mov r0, #2
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    pop {pc}
loc_80CF296:
    mov r0, #1
    bl sub_801A07C
    mov r0, #0xc0
    bl sound_play
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CF2AA:
    pop {pc}
dword_80CF2AC:    .word 0x10
dword_80CF2B0:    .word 0xF880080
.endfunc // end of function sub_80CF250

.func .thumb
sub_80CF2B4:
    push {r4,r6,r7,lr}
    bl battle_isBattleOver
    bne loc_80CF30C
    ldr r0, [r5,#0x64]
    sub r0, #1
    str r0, [r5,#0x64]
    bhi loc_80CF2E0
    mov r0, #0x10
    str r0, [r5,#0x64]
    bl sub_80CF332
    tst r0, r0
    beq loc_80CF2E0
    bl sub_800E276
    add r2, r1, #0
    add r1, r0, #0
    mov r3, #0
    mov r4, #1
    bl sub_80E1D7A
loc_80CF2E0:
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt locret_80CF30A
    ldr r1, [r5,#0x60]
    ldrb r0, [r1,#2]
    strh r0, [r5,#0x22]
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #2
    ldr r4, [pc, #0x80cf318-0x80cf2f2-2] // =dword_80CF31C
    ldr r4, [r4,r0]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #5
    ldr r3, [r5,#0x3c]
    mov r6, #0x81
    lsl r6, r6, #0x10
    add r6, #1
    mov r7, #0
    bl sub_80C536A
locret_80CF30A:
    pop {r4,r6,r7,pc}
loc_80CF30C:
    mov r0, #2
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80CF318:    .word dword_80CF31C
dword_80CF31C:    .word 0x5200FF82, 0x5200FF81, 0x6D68B500, 0xFAD1F74A, 0xF894F734
.endfunc // end of function sub_80CF2B4

    pop {pc}
.func .thumb
sub_80CF332:
    push {r4,lr}
    sub sp, sp, #0x18
    mov r7, sp
    ldr r4, [pc, #0x80cf360-0x80cf338-4] // =dword_80CF364
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #3
    add r4, r4, r0
    ldr r2, [r4]
    ldr r3, [r4,#4]
    bl object_getPanelsExceptCurrentFilterred
.endfunc // end of function sub_80CF332

    add r4, r0, #0
    beq loc_80CF35C
    bl sub_8001532
    add r1, r4, #0
    svc 6
    ldrb r0, [r7,r1]
    lsr r1, r0, #4
    lsl r0, r0, #0x1d
    lsr r0, r0, #0x1d
loc_80CF35C:
    add sp, sp, #0x18
    pop {r4,pc}
off_80CF360:    .word dword_80CF364
dword_80CF364:    .word 0x20, 0x0, 0x0
    .byte 0x20
    .byte 0
    .byte 0
    .byte 0
.func .thumb
sub_80CF374:
    push {lr}
    push {r0,r1,r5}
    mov r0, #0x55 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1,r2,r5}
    beq locret_80CF3A0
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    str r6, [r0,#0x2c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrb r2, [r0]
    mov r3, #0x10
    orr r2, r3
    strb r2, [r0]
    mov r3, #0xff
    and r3, r1
    mov r2, #1
    bl sub_800F614
locret_80CF3A0:
    pop {pc}
    .byte 0
    .byte 0
dword_80CF3A4:    .word 0x8000
dword_80CF3A8:    .word 0x300000
    .word 0x50A0031
    .word 0x310001
    .word 0x1050A
    .word 0x50A0031
    .hword 0x1
.endfunc // end of function sub_80CF374

.func .thumb
sub_80CF3BE:
    push {lr}
    ldr r1, [pc, #0x80cf3cc-0x80cf3c0-4] // =off_80CF3D0
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
off_80CF3CC:    .word off_80CF3D0
off_80CF3D0:    .word sub_80CF3DC+1
    .word sub_80CF488+1
    .word sub_8016C8A+1
.endfunc // end of function sub_80CF3BE

.func .thumb
sub_80CF3DC:
    push {r7,lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#4]
    mov r1, #6
    mul r0, r1
    ldr r7, [pc, #0x80cf484-0x80cf3ec-4] // =0x80CF3AC
    add r7, r7, r0
    str r7, [r5,#0x60]
    mov r1, #0xc
    mov r0, #0x80
    ldrb r2, [r7]
    bl sub_80026E4
    ldrb r0, [r7,#1]
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CF3DC

    bl anim_80026C4
    bl sub_8002F90
    bl sub_800E456
    bl sub_8002F5C
    bl sub_800E29C
    bl sub_800E2CA
    mov r1, #0x10
    lsl r1, r1, #0x10
    mul r1, r0
    str r1, [r5,#0x40]
    mov r1, #0x10
    lsl r1, r1, #0x10
    str r1, [r5,#0x48]
    neg r0, r0
    ldr r1, [pc, #0x80cf47c-0x80cf432-2] // =0x1000000
    mul r1, r0
    ldr r0, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r0, [pc, #0x80cf480-0x80cf43c-4] // =0x1000000
    str r0, [r5,#0x3c]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    bl sub_8019892
    tst r0, r0
    bne loc_80CF452
    bl object_freeMemory
    pop {pc}
loc_80CF452:
    mov r3, #3
    ldr r7, [r5,#0x60]
    ldrb r1, [r7,#2]
    ldrb r2, [r7,#3]
    bl sub_8019FB4
    bl sub_801A146
    bl sub_801A074
    bl sub_801A018
    ldrb r1, [r5,#0x12]
    ldrb r2, [r5,#0x13]
    mov r4, #1
    lsl r4, r4, #8
    bl sub_80E43F6
    mov r0, #4
    strb r0, [r5,#8]
    pop {r7,pc}
dword_80CF47C:    .word 0x1000000
dword_80CF480:    .word 0x1000000
dword_80CF484:    .word 0x80CF3AC
.func .thumb
sub_80CF488:
    push {lr}
    bl sub_801A00E
    .hword 0xF74A
    .word 0x4909FE21, 0x58097A68, 0x470846FE, 0xFB86F74C, 0xFDBAF74A
    .word 0xF74ABD00, 0x2008FDE5, 0x782860A8, 0x43882102, 0xBD007028
    .word off_80CF4BC
off_80CF4BC:    .word sub_80CF4C8+1
    .word sub_80CF4E6+1
    .word sub_80CF554+1
.endfunc // end of function sub_80CF488

.func .thumb
sub_80CF4C8:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80CF4E4
    mov r0, #0x10
    strh r0, [r5,#0x20]
    mov r0, #0xc4
    bl sound_play
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CF4E4:
    pop {pc}
.endfunc // end of function sub_80CF4C8

.func .thumb
sub_80CF4E6:
    push {r7,lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne loc_80CF53E
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    ldr r1, [pc, #0x80cf550-0x80cf500-4] // =0xF800010
    tst r0, r1
    beq loc_80CF52C
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #5
    bl sub_80E05F6
    mov r0, #0x70 
    bl sound_play
    ldr r7, [r5,#0x60]
    ldrb r0, [r7,#4]
    tst r0, r0
    beq loc_80CF526
    mov r1, #0xf
    bl sub_80302A8
loc_80CF526:
    mov r0, #1
    bl sub_801A07C
loc_80CF52C:
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    pop {r7,pc}
loc_80CF53E:
    ldr r1, [r5,#0x40]
    ldr r0, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r1, [r5,#0x48]
    ldr r0, [r5,#0x3c]
    sub r0, r0, r1
    str r0, [r5,#0x3c]
    pop {r7,pc}
dword_80CF550:    .word 0xF800010
.endfunc // end of function sub_80CF4E6

.func .thumb
sub_80CF554:
    push {lr}
    ldr r1, [r5,#0x60]
    ldrb r0, [r1,#5]
    tst r0, r0
    beq loc_80CF582
    cmp r0, #1
    beq loc_80CF570
    cmp r0, #3
    bne loc_80CF57A
    bl sub_8001532
    mov r1, #1
    and r0, r1
    bne loc_80CF582
loc_80CF570:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_crackPanel
    b loc_80CF582
loc_80CF57A:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_breakPanel_dup2
loc_80CF582:
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
    pop {pc}
.endfunc // end of function sub_80CF554

.func .thumb
sub_80CF594:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x56 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CF5B0
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
locret_80CF5B0:
    pop {pc}
.endfunc // end of function sub_80CF594

.func .thumb
sub_80CF5B2:
    push {lr}
    bl sub_80CF594
    tst r0, r0
    beq locret_80CF5C4
    ldrb r1, [r0]
    mov r2, #0x10
    orr r1, r2
    strb r1, [r0]
locret_80CF5C4:
    pop {pc}
    .balign 4, 0x00
.endfunc // end of function sub_80CF5B2

loc_80CF5C8:
    push {lr}
    ldr r1, [pc, #0x80cf5dc-0x80cf5ca-2] // =off_80CF5E0
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .balign 4, 0x00
off_80CF5DC:    .word off_80CF5E0
off_80CF5E0:    .word sub_80CF5EC+1
    .word sub_80CF658+1
    .word sub_80CF76C+1
.func .thumb
sub_80CF5EC:
    push {lr}
    bl sub_800E29C
    mov r0, #0x14
    strh r0, [r5,#0x3e]
    mov r1, #8
    mov r2, #0x12
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x1a
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CF5EC

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80CF632
    b loc_80CF64C
loc_80CF632:
    mov r1, #6
    mov r2, #5
    mov r3, #1
    bl sub_8019FB4
    mov r0, #0xff
    bl sub_801A140
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
    b locret_80CF656
loc_80CF64C:
    ldr r1, [r5,#0x60]
    mov r0, #0
    str r0, [r1]
    bl object_freeMemory
locret_80CF656:
    pop {pc}
.func .thumb
sub_80CF658:
    push {r6,r7,lr}
    bl sub_801A00E
    .hword 0xF74A
    .word 0x6CEBFD39, 0x210D7A58, 0xD1354288, 0x28007AE8, 0xF73AD12C
    .word 0x4200FD8C, 0x6CEBD12E, 0x210D7A58, 0xD1294288, 0x6F016D68
    .word 0x7DAB4A19, 0x58D3009B, 0xD10D4219, 0x42196893, 0xF73AD11E
    .word 0xD104FCFD, 0x7A684911, 0x46FE5809, 0xF74A4708, 0xBDC0FCB5
    .word 0xF878F000, 0xD0044200, 0x72E82002, 0xFCDAF74A, 0x2001BDC0
    .word 0xF74A72E8, 0xBDC0FCD5, 0x20006E29, 0x20086008, 0xBDC07228
    .word 0xFCCCF74A, 0x20006E29, 0x20086008, 0xBDC07228
    .word off_80CF6EC
off_80CF6EC:    .word sub_80CF700+1
    .word off_80CF6F4
off_80CF6F4:    .word LCDControl
    .word start_
    .word 0x3800000
.endfunc // end of function sub_80CF658

.func .thumb
sub_80CF700:
    push {r4,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80CF728
    mov r1, #4
    strb r1, [r5,#0xa]
    bl sub_800E2CA
    add r4, r0, #0
    ldr r2, [pc, #0x80cf758-0x80cf712-2] // =dword_80CF75C
    ldrb r3, [r5,#4]
    lsl r3, r3, #2
    ldr r0, [r2,r3]
    add r1, r0, #0
    mul r0, r4
    str r0, [r5,#0x40]
    mov r0, #0x28 
    lsl r0, r0, #0x10
    svc 6
    strh r0, [r5,#0x20]
loc_80CF728:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    ble loc_80CF748
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    bl sub_800E2AC
    bl sub_801A04C
    bl object_isCurrentPanelValid
    tst r0, r0
    bne locret_80CF756
loc_80CF748:
    bl sub_801A074
    ldr r1, [r5,#0x60]
    mov r0, #0
    str r0, [r1]
    mov r0, #8
    strb r0, [r5,#8]
locret_80CF756:
    pop {r4,pc}
off_80CF758:    .word dword_80CF75C
dword_80CF75C:    .word 0x60000, 0x60000, 0x60000, 0x60000
.endfunc // end of function sub_80CF700

.func .thumb
sub_80CF76C:
    push {r7,lr}
    bl sub_801A074
    bl sub_8016C8A
    pop {r7,pc}
.endfunc // end of function sub_80CF76C

.func .thumb
sub_80CF778:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x57 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CF7A2
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    str r5, [r0,#0x4c]
    str r7, [r0,#0x60]
    str r0, [r7]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80CF7A2:
    pop {pc}
.endfunc // end of function sub_80CF778

    push {r4,r6,lr}
    sub sp, sp, #0x10
    add r0, sp, #0
    mov r1, #0x10
    bl sub_801A4DC
    add r4, r0, #0
    tst r0, r0
    beq loc_80CF7E0
    mov r3, #0
    add r6, sp, #0
loc_80CF7BA:
    ldr r0, [r6]
    ldr r1, [r0,#0x54]
    tst r1, r1
    beq loc_80CF7D6
    ldr r1, [r1,#0x30]
    ldrb r2, [r5,#0x16]
    lsl r2, r2, #2
    ldr r3, [pc, #0x80cf7e4-0x80cf7c8-4] // =off_80CF7E8
    ldr r2, [r3,r2]
    and r1, r2
    beq loc_80CF7D6
    str r0, [r5,#0x50]
    mov r0, #1
    b loc_80CF7E0
loc_80CF7D6:
    add r6, #4
    add r3, #1
    cmp r3, r4
    blt loc_80CF7BA
    mov r0, #0
loc_80CF7E0:
    add sp, sp, #0x10
    pop {r4,r6,pc}
off_80CF7E4:    .word off_80CF7E8
off_80CF7E8:    .word LCDControl
    .word start_
loc_80CF7F0:
    push {lr}
    ldr r1, [pc, #0x80cf800-0x80cf7f2-2] // =off_80CF804
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .byte 0, 0
off_80CF800:    .word off_80CF804
off_80CF804:    .word sub_80CF810+1
    .word sub_80CF8B0+1
    .word sub_8016C8A+1
.func .thumb
sub_80CF810:
    push {r7,lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80CF89C
    ldrb r0, [r5]
    mov r1, #3
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x80
    mov r1, #0xc
    mov r2, #0x14
    bl sub_80026E4
    bl sub_8002F90
    mov r0, #0
    strb r0, [r5,#0x10]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    bl anim_80026C4
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #0xb
    ldrb r1, [r5,#5]
    tst r1, r1
    bne loc_80CF85A
    ldrb r0, [r5,#0xe]
    mov r1, #0xf
    and r0, r1
    ldr r7, [pc, #0x80cf8a4-0x80cf856-2] // =dword_80CF8A8
    ldrb r0, [r7,r0]
loc_80CF85A:
    bl sprite_setPallete
    bl sub_800E29C
    mov r0, #0x10
    lsl r0, r0, #0x10
    str r0, [r5,#0x3c]
    mov r0, #0
    strh r0, [r5,#0x20]
    bl sub_800E2CA
    ldr r1, [r5,#0x40]
    mul r0, r1
    str r0, [r5,#0x40]
    bl sub_8019892
    tst r0, r0
    beq loc_80CF89C
    mov r1, #7
    mov r2, #5
    ldrb r3, [r5,#4]
    bl sub_8019FB4
    mov r0, #4
    bl sub_801A07C
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80CF8B0
    b locret_80CF8A0
loc_80CF89C:
    bl object_freeMemory
locret_80CF8A0:
    pop {r7,pc}
    .balign 4, 0x00
off_80CF8A4:    .word dword_80CF8A8
dword_80CF8A8:    .word 0x3020100, 0x4
.endfunc // end of function sub_80CF810

.func .thumb
sub_80CF8B0:
    push {r4,lr}
    bl sub_801A00E
.endfunc // end of function sub_80CF8B0

    bl battle_isBattleOver
    tst r0, r0
    bne loc_80CF8EA
    ldr r2, [r5,#0x54]
    ldr r0, [r2,#0x70]
    ldr r1, [pc, #0x80cf8f4-0x80cf8c2-2] // =0x3F800000
    tst r0, r1
    beq loc_80CF8D2
    ldrb r0, [r5,#5]
    tst r0, r0
    beq loc_80CF8EA
    bl sub_801A074
loc_80CF8D2:
    ldrh r4, [r5,#0x12]
    bl sub_80CF8F8
    ldrh r0, [r5,#0x12]
    cmp r0, r4
    beq loc_80CF8E4
    mov r0, #4
    bl sub_801A07C
loc_80CF8E4:
    bl sub_801A018
    b locret_80CF8F2
loc_80CF8EA:
    bl sub_801A074
    mov r0, #8
    strb r0, [r5,#8]
locret_80CF8F2:
    pop {r4,pc}
dword_80CF8F4:    .word 0x3F800000
.func .thumb
sub_80CF8F8:
    push {lr}
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    bl sub_800E2AC
    ldr r2, [r5,#0x54]
    strb r0, [r2,#0xa]
    strb r1, [r2,#0xb]
    bl object_isValidPanel
    tst r0, r0
    bne locret_80CF91C
    bl sub_801A074
    mov r0, #8
    strb r0, [r5,#8]
locret_80CF91C:
    pop {pc}
.endfunc // end of function sub_80CF8F8

.func .thumb
sub_80CF91E:
    push {r5,lr}
    push {r0-r2,r5}
    mov r0, #0x58 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CF932
    bl sub_801155A
locret_80CF932:
    pop {r5,pc}
dword_80CF934:    .word 0xC801, 0xD00097, 0x64C801, 0xD00097, 0xFAC801, 0xD00097
    .word 0x164C802, 0xD100D9
.endfunc // end of function sub_80CF91E

loc_80CF954:
    push {lr}
    ldr r1, [pc, #0x80cf964-0x80cf956-2] // =off_80CF968
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CF964:    .word off_80CF968
off_80CF968:    .word sub_80CF974+1
    .word sub_80CFA18+1
    .word sub_8016C8A+1
.func .thumb
sub_80CF974:
    push {r7,lr}
    ldr r7, [pc, #0x80cfa14-0x80cf976-2] // =dword_80CF934
    ldrb r0, [r5,#4]
    mov r1, #8
    mul r0, r1
    add r7, r7, r0
    str r7, [r5,#0x60]
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x80
    mov r1, #0x10
    mov r2, #0
    bl sub_80026E4
    mov r1, #0xff
    strb r1, [r5,#0x11]
    mov r0, #0
    ldrb r1, [r5,#6]
    cmp r1, #3
    bne loc_80CF9A2
    ldrb r0, [r7]
loc_80CF9A2:
    strb r0, [r5,#0x10]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CF974

    bl anim_80026C4
    bl sub_8002E3C
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    ldrh r0, [r5,#0x12]
    strh r0, [r5,#0x14]
    mov r0, #0
    ldrb r1, [r5,#4]
    cmp r1, #3
    bcc loc_80CF9CA
    mov r0, #2
loc_80CF9CA:
    strb r0, [r5,#0xe]
    ldrb r0, [r7,#2]
    lsl r0, r0, #1
    bne loc_80CF9D4
    mov r0, #1
loc_80CF9D4:
    strh r0, [r5,#0x24]
    strh r0, [r5,#0x26]
    ldrh r0, [r7,#6]
    strh r0, [r5,#0x28]
    ldr r0, [pc, #0x80cfa10-0x80cf9dc-4] // =0x1770
    strh r0, [r5,#0x20]
    bl sub_8019892
    tst r0, r0
    bne loc_80CF9EE
    bl object_freeMemory
    pop {r7,pc}
loc_80CF9EE:
    mov r1, #0xe
    mov r2, #0xf
    mov r3, #3
    bl sub_8019FB4
    mov r0, #0xa
    bl sub_801A140
    bl sub_801A074
    bl sub_801A018
    mov r0, #4
    strb r0, [r5,#8]
    bl sub_80CFA18
    pop {r7,pc}
dword_80CFA10:    .word 0x1770
off_80CFA14:    .word dword_80CF934
.func .thumb
sub_80CFA18:
    push {lr}
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    bl sub_8002DD8
    bl sub_801AD9E
    bl sub_801A0D4
    bl sub_800F672
    ldr r0, [pc, #0x80cfa44-0x80cfa32-2] // =off_80CFA48
    bl sub_801B394
    bl sub_801BBAC
    bl sub_801A018
.endfunc // end of function sub_80CFA18

    pop {pc}
    .balign 4, 0x00
off_80CFA44:    .word off_80CFA48
off_80CFA48:    .word sub_80CFA6C+1
    .word sub_80165B8+1
    .word sub_80CFB2C+1
    .word sub_80166AE+1
    .word byte_8016B03
    .word loc_8017E26+1
    .word sub_8016B36+1
    .word sub_8016B72+1
    .word sub_80CFB28+1
.func .thumb
sub_80CFA6C:
    push {r7,lr}
    ldrb r0, [r5,#6]
    cmp r0, #2
    bne loc_80CFA7A
    bl sub_80CFAC0
    b locret_80CFABE
loc_80CFA7A:
    tst r0, r0
    bne loc_80CFA88
    bl sub_8002DEA
    mov r1, #0x80
    tst r0, r1
    beq locret_80CFABE
loc_80CFA88:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    mov r2, #0x10
    ldr r3, [pc, #0x80cfbf8-0x80cfa8e-2] // =0xF880080
    bl object_checkPanelParameters
    tst r0, r0
    bne loc_80CFAA2
    mov r0, #2
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    pop {r7,pc}
loc_80CFAA2:
    ldr r7, [r5,#0x60]
    ldrb r0, [r7]
    strb r0, [r5,#0x10]
    mov r0, #1
    bl sub_801A07C
    ldrb r0, [r5]
    mov r1, #4
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80CFABE:
    pop {r7,pc}
.endfunc // end of function sub_80CFA6C

.func .thumb
sub_80CFAC0:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80CFADC
    ldr r1, [r5,#0x60]
    ldrb r0, [r1]
    strb r0, [r5,#0x10]
    mov r0, #0
    str r0, [r5,#0x48]
    mov r0, #0xa0
    lsl r0, r0, #0x10
    str r0, [r5,#0x3c]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80CFADC:
    ldr r0, [pc, #0x80cfbfc-0x80cfadc-4] // =0xFFFFC000
    ldr r1, [r5,#0x48]
    add r1, r1, r0
    str r1, [r5,#0x48]
    ldr r0, [r5,#0x3c]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    bgt loc_80CFB1E
    bl object_isCurrentPanelSolid
    cmp r0, #0
    bne loc_80CFAFE
    mov r0, #2
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b loc_80CFB1E
loc_80CFAFE:
    mov r0, #1
    mov r1, #0x14
    bl sub_80302A8
    mov r0, #0
    str r0, [r5,#0x3c]
    mov r0, #1
    bl sub_801A07C
    mov r0, #0xc0
    bl sound_play
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
loc_80CFB1E:
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_highlightPanel
    pop {pc}
.endfunc // end of function sub_80CFAC0

.func .thumb
sub_80CFB28:
    push {lr}
    pop {pc}
.endfunc // end of function sub_80CFB28

.func .thumb
sub_80CFB2C:
    push {r4,lr}
    bl sub_801A074
    ldrb r0, [r5,#0x14]
    ldrb r1, [r5,#0x15]
    bl sub_801BB46
.endfunc // end of function sub_80CFB2C

    bl sub_802EF5C
    bl sub_800F656
    bl sub_801A180
    ldr r1, [pc, #0x80cfc00-0x80cfb46-2] // =0x8000
    tst r0, r1
    beq loc_80CFB7A
    ldr r1, [pc, #0x80cfc04-0x80cfb4c-4] // =0x300000
    tst r0, r1
    beq loc_80CFB5A
    mov r0, #4
    bl sub_800F90E
    b loc_80CFBB6
loc_80CFB5A:
    bl sub_800F8CE
    cmp r0, #0
    beq locret_80CFBC2
    cmp r0, #1
    beq loc_80CFBB6
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0xc
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x14
    bl sub_80E05F6
    b loc_80CFBB6
loc_80CFB7A:
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    ldr r0, [r5,#0x60]
    ldrb r4, [r0,#3]
    push {r1-r4}
    mov r0, #0xf
    bl sub_801BDDE
    bl sub_80E47A4
    pop {r1-r4}
    mov r0, #0xf
    bl sub_801BDDE
    bl sub_80E47A4
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x10
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #2
    bl sub_80E05F6
    ldr r1, [r5,#0x60]
    ldrh r0, [r1,#4]
    bl sound_play
loc_80CFBB6:
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    mov r0, #8
    str r0, [r5,#8]
locret_80CFBC2:
    pop {r4,pc}
.func .thumb
sub_80CFBC4:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x59 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CFBF4
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0x16]
    str r6, [r0,#0x2c]
    mov r1, #0x10
    ldrb r2, [r0,#6]
    cmp r2, #3
    bne loc_80CFBE6
    mov r1, #0x14
loc_80CFBE6:
    ldrb r2, [r0]
    orr r2, r1
    strb r2, [r0]
    add r1, r3, #0
    ldrb r2, [r0,#5]
    bl sub_800F614
locret_80CFBF4:
    pop {pc}
    .balign 4, 0x00
dword_80CFBF8:    .word 0xF880080
dword_80CFBFC:    .word 0xFFFFC000
dword_80CFC00:    .word 0x8000
dword_80CFC04:    .word 0x300000
.endfunc // end of function sub_80CFBC4

loc_80CFC08:
    push {lr}
    ldr r1, [pc, #0x80cfc18-0x80cfc0a-2] // =off_80CFC1C
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CFC18:    .word off_80CFC1C
off_80CFC1C:    .word sub_80CFC28+1
    .word sub_80CFC5E+1
    .word sub_80CFC96+1
.func .thumb
sub_80CFC28:
    push {lr}
    mov r0, #0x64 
    strh r0, [r5,#0x20]
    mov r0, #8
    strh r0, [r5,#0x22]
    bl sub_8019892
    tst r0, r0
    beq loc_80CFC58
    mov r1, #0x1b
    mov r2, #0
    mov r3, #0
    bl sub_8019FB4
    bl sub_801A074
    mov r0, #0xad
    bl sound_play
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80CFC5E
    pop {pc}
loc_80CFC58:
    bl object_freeMemory
    pop {pc}
.endfunc // end of function sub_80CFC28

.func .thumb
sub_80CFC5E:
    push {lr}
    bl sub_801A00E
.endfunc // end of function sub_80CFC5E

    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bne loc_80CFC74
    bl sub_80CFCA8
    mov r0, #8
    strh r0, [r5,#0x22]
loc_80CFC74:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne loc_80CFC90
    mov r0, #0x80
    bl sub_801A07C
    ldr r1, [r5,#0x60]
    tst r1, r1
    beq loc_80CFC8C
    mov r0, #0
    strb r0, [r1]
loc_80CFC8C:
    mov r0, #8
    str r0, [r5,#8]
loc_80CFC90:
    bl sub_801A018
    pop {pc}
.func .thumb
sub_80CFC96:
    push {lr}
    bl sub_801A00E
.endfunc // end of function sub_80CFC96

    ldr r0, [r5,#0x54]
    bl sub_80198CE
    bl object_freeMemory
    pop {pc}
.func .thumb
sub_80CFCA8:
    push {lr}
    bl sub_800151C
    mov r1, #0x1f
    and r1, r0
    sub r1, #0x98
    ldrb r2, [r5,#0x16]
    ldrb r3, [r5,#0x17]
    eor r2, r3
    tst r2, r2
    beq loc_80CFCC2
    add r1, #0x11
    add r1, #0xff
loc_80CFCC2:
    lsl r1, r1, #0x10
    lsr r0, r0, #0x19
    sub r0, #0x40 
    lsl r2, r0, #0x10
    mov r3, #0x28 
    lsl r3, r3, #0x10
    mov r4, #0
    bl sub_80E48F8
    pop {pc}
.endfunc // end of function sub_80CFCA8

.func .thumb
sub_80CFCD6:
    push {lr}
    push {r5}
    mov r0, #0x5a 
    bl object_spawnType3
    add r0, r5, #0
    pop {r5}
    beq locret_80CFCF4
    str r7, [r0,#0x60]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80CFCF4:
    pop {pc}
    .balign 4, 0x00
.endfunc // end of function sub_80CFCD6

loc_80CFCF8:
    push {lr}
    ldr r1, [pc, #0x80cfd0c-0x80cfcfa-2] // =off_80CFD10
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80CFD0C:    .word off_80CFD10
off_80CFD10:    .word sub_80CFD1C+1
    .word sub_80CFD64+1
    .word sub_8016C8A+1
.func .thumb
sub_80CFD1C:
    push {r4,r6,r7,lr}
    mov r1, #0x14
    mov r2, #0x1a
    mov r0, #0x80
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80CFD1C

    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
    bl sub_800E29C
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #0xed
    bl sound_play
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80CFD64
    pop {r4,r6,r7,pc}
.func .thumb
sub_80CFD64:
    push {lr}
    ldr r1, [pc, #0x80cfd74-0x80cfd66-2] // =off_80CFD78
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CFD74:    .word off_80CFD78
off_80CFD78:    .word sub_80CFD80+1
    .word sub_80CFDB0+1
.endfunc // end of function sub_80CFD64

.func .thumb
sub_80CFD80:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80CFD90
    mov r0, #0xa
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80CFD90:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt loc_80CFDA0
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
loc_80CFDA0:
    ldrh r0, [r5,#0x20]
    lsr r0, r0, #3
    bcc locret_80CFDAE
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_highlightPanel
locret_80CFDAE:
    pop {pc}
.endfunc // end of function sub_80CFD80

.func .thumb
sub_80CFDB0:
    push {lr}
    ldrb r0, [r5,#0xb]
    tst r0, r0
    bne loc_80CFDE4
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0x10
    lsl r3, r3, #0x10
    ldr r6, [r5,#0x2c]
    ldrb r7, [r5,#5]
    ldr r4, [pc, #0x80cfec0-0x80cfdc6-2] // =0x4050101
    bl sub_80C536A
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    mov r0, #0x25 
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#0xb]
loc_80CFDE4:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80CFDF0
    mov r0, #8
    str r0, [r5,#8]
locret_80CFDF0:
    pop {pc}
.endfunc // end of function sub_80CFDB0

.func .thumb
sub_80CFDF2:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x5b 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80CFE06
    bl sub_801155A
locret_80CFE06:
    pop {pc}
.endfunc // end of function sub_80CFDF2

.func .thumb
sub_80CFE08:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x18
    mov r7, #0
    str r2, [sp,#4]
    str r3, [sp,#8]
    str r4, [sp,#0xc]
    str r6, [sp,#0x10]
    bl sub_800E2CA
    str r0, [sp,#0x14]
    ldrb r1, [r5,#0x12]
    add r0, r0, r1
    str r0, [sp]
    str r0, [sp,#0x18]
loc_80CFE24:
    ldr r0, [sp]
    ldrb r1, [r5,#0x13]
    bl object_isValidPanel
    beq loc_80CFE58
    ldr r0, [sp]
    ldr r1, [sp,#0x18]
    ldr r2, [sp,#4]
    ldr r3, [sp,#8]
    ldr r4, [sp,#0xc]
    ldr r6, [sp,#0x10]
    bl sub_80CFE5C
    tst r0, r0
    bne loc_80CFE58
    ldr r0, [sp]
    ldr r1, [sp,#0x14]
    add r0, r0, r1
    str r0, [sp]
    add r7, #1
    cmp r7, #3
    bge loc_80CFE24
    ldr r0, [sp,#0x18]
    add r0, r0, r1
    str r0, [sp,#0x18]
    b loc_80CFE24
loc_80CFE58:
    add sp, sp, #0x18
    pop {r4,r6,r7,pc}
.endfunc // end of function sub_80CFE08

.func .thumb
sub_80CFE5C:
    push {r4,r6,r7,lr}
    sub sp, sp, #0x24
    str r0, [sp]
    str r1, [sp,#0x20]
    str r2, [sp,#8]
    str r3, [sp,#0xc]
    str r4, [sp,#0x10]
    str r6, [sp,#0x14]
    ldrb r0, [r5,#0x16]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80cfeb4-0x80cfe70-4] // =off_80CFEB8
    ldr r0, [r1,r0]
    str r0, [sp,#0x18]
    mov r0, #1
    str r0, [sp,#4]
    mov r0, #0
    str r0, [sp,#0x1c]
loc_80CFE7E:
    ldr r0, [sp]
    ldr r1, [sp,#4]
    bl object_getPanelParameters
.endfunc // end of function sub_80CFE5C

    ldr r1, [sp,#0x18]
    tst r0, r1
    beq loc_80CFEA2
    ldr r0, [sp,#0x20]
    ldr r1, [sp,#4]
    ldr r2, [sp,#8]
    ldr r3, [sp,#0xc]
    ldr r4, [sp,#0x10]
    ldr r6, [sp,#0x14]
    bl sub_80CFDF2
    ldr r0, [sp,#0x1c]
    add r0, #1
    str r0, [sp,#0x1c]
loc_80CFEA2:
    ldr r0, [sp,#4]
    add r0, #1
    str r0, [sp,#4]
    cmp r0, #3
    ble loc_80CFE7E
    ldr r0, [sp,#0x1c]
    add sp, sp, #0x24
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80CFEB4:    .word off_80CFEB8
off_80CFEB8:    .word LCDControl
    .word start_
dword_80CFEC0:    .word 0x4050101
loc_80CFEC4:
    push {lr}
    ldr r1, [pc, #0x80cfed4-0x80cfec6-2] // =off_80CFED8
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80CFED4:    .word off_80CFED8
off_80CFED8:    .word sub_80CFEE4+1
    .word sub_80CFF62+1
    .word sub_8016C8A+1
.func .thumb
sub_80CFEE4:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80CFF5C
    bl object_isCurrentPanelValid
    tst r0, r0
    beq loc_80CFF5C
    mov r0, #0x80
    mov r1, #0xc
    mov r2, #0x2f 
    bl sub_80026E4
    bl sprite_loadAnimationData_80026A4
    bl sub_8002F90
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r1, #0xff
    strb r1, [r5,#0x11]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    str r1, [r5,#0x38]
    push {r0}
    bl sub_800E2CA
    neg r2, r0
    pop {r0}
    mov r1, #0xb4
    lsl r1, r1, #0x10
    str r1, [r5,#0x3c]
    mul r1, r2
    add r1, r1, r0
    str r1, [r5,#0x34]
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    beq loc_80CFF5C
    mov r1, #0x1c
    mov r2, #5
    ldrb r3, [r5,#4]
    bl sub_8019FB4
    bl sub_801A074
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80CFF62
    b locret_80CFF60
loc_80CFF5C:
    bl object_freeMemory
locret_80CFF60:
    pop {pc}
.endfunc // end of function sub_80CFEE4

.func .thumb
sub_80CFF62:
    push {lr}
    bl sub_801A00E
aImO:    .byte 0x69, 0x6D, 0x8, 0x6F
    .byte 0x0
    .byte 0x42, 0x1, 0xD0
    .word 0xF880F74A, 0xF90BF73A, 0xD0044200, 0xF87AF74A, 0x72282008
    .word 0x4905E008, 0x58097A68, 0x470846FE, 0xFE0CF74B, 0xF840F74A
    .word 0xBD00
    .word off_80CFFA0
off_80CFFA0:    .word sub_80CFFB0+1
    .word sub_80CFFBC+1
    .word sub_80D0026+1
    .word sub_80D0044+1
.endfunc // end of function sub_80CFF62

.func .thumb
sub_80CFFB0:
    push {lr}
    mov r0, #0xf
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#9]
    pop {pc}
.endfunc // end of function sub_80CFFB0

.func .thumb
sub_80CFFBC:
    push {r4,lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_highlightPanel
    ldrh r0, [r5,#0x20]
    cmp r0, #7
    bne loc_80CFFE8
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #2
    bl sub_80E05F6
loc_80CFFE8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge loc_80D0010
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #1
    bl sub_801A07C
    mov r0, #0x97
    bl sound_play
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #0x97
    bl sound_play
    pop {r4,pc}
loc_80D0010:
    bl sub_800E2CA
    ldr r1, [pc, #0x80d009c-0x80d0014-4] // =0xC0000
    ldr r2, [r5,#0x3c]
    sub r2, r2, r1
    str r2, [r5,#0x3c]
    mul r1, r0
    ldr r2, [r5,#0x34]
    add r2, r2, r1
    str r2, [r5,#0x34]
    pop {r4,pc}
.endfunc // end of function sub_80CFFBC

.func .thumb
sub_80D0026:
    push {lr}
    ldrh r0, [r5,#0x20]
    cmp r0, #0x1c
    bne loc_80D0032
    bl sub_801A074
loc_80D0032:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne locret_80D0042
    mov r0, #0x14
    str r0, [r5,#0x20]
    mov r0, #0xc
    strb r0, [r5,#9]
locret_80D0042:
    pop {pc}
.endfunc // end of function sub_80D0026

.func .thumb
sub_80D0044:
    push {lr}
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bne loc_80D0054
    mov r0, #8
    str r0, [r5,#8]
    b locret_80D006C
loc_80D0054:
    mov r1, #2
    tst r0, r1
    beq loc_80D0064
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    b locret_80D006C
loc_80D0064:
    ldrb r0, [r5]
    mov r1, #2
    bic r0, r1
    strb r0, [r5]
locret_80D006C:
    pop {pc}
.endfunc // end of function sub_80D0044

.func .thumb
sub_80D006E:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x5c 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80D008A
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
locret_80D008A:
    pop {pc}
.endfunc // end of function sub_80D006E

    push {lr}
    bl sub_80D006E
    ldrb r1, [r0]
    mov r2, #0x10
    orr r1, r2
    strb r1, [r0]
    pop {pc}
dword_80D009C:    .word 0xC0000
loc_80D00A0:
    push {lr}
    ldr r1, [pc, #0x80d00b4-0x80d00a2-2] // =off_80D00B8
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .balign 4, 0x00
off_80D00B4:    .word off_80D00B8
off_80D00B8:    .word sub_80D00C4+1
    .word loc_80D0132+1
    .word sub_80D01BC+1
.func .thumb
sub_80D00C4:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #8
    mov r2, #0xe
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002E3C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r0, [r5,#5]
    ldr r1, [pc, #0x80d012c-0x80d00e6-2] // =loc_80D0130
    ldrb r0, [r1,r0]
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80D00C4

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #0
    strb r0, [r5,#6]
    ldrb r0, [r5,#5]
    tst r0, r0
    bne loc_80D011C
    mov r0, #1
    ldr r1, [r5,#0x38]
    sub r1, r1, r0
    str r1, [r5,#0x38]
    ldr r1, [r5,#0x3c]
    sub r1, r1, r0
    str r1, [r5,#0x3c]
loc_80D011C:
    mov r0, #4
    str r0, [r5,#8]
    b locret_80D012A
    bl sub_80D01FE
    bl object_freeMemory
locret_80D012A:
    pop {pc}
off_80D012C:    .word loc_80D0130
loc_80D0130:
    sub r5, #0x3c 
loc_80D0132:
    push {r4,lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80D0158
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#9]
    mov r1, #0xa
    cmp r0, r1
    bne loc_80D0158
    bl battle_isTimeStop
    bne locret_80D015C
    ldr r1, [pc, #0x80d0160-0x80d014c-4] // =off_80D0164
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    b locret_80D015C
loc_80D0158:
    mov r0, #8
    str r0, [r5,#8]
locret_80D015C:
    pop {r4,pc}
    .byte 0, 0
off_80D0160:    .word off_80D0164
off_80D0164:    .word sub_80D0168+1
.func .thumb
sub_80D0168:
    push {r4,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80D017A
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x14
    strh r0, [r5,#0x20]
    b locret_80D01BA
loc_80D017A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0xf
    beq loc_80D0192
    cmp r0, #0xa
    beq loc_80D01AC
    cmp r0, #0
    bgt locret_80D01BA
    mov r0, #8
    str r0, [r5,#8]
    b locret_80D01BA
loc_80D0192:
    ldrb r0, [r5,#5]
    tst r0, r0
    bne locret_80D01BA
    bl sub_80D020E
    ldr r0, [r5,#0x64]
    ldrb r0, [r0,#0x12]
    ldrb r1, [r5,#0x12]
    cmp r0, r1
    bne locret_80D01BA
    mov r0, #1
    strb r0, [r5,#6]
    b locret_80D01BA
loc_80D01AC:
    ldrb r0, [r5,#5]
    tst r0, r0
    bne locret_80D01BA
    mov r0, #0x81
    add r0, #0xff
    bl sound_play
locret_80D01BA:
    pop {r4,pc}
.endfunc // end of function sub_80D0168

.func .thumb
sub_80D01BC:
    push {lr}
    bl sub_80D01FE
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80D01BC

.func .thumb
sub_80D01C8:
    push {lr}
    push {r3}
    push {r0-r2,r5}
    mov r0, #0x5d 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq loc_80D01FA
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x2c]
    str r7, [r0,#0x60]
    str r0, [r7]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    pop {r3}
    str r3, [r0,#0x64]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
    b locret_80D01FC
loc_80D01FA:
    pop {r3}
locret_80D01FC:
    pop {pc}
.endfunc // end of function sub_80D01C8

.func .thumb
sub_80D01FE:
    push {lr}
    ldr r1, [r5,#0x60]
    ldr r0, [r1]
    cmp r0, r5
    bne locret_80D020C
    mov r0, #0
    str r0, [r1]
locret_80D020C:
    pop {pc}
.endfunc // end of function sub_80D01FE

.func .thumb
sub_80D020E:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0x10
    lsl r3, r3, #0x10
    ldr r4, [pc, #0x80d0228-0x80d021a-2] // =0x4050604
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80d022c-0x80d021e-2] // =0x0
    bl sub_80C536A
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
dword_80D0228:    .word 0x4050604
dword_80D022C:    .word 0x3
.endfunc // end of function sub_80D020E

    push {r4,r6,lr}
    add r6, r0, #0
    bl sub_800E2CA
    mov r1, #0x14
    lsl r1, r1, #0x10
    mul r0, r1
    ldr r1, [r5,#0x34]
    add r1, r1, r0
    ldr r2, [r5,#0x38]
    mov r3, #0x18
    lsl r3, r3, #0x10
    ldrb r0, [r5,#5]
    tst r0, r0
    bne loc_80D0250
    neg r3, r3
loc_80D0250:
    add r2, r2, r3
    ldr r3, [r5,#0x3c]
    ldr r4, [pc, #0x80d0260-0x80d0254-4] // =dword_80D0264
    ldrb r4, [r4,r6]
    bl sub_80E05F6
    pop {r4,r6,pc}
    .byte 0, 0
off_80D0260:    .word dword_80D0264
dword_80D0264:    .word 0x1213
loc_80D0268:
    push {lr}
    ldr r1, [pc, #0x80d027c-0x80d026a-2] // =off_80D0280
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .balign 4, 0x00
off_80D027C:    .word off_80D0280
off_80D0280:    .word sub_80D028C+1
    .word loc_80D02D6+1
    .word sub_80D035C+1
.func .thumb
sub_80D028C:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    mov r1, #8
    mov r2, #0xe
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x3e 
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80D028C

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_801BB1C
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
loc_80D02D6:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80D02FC
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#9]
    mov r1, #0xb
    cmp r0, r1
    bne loc_80D02FC
    bl battle_isTimeStop
    bne locret_80D0300
    ldr r1, [pc, #0x80d0304-0x80d02f0-4] // =off_80D0308
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    b locret_80D0300
loc_80D02FC:
    mov r0, #8
    str r0, [r5,#8]
locret_80D0300:
    pop {pc}
    .balign 4, 0x00
off_80D0304:    .word off_80D0308
off_80D0308:    .word sub_80D0310+1
    .word sub_80D033C+1
.func .thumb
sub_80D0310:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80D032A
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x47 
    add r0, #0xff
    bl sound_play
    mov r0, #0xb
    strh r0, [r5,#0x20]
    b locret_80D033A
loc_80D032A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80D033A
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80D033A:
    pop {pc}
.endfunc // end of function sub_80D0310

.func .thumb
sub_80D033C:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80D034E
    mov r1, #4
    strb r1, [r5,#0xa]
    ldrb r0, [r5,#4]
    sub r0, #0xa
    strh r0, [r5,#0x20]
loc_80D034E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80D035A
    mov r0, #8
    str r0, [r5,#8]
locret_80D035A:
    pop {pc}
.endfunc // end of function sub_80D033C

.func .thumb
sub_80D035C:
    push {lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_801BB46
.endfunc // end of function sub_80D035C

    bl sub_8016C8A
    pop {pc}
.func .thumb
sub_80D036C:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x5e 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80D0390
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80D0390:
    pop {pc}
    .balign 4, 0x00
.endfunc // end of function sub_80D036C

loc_80D0394:
    push {lr}
    ldr r1, [pc, #0x80d03a8-0x80d0396-2] // =off_80D03AC
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .balign 4, 0x00
off_80D03A8:    .word off_80D03AC
off_80D03AC:    .word sub_80D03B8+1
    .word sub_80D0454+1
    .word sub_80D04D2+1
.func .thumb
sub_80D03B8:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    str r0, [r5,#0x3c]
    mov r0, #1
    ldrh r1, [r5,#0x3a]
    add r1, r1, r0
    strh r1, [r5,#0x3a]
    ldrh r1, [r5,#0x3e]
    add r1, r1, r0
    strh r1, [r5,#0x3e]
    bl sub_800E2CA
    ldrb r1, [r5,#4]
    lsl r1, r1, #2
    ldr r2, [pc, #0x80d0440-0x80d03d8-4] // =dword_80D0444
    ldr r1, [r2,r1]
    mul r0, r1
    str r0, [r5,#0x40]
    mov r1, #8
    mov r2, #0xe
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002E3C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0x3f 
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80D03B8

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80D0420
    bl object_freeMemory
    b locret_80D043E
loc_80D0420:
    mov r1, #4
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r0, #6
    bl sub_801A140
    bl sub_801A018
    mov r0, #0xb3
    bl sound_play
    mov r0, #4
    str r0, [r5,#8]
locret_80D043E:
    pop {pc}
off_80D0440:    .word dword_80D0444
dword_80D0444:    .word 0x60000, 0x68000, 0x70000, 0x78000
.func .thumb
sub_80D0454:
    push {lr}
    bl sub_801A00E
    .hword 0xF749
    .word 0xF739FE3B, 0x4200FE96, 0x6D68D10E, 0x42006F00, 0xF739D10A
    .word 0xD104FE13, 0x7A684906, 0x46FE5809, 0xF7494708, 0xE003FDCB
    .word 0xFDF6F749, 0x60A82008, 0xBD00
    .word off_80D0494
off_80D0494:    .word sub_80D0498+1
.endfunc // end of function sub_80D0454

.func .thumb
sub_80D0498:
    push {r4,r6,lr}
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    bl sub_800E2AC
    bl sub_801A04C
    ldr r0, [r5,#0x54]
    ldr r0, [r0,#0x70]
    tst r0, r0
    bne loc_80D04C8
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_getPanelParameters
    mov r1, #0x10
    tst r0, r1
    beq loc_80D04C8
    bl object_isCurrentPanelValid
    tst r0, r0
    bne locret_80D04D0
loc_80D04C8:
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80D04D0:
    pop {r4,r6,pc}
.endfunc // end of function sub_80D0498

.func .thumb
sub_80D04D2:
    push {lr}
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80D04D2

.func .thumb
sub_80D04DA:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x5f 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80D04FE
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80D04FE:
    pop {pc}
.endfunc // end of function sub_80D04DA

loc_80D0500:
    push {lr}
    ldr r1, [pc, #0x80d0514-0x80d0502-2] // =off_80D0518
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .balign 4, 0x00
off_80D0514:    .word off_80D0518
off_80D0518:    .word sub_80D0524+1
    .word loc_80D0566+1
    .word sub_8016C8A+1
.func .thumb
sub_80D0524:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r1, #0x10
    mov r2, #0x42 
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002E3C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80D0524

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    mov r0, #4
    str r0, [r5,#8]
    pop {pc}
loc_80D0566:
    push {lr}
    bl battle_isBattleOver
    tst r0, r0
    bne loc_80D0582
    bl battle_isTimeStop
    bne locret_80D0586
    ldr r1, [pc, #0x80d0588-0x80d0576-2] // =off_80D058C
    ldrb r0, [r5,#9]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    b locret_80D0586
loc_80D0582:
    mov r0, #8
    strb r0, [r5,#8]
locret_80D0586:
    pop {pc}
off_80D0588:    .word off_80D058C
off_80D058C:    .word sub_80D0590+1
.func .thumb
sub_80D0590:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80D05A4
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #0xc
    strh r0, [r5,#0x22]
loc_80D05A4:
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    cmp r0, #0xc
    blt loc_80D05B6
    bl sub_80D05EC
    mov r0, #0
    strh r0, [r5,#0x22]
loc_80D05B6:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80D05C2
    mov r0, #8
    strb r0, [r5,#8]
locret_80D05C2:
    pop {pc}
.endfunc // end of function sub_80D0590

.func .thumb
sub_80D05C4:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x60 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80D05EA
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80D05EA:
    pop {pc}
.endfunc // end of function sub_80D05C4

.func .thumb
sub_80D05EC:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80d0604-0x80d05f6-2] // =0x1200FF01
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80d0608-0x80d05fa-2] // =0x0
    bl sub_80C536A
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
dword_80D0604:    .word 0x1200FF01
dword_80D0608:    .word 0x1
    .byte 0, 0, 0, 0
.endfunc // end of function sub_80D05EC

loc_80D0610:
    push {lr}
    ldr r1, [pc, #0x80d0624-0x80d0612-2] // =off_80D0628
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BBAC
    pop {pc}
    .balign 4, 0x00
off_80D0624:    .word off_80D0628
off_80D0628:    .word sub_80D0634+1
    .word sub_80D072C+1
    .word sub_8016C8A+1
.func .thumb
sub_80D0634:
    push {lr}
    bl object_isCurrentPanelValid
    tst r0, r0
    beq loc_80D06CE
    mov r1, #0xc
    mov r2, #0x1c
    ldrb r0, [r5,#4]
    cmp r0, #0
    beq loc_80D065C
    cmp r0, #2
    beq loc_80D065C
    cmp r0, #3
    beq loc_80D065C
    cmp r0, #4
    beq loc_80D065C
    cmp r0, #5
    beq loc_80D065C
    mov r1, #0x10
    mov r2, #0x32 
loc_80D065C:
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    ldrb r0, [r5,#5]
    strh r0, [r5,#0x20]
    bl sub_800E29C
    ldrb r0, [r5,#4]
    cmp r0, #4
    beq loc_80D069E
    cmp r0, #5
    beq loc_80D069E
    b loc_80D06B6
loc_80D069E:
    bl sub_800E2CA
    ldr r1, [pc, #0x80d07c0-0x80d06a2-2] // =0x80000
    mul r1, r0
    ldr r2, [r5,#0x34]
    add r2, r2, r1
    ldrb r1, [r5,#7]
    ldr r3, [pc, #0x80d07c4-0x80d06ac-4] // =0x70000
    mul r1, r3
    mul r1, r0
    sub r2, r2, r1
    str r2, [r5,#0x34]
loc_80D06B6:
    ldr r1, [pc, #0x80d07c8-0x80d06b6-2] // =0x20000
    ldr r0, [r5,#0x38]
    add r0, r0, r1
    str r0, [r5,#0x38]
    ldr r0, [r5,#0x3c]
    add r0, r0, r1
    str r0, [r5,#0x3c]
    bl sub_8019892
    add r7, r0, #0
    tst r0, r0
    bne loc_80D06D4
loc_80D06CE:
    bl object_freeMemory
    pop {pc}
.endfunc // end of function sub_80D0634

loc_80D06D4:
    mov r3, #3
    ldrb r1, [r5,#4]
    cmp r1, #1
    bne loc_80D06DE
    mov r3, #1
loc_80D06DE:
    mov r1, #4
    mov r2, #5
    bl sub_8019FB4
    mov r0, #1
    ldrb r1, [r5,#4]
    cmp r1, #1
    bne loc_80D06F0
    mov r0, #3
loc_80D06F0:
    bl sub_801A140
    ldrb r0, [r5,#4]
    cmp r0, #1
    bne loc_80D0700
    mov r0, #0x12
    bl sub_801A258
loc_80D0700:
    bl sub_801A018
    ldrb r0, [r5,#4]
    cmp r0, #0
    beq loc_80D0722
    cmp r0, #2
    beq loc_80D0722
    cmp r0, #3
    beq loc_80D0722
    cmp r0, #4
    beq loc_80D0722
    cmp r0, #5
    beq loc_80D0722
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_crackPanel
loc_80D0722:
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80D072C
    pop {pc}
.func .thumb
sub_80D072C:
    push {r7,lr}
    bl sub_801A00E
.endfunc // end of function sub_80D072C

    bl sub_801A0D4
    ldr r7, [r5,#0x54]
    ldr r0, [r7,#0x70]
    tst r0, r0
    beq loc_80D0742
    bl sub_801A074
loc_80D0742:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    ble loc_80D075C
    bl sub_801A018
    bl sub_80D0766
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_highlightPanel
    pop {r7,pc}
loc_80D075C:
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
    pop {r7,pc}
.func .thumb
sub_80D0766:
    push {lr}
    ldrb r0, [r5,#9]
    cmp r0, #0
    bne loc_80D0782
    ldrb r1, [r5,#4]
    ldr r0, [pc, #0x80d0790-0x80d0770-4] // =dword_80D0794
    ldrb r1, [r0,r1]
    ldr r0, [r5,#0x4c]
    ldrb r0, [r0,#9]
    cmp r0, r1
    beq loc_80D0782
    ldrb r0, [r5,#6]
    strh r0, [r5,#0x20]
    strb r0, [r5,#9]
loc_80D0782:
    ldrb r1, [r5,#6]
    ldrh r0, [r5,#0x20]
    cmp r0, r1
    bne locret_80D078E
    mov r0, #1
    strb r0, [r5,#0x10]
locret_80D078E:
    pop {pc}
off_80D0790:    .word dword_80D0794
dword_80D0794:    .word 0xA0E3C35, 0x40D, 0x0
.endfunc // end of function sub_80D0766

.func .thumb
sub_80D07A0:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x61 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80D07BE
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    ldrh r1, [r5,#0x16]
    strh r1, [r0,#0x16]
    str r6, [r0,#0x2c]
    str r5, [r0,#0x4c]
locret_80D07BE:
    pop {pc}
dword_80D07C0:    .word 0x80000
dword_80D07C4:    .word 0x70000
dword_80D07C8:    .word 0x20000
.endfunc // end of function sub_80D07A0

loc_80D07CC:
    push {lr}
    ldr r1, [pc, #0x80d07ec-0x80d07ce-2] // =off_80D07F0
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    ldrb r0, [r5,#4]
    cmp r0, #0
    bne loc_80D07E4
    bl sub_801BCA6
    b locret_80D07E8
loc_80D07E4:
    bl sub_801BBF4
locret_80D07E8:
    pop {pc}
    .balign 4, 0x00
off_80D07EC:    .word off_80D07F0
off_80D07F0:    .word sub_80D07FC+1
    .word sub_80D0868+1
    .word sub_8016C8A+1
.func .thumb
sub_80D07FC:
    push {lr}
    bl sub_800E29C
    mov r0, #0x14
    strh r0, [r5,#0x3e]
    mov r1, #0x10
    mov r2, #0x39 
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002E3C
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80D07FC

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80D0846
    bl object_freeMemory
    b locret_80D0866
loc_80D0846:
    mov r1, #4
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r0, #0xff
    bl sub_801A140
    bl sub_801A074
    bl sub_801A018
    mov r0, #0
    strb r0, [r5,#5]
    mov r0, #4
    str r0, [r5,#8]
locret_80D0866:
    pop {pc}
.func .thumb
sub_80D0868:
    push {lr}
    bl sub_801A00E
    .hword 0xF749
    .word 0xF739FC31, 0x4200FC8C, 0x6D6AD115, 0x7DA86F12, 0x490F0080
    .word 0x42105808, 0x7928D10D, 0xD1022800, 0xFC02F739, 0x4906D10B
    .word 0x58097A68, 0x470846FE, 0xFBBAF749, 0xF749E003, 0x2008FBE5
    .word 0xBD007228
    .word off_80D08B4
off_80D08B4:    .word sub_80D08CC+1
    .word sub_80D0916+1
    .word sub_80D0952+1
    .word dword_80D08C4
dword_80D08C4:    .word 0x5800000, 0xA800000
.endfunc // end of function sub_80D0868

.func .thumb
sub_80D08CC:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80D08EE
    mov r1, #4
    strb r1, [r5,#0xa]
    bl sub_80D0A5C
    mov r0, #0xb7
    bl sound_play
    ldrb r0, [r5,#4]
    ldr r1, [pc, #0x80d0910-0x80d08e4-4] // =unk_80D0914
    ldrb r0, [r1,r0]
    strh r0, [r5,#0x20]
    strh r0, [r5,#0x22]
    b locret_80D090E
loc_80D08EE:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    ldrh r1, [r5,#0x22]
    sub r1, #0xa
    cmp r0, r1
    beq loc_80D090A
    cmp r0, #0
    bgt locret_80D090E
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80D090E
loc_80D090A:
    bl sub_80D0A5C
locret_80D090E:
    pop {pc}
off_80D0910:    .word unk_80D0914
unk_80D0914:    .byte 0x14
    .byte 0x28 
.endfunc // end of function sub_80D08CC

.func .thumb
sub_80D0916:
    push {lr}
    bl sub_80D0A80
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80D093A
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #1
    strb r0, [r5,#0x10]
    mov r0, #1
    bl sub_801A07C
    ldrb r0, [r5,#4]
    ldr r1, [pc, #0x80d094c-0x80d0932-2] // =unk_80D0950
    ldrb r0, [r1,r0]
    strh r0, [r5,#0x20]
    b locret_80D094A
loc_80D093A:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80D094A
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80D094A:
    pop {pc}
off_80D094C:    .word unk_80D0950
unk_80D0950:    .byte 0xA
    .byte 0xF
.endfunc // end of function sub_80D0916

.func .thumb
sub_80D0952:
    push {r4,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80D096A
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0xb3
    bl sound_play
    bl sub_80D09BE
    b locret_80D0994
loc_80D096A:
    ldr r0, [r5,#0x44]
    ldr r1, [r5,#0x38]
    add r0, r0, r1
    str r0, [r5,#0x38]
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    bl sub_800E2AC
    bl sub_801A04C
    bl object_isCurrentPanelValid
    tst r0, r0
    bne locret_80D0994
    bl sub_801A074
    mov r0, #8
    strb r0, [r5,#8]
    b locret_80D0994
locret_80D0994:
    pop {r4,pc}
.endfunc // end of function sub_80D0952

.func .thumb
sub_80D0996:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x62 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80D09BC
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80D09BC:
    pop {pc}
.endfunc // end of function sub_80D0996

.func .thumb
sub_80D09BE:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#5]
    tst r0, r0
    bne loc_80D09CC
    mov r0, #0
    str r0, [r5,#0x44]
    b loc_80D0A24
loc_80D09CC:
    mov r6, #0
loc_80D09CE:
    bl sub_800E2CA
    add r4, r0, #0
    ldrb r0, [r5,#0x12]
    add r0, r0, r4
    ldrb r1, [r5,#0x13]
    ldr r2, [pc, #0x80d0a44-0x80d09da-2] // =byte_80D0A48
    ldrsb r7, [r2,r6]
    add r1, r1, r7
    ldrb r2, [r5,#0x16]
    lsl r2, r2, #2
    ldr r3, [pc, #0x80d0a38-0x80d09e4-4] // =off_80D0A3C
    ldr r2, [r3,r2]
    mov r3, #0
    bl sub_800D0BC
    tst r0, r0
    bne loc_80D09FE
    add r6, #1
    cmp r6, #5
    blt loc_80D09CE
    mov r0, #0
    str r0, [r5,#0x44]
    b loc_80D0A24
loc_80D09FE:
    ldrb r1, [r5,#0x12]
    sub r0, r0, r1
    cmp r0, #0
    bge loc_80D0A08
    neg r0, r0
loc_80D0A08:
    mov r1, #0x28 
    lsl r1, r1, #0x10
    mul r0, r1
    ldrb r1, [r5,#4]
    lsl r1, r1, #2
    ldr r2, [pc, #0x80d0a50-0x80d0a12-2] // =dword_80D0A54
    ldr r1, [r2,r1]
    svc 6
    add r1, r0, #0
    mov r0, #0x18
    lsl r0, r0, #0x10
    mul r0, r7
    svc 6
    str r0, [r5,#0x44]
loc_80D0A24:
    bl sub_800E2CA
    ldrb r1, [r5,#4]
    lsl r1, r1, #2
    ldr r2, [pc, #0x80d0a50-0x80d0a2c-4] // =dword_80D0A54
    ldr r1, [r2,r1]
    mul r0, r1
    str r0, [r5,#0x40]
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
off_80D0A38:    .word off_80D0A3C
off_80D0A3C:    .word LCDControl
    .word start_
off_80D0A44:    .word byte_80D0A48
byte_80D0A48:    .byte 0x0
    .byte 0xFF, 0x1, 0xFE
    .word 0x2
off_80D0A50:    .word dword_80D0A54
dword_80D0A54:    .word 0x60000, 0xC0000
.endfunc // end of function sub_80D09BE

.func .thumb
sub_80D0A5C:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#4]
    cmp r0, #0
    bne locret_80D0A76
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80d0a78-0x80d0a6c-4] // =0x405FF01
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80d0a7c-0x80d0a70-4] // =0x0
    bl sub_80C536A
locret_80D0A76:
    pop {r4,r6,r7,pc}
dword_80D0A78:    .word 0x405FF01
dword_80D0A7C:    .word 0x1
.endfunc // end of function sub_80D0A5C

.func .thumb
sub_80D0A80:
    push {lr}
    ldrb r0, [r5,#4]
    tst r0, r0
    beq locret_80D0AA4
    ldrb r0, [r5,#5]
    tst r0, r0
    bne locret_80D0AA4
    ldr r0, [r5,#0x4c]
    ldr r0, [r0,#0x58]
    ldrh r0, [r0,#0x22]
    mov r1, #2
    tst r0, r1
    beq locret_80D0AA4
    mov r0, #1
    strb r0, [r5,#5]
    mov r0, #0x8b
    bl sound_play
locret_80D0AA4:
    pop {pc}
    .balign 4, 0x00
.endfunc // end of function sub_80D0A80

loc_80D0AA8:
    push {lr}
    ldr r1, [pc, #0x80d0ab8-0x80d0aaa-2] // =off_80D0ABC
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    pop {pc}
    .balign 4, 0x00
off_80D0AB8:    .word off_80D0ABC
off_80D0ABC:    .word sub_80D0AC8+1
    .word sub_80D0B0E+1
    .word sub_80D0C1C+1
.func .thumb
sub_80D0AC8:
    push {lr}
    bl sub_800E29C
    mov r0, #0
    strh r0, [r5,#0x3e]
    bl sub_8019892
    tst r0, r0
    beq loc_80D0B02
    mov r1, #0x31 
    mov r2, #0x41 
    mov r3, #0
    bl sub_8019FB4
    mov r0, #0xff
    bl sub_801A140
    bl sub_801A018
    mov r0, #0
    strh r0, [r5,#0x22]
    str r0, [r5,#0x64]
    mov r0, #0
    strb r0, [r5,#5]
    mov r0, #4
    str r0, [r5,#8]
    bl sub_80D0B0E
    b locret_80D0B0C
loc_80D0B02:
    ldr r1, [r5,#0x60]
    mov r0, #0
    str r0, [r1]
    bl object_freeMemory
locret_80D0B0C:
    pop {pc}
.endfunc // end of function sub_80D0AC8

.func .thumb
sub_80D0B0E:
    push {lr}
    bl sub_801A00E
    .word 0xFADEF749, 0xFB39F739, 0xD10A4200, 0xFABAF739, 0x4908D104
    .word 0x58097A68, 0x470846FE, 0xFA72F749, 0xF749E006, 0x6E29FA9D
    .word 0x60082000, 0x72282008, 0xBD00
    .word off_80D0B4C
off_80D0B4C:    .word sub_80D0B54+1
    .word sub_80D0BD4+1
.endfunc // end of function sub_80D0B0E

.func .thumb
sub_80D0B54:
    push {lr}
    ldrb r0, [r5,#5]
    tst r0, r0
    beq loc_80D0B60
    bl sub_80D0C5C
loc_80D0B60:
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80D0B6E
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x2e 
    strh r0, [r5,#0x20]
loc_80D0B6E:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    ble loc_80D0B90
    ldr r0, [r5,#0x54]
    ldr r1, [r0,#0x70]
    ldr r2, [pc, #0x80d0bbc-0x80d0b7a-2] // =off_80D0BC0
    ldrb r3, [r5,#0x16]
    lsl r3, r3, #2
    ldr r3, [r2,r3]
    tst r1, r3
    beq locret_80D0BB8
    bl sub_801A074
    mov r0, #1
    strb r0, [r5,#5]
    b locret_80D0BB8
loc_80D0B90:
    ldrb r0, [r5,#5]
    tst r0, r0
    beq loc_80D0BAA
    ldrb r0, [r5,#4]
    lsl r0, r0, #1
    ldr r1, [pc, #0x80d0bc8-0x80d0b9a-2] // =unk_80D0BCC
    ldrh r0, [r1,r0]
    strh r0, [r5,#0x20]
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80D0BB8
loc_80D0BAA:
    bl sub_801A074
    ldr r1, [r5,#0x60]
    mov r0, #0
    str r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
locret_80D0BB8:
    pop {pc}
    .balign 4, 0x00
off_80D0BBC:    .word off_80D0BC0
off_80D0BC0:    .word LCDControl
    .word start_
off_80D0BC8:    .word unk_80D0BCC
unk_80D0BCC:    .byte 0xB4
    .byte 0
    .byte 0xF0
    .byte 0
    .byte 0x2C 
    .byte 1
    .byte 0x68 
    .byte 1
.endfunc // end of function sub_80D0B54

.func .thumb
sub_80D0BD4:
    push {lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldr r3, [r5,#0x68]
    ldrb r2, [r3,#0x12]
    ldrb r3, [r3,#0x13]
    cmp r0, r2
    bne loc_80D0C0C
    cmp r1, r3
    bne loc_80D0C0C
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    blt loc_80D0C0C
    bl sub_80D0CE0
    bl sub_80D0C5C
    ldrh r0, [r5,#0x20]
    mov r1, #7
    and r0, r1
    tst r0, r0
    bne locret_80D0C1A
    bl sub_80D0CB4
    bl sub_80D0D28
    b locret_80D0C1A
loc_80D0C0C:
    bl sub_80D0C7C
    ldr r1, [r5,#0x60]
    mov r0, #0
    str r0, [r1]
    mov r0, #8
    str r0, [r5,#8]
locret_80D0C1A:
    pop {pc}
.endfunc // end of function sub_80D0BD4

.func .thumb
sub_80D0C1C:
    push {lr}
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80D0C1C

    push {lr}
    push {r3}
    push {r0-r2,r5}
    mov r0, #0x63 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq loc_80D0C58
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    mov r1, #0
    str r1, [r0,#0x2c]
    str r7, [r0,#0x68]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    pop {r3}
    str r3, [r0,#0x60]
    str r0, [r3]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
    b locret_80D0C5A
loc_80D0C58:
    pop {r3}
locret_80D0C5A:
    pop {pc}
.func .thumb
sub_80D0C5C:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80d0c74-0x80d0c66-2] // =0x3105FF01
    mov r6, #0
    ldr r7, [pc, #0x80d0c78-0x80d0c6a-2] // =0x4000
    bl sub_80C536A
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
dword_80D0C74:    .word 0x3105FF01
dword_80D0C78:    .word 0x4000
.endfunc // end of function sub_80D0C5C

.func .thumb
sub_80D0C7C:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#4]
    lsl r0, r0, #2
    ldr r1, [pc, #0x80d0ca0-0x80d0c82-2] // =dword_80D0CA4
    ldr r7, [r1,r0]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80d0c9c-0x80d0c8e-2] // =0x3105FF01
    ldrh r6, [r5,#0x2e]
    lsl r6, r6, #0x10
    bl sub_80C536A
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
dword_80D0C9C:    .word 0x3105FF01
off_80D0CA0:    .word dword_80D0CA4
dword_80D0CA4:    .word 0x3, 0x1003, 0x2003, 0x3003
.endfunc // end of function sub_80D0C7C

.func .thumb
sub_80D0CB4:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#4]
    ldr r1, [pc, #0x80d0cd8-0x80d0cb8-4] // =unk_80D0CDC
    ldrb r6, [r1,r0]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80d0cd0-0x80d0cc4-4] // =0x3105FF01
    ldr r7, [pc, #0x80d0cd4-0x80d0cc6-2] // =0x0
    bl sub_80C536A
    pop {r4,r6,r7,pc}
    .byte 0, 0
dword_80D0CD0:    .word 0x3105FF01
dword_80D0CD4:    .word 0x0
off_80D0CD8:    .word unk_80D0CDC
unk_80D0CDC:    .byte 2
    .byte 4
    .byte 8
    .byte 0x10
.endfunc // end of function sub_80D0CB4

.func .thumb
sub_80D0CE0:
    push {lr}
    ldr r1, [r5,#0x68]
    ldr r0, [r1,#0x58]
    ldrh r0, [r0,#0x24]
    mov r1, #0x40 
    tst r0, r1
    bne loc_80D0D00
    mov r1, #0x80
    tst r0, r1
    bne loc_80D0D00
    mov r1, #0x20 
    tst r0, r1
    bne loc_80D0D00
    mov r1, #0x10
    tst r0, r1
    beq loc_80D0D06
loc_80D0D00:
    ldr r0, [r5,#0x64]
    add r0, #1
    str r0, [r5,#0x64]
loc_80D0D06:
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    cmp r0, #0x1e
    blt locret_80D0D26
    ldr r0, [r5,#0x64]
    cmp r0, #3
    blt loc_80D0D20
    ldrh r0, [r5,#0x20]
    cmp r0, #0x14
    ble locret_80D0D26
    sub r0, #0x14
    strh r0, [r5,#0x20]
loc_80D0D20:
    mov r0, #0
    strh r0, [r5,#0x22]
    str r0, [r5,#0x64]
locret_80D0D26:
    pop {pc}
.endfunc // end of function sub_80D0CE0

.func .thumb
sub_80D0D28:
    push {r4,r6,r7,lr}
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_800E276
    add r6, r0, #0
    add r7, r1, #0
    bl sub_8001532
    add r2, r0, #0
    mov r1, #0x1f
    and r0, r1
    lsl r0, r0, #0x10
    lsr r2, r2, #1
    bcs loc_80D0D48
    neg r0, r0
loc_80D0D48:
    add r1, r6, r0
    add r2, r7, #0
    push {r1,r2}
    bl sub_8001532
    add r2, r0, #0
    mov r1, #0xf
    and r0, r1
    lsl r0, r0, #0x10
    lsr r2, r2, #1
    bcs loc_80D0D60
    neg r0, r0
loc_80D0D60:
    mov r3, #0x14
    lsl r3, r3, #0x10
    add r3, r3, r0
    pop {r1,r2}
    ldr r4, [pc, #0x80d0d78-0x80d0d68-4] // =0x100000
    add r2, r2, r4
    add r3, r3, r4
    mov r4, #0x21 
    bl sub_80E05F6
    pop {r4,r6,r7,pc}
    .balign 4, 0x00
dword_80D0D78:    .word 0x100000
.endfunc // end of function sub_80D0D28

loc_80D0D7C:
    push {lr}
    ldr r1, [pc, #0x80d0d9c-0x80d0d7e-2] // =off_80D0DA0
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    ldrb r0, [r5,#4]
    cmp r0, #0
    bne loc_80D0D94
    bl sub_801BCA6
    b locret_80D0D98
loc_80D0D94:
    bl sub_801BBF4
locret_80D0D98:
    pop {pc}
    .balign 4, 0x00
off_80D0D9C:    .word off_80D0DA0
off_80D0DA0:    .word sub_80D0DAC+1
    .word sub_80D0E14+1
    .word sub_8016C8A+1
.func .thumb
sub_80D0DAC:
    push {lr}
    bl sub_800E29C
    mov r0, #0xff
    strh r0, [r5,#0x3e]
    mov r1, #0x14
    mov r2, #0x14
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
.endfunc // end of function sub_80D0DAC

    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80D0DF6
    bl object_freeMemory
    b locret_80D0E12
loc_80D0DF6:
    mov r1, #0xa
    mov r2, #5
    mov r3, #3
    bl sub_8019FB4
    mov r0, #3
    bl sub_801A140
    bl sub_801A074
    bl sub_801A018
    mov r0, #4
    str r0, [r5,#8]
locret_80D0E12:
    pop {pc}
.func .thumb
sub_80D0E14:
    push {lr}
    bl sub_801A00E
    .hword 0xF749
    .word 0xF739F95B, 0x4200F9B6, 0x6D68D113, 0x42006F00, 0xF749D001
    .word 0x7928F921, 0xD1022800, 0xF92EF739, 0x4906D10B, 0x58097A68
    .word 0x470846FE, 0xF8E6F749, 0xF749E003, 0x2008F911, 0xBD0060A8
    .word off_80D0E5C
off_80D0E5C:    .word sub_80D0E64+1
    .word sub_80D0E9E+1
.endfunc // end of function sub_80D0E14

.func .thumb
sub_80D0E64:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80D0E7A
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0x14
    strh r0, [r5,#0x20]
    mov r0, #0
    strh r0, [r5,#0x22]
    b locret_80D0E9C
loc_80D0E7A:
    ldrh r0, [r5,#0x22]
    add r0, #1
    strh r0, [r5,#0x22]
    lsr r0, r0, #3
    bcs loc_80D0E8C
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_highlightPanel
loc_80D0E8C:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80D0E9C
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80D0E9C:
    pop {pc}
.endfunc // end of function sub_80D0E64

.func .thumb
sub_80D0E9E:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80D0EE2
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #1
    bl sub_801A07C
    mov r0, #0
    strh r0, [r5,#0x3e]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    mov r0, #0x2f 
    add r0, #0xff
    bl sound_play
    mov r0, #0x1e
    strh r0, [r5,#0x20]
    mov r0, #0x14
    strh r0, [r5,#0x22]
    ldrb r0, [r5,#4]
    cmp r0, #0
    bne loc_80D0ED6
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl object_crackPanel
loc_80D0ED6:
    ldrb r0, [r5,#4]
    cmp r0, #2
    bne locret_80D0F0A
    bl sub_80D0F32
    b locret_80D0F0A
loc_80D0EE2:
    ldr r1, [r5,#0x54]
    ldr r0, [r1,#0x70]
    tst r0, r0
    beq loc_80D0EEE
    bl sub_801A074
loc_80D0EEE:
    ldrh r0, [r5,#0x22]
    sub r0, #1
    strh r0, [r5,#0x22]
    bgt loc_80D0EFA
    bl sub_801A074
loc_80D0EFA:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bgt locret_80D0F0A
    bl sub_801A074
    mov r0, #8
    str r0, [r5,#8]
locret_80D0F0A:
    pop {pc}
.endfunc // end of function sub_80D0E9E

.func .thumb
sub_80D0F0C:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x64 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80D0F30
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
locret_80D0F30:
    pop {pc}
.endfunc // end of function sub_80D0F0C

.func .thumb
sub_80D0F32:
    push {r4,r6,r7,lr}
    mov r6, #0
loc_80D0F36:
    add r0, r6, #0
    lsl r0, r0, #1
    ldr r1, [pc, #0x80d0f70-0x80d0f3a-2] // =byte_80D0F74
    add r1, r1, r0
    mov r2, #0
    ldrsb r2, [r1,r2]
    ldrb r0, [r5,#0x12]
    add r0, r0, r2
    mov r2, #1
    ldrsb r2, [r1,r2]
    ldrb r1, [r5,#0x13]
    add r1, r1, r2
    ldrb r2, [r5,#0xe]
    mov r3, #0
    ldr r4, [pc, #0x80d0f68-0x80d0f52-2] // =0xA050301
    push {r6}
    ldr r6, [r5,#0x2c]
    ldr r7, [pc, #0x80d0f6c-0x80d0f58-4] // =0x1200
    bl sub_80C53A6
    pop {r6}
    add r6, #1
    cmp r6, #8
    blt loc_80D0F36
    pop {r4,r6,r7,pc}
dword_80D0F68:    .word 0xA050301
dword_80D0F6C:    .word 0x1201
off_80D0F70:    .word byte_80D0F74
byte_80D0F74:    .byte 0xFF
byte_80D0F75:    .byte 0xFF
    .hword 0xFF
dword_80D0F78:    .word 0xFF0001FF, 0xFF010100, 0x1010001, 0x10001, 0x10001
.endfunc // end of function sub_80D0F32

loc_80D0F8C:
    push {lr}
    ldr r1, [pc, #0x80d0fa0-0x80d0f8e-2] // =off_80D0FA4
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .byte 0, 0
off_80D0FA0:    .word off_80D0FA4
off_80D0FA4:    .word sub_80D0FB0+1
    .word sub_80D102E+1
    .word sub_8016C8A+1
.func .thumb
sub_80D0FB0:
    push {lr}
    bl sub_800E29C
    mov r0, #0xff
    lsl r0, r0, #0x10
    str r0, [r5,#0x3c]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_801BB1C
.endfunc // end of function sub_80D0FB0

    mov r1, #0x10
    mov r2, #0x4b 
    mov r0, #0x80
    bl sub_80026E4
    bl sub_8002F90
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    mov r0, #0
    strb r0, [r5,#0x10]
    strb r0, [r5,#0x11]
    bl sprite_setAnimation
    bl sprite_loadAnimationData_80026A4
    mov r0, #0
    bl sprite_setPallete
    bl sub_800E456
    bl sub_8002F5C
    bl sub_8019892
    tst r0, r0
    bne loc_80D1004
    bl object_freeMemory
    b locret_80D102C
loc_80D1004:
    mov r1, #0xc
    mov r2, #0xd
    mov r3, #3
    bl sub_8019FB4
    mov r0, #6
    bl sub_801A140
    bl sub_801A074
    bl sub_801A018
    ldrb r0, [r5,#4]
    lsl r0, r0, #1
    ldr r1, [pc, #0x80d1214-0x80d1020-4] // =dword_80D0F78+12
    ldrh r0, [r1,r0]
    strh r0, [r5,#0x24]
    strh r0, [r5,#0x26]
    mov r0, #4
    str r0, [r5,#8]
locret_80D102C:
    pop {pc}
.func .thumb
sub_80D102E:
    push {lr}
    bl sub_801A00E
    .word 0xF84EF749, 0xF8A9F739, 0xD1134200, 0xF7402000, 0x4200FA92
    .word 0x6D68DB0E, 0x42006F00, 0xF739D10A, 0xD104F821, 0x7A684909
    .word 0x46FE5809, 0xF7484708, 0xE009FFD9, 0x7CE97CA8, 0xFD6BF74A
    .word 0xF8C4F000, 0xFFFEF748, 0x72282008, 0xBD00
    .word off_80D1084
off_80D1084:    .word sub_80D1094+1
    .word sub_80D10B8+1
    .word sub_80D1106+1
    .word sub_80D1136+1
.endfunc // end of function sub_80D102E

.func .thumb
sub_80D1094:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80D10A6
    mov r1, #4
    strb r1, [r5,#0xa]
    ldrb r0, [r5,#5]
    strh r0, [r5,#0x20]
    b locret_80D10B6
loc_80D10A6:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80D10B6
    mov r0, #4
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80D10B6:
    pop {pc}
.endfunc // end of function sub_80D1094

.func .thumb
sub_80D10B8:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80D10E8
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #0
    strb r0, [r5,#0x10]
    mov r0, #0xff
    strb r0, [r5,#0x11]
    mov r0, #0
    str r0, [r5,#0x3c]
    bl sub_8002E3C
    mov r0, #1
    bl sub_801A07C
    mov r0, #0x58 
    add r0, #0xff
    bl sound_play
    mov r0, #0xa
    strh r0, [r5,#0x20]
    b locret_80D1104
loc_80D10E8:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    cmp r0, #0xd
    beq loc_80D1100
    cmp r0, #0
    bge locret_80D1104
    mov r0, #8
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
    b locret_80D1104
loc_80D1100:
    mov r0, #1
    strb r0, [r5,#0x10]
locret_80D1104:
    pop {pc}
.endfunc // end of function sub_80D10B8

.func .thumb
sub_80D1106:
    push {lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80D1124
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #2
    strb r0, [r5,#0x10]
    ldrb r0, [r5,#0x12]
    ldrb r1, [r5,#0x13]
    bl sub_801BB46
    mov r0, #0xc
    strh r0, [r5,#0x20]
    b locret_80D1134
loc_80D1124:
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80D1134
    mov r0, #0xc
    strb r0, [r5,#9]
    mov r0, #0
    strh r0, [r5,#0xa]
locret_80D1134:
    pop {pc}
.endfunc // end of function sub_80D1106

.func .thumb
sub_80D1136:
    push {r4,lr}
    ldrb r0, [r5,#0xa]
    tst r0, r0
    bne loc_80D114C
    mov r1, #4
    strb r1, [r5,#0xa]
    mov r0, #3
    strb r0, [r5,#0x10]
    bl sub_80D11B4
    b locret_80D1180
loc_80D114C:
    ldr r0, [r5,#0x40]
    ldr r1, [r5,#0x34]
    add r0, r0, r1
    str r0, [r5,#0x34]
    bl sub_800E2AC
    bl sub_801A04C
    bl object_isCurrentPanelValid
    tst r0, r0
    bne loc_80D1168
    bl sub_801A074
loc_80D1168:
    ldr r0, [r5,#0x54]
    ldr r0, [r0,#0x70]
    tst r0, r0
    bne loc_80D1178
    ldrh r0, [r5,#0x20]
    sub r0, #1
    strh r0, [r5,#0x20]
    bge locret_80D1180
loc_80D1178:
    bl sub_801A074
    mov r0, #8
    strb r0, [r5,#8]
locret_80D1180:
    pop {r4,pc}
.endfunc // end of function sub_80D1136

.func .thumb
sub_80D1182:
    push {lr}
    push {r0-r2,r5}
    mov r0, #0x65 
    bl object_spawnType3
    add r0, r5, #0
    pop {r1-r3,r5}
    beq locret_80D11B2
    strb r1, [r0,#0x12]
    strb r2, [r0,#0x13]
    strb r3, [r0,#0xe]
    str r5, [r0,#0x4c]
    str r6, [r0,#0x2c]
    ldrh r3, [r5,#0x16]
    strh r3, [r0,#0x16]
    ldrb r2, [r0]
    mov r1, #0x10
    orr r2, r1
    strb r2, [r0]
    push {r5}
    add r5, r0, #0
    bl sub_80D0FB0
    pop {r5}
locret_80D11B2:
    pop {pc}
.endfunc // end of function sub_80D1182

.func .thumb
sub_80D11B4:
    push {lr}
    bl sub_800E2C0
    ldrb r1, [r5,#4]
    lsl r1, r1, #2
    ldr r2, [pc, #0x80d11e8-0x80d11be-2] // =dword_80D11EC
    ldr r1, [r2,r1]
    mul r0, r1
    str r0, [r5,#0x40]
    mov r0, #7
    ldrb r2, [r5,#0x16]
    tst r2, r2
    beq loc_80D11D0
    mov r0, #0
loc_80D11D0:
    ldrb r2, [r5,#0x12]
    sub r0, r0, r2
    cmp r0, #0
    bge loc_80D11DA
    neg r0, r0
loc_80D11DA:
    mov r2, #0x28 
    lsl r2, r2, #0x10
    mul r0, r2
    svc 6
    strh r0, [r5,#0x20]
    pop {pc}
    .balign 4, 0x00
off_80D11E8:    .word dword_80D11EC
dword_80D11EC:    .word 0x30000, 0x38000, 0x40000, 0x40000, 0x6B69B510, 0x23106BAA
    .word 0x2402041B, 0x4002001, 0xF00F4304, 0xBD10F9F2
off_80D1214:    .word dword_80D0F78+0xC
.endfunc // end of function sub_80D11B4

loc_80D1218:
    push {lr}
    ldr r1, [pc, #0x80d122c-0x80d121a-2] // =off_80D1230
    ldrb r0, [r5,#8]
    ldr r1, [r1,r0]
    mov lr, pc
    bx r1
    bl sub_801BCA6
    pop {pc}
    .balign 4, 0x00
off_80D122C:    .word off_80D1230
off_80D1230:    .word sub_80D124E+1
    .word sub_80D12CA+1
    .word sub_80D123C+1
.func .thumb
sub_80D123C:
    push {lr}
    ldr r0, [r5,#0x4c]
    cmp r0, #0
    beq loc_80D1248
    mov r1, #0
    str r1, [r0]
loc_80D1248:
    bl sub_8016C8A
    pop {pc}
.endfunc // end of function sub_80D123C

.func .thumb
sub_80D124E:
    push {r4,lr}
    bl sub_800E29C
    ldr r0, [pc, #0x80d14f8-0x80d1254-4] // =0x1034
    ldr r1, [pc, #0x80d14fc-0x80d1256-2] // =0xC0D0100
    bl sub_8011504
.endfunc // end of function sub_80D124E

    tst r0, r0
    bne loc_80D1282
    ldr r0, [r5,#0x4c]
    cmp r0, #0
    beq loc_80D126A
    mov r1, #0
    str r1, [r0]
loc_80D126A:
    mov r0, #0x34 
    add r0, r0, r5
    ldmia r0!, {r1-r3}
    mov r4, #0x10
    lsl r4, r4, #0x10
    add r3, r3, r4
    mov r4, #0x14
    bl sub_80E05F6
    bl object_freeMemory
    pop {r4,pc}
loc_80D1282:
    ldrb r0, [r5]
    mov r1, #2
    orr r0, r1
    strb r0, [r5]
    ldrb r1, [r5,#4]
    cmp r1, #0
    beq loc_80D1292
    mov r1, #1
loc_80D1292:
    strb r1, [r5,#4]
    lsl r0, r1, #1
    add r0, #1
    strb r0, [r5,#0x10]
    mov r0, #0xff
    bl sub_801A140
    ldrb r0, [r5,#6]
    strh r0, [r5,#0x24]
    strh r0, [r5,#0x26]
    str r0, [r5,#0x68]
    mov r0, #0
    bl sprite_setPallete
    bl sub_801A074
    bl sub_801A018
    bl sub_80D149E
    ldr r0, [r5,#0x4c]
    cmp r0, #0
    beq loc_80D12C4
    mov r1, #2
    str r1, [r0]
loc_80D12C4:
    mov r0, #4
    strb r0, [r5,#8]
    pop {r4,pc}
.func .thumb
sub_80D12CA:
    push {r4,r7,lr}
    bl sub_801A00E
    .word 0xFF00F748, 0xFF5BF738, 0xD1404200, 0xF8C5F000, 0xD03C2800
    .word 0x280C7A68, 0x2000D015, 0xF93DF740, 0xD1193001, 0x230C7928
    .word 0x33104343, 0x6B69041B, 0x24006BAA, 0xF977F00F, 0xF72F2070
    .word 0xF748F95F, 0x2014FEB1, 0x78288428, 0x43882102, 0x200C7028
    .word 0x20007268, 0xE00F8168, 0x6F386D6F, 0x42084974, 0x8CA8D115
    .word 0x66A86EA9, 0xD0054288, 0x84287968, 0x72682008, 0x81682000
    .word 0xFEA6F738, 0x490CD104, 0x58097A68, 0x470846FE, 0xFE5EF748
    .word 0x2034BD90, 0xC80E1940, 0x4242410, 0x2414191B, 0xF943F00F
    .word 0xF72F2070, 0xF748F92B, 0x2008FE7D, 0xBD9060A8
    .word off_80D1384
off_80D1384:    .word sub_80D1394+1
    .word sub_80D13F6+1
    .byte 0x1B
    .byte 0x14
    .byte 0xD
    .byte 8
    .byte 0x2D 
    .byte 0x14
    .byte 0xD
    .byte 8
.endfunc // end of function sub_80D12CA

.func .thumb
sub_80D1394:
    push {lr}
    ldr r0, [r5,#0x34]
    ldr r1, [r5,#0x40]
    add r0, r0, r1
    str r0, [r5,#0x34]
    ldr r0, [r5,#0x38]
    ldr r1, [r5,#0x44]
    add r0, r0, r1
    str r0, [r5,#0x38]
    ldr r0, [r5,#0x3c]
    ldr r1, [r5,#0x48]

