; code sizes (bytes): 8518 (incl. 0 frags, and 1606 lits); src size 0
; assembly: 5813 lines; density: 33.23 bytes/stmt
; total bytes: 223558 (92.1% of 237.0k flash with 19130 free)
; peep hole pass: 136 instructions removed and 477 updated
; peep hole pass: 107 instructions removed and 79 updated
; peep hole pass: 0 instructions removed and 0 updated


; start
    .startaddr 0x34800
    .hex 708E3B92C615A841C49866C975EE5197 ; magic number
    .hex 36EF2616D2F5C491 ; hex template hash
    .hex E059D8F63A18A5A8 ; program hash
    .short 11   ; num. globals
    .short 0 ; patched with number of words resulting from assembly
    .word _pxt_config_data
    .short 0 ; patched with comm section size
    .short 0 ; reserved
    .word 0 ; reserved
;
; Function <main>
;
    .section code
    b .themain      
    .balign 4
_main___P1_Lit:
    .short 0xffff, 33   ; action literal
.themain:
    @stackmark litfunc
    push {lr}
    @dummystack 4
    bl _lambda_setup_0
    bl _main___P1
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
_main___P1:
    @stackmark func
    @stackmark args
    push {lr}
    @stackmark locals
_main___P1_locals:
    ldr r0, [r6, #4]
    bl _pxt_decr
    movs r0, #0
    str r0, [r6, #4]
    @stackempty locals
    ldr r0, _ldlit_2      
    push {r0} ; proc-arg
    bl addListener__P204
_proccall65:
    bl _clr1_1
    @dummystack -1
    @stackempty locals
    ldr r0, _ldlit_3      
    push {r0} ; proc-arg
    ldr r0, _ldlit_4      
    push {r0} ; proc-arg
    bl onCmdReceived__P357
_proccall66:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    ldr r0, _ldlit_5      
    push {r0} ; proc-arg
    ldr r0, _ldlit_6      
    push {r0} ; proc-arg
    bl onCmdReceived__P357
_proccall67:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    movs r0, #66
    push {r0} ; proc-arg
    bl init__P374
_proccall68:
    bl _clr1_1
    @dummystack -1
    @stackempty locals
    ldr r0, _ldlit_7      
    push {r0}; tmpstore @1
    ldr r0, [r6, #20]
    bl _pxt_decr
    pop {r0} ; tmpref @1
    str r0, [r6, #20]
    @stackempty locals
    ldr r0, [r6, #24]
    bl _pxt_decr
    movs r0, #10
    str r0, [r6, #24]
    @stackempty locals
    ldr r0, [r6, #12]
    bl _pxt_decr
    movs r0, #6
    str r0, [r6, #12]
    @stackempty locals
    movs r0, Message__C356_VT@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, Message__C356_VT@lo
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [r6, #16]
    bl _pxt_decr
    pop {r0} ; tmpref @1
    str r0, [r6, #16]
    @stackempty locals
    ldr r0, [r6, #40]
    bl _pxt_decr
    movs r0, #6
    str r0, [r6, #40]
    @stackempty locals
    ldr r0, [r6, #36]
    bl _pxt_decr
    movs r0, #1
    str r0, [r6, #36]
    @stackempty locals
    ldr r0, [r6, #32]
    bl _pxt_decr
    movs r0, #251
    str r0, [r6, #32]
    @stackempty locals
    ldr r0, [r6, #28]
    bl _pxt_decr
    movs r0, #9
    str r0, [r6, #28]
    @stackempty locals
.ret.1:
    @stackempty locals
_main___P1_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function inline
;
    .section code
    .balign 4
inline__P346_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 5
    bl _lambda_setup_3
    bl inline__P346
    add sp, #4*1 ; pop locals 1
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
inline__P346:
    @stackmark func
    @stackmark args
    push {lr}
    @stackmark locals
inline__P346_locals:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _conv_4
    bl bluetooth::__log
    bl _clr1_1
    @dummystack -1
    @stackempty locals
.ret.346:
    @stackempty locals
inline__P346_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function addListener
;
    .section code
    .balign 4
addListener__P204_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 5
    bl _lambda_setup_3
    bl addListener__P204
    add sp, #4*1 ; pop locals 1
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
addListener__P204:
    @stackmark func
    @stackmark args
    push {lr}
    @stackmark locals
addListener__P204_locals:
    bl _pxt_incr_4      
    bl numops::toBoolDecr
    bl Boolean_::bang
    bl pxt::fromBool
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_3      
.jmpz69:
    b .ret.204      
.else_0_3:
.afterif_1_3:
    ldr r0, [r6, #4]
    bl _pxt_incr
    bl numops::toBoolDecr
    bl Boolean_::bang
    bl pxt::fromBool
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_3      
.jmpz70:
    bl Array_::mk
    push {r0}; tmpstore @1
    ldr r0, [r6, #4]
    bl _pxt_decr
    pop {r0} ; tmpref @1
    str r0, [r6, #4]
    @stackempty locals
.else_2_3:
.afterif_3_3:
    ldr r0, [r6, #4]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    bl _pxt_incr_pushR0_8      
    @dummystack 1      
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl Array_::push
    bl _clr2_2
    @dummystack -2
    @stackempty locals
.ret.204:
    @stackempty locals
addListener__P204_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function inline
;
    .section code
    .balign 4
inline__P358_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 5
    bl _lambda_setup_3
    bl inline__P358
    add sp, #4*1 ; pop locals 1
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
inline__P358:
    @stackmark func
    @stackmark args
    push {lr}
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
inline__P358_locals:
    bl _pxt_incr_12      
    movs r1, #0
    bl pxtrt::ldfldRef
    push {r0}; tmpstore @1
    bl _pxt_decr_4      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    bl _pxt_incr_12      
    movs r1, #1
    bl pxtrt::ldfldRef
    push {r0}; tmpstore @1
    bl _pxt_decr_8      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@1]
    @stackempty locals
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    mov r1, r0
    ldr r0, _ldlit_8      
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz71
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_4      
.jmpz71:
    bl _pxt_decr_0      
    pop {r0} ; tmpref @1
    b .switch_1_4      
.switch_0_4:
    b .brk.362      
.switch_1_4:
    movs r0, #101
    push {r0} ; proc-arg
    movs r0, #4
lsls r0, r0, #8
adds r0, #23
    push {r0} ; proc-arg
    bl playTone__P286
_proccall72:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    movs r0, #101
    push {r0} ; proc-arg
    movs r0, #7
lsls r0, r0, #8
adds r0, #185
    push {r0} ; proc-arg
    bl playTone__P286
_proccall73:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    movs r0, #101
    push {r0} ; proc-arg
    movs r0, #4
lsls r0, r0, #8
adds r0, #23
    push {r0} ; proc-arg
    bl playTone__P286
_proccall74:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    movs r0, #101
    push {r0} ; proc-arg
    movs r0, #7
lsls r0, r0, #8
adds r0, #185
    push {r0} ; proc-arg
    bl playTone__P286
_proccall75:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    movs r0, #101
    push {r0} ; proc-arg
    movs r0, #4
lsls r0, r0, #8
adds r0, #23
    push {r0} ; proc-arg
    bl playTone__P286
_proccall76:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    movs r0, #101
    push {r0} ; proc-arg
    movs r0, #7
lsls r0, r0, #8
adds r0, #185
    push {r0} ; proc-arg
    bl playTone__P286
_proccall77:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
.brk.362:
.ret.358:
    @stackempty locals
    bl _pxt_decr_0      
    bl _pxt_decr_4      
    add sp, #4*2 ; pop locals 2
inline__P358_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function playTone
;
    .section code
    .balign 4
playTone__P286_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 6
    bl _lambda_setup_5
    bl playTone__P286
    add sp, #4*2 ; pop locals 2
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
playTone__P286:
    @stackmark func
    @stackmark args
    push {lr}
    @stackmark locals
playTone__P286_locals:
    ldr r0, [r6, #8]
    bl _pxt_incr
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_5      
.jmpz78:
    ldr r0, [r6, #8]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    bl _pxt_incr_pushR0_8      
    @dummystack 1      
    bl _pxt_incr_pushR0_16      
    @dummystack 1      
    ldr r0, [sp, #4*2] ; estack
    ldr r1, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    bl pxt::runAction2
    bl _clr3_6
    @dummystack -3
    @stackempty locals
    b .afterif_1_5      
.else_0_5:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _pxt_incr_pushR0_12      
    @dummystack 1      
    bl _conv_7
    bl pins::analogPitch
    bl _clr2_2
    @dummystack -2
    @stackempty locals
.afterif_1_5:
.ret.286:
    @stackempty locals
playTone__P286_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function onCmdReceived
;
    .section code
    .balign 4
onCmdReceived__P357_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 6
    bl _lambda_setup_5
    bl onCmdReceived__P357
    add sp, #4*2 ; pop locals 2
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
onCmdReceived__P357:
    @stackmark func
    @stackmark args
    push {lr}
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
onCmdReceived__P357_locals:
    movs r0, LinkedKeyHandlerList__C368_VT@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, LinkedKeyHandlerList__C368_VT@lo
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    bl _pxt_decr_4      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    bl _pxt_incr_pushR0_0      
    @dummystack 1      
    bl _pxt_incr_pushR0_16      
    @dummystack 1      
    ldr r0, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    movs r1, #1
    bl pxtrt::stfldRef
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    bl _pxt_incr_pushR0_0      
    @dummystack 1      
    bl _pxt_incr_pushR0_12      
    @dummystack 1      
    ldr r0, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    movs r1, #0
    bl pxtrt::stfldRef
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    bl _pxt_incr_pushR0_0      
    @dummystack 1      
    ldr r0, [r6, #12]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    ldr r0, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    movs r1, #2
    bl pxtrt::stfldRef
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    bl _pxt_incr_pushR0_0      
    @dummystack 1      
    ldr r0, [r6, #12]
    bl _pxt_decr
    pop {r0} ; tmpref @1
    str r0, [r6, #12]
    @stackempty locals
.ret.357:
    @stackempty locals
    bl _pxt_decr_0      
    add sp, #4*1 ; pop locals 1
onCmdReceived__P357_end:
    pop {pc}
.balign 4
_ldlit_2:
 .word inline__P346_Lit
_ldlit_3:
 .word inline__P358_Lit
_ldlit_4:
 .word _str41meta
_ldlit_5:
 .word inline__P370_Lit
_ldlit_6:
 .word _str43meta
_ldlit_7:
 .word _str44meta
_ldlit_8:
 .word _str42meta
    @stackempty func
    @stackempty args
;
; Function inline
;
    .section code
    .balign 4
inline__P370_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 5
    bl _lambda_setup_3
    bl inline__P370
    add sp, #4*1 ; pop locals 1
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
inline__P370:
    @stackmark func
    @stackmark args
    push {lr}
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
inline__P370_locals:
    bl _pxt_incr_12      
    movs r1, #0
    bl pxtrt::ldfldRef
    push {r0}; tmpstore @1
    bl _pxt_decr_4      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    bl _pxt_incr_12      
    movs r1, #1
    bl pxtrt::ldfldRef
    push {r0}; tmpstore @1
    bl _pxt_decr_8      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@1]
    @stackempty locals
.ret.370:
    @stackempty locals
    bl _pxt_decr_0      
    bl _pxt_decr_4      
    add sp, #4*2 ; pop locals 2
inline__P370_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function init
;
    .section code
    .balign 4
init__P374_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 5
    bl _lambda_setup_3
    bl init__P374
    add sp, #4*1 ; pop locals 1
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
init__P374:
    @stackmark func
    @stackmark args
    push {lr}
    @stackmark locals
init__P374_locals:
    bl bluetooth::startUartService
    @stackempty locals
    movs r0, #1
    movs r1, #1
    movs r2, inline__P382_Lit@hi  ; ldptr
    lsls r2, r2, #8
    adds r2, inline__P382_Lit@lo
    bl pxt::mkAction
    push {r0}; tmpstore @1
    push {r0} ; proc-arg
    bl _pxt_incr_pushR0_12      
    @dummystack 1      
    ldr r0, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    movs r1, #0
    bl pxtrt::stclo
    add sp, #4*2 ; pop locals 2
    ldr r0, [r6, #20]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl _conv_8
    bl bluetooth::onUartDataReceived
    bl _clr2_9
    @dummystack -3
    @stackempty locals
    ldr r0, _ldlit_10      
    bl bluetooth::onBluetoothConnected
    @stackempty locals
    ldr r0, _ldlit_11      
    bl bluetooth::onBluetoothDisconnected
    @stackempty locals
    movs r0, _img64@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img64@lo
    movs r1, #25
lsls r1, r1, #4
    bl basic::showLeds
    @stackempty locals
.ret.374:
    @stackempty locals
init__P374_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function inline
;
    .section code
    .balign 4
inline__P382_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 4
    bl _lambda_setup_0
    bl inline__P382
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
inline__P382:
    @stackmark func
    @stackmark args
    push {lr}
    @stackmark locals
inline__P382_locals:
    ldr r0, [r5, #4*0]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    bl handleIncomingUARTData__P383
_proccall79:
    bl _clr1_1
    @dummystack -1
    @stackempty locals
    movs r0, #10
    bl basic::pause
    @stackempty locals
.ret.382:
    @stackempty locals
inline__P382_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function handleIncomingUARTData
;
    .section code
    .balign 4
handleIncomingUARTData__P383_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 5
    bl _lambda_setup_3
    bl handleIncomingUARTData__P383
    add sp, #4*1 ; pop locals 1
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
handleIncomingUARTData__P383:
    @stackmark func
    @stackmark args
    push {lr}
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
handleIncomingUARTData__P383_locals:
    ldr r0, [r6, #20]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    bl _conv_4
    bl bluetooth::uartReadUntil
    bl _clr1_1
    @dummystack -1
    push {r0}; tmpstore @1
    bl _pxt_decr_4      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    bl _pxt_incr_pushR0_0      
    @dummystack 1      
    bl _conv_4
    bl String_::length
    bl _clr1_1
    @dummystack -1
    bl _numops_fromInt
    movs r1, #7
    bl _cmp_lt
    beq .else_0_10      
.jmpz80:
    b .ret.383      
.else_0_10:
.afterif_1_10:
    bl _pxt_incr_pushR0_0      
    @dummystack 1      
    bl _conv_4
    movs r1, #0
    movs r2, #3
    bl String_::substr
    bl _clr1_1
    @dummystack -1
    push {r0}; tmpstore @1
    bl _pxt_decr_8      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@1]
    @stackempty locals
    bl _pxt_incr_pushR0_0      
    @dummystack 1      
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _conv_4
    bl String_::length
    bl _clr1_1
    @dummystack -1
    bl _numops_fromInt
    movs r1, #7
    bl _numops_subs
    push {r0} ; proc-arg
    bl _conv_10
    movs r1, #3
    bl String_::substr
    bl _clr2_2
    @dummystack -2
    push {r0}; tmpstore @1
    bl _pxt_decr_12      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [r6, #12]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    bl _pxt_decr_16      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [r6, #16]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    bl _pxt_incr_pushR0_8      
    @dummystack 1      
    ldr r0, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    movs r1, #0
    bl pxtrt::stfldRef
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [r6, #16]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    bl _pxt_incr_pushR0_12      
    @dummystack 1      
    ldr r0, [sp, #4*1] ; estack
    ldr r2, [sp, #4*0] ; estack
    movs r1, #1
    bl pxtrt::stfldRef
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    bl _pxt_incr_pushR0_12      
    @dummystack 1      
    ldr r0, [sp, #4*0] ; estack
    movs r1, #6
    bl langsupp::ptreq
    bl _clr1_1
    @dummystack -1
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_10      
.jmpz81:
    bl _pxt_incr_24      
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_3_10      
.jmpz82:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _pxt_incr_pushR0_12      
    @dummystack 1      
    pop {r1, r2}
    push {r1}
    push {r2}
    bl handleMessage__P391
_proccall83:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
.else_3_10:
.afterif_4_10:
    b .afterif_5_10      
.else_2_10:
    bl _pxt_decr_16      
    movs r0, #10
    str r0, [sp, locals@4]
    @stackempty locals
.cont.393:
    bl _pxt_incr_pushR0_12      
    @dummystack 1      
    ldr r0, [sp, #4*0] ; estack
    movs r1, #6
    bl langsupp::ptrneq
    bl _clr1_1
    @dummystack -1
    bl numops::toBoolDecr
    cmp r0, #0
    beq .brk.393      
.jmpz84:
    bl _pxt_incr_12      
    movs r1, #0
    bl pxtrt::ldfldRef
    push {r0} ; proc-arg
    bl _pxt_incr_pushR0_8      
    @dummystack 1      
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl langsupp::ptreq
    bl _clr2_2
    @dummystack -2
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_6_10      
.jmpz85:
    bl _pxt_incr_12      
    movs r1, #1
    bl pxtrt::ldfldRef
    push {r0} ; proc-arg
    ldr r0, [r6, #16]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl pxt::runAction1
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    bl _pxt_decr_16      
    movs r0, #66
    str r0, [sp, locals@4]
    @stackempty locals
    b .afterif_7_10      
.else_6_10:
    bl _pxt_incr_12      
    movs r1, #0
    bl pxtrt::ldfldRef
    push {r0} ; proc-arg
    ldr r1, _ldlit_12      
    bl langsupp::ptreq
    bl _clr1_1
    @dummystack -1
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_10      
.jmpz86:
    bl _pxt_incr_12      
    movs r1, #1
    bl pxtrt::ldfldRef
    push {r0} ; proc-arg
    ldr r0, [r6, #16]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl pxt::runAction1
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    bl _pxt_decr_16      
    movs r0, #66
    str r0, [sp, locals@4]
    @stackempty locals
.else_8_10:
.afterif_9_10:
.afterif_7_10:
    bl _pxt_incr_12      
    movs r1, #2
    bl pxtrt::ldfldRef
    push {r0}; tmpstore @1
    bl _pxt_decr_16      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@3]
    @stackempty locals
    b .cont.393      
.brk.393:
    bl _pxt_incr_16      
    bl numops::toBoolDecr
    bl Boolean_::bang
    bl pxt::fromBool
    push {r0}; tmpstore @1
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_12_10      
.jmpz87:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_11_10      
.lazySkip_12_10:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    bl _clr1_1
    @dummystack -1
    bl _pxt_incr_24      
.lazy_11_10:
; jmp value (already in r0)
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_10_10      
.jmpz88:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _pxt_incr_pushR0_12      
    @dummystack 1      
    pop {r1, r2}
    push {r1}
    push {r2}
    bl handleMessage__P391
_proccall89:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
.else_10_10:
.afterif_13_10:
.afterif_5_10:
.ret.383:
    @stackempty locals
    bl _pxt_decr_0      
    bl _pxt_decr_4      
    bl _pxt_decr_8      
    bl _pxt_decr_12      
    bl _pxt_decr_16      
    add sp, #4*5 ; pop locals 5
handleIncomingUARTData__P383_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function handleMessage
;
    .section code
    .balign 4
handleMessage__P391_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 6
    bl _lambda_setup_5
    bl handleMessage__P391
    add sp, #4*2 ; pop locals 2
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
handleMessage__P391:
    @stackmark func
    @stackmark args
    push {lr}
    @stackmark locals
handleMessage__P391_locals:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    mov r1, r0
    ldr r0, _ldlit_13      
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz90
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_11      
.balign 4
_ldlit_10:
 .word inline__P433_Lit
_ldlit_11:
 .word inline__P435_Lit
_ldlit_12:
 .word _str63meta
_ldlit_13:
 .word _str46meta
.jmpz90:
    ldr r0, _ldlit_15      
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz91
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_11      
.jmpz91:
    ldr r0, _ldlit_16      
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz92
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_11      
.jmpz92:
    ldr r0, _ldlit_17      
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz93
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_11      
.jmpz93:
    ldr r0, _ldlit_18      
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz94
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_11      
.jmpz94:
    ldr r0, _ldlit_19      
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz95
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_11      
.jmpz95:
    ldr r0, _ldlit_20      
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz96
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_6_11      
.jmpz96:
    ldr r0, _ldlit_21      
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz97
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_7_11      
.jmpz97:
    ldr r0, _ldlit_22      
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz98
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_8_11      
.jmpz98:
    ldr r0, _ldlit_23      
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz99
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_9_11      
.jmpz99:
    bl _pxt_decr_0      
    pop {r0} ; tmpref @1
    b .switch_10_11      
.switch_0_11:
    bl _pxt_incr_pushR0_8      
    @dummystack 1      
    bl _conv_4
    movs r1, #150
    bl basic::showString
    bl _clr1_1
    @dummystack -1
    @stackempty locals
    b .brk.396      
.switch_1_11:
    bl control::reset
    @stackempty locals
    b .brk.396      
.switch_2_11:
    bl _pxt_incr_pushR0_8      
    @dummystack 1      
    bl parseInt__P114
_proccall100:
    bl _clr1_1
    @dummystack -1
    mov r3, r0
    movs r0, #4
lsls r0, r0, #8
adds r0, #177
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl showIcon__P184
_proccall101:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    ldr r0, _ldlit_24      
    push {r0} ; proc-arg
    bl ledOnBoard__P397
_proccall102:
    bl _clr1_1
    @dummystack -1
    @stackempty locals
    b .brk.396      
.switch_3_11:
    bl _pxt_incr_pushR0_8      
    @dummystack 1      
    bl ledOnBoard__P397
_proccall103:
    bl _clr1_1
    @dummystack -1
    @stackempty locals
    b .brk.396      
.switch_4_11:
    bl _pxt_incr_pushR0_8      
    @dummystack 1      
    bl playMusic__P398
_proccall104:
    bl _clr1_1
    @dummystack -1
    @stackempty locals
    b .brk.396      
.switch_5_11:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl input::lightLevel
    bl _numops_fromInt
    push {r0} ; proc-arg
    bl _conv_11
    bl String_::concat
    bl _clr2_2
    @dummystack -2
    push {r0} ; the one arg
    bl sendSuperMessage__P399
_proccall105:
    bl _clr1_1
    @dummystack -1
    @stackempty locals
    b .brk.396      
.switch_6_11:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _pxt_incr_pushR0_12      
    @dummystack 1      
    bl _conv_11
    bl String_::concat
    bl _clr2_2
    @dummystack -2
    push {r0} ; proc-arg
    bl _pxt_incr_pushR0_12      
    @dummystack 1      
    bl parseInt__P114
_proccall106:
    bl _clr1_1
    @dummystack -1
    push {r0} ; proc-arg
    bl _conv_12
    bl input::acceleration
    bl _clr1_1
    @dummystack -1
    bl _numops_fromInt
    push {r0} ; proc-arg
    bl _conv_11
    bl String_::concat
    bl _clr2_2
    @dummystack -2
    push {r0} ; the one arg
    bl sendSuperMessage__P399
_proccall107:
    bl _clr1_1
    @dummystack -1
    @stackempty locals
    b .brk.396      
.switch_7_11:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _pxt_incr_pushR0_12      
    @dummystack 1      
    bl _conv_11
    bl String_::concat
    bl _clr2_2
    @dummystack -2
    push {r0} ; proc-arg
    bl _pxt_incr_pushR0_12      
    @dummystack 1      
    bl parseInt__P114
_proccall108:
    bl _clr1_1
    @dummystack -1
    push {r0} ; proc-arg
    bl _conv_12
    bl input::magneticForce
    bl _clr1_1
    @dummystack -1
    bl _numops_fromInt
    push {r0} ; proc-arg
    bl _conv_11
    bl String_::concat
    bl _clr2_2
    @dummystack -2
    push {r0} ; the one arg
    bl sendSuperMessage__P399
_proccall109:
    bl _clr1_1
    @dummystack -1
    @stackempty locals
    b .brk.396      
.switch_8_11:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl input::temperature
    bl _numops_fromInt
    push {r0} ; proc-arg
    bl _conv_11
    bl String_::concat
    bl _clr2_2
    @dummystack -2
    push {r0} ; the one arg
    bl sendSuperMessage__P399
_proccall110:
    bl _clr1_1
    @dummystack -1
    @stackempty locals
    b .brk.396      
.switch_9_11:
    bl setupApp__P377
_proccall111:
    @stackempty locals
.switch_10_11:
.brk.396:
.ret.391:
    @stackempty locals
handleMessage__P391_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function setupApp
;
    .section code
    .balign 4
setupApp__P377_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 4
    bl _lambda_setup_0
    bl setupApp__P377
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
setupApp__P377:
    @stackmark func
    @stackmark args
    push {lr}
    @stackmark locals
setupApp__P377_locals:
    ldr r0, _ldlit_24      
    push {r0} ; proc-arg
    bl ledOnBoard__P397
_proccall112:
    bl _clr1_1
    @dummystack -1
    @stackempty locals
.ret.377:
    @stackempty locals
setupApp__P377_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function sendSuperMessage
;
    .section code
    .balign 4
sendSuperMessage__P399_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 5
    bl _lambda_setup_3
    bl sendSuperMessage__P399
    add sp, #4*1 ; pop locals 1
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
sendSuperMessage__P399:
    @stackmark func
    @stackmark args
    push {lr}
    @stackmark locals
sendSuperMessage__P399_locals:
    ldr r0, [r6, #24]
    bl _pxt_incr
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_13      
.jmpz113:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _conv_4
    movs r1, #0
    movs r2, #20
    bl String_::substr
    bl _clr1_1
    @dummystack -1
    push {r0} ; proc-arg
    bl _conv_4
    bl bluetooth::uartWriteString
    bl _clr1_1
    @dummystack -1
    @stackempty locals
.else_0_13:
.afterif_1_13:
.ret.399:
    @stackempty locals
sendSuperMessage__P399_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function playMusic
;
    .section code
    .balign 4
playMusic__P398_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 5
    bl _lambda_setup_3
    bl playMusic__P398
    add sp, #4*1 ; pop locals 1
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
playMusic__P398:
    @stackmark func
    @stackmark args
    push {lr}
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
playMusic__P398_locals:
    bl _pxt_incr_pushR0_24      
    @dummystack 1      
    bl _conv_4
    movs r1, #0
    movs r2, #4
    bl String_::substr
    bl _clr1_1
    @dummystack -1
    push {r0}; tmpstore @1
    bl _pxt_decr_4      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    bl _pxt_incr_pushR0_24      
    @dummystack 1      
    bl _pxt_incr_pushR0_28      
    @dummystack 1      
    bl _conv_4
    bl String_::length
    bl _clr1_1
    @dummystack -1
    bl _numops_fromInt
    movs r1, #9
    bl _numops_subs
    push {r0} ; proc-arg
    bl _conv_10
    movs r1, #4
    bl String_::substr
    bl _clr2_2
    @dummystack -2
    push {r0}; tmpstore @1
    bl _pxt_decr_8      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@1]
    @stackempty locals
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _pxt_decr_12      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@2]
    @stackempty locals
    bl _pxt_incr_pushR0_0      
    @dummystack 1      
    mov r1, r0
    ldr r0, _ldlit_25      
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz114
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_14      
.jmpz114:
    ldr r0, _ldlit_26      
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz115
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_14      
.balign 4
_ldlit_15:
 .word _str47meta
_ldlit_16:
 .word _str48meta
_ldlit_17:
 .word _str49meta
_ldlit_18:
 .word _str50meta
_ldlit_19:
 .word _str51meta
_ldlit_20:
 .word _str52meta
_ldlit_21:
 .word _str53meta
_ldlit_22:
 .word _str54meta
_ldlit_23:
 .word _str55meta
_ldlit_24:
 .word _str45meta
_ldlit_25:
 .word _str56meta
_ldlit_26:
 .word _str57meta
.jmpz115:
    ldr r0, _ldlit_28      
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz116
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_14      
.jmpz116:
    ldr r0, _ldlit_29      
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz117
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_14      
.jmpz117:
    ldr r0, _ldlit_30      
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz118
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_14      
.jmpz118:
    bl _pxt_decr_0      
    pop {r0} ; tmpref @1
    b .brk.405      
.switch_0_14:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _conv_4
    bl String_::length
    bl _clr1_1
    @dummystack -1
    bl _numops_fromInt
    movs r1, #11
    bl _cmp_gt
    beq .else_5_14      
.jmpz119:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _conv_4
    movs r1, #0
    movs r2, #4
    bl String_::substr
    bl _clr1_1
    @dummystack -1
    push {r0}; tmpstore @1
    bl _pxt_decr_12      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@2]
    @stackempty locals
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _conv_4
    movs r1, #5
    movs r2, #1
    bl String_::substr
    bl _clr1_1
    @dummystack -1
    push {r0} ; the one arg
    bl parseInt__P114
_proccall120:
    bl _clr1_1
    @dummystack -1
    push {r0}; tmpstore @1
    bl _pxt_decr_16      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@3]
    @stackempty locals
    bl _pxt_incr_12      
    movs r1, #1
    bl _cmp_gt
    beq .condexprz_6_14      
.jmpz121:
    bl _pxt_incr_12      
    b .condexprfin_7_14      
.condexprz_6_14:
    ldr r0, [r6, #28]
    bl _pxt_incr
.condexprfin_7_14:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [r6, #28]
    bl _pxt_decr
    pop {r0} ; tmpref @1
    str r0, [r6, #28]
    @stackempty locals
.else_5_14:
.afterif_8_14:
    bl _pxt_incr_pushR0_8      
    @dummystack 1      
    bl parseInt__P114
_proccall122:
    bl _clr1_1
    @dummystack -1
    push {r0} ; proc-arg
    ldr r0, [r6, #28]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    ldr r0, [r6, #32]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl numops::muls
    bl _clr2_2
    @dummystack -2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl playTone__P286
_proccall123:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    b .brk.405      
.switch_1_14:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _conv_4
    bl String_::length
    bl _clr1_1
    @dummystack -1
    bl _numops_fromInt
    movs r1, #11
    bl _cmp_gt
    beq .else_9_14      
.jmpz124:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _conv_4
    movs r1, #0
    movs r2, #4
    bl String_::substr
    bl _clr1_1
    @dummystack -1
    push {r0}; tmpstore @1
    bl _pxt_decr_12      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@2]
    @stackempty locals
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _conv_4
    movs r1, #5
    movs r2, #1
    bl String_::substr
    bl _clr1_1
    @dummystack -1
    push {r0} ; the one arg
    bl parseInt__P114
_proccall125:
    bl _clr1_1
    @dummystack -1
    push {r0}; tmpstore @1
    bl _pxt_decr_20      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@4]
    @stackempty locals
    bl _pxt_incr_16      
    movs r1, #1
    bl _cmp_gt
    beq .condexprz_10_14      
.jmpz126:
    bl _pxt_incr_16      
    b .condexprfin_11_14      
.condexprz_10_14:
    ldr r0, [r6, #28]
    bl _pxt_incr
.condexprfin_11_14:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [r6, #28]
    bl _pxt_decr
    pop {r0} ; tmpref @1
    str r0, [r6, #28]
    @stackempty locals
.else_9_14:
.afterif_12_14:
    bl input::runningTime
    bl _numops_fromInt
    push {r0}; tmpstore @1
    ldr r0, [r6, #36]
    bl _pxt_decr
    pop {r0} ; tmpref @1
    str r0, [r6, #36]
    @stackempty locals
    bl _pxt_incr_pushR0_8      
    @dummystack 1      
    bl parseInt__P114
_proccall127:
    bl _clr1_1
    @dummystack -1
    push {r0} ; the one arg
    bl ringTone__P287
_proccall128:
    bl _clr1_1
    @dummystack -1
    @stackempty locals
    b .brk.405      
.switch_2_14:
    ldr r0, [r6, #32]
    bl _pxt_incr
    movs r1, #1
    bl _cmp_gt
    beq .else_13_14      
.jmpz129:
    ldr r0, [r6, #32]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    ldr r0, [r6, #28]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl numops::muls
    bl _clr2_2
    @dummystack -2
    push {r0} ; proc-arg
    bl input::runningTime
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [r6, #36]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [r6, #32]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl numops::mod
    bl _clr2_2
    @dummystack -2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_12
    bl basic::pause
    bl _clr1_1
    @dummystack -1
    @stackempty locals
.else_13_14:
.afterif_14_14:
    movs r0, #3
    push {r0} ; proc-arg
    bl rest__P288
_proccall130:
    bl _clr1_1
    @dummystack -1
    @stackempty locals
    b .brk.405      
.switch_3_14:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl parseInt__P114
_proccall132:
    bl _clr1_1
    @dummystack -1
    movs r1, #1
    bl _cmp_ge
    beq .condexprz_15_14      
.jmpz131:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl parseInt__P114
_proccall133:
    bl _clr1_1
    @dummystack -1
    b .condexprfin_16_14      
.condexprz_15_14:
    ldr r0, [r6, #32]
    bl _pxt_incr
.condexprfin_16_14:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [r6, #32]
    bl _pxt_decr
    pop {r0} ; tmpref @1
    str r0, [r6, #32]
    @stackempty locals
    b .brk.405      
.switch_4_14:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl parseInt__P114
_proccall135:
    bl _clr1_1
    @dummystack -1
    movs r1, #1
    bl _cmp_ge
    beq .condexprz_17_14      
.jmpz134:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl parseInt__P114
_proccall136:
    bl _clr1_1
    @dummystack -1
    b .condexprfin_18_14      
.condexprz_17_14:
    ldr r0, [r6, #28]
    bl _pxt_incr
.condexprfin_18_14:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [r6, #28]
    bl _pxt_decr
    pop {r0} ; tmpref @1
    str r0, [r6, #28]
    @stackempty locals
.brk.405:
.ret.398:
    @stackempty locals
    bl _pxt_decr_0      
    bl _pxt_decr_4      
    bl _pxt_decr_8      
    bl _pxt_decr_12      
    bl _pxt_decr_16      
    add sp, #4*5 ; pop locals 5
playMusic__P398_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function rest
;
    .section code
    .balign 4
rest__P288_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 5
    bl _lambda_setup_3
    bl rest__P288
    add sp, #4*1 ; pop locals 1
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
rest__P288:
    @stackmark func
    @stackmark args
    push {lr}
    @stackmark locals
rest__P288_locals:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    movs r0, #1
    push {r0} ; proc-arg
    bl playTone__P286
_proccall137:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
.ret.288:
    @stackempty locals
rest__P288_end:
    pop {pc}
.balign 4
_ldlit_28:
 .word _str58meta
_ldlit_29:
 .word _str59meta
_ldlit_30:
 .word _str60meta
    @stackempty func
    @stackempty args
;
; Function ringTone
;
    .section code
    .balign 4
ringTone__P287_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 5
    bl _lambda_setup_3
    bl ringTone__P287
    add sp, #4*1 ; pop locals 1
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
ringTone__P287:
    @stackmark func
    @stackmark args
    push {lr}
    @stackmark locals
ringTone__P287_locals:
    bl _pxt_incr_4      
    mov r3, r0
    movs r0, #1
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl playTone__P286
_proccall138:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
.ret.287:
    @stackempty locals
ringTone__P287_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function ledOnBoard
;
    .section code
    .balign 4
ledOnBoard__P397_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 5
    bl _lambda_setup_3
    bl ledOnBoard__P397
    add sp, #4*1 ; pop locals 1
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
ledOnBoard__P397:
    @stackmark func
    @stackmark args
    push {lr}
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
ledOnBoard__P397_locals:
    bl _pxt_incr_pushR0_24      
    @dummystack 1      
    bl _conv_4
    movs r1, #0
    movs r2, #3
    bl String_::substr
    bl _clr1_1
    @dummystack -1
    push {r0}; tmpstore @1
    bl _pxt_decr_4      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    bl _pxt_incr_pushR0_24      
    @dummystack 1      
    bl _pxt_incr_pushR0_28      
    @dummystack 1      
    bl _conv_4
    bl String_::length
    bl _clr1_1
    @dummystack -1
    bl _numops_fromInt
    movs r1, #7
    bl _numops_subs
    push {r0} ; proc-arg
    bl _conv_10
    movs r1, #3
    bl String_::substr
    bl _clr2_2
    @dummystack -2
    push {r0}; tmpstore @1
    bl _pxt_decr_8      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@1]
    @stackempty locals
    bl _pxt_incr_pushR0_0      
    @dummystack 1      
    mov r1, r0
    ldr r0, _ldlit_32      
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz139
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_17      
.jmpz139:
    ldr r0, _ldlit_33      
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz140
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_17      
.jmpz140:
    bl _pxt_decr_0      
    pop {r0} ; tmpref @1
    b .brk.416      
.switch_0_17:
    bl getLedPlots__P417
_proccall141:
    push {r0} ; proc-arg
    bl _conv_13
    ldr r0, _ldlit_32      
    bl String_::concat
    bl _clr1_1
    @dummystack -1
    push {r0} ; proc-arg
    bl _conv_4
    bl bluetooth::uartWriteString
    bl _clr1_1
    @dummystack -1
    @stackempty locals
    b .brk.416      
.switch_1_17:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _conv_4
    movs r1, #0
    movs r2, #1
    bl String_::substr
    bl _clr1_1
    @dummystack -1
    push {r0} ; the one arg
    bl parseInt__P114
_proccall142:
    bl _clr1_1
    @dummystack -1
    push {r0}; tmpstore @1
    bl _pxt_decr_12      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@2]
    @stackempty locals
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _conv_4
    movs r1, #1
    movs r2, #1
    bl String_::substr
    bl _clr1_1
    @dummystack -1
    push {r0} ; the one arg
    bl parseInt__P114
_proccall143:
    bl _clr1_1
    @dummystack -1
    push {r0}; tmpstore @1
    bl _pxt_decr_16      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@3]
    @stackempty locals
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _conv_4
    movs r1, #2
    movs r2, #1
    bl String_::substr
    bl _clr1_1
    @dummystack -1
    push {r0}; tmpstore @1
    bl _pxt_decr_20      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@4]
    @stackempty locals
    bl _pxt_incr_pushR0_16      
    @dummystack 1      
    ldr r0, [sp, #4*0] ; estack
    ldr r1, _ldlit_34      
    bl langsupp::ptreq
    bl _clr1_1
    @dummystack -1
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_17      
.jmpz144:
    bl _pxt_incr_pushR0_8      
    @dummystack 1      
    bl _pxt_incr_pushR0_16      
    @dummystack 1      
    bl _conv_7
    bl led::plot
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    b .afterif_3_17      
.else_2_17:
    bl _pxt_incr_pushR0_8      
    @dummystack 1      
    bl _pxt_incr_pushR0_16      
    @dummystack 1      
    bl _conv_7
    bl led::unplot
    bl _clr2_2
    @dummystack -2
    @stackempty locals
.afterif_3_17:
    bl getLedPlots__P417
_proccall145:
    push {r0} ; proc-arg
    bl _conv_13
    ldr r0, _ldlit_32      
    bl String_::concat
    bl _clr1_1
    @dummystack -1
    push {r0} ; proc-arg
    bl _conv_4
    bl bluetooth::uartWriteString
    bl _clr1_1
    @dummystack -1
    @stackempty locals
.brk.416:
.ret.397:
    @stackempty locals
    bl _pxt_decr_0      
    bl _pxt_decr_4      
    bl _pxt_decr_8      
    bl _pxt_decr_12      
    bl _pxt_decr_16      
    add sp, #4*5 ; pop locals 5
ledOnBoard__P397_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function getLedPlots
;
    .section code
    .balign 4
getLedPlots__P417_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 4
    bl _lambda_setup_0
    bl getLedPlots__P417
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
getLedPlots__P417:
    @stackmark func
    @stackmark args
    push {lr}
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
getLedPlots__P417_locals:
    bl _pxt_decr_0      
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    bl _pxt_decr_4      
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.423:
    bl _pxt_incr_4      
    movs r1, #11
    bl _cmp_lt
    beq .brk.423      
.jmpz146:
    bl _pxt_decr_8      
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.425:
    bl _pxt_incr_8      
    movs r1, #11
    bl _cmp_lt
    beq .brk.425      
.jmpz147:
    bl _pxt_incr_pushR0_0      
    @dummystack 1      
    ldr r0, [sp, #4*0] ; estack
    movs r1, #5
    bl numops::muls
    bl _clr1_1
    @dummystack -1
    push {r0}; tmpstore @1
    bl _pxt_decr_4      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _pxt_incr_pushR0_12      
    @dummystack 1      
    bl _conv_7
    bl led::point
    bl _clr2_2
    @dummystack -2
    bl pxt::fromBool
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_18      
.jmpz148:
    bl _pxt_incr_0      
    movs r1, #3
    bl _numops_adds
    push {r0}; tmpstore @1
    bl _pxt_decr_4      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
.else_0_18:
.afterif_1_18:
.cont.425:
    bl _pxt_incr_8      
    movs r1, #3
    bl _numops_adds
    push {r0}; tmpstore @1
    bl _pxt_decr_12      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.425      
.brk.425:
.cont.423:
    bl _pxt_incr_4      
    movs r1, #3
    bl _numops_adds
    push {r0}; tmpstore @1
    bl _pxt_decr_8      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.423      
.brk.423:
    bl _pxt_incr_0      
.ret.417:
    @stackempty locals
; jmp value (already in r0)
    push {r0}; tmpstore @1
    bl _pxt_decr_4      
    bl _pxt_decr_8      
    bl _pxt_decr_12      
    pop {r0} ; tmpref @1
.final_2_18:
    add sp, #4*3 ; pop locals 3
getLedPlots__P417_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function parseInt
;
    .section code
    .balign 4
parseInt__P114_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 5
    bl _lambda_setup_3
    bl parseInt__P114
    add sp, #4*1 ; pop locals 1
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
parseInt__P114:
    @stackmark func
    @stackmark args
    push {lr}
    @stackmark locals
parseInt__P114_locals:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    bl _conv_4
    bl String_::toNumber
    bl _clr1_1
    @dummystack -1
    push {r0} ; proc-arg
    movs r1, #1
    bl numops::asrs
    bl _clr1_1
    @dummystack -1
.ret.114:
    @stackempty locals
; jmp value (already in r0)
.final_0_19:
parseInt__P114_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function showIcon
;
    .section code
    .balign 4
showIcon__P184_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 6
    bl _lambda_setup_5
    bl showIcon__P184
    add sp, #4*2 ; pop locals 2
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
showIcon__P184:
    @stackmark func
    @stackmark args
    push {lr}
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
showIcon__P184_locals:
    bl _pxt_incr_pushR0_8      
    @dummystack 1      
    bl iconImage__P187
_proccall149:
    bl _clr1_1
    @dummystack -1
    push {r0}; tmpstore @1
    bl _pxt_decr_4      
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    bl _pxt_incr_pushR0_0      
    @dummystack 1      
    bl _pxt_incr_pushR0_16      
    @dummystack 1      
    bl _conv_14
    movs r1, #0
    bl ImageMethods::showImage
    bl _clr2_2
    @dummystack -2
    @stackempty locals
.ret.184:
    @stackempty locals
    bl _pxt_decr_0      
    add sp, #4*1 ; pop locals 1
showIcon__P184_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function iconImage
;
    .section code
    .balign 4
iconImage__P187_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 5
    bl _lambda_setup_3
    bl iconImage__P187
    add sp, #4*1 ; pop locals 1
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
iconImage__P187:
    @stackmark func
    @stackmark args
    push {lr}
    @stackmark locals
iconImage__P187_locals:
    bl _pxt_incr_pushR0_4      
    @dummystack 1      
    mov r1, r0
    movs r0, #1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz150
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_21      
.jmpz150:
    movs r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz151
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_21      
.balign 4
_ldlit_32:
 .word _str45meta
_ldlit_33:
 .word _str61meta
_ldlit_34:
 .word _str62meta
.jmpz151:
    movs r0, #9
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz152
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_21      
.jmpz152:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz153
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_21      
.jmpz153:
    movs r0, #13
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz154
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_21      
.jmpz154:
    movs r0, #15
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz155
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_21      
.jmpz155:
    movs r0, #17
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz156
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_6_21      
.jmpz156:
    movs r0, #19
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz157
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_7_21      
.jmpz157:
    movs r0, #21
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz158
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_8_21      
.jmpz158:
    movs r0, #23
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz159
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_9_21      
.jmpz159:
    movs r0, #25
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz160
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_10_21      
.jmpz160:
    movs r0, #5
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz161
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_11_21      
.jmpz161:
    movs r0, #7
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz162
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_12_21      
.jmpz162:
    movs r0, #65
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz163
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_13_21      
.jmpz163:
    movs r0, #67
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz164
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_14_21      
.jmpz164:
    movs r0, #69
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz165
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_15_21      
.jmpz165:
    movs r0, #71
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz166
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_16_21      
.jmpz166:
    movs r0, #73
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz167
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_17_21      
.jmpz167:
    movs r0, #75
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz168
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_18_21      
.jmpz168:
    movs r0, #77
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz169
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_19_21      
.jmpz169:
    movs r0, #79
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz170
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_20_21      
.jmpz170:
    movs r0, #27
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz171
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_21_21      
.jmpz171:
    movs r0, #29
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz172
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_22_21      
.jmpz172:
    movs r0, #31
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz173
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_23_21      
.jmpz173:
    movs r0, #33
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz174
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_24_21      
.jmpz174:
    movs r0, #35
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz175
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_25_21      
.jmpz175:
    movs r0, #37
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz176
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_26_21      
.jmpz176:
    movs r0, #39
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz177
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_27_21      
.jmpz177:
    movs r0, #41
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz178
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_28_21      
.jmpz178:
    movs r0, #43
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz179
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_29_21      
.jmpz179:
    movs r0, #45
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz180
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_30_21      
.jmpz180:
    movs r0, #47
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz181
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_31_21      
.jmpz181:
    movs r0, #49
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz182
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_32_21      
.jmpz182:
    movs r0, #51
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz183
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_33_21      
.jmpz183:
    movs r0, #53
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz184
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_34_21      
.jmpz184:
    movs r0, #55
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz185
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_35_21      
.jmpz185:
    movs r0, #57
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz186
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_36_21      
.jmpz186:
    movs r0, #59
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz187
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_37_21      
.jmpz187:
    movs r0, #61
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz188
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_38_21      
.jmpz188:
    movs r0, #63
    ldr r1, [sp, #4*0] ; tmpref @1
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz189
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_39_21      
.jmpz189:
    bl _pxt_decr_0      
    pop {r0} ; tmpref @1
    b .switch_40_21      
.switch_0_21:
    movs r0, _img0@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img0@lo
    bl images::createImage
    b .ret.187      
.switch_1_21:
    movs r0, _img1@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img1@lo
    bl images::createImage
    b .ret.187      
.switch_2_21:
    movs r0, _img2@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img2@lo
    bl images::createImage
    b .ret.187      
.switch_3_21:
    movs r0, _img3@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img3@lo
    bl images::createImage
    b .ret.187      
.switch_4_21:
    movs r0, _img4@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img4@lo
    bl images::createImage
    b .ret.187      
.switch_5_21:
    movs r0, _img5@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img5@lo
    bl images::createImage
    b .ret.187      
.switch_6_21:
    movs r0, _img6@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img6@lo
    bl images::createImage
    b .ret.187      
.switch_7_21:
    movs r0, _img7@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img7@lo
    bl images::createImage
    b .ret.187      
.switch_8_21:
    movs r0, _img8@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img8@lo
    bl images::createImage
    b .ret.187      
.switch_9_21:
    movs r0, _img9@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img9@lo
    bl images::createImage
    b .ret.187      
.switch_10_21:
    movs r0, _img10@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img10@lo
    bl images::createImage
    b .ret.187      
.switch_11_21:
    movs r0, _img11@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img11@lo
    bl images::createImage
    b .ret.187      
.switch_12_21:
    movs r0, _img12@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img12@lo
    bl images::createImage
    b .ret.187      
.switch_13_21:
    movs r0, _img13@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img13@lo
    bl images::createImage
    b .ret.187      
.switch_14_21:
    movs r0, _img14@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img14@lo
    bl images::createImage
    b .ret.187      
.switch_15_21:
    movs r0, _img15@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img15@lo
    bl images::createImage
    b .ret.187      
.switch_16_21:
    movs r0, _img16@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img16@lo
    bl images::createImage
    b .ret.187      
.switch_17_21:
    movs r0, _img17@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img17@lo
    bl images::createImage
    b .ret.187      
.switch_18_21:
    movs r0, _img18@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img18@lo
    bl images::createImage
    b .ret.187      
.switch_19_21:
    movs r0, _img19@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img19@lo
    bl images::createImage
    b .ret.187      
.switch_20_21:
    movs r0, _img20@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img20@lo
    bl images::createImage
    b .ret.187      
.switch_21_21:
    movs r0, _img21@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img21@lo
    bl images::createImage
    b .ret.187      
.switch_22_21:
    movs r0, _img22@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img22@lo
    bl images::createImage
    b .ret.187      
.switch_23_21:
    movs r0, _img23@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img23@lo
    bl images::createImage
    b .ret.187      
.switch_24_21:
    movs r0, _img24@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img24@lo
    bl images::createImage
    b .ret.187      
.switch_25_21:
    movs r0, _img25@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img25@lo
    bl images::createImage
    b .ret.187      
.switch_26_21:
    movs r0, _img26@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img26@lo
    bl images::createImage
    b .ret.187      
.switch_27_21:
    movs r0, _img27@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img27@lo
    bl images::createImage
    b .ret.187      
.switch_28_21:
    movs r0, _img28@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img28@lo
    bl images::createImage
    b .ret.187      
.switch_29_21:
    movs r0, _img29@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img29@lo
    bl images::createImage
    b .ret.187      
.switch_30_21:
    movs r0, _img30@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img30@lo
    bl images::createImage
    b .ret.187      
.switch_31_21:
    movs r0, _img31@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img31@lo
    bl images::createImage
    b .ret.187      
.switch_32_21:
    movs r0, _img32@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img32@lo
    bl images::createImage
    b .ret.187      
.switch_33_21:
    movs r0, _img33@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img33@lo
    bl images::createImage
    b .ret.187      
.switch_34_21:
    movs r0, _img34@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img34@lo
    bl images::createImage
    b .ret.187      
.switch_35_21:
    movs r0, _img35@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img35@lo
    bl images::createImage
    b .ret.187      
.switch_36_21:
    movs r0, _img36@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img36@lo
    bl images::createImage
    b .ret.187      
.switch_37_21:
    movs r0, _img37@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img37@lo
    bl images::createImage
    b .ret.187      
.switch_38_21:
    movs r0, _img38@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img38@lo
    bl images::createImage
    b .ret.187      
.switch_39_21:
    movs r0, _img39@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img39@lo
    bl images::createImage
    b .ret.187      
.switch_40_21:
    movs r0, _img40@hi  ; ldptr
    lsls r0, r0, #8
    adds r0, _img40@lo
    bl images::createImage
.brk.432:
.ret.187:
    @stackempty locals
; jmp value (already in r0)
.final_41_21:
iconImage__P187_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function inline
;
    .section code
    .balign 4
inline__P433_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 4
    bl _lambda_setup_0
    bl inline__P433
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
inline__P433:
    @stackmark func
    @stackmark args
    push {lr}
    @stackmark locals
inline__P433_locals:
    ldr r0, [r6, #24]
    bl _pxt_decr
    movs r0, #66
    str r0, [r6, #24]
    @stackempty locals
    movs r0, #4
lsls r0, r0, #8
adds r0, #177
    push {r0} ; proc-arg
    movs r0, #71
    push {r0} ; proc-arg
    bl showIcon__P184
_proccall190:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    movs r0, #101
    push {r0} ; proc-arg
    movs r0, #4
lsls r0, r0, #8
adds r0, #23
    push {r0} ; proc-arg
    bl playTone__P286
_proccall191:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    movs r0, #101
    push {r0} ; proc-arg
    movs r0, #5
lsls r0, r0, #8
adds r0, #117
    push {r0} ; proc-arg
    bl playTone__P286
_proccall192:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    movs r0, #101
    push {r0} ; proc-arg
    movs r0, #7
lsls r0, r0, #8
adds r0, #185
    push {r0} ; proc-arg
    bl playTone__P286
_proccall193:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    movs r0, #10
    bl basic::pause
    @stackempty locals
    ldr r0, [r6, #40]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    ldr r0, [sp, #4*0] ; estack
    movs r1, #6
    bl langsupp::ptrneq
    bl _clr1_1
    @dummystack -1
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_22      
.jmpz194:
    ldr r0, [r6, #40]
    bl _pxt_incr
    movs r1, #0
    bl pxtrt::ldfldRef
    push {r0} ; proc-arg
    bl pxt::runAction0
    bl _clr1_1
    @dummystack -1
    @stackempty locals
.else_0_22:
.afterif_1_22:
.ret.433:
    @stackempty locals
inline__P433_end:
    pop {pc}
    @stackempty func
    @stackempty args
;
; Function inline
;
    .section code
    .balign 4
inline__P435_Lit:
    .short 0xffff, 33   ; action literal
    @stackmark litfunc
    push {lr}
    @dummystack 4
    bl _lambda_setup_0
    bl inline__P435
    pop {r4, r5, r6, r7, pc}
    @stackempty litfunc
    .section code
inline__P435:
    @stackmark func
    @stackmark args
    push {lr}
    @stackmark locals
inline__P435_locals:
    ldr r0, [r6, #24]
    bl _pxt_decr
    movs r0, #10
    str r0, [r6, #24]
    @stackempty locals
    movs r0, #101
    push {r0} ; proc-arg
    movs r0, #7
lsls r0, r0, #8
adds r0, #185
    push {r0} ; proc-arg
    bl playTone__P286
_proccall195:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    movs r0, #101
    push {r0} ; proc-arg
    movs r0, #5
lsls r0, r0, #8
adds r0, #117
    push {r0} ; proc-arg
    bl playTone__P286
_proccall196:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    movs r0, #101
    push {r0} ; proc-arg
    movs r0, #4
lsls r0, r0, #8
adds r0, #23
    push {r0} ; proc-arg
    bl playTone__P286
_proccall197:
    bl _clr2_2
    @dummystack -2
    @stackempty locals
    movs r0, #10
    bl basic::pause
    @stackempty locals
    ldr r0, [r6, #40]
    bl _pxt_incr_pushR0      
    @dummystack 1      
    ldr r0, [sp, #4*0] ; estack
    movs r1, #6
    bl langsupp::ptrneq
    bl _clr1_1
    @dummystack -1
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_23      
.jmpz198:
    ldr r0, [r6, #40]
    bl _pxt_incr
    movs r1, #0
    bl pxtrt::ldfldRef
    push {r0} ; proc-arg
    bl pxt::runAction0
    bl _clr1_1
    @dummystack -1
    @stackempty locals
.else_0_23:
.afterif_1_23:
.ret.435:
    @stackempty locals
inline__P435_end:
    pop {pc}
    @stackempty func
    @stackempty args
        .balign 4
LinkedKeyHandlerList__C368_VT:
        .short 16  ; size in bytes
        .byte 3, 0  ; num. methods
        .word LinkedKeyHandlerList__C368_IfaceVT
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word 0
        .byte 1,1,1,0
        .balign 4
LinkedKeyHandlerList__C368_IfaceVT:
        .balign 4
Message__C356_VT:
        .short 12  ; size in bytes
        .byte 3, 0  ; num. methods
        .word Message__C356_IfaceVT
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word 0
        .byte 1,1
        .balign 4
Message__C356_IfaceVT:
    .section code
_lambda_setup_0:
    push {r4, r5, r6, r7}
    mov r5, r0
    mov r4, lr
    bl pxtrt::getGlobalsPtr
    mov r6, r0
    bx r4
@dummystack -4
    .section code
_clr1_1:
@dummystack 1
    mov r7, r0
    mov r4, lr
    pop {r0}
    lsls r1, r0, #30
    bne .tag0
    cmp r0, #0
    beq .tag0
    bl pxt::decr
.tag0:
    mov r0, r7
    bx r4
    .section code
_clr2_2:
@dummystack 2
    mov r7, r0
    mov r4, lr
    pop {r0}
    lsls r1, r0, #30
    bne .tag0
    cmp r0, #0
    beq .tag0
    bl pxt::decr
.tag0:
    pop {r0}
    lsls r1, r0, #30
    bne .tag1
    cmp r0, #0
    beq .tag1
    bl pxt::decr
.tag1:
    mov r0, r7
    bx r4
    .section code
_lambda_setup_3:
    push {r4, r5, r6, r7}
    push {r1}
    mov r5, r0
    mov r4, lr
    bl pxtrt::getGlobalsPtr
    mov r6, r0
    bx r4
@dummystack -5
    .section code
_conv_4:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl numops::stringConv
    str r0, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
_lambda_setup_5:
    push {r4, r5, r6, r7}
    push {r2}
    push {r1}
    mov r5, r0
    mov r4, lr
    bl pxtrt::getGlobalsPtr
    mov r6, r0
    bx r4
@dummystack -6
    .section code
_clr3_6:
@dummystack 3
    mov r7, r0
    mov r4, lr
    pop {r0}
    lsls r1, r0, #30
    bne .tag0
    cmp r0, #0
    beq .tag0
    bl pxt::decr
.tag0:
    pop {r0}
    lsls r1, r0, #30
    bne .tag1
    cmp r0, #0
    beq .tag1
    bl pxt::decr
.tag1:
    pop {r0}
    lsls r1, r0, #30
    bne .tag2
    cmp r0, #0
    beq .tag2
    bl pxt::decr
.tag2:
    mov r0, r7
    bx r4
    .section code
_conv_7:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _numops_toInt
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _numops_toInt
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
_conv_8:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl numops::stringConv
    str r0, [sp, #4*2] ; estack
    ldr r1, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
_clr2_9:
@dummystack 3
    mov r7, r0
    mov r4, lr
    pop {r0}
    lsls r1, r0, #30
    bne .tag0
    cmp r0, #0
    beq .tag0
    bl pxt::decr
.tag0:
    pop {r0}
    lsls r1, r0, #30
    bne .tag1
    cmp r0, #0
    beq .tag1
    bl pxt::decr
.tag1:
    add sp, #4*1 ; pop locals 1
    mov r0, r7
    bx r4
    .section code
_conv_10:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl numops::stringConv
    str r0, [sp, #4*2] ; estack
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _numops_toInt
    mov r2, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
_conv_11:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl numops::stringConv
    str r0, [sp, #4*2] ; estack
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl numops::stringConv
    str r0, [sp, #4*2] ; estack
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
_conv_12:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _numops_toInt
    pop {pc}
    @stackempty args
    .section code
_conv_13:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl numops::stringConv
    str r0, [sp, #4*1] ; estack
    mov r1, r0      
    pop {pc}
    @stackempty args
    .section code
_conv_14:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _numops_toInt
    mov r2, r0      
    ldr r0, [sp, #4*2] ; estack
    pop {pc}
    @stackempty args
_numops_adds:
    @scope _numops_adds
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    adds r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {r4, lr}
    push {r0, r1}
    bl numops::adds
    movs r4, r0
    pop {r0}
    bl _pxt_decr
    pop {r0}
    bl _pxt_decr
    movs r0, r4
    pop {r4, pc}
_numops_subs:
    @scope _numops_subs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    subs r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {r4, lr}
    push {r0, r1}
    bl numops::subs
    movs r4, r0
    pop {r0}
    bl _pxt_decr
    pop {r0}
    bl _pxt_decr
    movs r0, r4
    pop {r4, pc}
_numops_ands:
    @scope _numops_ands
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ands r0, r1
    blx lr
.boxed:
    push {r4, lr}
    push {r0, r1}
    bl numops::ands
    movs r4, r0
    pop {r0}
    bl _pxt_decr
    pop {r0}
    bl _pxt_decr
    movs r0, r4
    pop {r4, pc}
_numops_orrs:
    @scope _numops_orrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    orrs r0, r1
    blx lr
.boxed:
    push {r4, lr}
    push {r0, r1}
    bl numops::orrs
    movs r4, r0
    pop {r0}
    bl _pxt_decr
    pop {r0}
    bl _pxt_decr
    movs r0, r4
    pop {r4, pc}
_numops_eors:
    @scope _numops_eors
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    eors r0, r1
    adds r0, r0, #1
    blx lr
.boxed:
    push {r4, lr}
    push {r0, r1}
    bl numops::eors
    movs r4, r0
    pop {r0}
    bl _pxt_decr
    pop {r0}
    bl _pxt_decr
    movs r0, r4
    pop {r4, pc}
@scope _numops_toInt
_numops_toInt:
    asrs r0, r0, #1
    bcc .over
    blx lr
.over:
    push {lr}
    lsls r0, r0, #1
    bl pxt::toInt
    pop {pc}
_numops_fromInt:
    lsls r2, r0, #1
    asrs r1, r2, #1
    cmp r0, r1
    bne .over2
    adds r0, r2, #1
    blx lr
.over2:
    push {lr}
    bl pxt::fromInt
    pop {pc}
.section code
_pxt_incr_56:
    ldr r0, [sp, #56]
    b _pxt_incr
_pxt_incr_52:
    ldr r0, [sp, #52]
    b _pxt_incr
_pxt_incr_48:
    ldr r0, [sp, #48]
    b _pxt_incr
_pxt_incr_44:
    ldr r0, [sp, #44]
    b _pxt_incr
_pxt_incr_40:
    ldr r0, [sp, #40]
    b _pxt_incr
_pxt_incr_36:
    ldr r0, [sp, #36]
    b _pxt_incr
_pxt_incr_32:
    ldr r0, [sp, #32]
    b _pxt_incr
_pxt_incr_28:
    ldr r0, [sp, #28]
    b _pxt_incr
_pxt_incr_24:
    ldr r0, [sp, #24]
    b _pxt_incr
_pxt_incr_20:
    ldr r0, [sp, #20]
    b _pxt_incr
_pxt_incr_16:
    ldr r0, [sp, #16]
    b _pxt_incr
_pxt_incr_12:
    ldr r0, [sp, #12]
    b _pxt_incr
_pxt_incr_8:
    ldr r0, [sp, #8]
    b _pxt_incr
_pxt_incr_4:
    ldr r0, [sp, #4]
    b _pxt_incr
_pxt_incr_0:
    ldr r0, [sp, #0]
    ; b _pxt_incr
_pxt_incr:
    lsls r3, r0, #30
    beq .t0
.skip:
    bx lr
.t0:
    cmp r0, #0
    beq .skip
    push {lr}
    bl pxt::incr
    pop {pc}
_pxt_incr_pushR0_56:
    ldr r0, [sp, #56]
    b _pxt_incr_pushR0
_pxt_incr_pushR0_52:
    ldr r0, [sp, #52]
    b _pxt_incr_pushR0
_pxt_incr_pushR0_48:
    ldr r0, [sp, #48]
    b _pxt_incr_pushR0
_pxt_incr_pushR0_44:
    ldr r0, [sp, #44]
    b _pxt_incr_pushR0
_pxt_incr_pushR0_40:
    ldr r0, [sp, #40]
    b _pxt_incr_pushR0
_pxt_incr_pushR0_36:
    ldr r0, [sp, #36]
    b _pxt_incr_pushR0
_pxt_incr_pushR0_32:
    ldr r0, [sp, #32]
    b _pxt_incr_pushR0
_pxt_incr_pushR0_28:
    ldr r0, [sp, #28]
    b _pxt_incr_pushR0
_pxt_incr_pushR0_24:
    ldr r0, [sp, #24]
    b _pxt_incr_pushR0
_pxt_incr_pushR0_20:
    ldr r0, [sp, #20]
    b _pxt_incr_pushR0
_pxt_incr_pushR0_16:
    ldr r0, [sp, #16]
    b _pxt_incr_pushR0
_pxt_incr_pushR0_12:
    ldr r0, [sp, #12]
    b _pxt_incr_pushR0
_pxt_incr_pushR0_8:
    ldr r0, [sp, #8]
    b _pxt_incr_pushR0
_pxt_incr_pushR0_4:
    ldr r0, [sp, #4]
    b _pxt_incr_pushR0
_pxt_incr_pushR0_0:
    ldr r0, [sp, #0]
    ; b _pxt_incr_pushR0
_pxt_incr_pushR0:
    push {r0}
    @dummystack -1
    lsls r3, r0, #30
    beq .t2
.skip2:
    bx lr
.t2:
    cmp r0, #0
    beq .skip2
    push {lr}
    bl pxt::incr
    pop {pc}
.section code
_pxt_decr_56:
    ldr r0, [sp, #56]
    b _pxt_decr
_pxt_decr_52:
    ldr r0, [sp, #52]
    b _pxt_decr
_pxt_decr_48:
    ldr r0, [sp, #48]
    b _pxt_decr
_pxt_decr_44:
    ldr r0, [sp, #44]
    b _pxt_decr
_pxt_decr_40:
    ldr r0, [sp, #40]
    b _pxt_decr
_pxt_decr_36:
    ldr r0, [sp, #36]
    b _pxt_decr
_pxt_decr_32:
    ldr r0, [sp, #32]
    b _pxt_decr
_pxt_decr_28:
    ldr r0, [sp, #28]
    b _pxt_decr
_pxt_decr_24:
    ldr r0, [sp, #24]
    b _pxt_decr
_pxt_decr_20:
    ldr r0, [sp, #20]
    b _pxt_decr
_pxt_decr_16:
    ldr r0, [sp, #16]
    b _pxt_decr
_pxt_decr_12:
    ldr r0, [sp, #12]
    b _pxt_decr
_pxt_decr_8:
    ldr r0, [sp, #8]
    b _pxt_decr
_pxt_decr_4:
    ldr r0, [sp, #4]
    b _pxt_decr
_pxt_decr_0:
    ldr r0, [sp, #0]
    ; b _pxt_decr
_pxt_decr:
    lsls r3, r0, #30
    beq .t0
.skip:
    bx lr
.t0:
    cmp r0, #0
    beq .skip
    push {lr}
    bl pxt::decr
    pop {pc}
_pxt_decr_pushR0_56:
    ldr r0, [sp, #56]
    b _pxt_decr_pushR0
_pxt_decr_pushR0_52:
    ldr r0, [sp, #52]
    b _pxt_decr_pushR0
_pxt_decr_pushR0_48:
    ldr r0, [sp, #48]
    b _pxt_decr_pushR0
_pxt_decr_pushR0_44:
    ldr r0, [sp, #44]
    b _pxt_decr_pushR0
_pxt_decr_pushR0_40:
    ldr r0, [sp, #40]
    b _pxt_decr_pushR0
_pxt_decr_pushR0_36:
    ldr r0, [sp, #36]
    b _pxt_decr_pushR0
_pxt_decr_pushR0_32:
    ldr r0, [sp, #32]
    b _pxt_decr_pushR0
_pxt_decr_pushR0_28:
    ldr r0, [sp, #28]
    b _pxt_decr_pushR0
_pxt_decr_pushR0_24:
    ldr r0, [sp, #24]
    b _pxt_decr_pushR0
_pxt_decr_pushR0_20:
    ldr r0, [sp, #20]
    b _pxt_decr_pushR0
_pxt_decr_pushR0_16:
    ldr r0, [sp, #16]
    b _pxt_decr_pushR0
_pxt_decr_pushR0_12:
    ldr r0, [sp, #12]
    b _pxt_decr_pushR0
_pxt_decr_pushR0_8:
    ldr r0, [sp, #8]
    b _pxt_decr_pushR0
_pxt_decr_pushR0_4:
    ldr r0, [sp, #4]
    b _pxt_decr_pushR0
_pxt_decr_pushR0_0:
    ldr r0, [sp, #0]
    ; b _pxt_decr_pushR0
_pxt_decr_pushR0:
    push {r0}
    @dummystack -1
    lsls r3, r0, #30
    beq .t2
.skip2:
    bx lr
.t2:
    cmp r0, #0
    beq .skip2
    push {lr}
    bl pxt::decr
    pop {pc}
_cmp_lt:
    @scope _cmp_lt
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    blt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {r4, lr}
    push {r0, r1}
    bl numops::lt
    bl numops::toBoolDecr
    movs r4, r0
    pop {r0}
    bl _pxt_decr
    pop {r0}
    bl _pxt_decr
    movs r0, r4
    pop {r4, pc}
_cmp_gt:
    @scope _cmp_gt
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bgt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {r4, lr}
    push {r0, r1}
    bl numops::gt
    bl numops::toBoolDecr
    movs r4, r0
    pop {r0}
    bl _pxt_decr
    pop {r0}
    bl _pxt_decr
    movs r0, r4
    pop {r4, pc}
_cmp_le:
    @scope _cmp_le
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    ble .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {r4, lr}
    push {r0, r1}
    bl numops::le
    bl numops::toBoolDecr
    movs r4, r0
    pop {r0}
    bl _pxt_decr
    pop {r0}
    bl _pxt_decr
    movs r0, r4
    pop {r4, pc}
_cmp_ge:
    @scope _cmp_ge
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bge .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {r4, lr}
    push {r0, r1}
    bl numops::ge
    bl numops::toBoolDecr
    movs r4, r0
    pop {r0}
    bl _pxt_decr
    pop {r0}
    bl _pxt_decr
    movs r0, r4
    pop {r4, pc}
_cmp_eq:
    @scope _cmp_eq
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {r4, lr}
    push {r0, r1}
    bl numops::eq
    bl numops::toBoolDecr
    movs r4, r0
    pop {r0}
    bl _pxt_decr
    pop {r0}
    bl _pxt_decr
    movs r0, r4
    pop {r4, pc}
_cmp_eqq:
    @scope _cmp_eqq
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {r4, lr}
    push {r0, r1}
    bl numops::eqq
    bl numops::toBoolDecr
    movs r4, r0
    pop {r0}
    bl _pxt_decr
    pop {r0}
    bl _pxt_decr
    movs r0, r4
    pop {r4, pc}
_cmp_neq:
    @scope _cmp_neq
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {r4, lr}
    push {r0, r1}
    bl numops::neq
    bl numops::toBoolDecr
    movs r4, r0
    pop {r0}
    bl _pxt_decr
    pop {r0}
    bl _pxt_decr
    movs r0, r4
    pop {r4, pc}
_cmp_neqq:
    @scope _cmp_neqq
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {r4, lr}
    push {r0, r1}
    bl numops::neqq
    bl numops::toBoolDecr
    movs r4, r0
    pop {r0}
    bl _pxt_decr
    pop {r0}
    bl _pxt_decr
    movs r0, r4
    pop {r4, pc}
.balign 4
_pxt_config_data:
    .word 0
_js_end:
.balign 4
_img0:
 .short 0xffff
        .short 5, 5
        .byte 0,255,0,255,0,255,255,255,255,255,255,255,255,255,255,0,255,255,255,0,0,0,255,0,0,0
.balign 4
_img1:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,255,0,255,0,0,255,255,255,0,0,0,255,0,0,0,0,0,0,0,0
.balign 4
_img2:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,255,0,255,0,0,0,0,0,0,255,0,0,0,255,0,255,255,255,0,0
.balign 4
_img3:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,255,0,255,0,0,0,0,0,0,0,255,255,255,0,255,0,0,0,255,0
.balign 4
_img4:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,255,0,255,0,0,0,0,0,0,0,255,0,255,0,255,0,255,0,255,0
.balign 4
_img5:
 .short 0xffff
        .short 5, 5
        .byte 255,0,0,0,255,0,255,0,255,0,0,0,0,0,0,255,255,255,255,255,255,0,255,0,255,0
.balign 4
_img6:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,255,255,0,255,255,0,0,0,0,0,0,255,255,255,0,0,0,0,0,0,0
.balign 4
_img7:
 .short 0xffff
        .short 5, 5
        .byte 0,255,0,255,0,0,0,0,0,0,0,0,255,0,0,0,255,0,255,0,0,0,255,0,0,0
.balign 4
_img8:
 .short 0xffff
        .short 5, 5
        .byte 255,0,0,0,255,0,0,0,0,0,255,255,255,255,255,0,0,0,255,255,0,0,0,255,255,0
.balign 4
_img9:
 .short 0xffff
        .short 5, 5
        .byte 255,255,255,255,255,255,255,0,255,255,0,0,0,0,0,0,255,0,255,0,0,255,255,255,0,0
.balign 4
_img10:
 .short 0xffff
        .short 5, 5
        .byte 255,255,0,255,255,0,0,0,0,0,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,0
.balign 4
_img11:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,0,0,0,255,0,0,0,255,0,255,0,255,0,0,0,255,0,0,0,0
.balign 4
_img12:
 .short 0xffff
        .short 5, 5
        .byte 255,0,0,0,255,0,255,0,255,0,0,0,255,0,0,0,255,0,255,0,255,0,0,0,255,0
.balign 4
_img13:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,0,255,0,0,0,255,0,255,0,255,255,255,255,255,0,0,0,0,0,0
.balign 4
_img14:
 .short 0xffff
        .short 5, 5
        .byte 255,0,0,0,0,255,255,0,0,0,255,0,255,0,0,255,0,0,255,0,255,255,255,255,255,0
.balign 4
_img15:
 .short 0xffff
        .short 5, 5
        .byte 0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,0
.balign 4
_img16:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,255,0,255,0,255,0,0,0,255,0,255,0,255,0,0,0,255,0,0,0
.balign 4
_img17:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,0,255,0,0,0,255,0,255,0,0,0,255,0,0,0,0,0,0,0,0
.balign 4
_img18:
 .short 0xffff
        .short 5, 5
        .byte 255,255,255,255,255,255,0,0,0,255,255,0,0,0,255,255,0,0,0,255,255,255,255,255,255,0
.balign 4
_img19:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,255,255,255,0,0,255,0,255,0,0,255,255,255,0,0,0,0,0,0,0
.balign 4
_img20:
 .short 0xffff
        .short 5, 5
        .byte 255,255,0,0,255,255,255,0,255,0,0,0,255,0,0,255,255,0,255,0,255,255,0,0,255,0
.balign 4
_img21:
 .short 0xffff
        .short 5, 5
        .byte 255,255,0,255,255,255,255,255,255,255,0,255,255,255,0,0,255,255,255,0,0,255,255,255,0,0
.balign 4
_img22:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,255,255,0,0,0,255,255,255,255,255,255,255,255,255,255,255,255,0,255,0,255,0,0
.balign 4
_img23:
 .short 0xffff
        .short 5, 5
        .byte 0,255,255,0,0,255,255,255,0,0,0,255,255,255,255,0,255,255,255,0,0,0,0,0,0,0
.balign 4
_img24:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,255,255,255,0,255,255,255,255,255,0,255,255,255,0,0,255,0,255,0,0
.balign 4
_img25:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,255,255,255,0,255,255,255,255,255,0,255,0,255,0,0,0,0,0,0,0
.balign 4
_img26:
 .short 0xffff
        .short 5, 5
        .byte 255,255,0,255,255,255,255,255,255,255,0,0,255,0,0,255,255,255,255,255,255,255,0,255,255,0
.balign 4
_img27:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,255,255,255,255,255,0,0,255,0,0,0,255,0,255,0,255,0,0,0,255,0
.balign 4
_img28:
 .short 0xffff
        .short 5, 5
        .byte 0,255,255,255,0,255,0,255,0,255,255,255,255,255,255,255,255,255,255,255,255,0,255,0,255,0
.balign 4
_img29:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,0,255,0,0,0,0,255,0,0,0,255,255,255,0,0,0,255,0,0,0
.balign 4
_img30:
 .short 0xffff
        .short 5, 5
        .byte 255,255,0,0,0,0,255,0,0,0,0,255,0,0,0,0,255,255,255,0,0,255,0,255,0,0
.balign 4
_img31:
 .short 0xffff
        .short 5, 5
        .byte 0,255,255,255,0,255,0,255,0,255,255,255,255,255,255,0,255,255,255,0,0,255,255,255,0,0
.balign 4
_img32:
 .short 0xffff
        .short 5, 5
        .byte 0,255,255,255,0,255,255,255,255,255,0,0,255,0,0,255,0,255,0,0,255,255,255,0,0,0
.balign 4
_img33:
 .short 0xffff
        .short 5, 5
        .byte 255,255,0,0,0,255,255,0,255,255,0,255,0,255,0,0,255,255,255,0,0,0,0,0,0,0
.balign 4
_img34:
 .short 0xffff
        .short 5, 5
        .byte 255,0,255,0,0,255,0,255,0,0,255,255,255,255,0,255,255,0,255,0,255,255,255,255,0,0
.balign 4
_img35:
 .short 0xffff
        .short 5, 5
        .byte 255,0,0,0,255,255,0,0,0,255,255,255,255,255,255,0,255,255,255,0,0,0,255,0,0,0
.balign 4
_img36:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,0,255,0,0,0,0,255,0,0,255,255,255,0,0,255,255,255,0,0,0
.balign 4
_img37:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,0,255,255,0,0,0,255,0,255,255,255,255,0,0,255,255,255,0,0,0
.balign 4
_img38:
 .short 0xffff
        .short 5, 5
        .byte 255,0,255,0,255,255,0,255,0,255,255,255,255,255,255,0,0,255,0,0,0,0,255,0,0,0
.balign 4
_img39:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,255,255,255,0,255,255,0,255,255,0,255,255,255,0,0,0,255,0,0,0
.balign 4
_img40:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.balign 4
_img64:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,255,0,255,0,255,0,255,0,255,255,255,0,255,0,255,0,255,0,0,255,255,0,0
.balign 4
_str42meta:
 .short 0xffff, 1, 1
_str42:
 .string "0"
.balign 4
_str62meta:
 .short 0xffff, 1, 1
_str62:
 .string "1"
.balign 4
_str41meta:
 .short 0xffff, 1, 3
_str41:
 .string "alm"
.balign 4
_str43meta:
 .short 0xffff, 1, 3
_str43:
 .string "mp3"
.balign 4
_str44meta:
 .short 0xffff, 1, 1
_str44:
 .string "\n"
.balign 4
_str45meta:
 .short 0xffff, 1, 3
_str45:
 .string "llp"
.balign 4
_str46meta:
 .short 0xffff, 1, 3
_str46:
 .string "str"
.balign 4
_str47meta:
 .short 0xffff, 1, 3
_str47:
 .string "rst"
.balign 4
_str48meta:
 .short 0xffff, 1, 3
_str48:
 .string "img"
.balign 4
_str49meta:
 .short 0xffff, 1, 3
_str49:
 .string "lob"
.balign 4
_str50meta:
 .short 0xffff, 1, 3
_str50:
 .string "msc"
.balign 4
_str51meta:
 .short 0xffff, 1, 3
_str51:
 .string "lll"
.balign 4
_str52meta:
 .short 0xffff, 1, 3
_str52:
 .string "acc"
.balign 4
_str53meta:
 .short 0xffff, 1, 3
_str53:
 .string "com"
.balign 4
_str54meta:
 .short 0xffff, 1, 3
_str54:
 .string "tem"
.balign 4
_str55meta:
 .short 0xffff, 1, 3
_str55:
 .string "set"
.balign 4
_str56meta:
 .short 0xffff, 1, 4
_str56:
 .string "play"
.balign 4
_str57meta:
 .short 0xffff, 1, 4
_str57:
 .string "ring"
.balign 4
_str58meta:
 .short 0xffff, 1, 4
_str58:
 .string "rest"
.balign 4
_str59meta:
 .short 0xffff, 1, 4
_str59:
 .string "beat"
.balign 4
_str60meta:
 .short 0xffff, 1, 4
_str60:
 .string "dura"
.balign 4
_str61meta:
 .short 0xffff, 1, 3
_str61:
 .string "slp"
.balign 4
_str63meta:
 .short 0xffff, 1, 3
_str63:
 .string "---"
_program_end:
