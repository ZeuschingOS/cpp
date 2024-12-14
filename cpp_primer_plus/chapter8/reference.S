
reference:     file format elf64-littleaarch64


Disassembly of section .init:

0000000000000860 <_init>:
 860:	d503201f 	nop
 864:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
 868:	910003fd 	mov	x29, sp
 86c:	94000042 	bl	974 <call_weak_fn>
 870:	a8c17bfd 	ldp	x29, x30, [sp], #16
 874:	d65f03c0 	ret

Disassembly of section .plt:

0000000000000880 <.plt>:
 880:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
 884:	f00000f0 	adrp	x16, 1f000 <__FRAME_END__+0x1e2a8>
 888:	f947ba11 	ldr	x17, [x16, #3952]
 88c:	913dc210 	add	x16, x16, #0xf70
 890:	d61f0220 	br	x17
 894:	d503201f 	nop
 898:	d503201f 	nop
 89c:	d503201f 	nop

00000000000008a0 <__stack_chk_fail@plt>:
 8a0:	f00000f0 	adrp	x16, 1f000 <__FRAME_END__+0x1e2a8>
 8a4:	f947be11 	ldr	x17, [x16, #3960]
 8a8:	913de210 	add	x16, x16, #0xf78
 8ac:	d61f0220 	br	x17

00000000000008b0 <__cxa_finalize@plt>:
 8b0:	f00000f0 	adrp	x16, 1f000 <__FRAME_END__+0x1e2a8>
 8b4:	f947c211 	ldr	x17, [x16, #3968]
 8b8:	913e0210 	add	x16, x16, #0xf80
 8bc:	d61f0220 	br	x17

00000000000008c0 <__libc_start_main@plt>:
 8c0:	f00000f0 	adrp	x16, 1f000 <__FRAME_END__+0x1e2a8>
 8c4:	f947c611 	ldr	x17, [x16, #3976]
 8c8:	913e2210 	add	x16, x16, #0xf88
 8cc:	d61f0220 	br	x17

00000000000008d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
 8d0:	f00000f0 	adrp	x16, 1f000 <__FRAME_END__+0x1e2a8>
 8d4:	f947ca11 	ldr	x17, [x16, #3984]
 8d8:	913e4210 	add	x16, x16, #0xf90
 8dc:	d61f0220 	br	x17

00000000000008e0 <_ZNSolsEPFRSoS_E@plt>:
 8e0:	f00000f0 	adrp	x16, 1f000 <__FRAME_END__+0x1e2a8>
 8e4:	f947ce11 	ldr	x17, [x16, #3992]
 8e8:	913e6210 	add	x16, x16, #0xf98
 8ec:	d61f0220 	br	x17

00000000000008f0 <abort@plt>:
 8f0:	f00000f0 	adrp	x16, 1f000 <__FRAME_END__+0x1e2a8>
 8f4:	f947d211 	ldr	x17, [x16, #4000]
 8f8:	913e8210 	add	x16, x16, #0xfa0
 8fc:	d61f0220 	br	x17

0000000000000900 <_ZNSolsEi@plt>:
 900:	f00000f0 	adrp	x16, 1f000 <__FRAME_END__+0x1e2a8>
 904:	f947d611 	ldr	x17, [x16, #4008]
 908:	913ea210 	add	x16, x16, #0xfa8
 90c:	d61f0220 	br	x17

0000000000000910 <__gmon_start__@plt>:
 910:	f00000f0 	adrp	x16, 1f000 <__FRAME_END__+0x1e2a8>
 914:	f947da11 	ldr	x17, [x16, #4016]
 918:	913ec210 	add	x16, x16, #0xfb0
 91c:	d61f0220 	br	x17

Disassembly of section .text:

0000000000000940 <_start>:
 940:	d503201f 	nop
 944:	d280001d 	mov	x29, #0x0                   	// #0
 948:	d280001e 	mov	x30, #0x0                   	// #0
 94c:	aa0003e5 	mov	x5, x0
 950:	f94003e1 	ldr	x1, [sp]
 954:	910023e2 	add	x2, sp, #0x8
 958:	910003e6 	mov	x6, sp
 95c:	f00000e0 	adrp	x0, 1f000 <__FRAME_END__+0x1e2a8>
 960:	f947e400 	ldr	x0, [x0, #4040]
 964:	d2800003 	mov	x3, #0x0                   	// #0
 968:	d2800004 	mov	x4, #0x0                   	// #0
 96c:	97ffffd5 	bl	8c0 <__libc_start_main@plt>
 970:	97ffffe0 	bl	8f0 <abort@plt>

0000000000000974 <call_weak_fn>:
 974:	f00000e0 	adrp	x0, 1f000 <__FRAME_END__+0x1e2a8>
 978:	f947f800 	ldr	x0, [x0, #4080]
 97c:	b4000040 	cbz	x0, 984 <call_weak_fn+0x10>
 980:	17ffffe4 	b	910 <__gmon_start__@plt>
 984:	d65f03c0 	ret
 988:	d503201f 	nop
 98c:	d503201f 	nop

0000000000000990 <deregister_tm_clones>:
 990:	90000100 	adrp	x0, 20000 <__data_start>
 994:	91004000 	add	x0, x0, #0x10
 998:	90000101 	adrp	x1, 20000 <__data_start>
 99c:	91004021 	add	x1, x1, #0x10
 9a0:	eb00003f 	cmp	x1, x0
 9a4:	540000c0 	b.eq	9bc <deregister_tm_clones+0x2c>  // b.none
 9a8:	f00000e1 	adrp	x1, 1f000 <__FRAME_END__+0x1e2a8>
 9ac:	f947f421 	ldr	x1, [x1, #4072]
 9b0:	b4000061 	cbz	x1, 9bc <deregister_tm_clones+0x2c>
 9b4:	aa0103f0 	mov	x16, x1
 9b8:	d61f0200 	br	x16
 9bc:	d65f03c0 	ret

00000000000009c0 <register_tm_clones>:
 9c0:	90000100 	adrp	x0, 20000 <__data_start>
 9c4:	91004000 	add	x0, x0, #0x10
 9c8:	90000101 	adrp	x1, 20000 <__data_start>
 9cc:	91004021 	add	x1, x1, #0x10
 9d0:	cb000021 	sub	x1, x1, x0
 9d4:	d37ffc22 	lsr	x2, x1, #63
 9d8:	8b810c41 	add	x1, x2, x1, asr #3
 9dc:	9341fc21 	asr	x1, x1, #1
 9e0:	b40000c1 	cbz	x1, 9f8 <register_tm_clones+0x38>
 9e4:	f00000e2 	adrp	x2, 1f000 <__FRAME_END__+0x1e2a8>
 9e8:	f947fc42 	ldr	x2, [x2, #4088]
 9ec:	b4000062 	cbz	x2, 9f8 <register_tm_clones+0x38>
 9f0:	aa0203f0 	mov	x16, x2
 9f4:	d61f0200 	br	x16
 9f8:	d65f03c0 	ret
 9fc:	d503201f 	nop

0000000000000a00 <__do_global_dtors_aux>:
 a00:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 a04:	910003fd 	mov	x29, sp
 a08:	f9000bf3 	str	x19, [sp, #16]
 a0c:	90000113 	adrp	x19, 20000 <__data_start>
 a10:	39404260 	ldrb	w0, [x19, #16]
 a14:	37000140 	tbnz	w0, #0, a3c <__do_global_dtors_aux+0x3c>
 a18:	f00000e0 	adrp	x0, 1f000 <__FRAME_END__+0x1e2a8>
 a1c:	f947ec00 	ldr	x0, [x0, #4056]
 a20:	b4000080 	cbz	x0, a30 <__do_global_dtors_aux+0x30>
 a24:	90000100 	adrp	x0, 20000 <__data_start>
 a28:	f9400400 	ldr	x0, [x0, #8]
 a2c:	97ffffa1 	bl	8b0 <__cxa_finalize@plt>
 a30:	97ffffd8 	bl	990 <deregister_tm_clones>
 a34:	52800020 	mov	w0, #0x1                   	// #1
 a38:	39004260 	strb	w0, [x19, #16]
 a3c:	f9400bf3 	ldr	x19, [sp, #16]
 a40:	a8c27bfd 	ldp	x29, x30, [sp], #32
 a44:	d65f03c0 	ret
 a48:	d503201f 	nop
 a4c:	d503201f 	nop

0000000000000a50 <frame_dummy>:
 a50:	17ffffdc 	b	9c0 <register_tm_clones>

0000000000000a54 <_Z6printrRKi>:
 a54:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 a58:	910003fd 	mov	x29, sp
 a5c:	f9000fe0 	str	x0, [sp, #24]
 a60:	90000000 	adrp	x0, 0 <__abi_tag-0x278>
 a64:	91304001 	add	x1, x0, #0xc10
 a68:	f00000e0 	adrp	x0, 1f000 <__FRAME_END__+0x1e2a8>
 a6c:	f947f000 	ldr	x0, [x0, #4064]
 a70:	97ffff98 	bl	8d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 a74:	aa0003e2 	mov	x2, x0
 a78:	f9400fe0 	ldr	x0, [sp, #24]
 a7c:	b9400000 	ldr	w0, [x0]
 a80:	2a0003e1 	mov	w1, w0
 a84:	aa0203e0 	mov	x0, x2
 a88:	97ffff9e 	bl	900 <_ZNSolsEi@plt>
 a8c:	f00000e1 	adrp	x1, 1f000 <__FRAME_END__+0x1e2a8>
 a90:	f947e821 	ldr	x1, [x1, #4048]
 a94:	97ffff93 	bl	8e0 <_ZNSolsEPFRSoS_E@plt>
 a98:	52800000 	mov	w0, #0x0                   	// #0
 a9c:	a8c27bfd 	ldp	x29, x30, [sp], #32
 aa0:	d65f03c0 	ret

0000000000000aa4 <_Z6printpPKi>:
 aa4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 aa8:	910003fd 	mov	x29, sp
 aac:	f9000fe0 	str	x0, [sp, #24]
 ab0:	90000000 	adrp	x0, 0 <__abi_tag-0x278>
 ab4:	91306001 	add	x1, x0, #0xc18
 ab8:	f00000e0 	adrp	x0, 1f000 <__FRAME_END__+0x1e2a8>
 abc:	f947f000 	ldr	x0, [x0, #4064]
 ac0:	97ffff84 	bl	8d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 ac4:	aa0003e2 	mov	x2, x0
 ac8:	f9400fe0 	ldr	x0, [sp, #24]
 acc:	b9400000 	ldr	w0, [x0]
 ad0:	2a0003e1 	mov	w1, w0
 ad4:	aa0203e0 	mov	x0, x2
 ad8:	97ffff8a 	bl	900 <_ZNSolsEi@plt>
 adc:	f00000e1 	adrp	x1, 1f000 <__FRAME_END__+0x1e2a8>
 ae0:	f947e821 	ldr	x1, [x1, #4048]
 ae4:	97ffff7f 	bl	8e0 <_ZNSolsEPFRSoS_E@plt>
 ae8:	52800000 	mov	w0, #0x0                   	// #0
 aec:	a8c27bfd 	ldp	x29, x30, [sp], #32
 af0:	d65f03c0 	ret

0000000000000af4 <main>:
 af4:	d10103ff 	sub	sp, sp, #0x40
 af8:	a9037bfd 	stp	x29, x30, [sp, #48]
 afc:	9100c3fd 	add	x29, sp, #0x30
 b00:	f00000e0 	adrp	x0, 1f000 <__FRAME_END__+0x1e2a8>
 b04:	f947e000 	ldr	x0, [x0, #4032]
 b08:	f9400001 	ldr	x1, [x0]
 b0c:	f90017e1 	str	x1, [sp, #40]
 b10:	d2800001 	mov	x1, #0x0                   	// #0
 b14:	528b4b40 	mov	w0, #0x5a5a                	// #23130
 b18:	b9000fe0 	str	w0, [sp, #12]
 b1c:	5294b4a0 	mov	w0, #0xa5a5                	// #42405
 b20:	b90013e0 	str	w0, [sp, #16]
 b24:	52955540 	mov	w0, #0xaaaa                	// #43690
 b28:	b90017e0 	str	w0, [sp, #20]
 b2c:	910033e0 	add	x0, sp, #0xc
 b30:	f9000fe0 	str	x0, [sp, #24]
 b34:	f9400fe0 	ldr	x0, [sp, #24]
 b38:	97ffffc7 	bl	a54 <_Z6printrRKi>
 b3c:	b94013e1 	ldr	w1, [sp, #16]
 b40:	f9400fe0 	ldr	x0, [sp, #24]
 b44:	b9000001 	str	w1, [x0]
 b48:	f9400fe0 	ldr	x0, [sp, #24]
 b4c:	97ffffc2 	bl	a54 <_Z6printrRKi>
 b50:	f9400fe0 	ldr	x0, [sp, #24]
 b54:	b94017e1 	ldr	w1, [sp, #20]
 b58:	b9000001 	str	w1, [x0]
 b5c:	f9400fe0 	ldr	x0, [sp, #24]
 b60:	97ffffbd 	bl	a54 <_Z6printrRKi>
 b64:	910033e0 	add	x0, sp, #0xc
 b68:	f90013e0 	str	x0, [sp, #32]
 b6c:	f94013e0 	ldr	x0, [sp, #32]
 b70:	97ffffcd 	bl	aa4 <_Z6printpPKi>
 b74:	910043e0 	add	x0, sp, #0x10
 b78:	f90013e0 	str	x0, [sp, #32]
 b7c:	f94013e0 	ldr	x0, [sp, #32]
 b80:	97ffffc9 	bl	aa4 <_Z6printpPKi>
 b84:	90000000 	adrp	x0, 0 <__abi_tag-0x278>
 b88:	91304001 	add	x1, x0, #0xc10
 b8c:	f00000e0 	adrp	x0, 1f000 <__FRAME_END__+0x1e2a8>
 b90:	f947f000 	ldr	x0, [x0, #4064]
 b94:	97ffff4f 	bl	8d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 b98:	aa0003e2 	mov	x2, x0
 b9c:	b9400fe0 	ldr	w0, [sp, #12]
 ba0:	2a0003e1 	mov	w1, w0
 ba4:	aa0203e0 	mov	x0, x2
 ba8:	97ffff56 	bl	900 <_ZNSolsEi@plt>
 bac:	f00000e1 	adrp	x1, 1f000 <__FRAME_END__+0x1e2a8>
 bb0:	f947e821 	ldr	x1, [x1, #4048]
 bb4:	97ffff4b 	bl	8e0 <_ZNSolsEPFRSoS_E@plt>
 bb8:	52800000 	mov	w0, #0x0                   	// #0
 bbc:	2a0003e1 	mov	w1, w0
 bc0:	f00000e0 	adrp	x0, 1f000 <__FRAME_END__+0x1e2a8>
 bc4:	f947e000 	ldr	x0, [x0, #4032]
 bc8:	f94017e3 	ldr	x3, [sp, #40]
 bcc:	f9400002 	ldr	x2, [x0]
 bd0:	eb020063 	subs	x3, x3, x2
 bd4:	d2800002 	mov	x2, #0x0                   	// #0
 bd8:	54000040 	b.eq	be0 <main+0xec>  // b.none
 bdc:	97ffff31 	bl	8a0 <__stack_chk_fail@plt>
 be0:	2a0103e0 	mov	w0, w1
 be4:	a9437bfd 	ldp	x29, x30, [sp, #48]
 be8:	910103ff 	add	sp, sp, #0x40
 bec:	d65f03c0 	ret

Disassembly of section .fini:

0000000000000bf0 <_fini>:
 bf0:	d503201f 	nop
 bf4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
 bf8:	910003fd 	mov	x29, sp
 bfc:	a8c17bfd 	ldp	x29, x30, [sp], #16
 c00:	d65f03c0 	ret
