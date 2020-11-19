#objdump: -dr --prefix-addresses --show-raw-insn
#name: MIPS MIPSR6 instructions
#as: -32

# Check MIPSR6 instructions

.*: +file format .*mips.*

Disassembly of section .text:
0+0000 <[^>]*> 46020818 	maddf.s	\$f0,\$f1,\$f2
0+0004 <[^>]*> 462520d8 	maddf.d	\$f3,\$f4,\$f5
0+0008 <[^>]*> 46083999 	msubf.s	\$f6,\$f7,\$f8
0+000c <[^>]*> 462b5259 	msubf.d	\$f9,\$f10,\$f11
0+0010 <[^>]*> 46820800 	cmp.af.s	\$f0,\$f1,\$f2
0+0014 <[^>]*> 46a20800 	cmp.af.d	\$f0,\$f1,\$f2
0+0018 <[^>]*> 46820801 	cmp.un.s	\$f0,\$f1,\$f2
0+001c <[^>]*> 46a20801 	cmp.un.d	\$f0,\$f1,\$f2
0+0020 <[^>]*> 46820802 	cmp.eq.s	\$f0,\$f1,\$f2
0+0024 <[^>]*> 46a20802 	cmp.eq.d	\$f0,\$f1,\$f2
0+0028 <[^>]*> 46820803 	cmp.ueq.s	\$f0,\$f1,\$f2
0+002c <[^>]*> 46a20803 	cmp.ueq.d	\$f0,\$f1,\$f2
0+0030 <[^>]*> 46820804 	cmp.lt.s	\$f0,\$f1,\$f2
0+0034 <[^>]*> 46a20804 	cmp.lt.d	\$f0,\$f1,\$f2
0+0038 <[^>]*> 46820805 	cmp.ult.s	\$f0,\$f1,\$f2
0+003c <[^>]*> 46a20805 	cmp.ult.d	\$f0,\$f1,\$f2
0+0040 <[^>]*> 46820806 	cmp.le.s	\$f0,\$f1,\$f2
0+0044 <[^>]*> 46a20806 	cmp.le.d	\$f0,\$f1,\$f2
0+0048 <[^>]*> 46820807 	cmp.ule.s	\$f0,\$f1,\$f2
0+004c <[^>]*> 46a20807 	cmp.ule.d	\$f0,\$f1,\$f2
0+0050 <[^>]*> 46820808 	cmp.saf.s	\$f0,\$f1,\$f2
0+0054 <[^>]*> 46a20808 	cmp.saf.d	\$f0,\$f1,\$f2
0+0058 <[^>]*> 46820809 	cmp.sun.s	\$f0,\$f1,\$f2
0+005c <[^>]*> 46a20809 	cmp.sun.d	\$f0,\$f1,\$f2
0+0060 <[^>]*> 4682080a 	cmp.seq.s	\$f0,\$f1,\$f2
0+0064 <[^>]*> 46a2080a 	cmp.seq.d	\$f0,\$f1,\$f2
0+0068 <[^>]*> 4682080b 	cmp.sueq.s	\$f0,\$f1,\$f2
0+006c <[^>]*> 46a2080b 	cmp.sueq.d	\$f0,\$f1,\$f2
0+0070 <[^>]*> 4682080c 	cmp.slt.s	\$f0,\$f1,\$f2
0+0074 <[^>]*> 46a2080c 	cmp.slt.d	\$f0,\$f1,\$f2
0+0078 <[^>]*> 4682080d 	cmp.sult.s	\$f0,\$f1,\$f2
0+007c <[^>]*> 46a2080d 	cmp.sult.d	\$f0,\$f1,\$f2
0+0080 <[^>]*> 4682080e 	cmp.sle.s	\$f0,\$f1,\$f2
0+0084 <[^>]*> 46a2080e 	cmp.sle.d	\$f0,\$f1,\$f2
0+0088 <[^>]*> 4682080f 	cmp.sule.s	\$f0,\$f1,\$f2
0+008c <[^>]*> 46a2080f 	cmp.sule.d	\$f0,\$f1,\$f2
0+0090 <[^>]*> 46820811 	cmp.or.s	\$f0,\$f1,\$f2
0+0094 <[^>]*> 46a20811 	cmp.or.d	\$f0,\$f1,\$f2
0+0098 <[^>]*> 46820812 	cmp.une.s	\$f0,\$f1,\$f2
0+009c <[^>]*> 46a20812 	cmp.une.d	\$f0,\$f1,\$f2
0+00a0 <[^>]*> 46820813 	cmp.ne.s	\$f0,\$f1,\$f2
0+00a4 <[^>]*> 46a20813 	cmp.ne.d	\$f0,\$f1,\$f2
0+00a8 <[^>]*> 46820819 	cmp.sor.s	\$f0,\$f1,\$f2
0+00ac <[^>]*> 46a20819 	cmp.sor.d	\$f0,\$f1,\$f2
0+00b0 <[^>]*> 4682081a 	cmp.sune.s	\$f0,\$f1,\$f2
0+00b4 <[^>]*> 46a2081a 	cmp.sune.d	\$f0,\$f1,\$f2
0+00b8 <[^>]*> 4682081b 	cmp.sne.s	\$f0,\$f1,\$f2
0+00bc <[^>]*> 46a2081b 	cmp.sne.d	\$f0,\$f1,\$f2
0+00c0 <[^>]*> 4520ffff 	bc1eqz	\$f0,000000c0 <[^>]*>
[	]*c0: R_MIPS_PC16	.L1.1
0+00c4 <[^>]*> 00000000 	nop
0+00c8 <[^>]*> 453fffff 	bc1eqz	\$f31,000000c8 <[^>]*>
[	]*c8: R_MIPS_PC16	.L1.1
0+00cc <[^>]*> 00000000 	nop
0+00d0 <[^>]*> 453fffff 	bc1eqz	\$f31,000000d0 <[^>]*>
[	]*d0: R_MIPS_PC16	new
0+00d4 <[^>]*> 00000000 	nop
0+00d8 <[^>]*> 453fffff 	bc1eqz	\$f31,000000d8 <[^>]*>
[	]*d8: R_MIPS_PC16	external_label
0+00dc <[^>]*> 00000000 	nop
0+00e0 <[^>]*> 45a0ffff 	bc1nez	\$f0,000000e0 <[^>]*>
[	]*e0: R_MIPS_PC16	.L1.1
0+00e4 <[^>]*> 00000000 	nop
0+00e8 <[^>]*> 45bfffff 	bc1nez	\$f31,000000e8 <[^>]*>
[	]*e8: R_MIPS_PC16	.L1.1
0+00ec <[^>]*> 00000000 	nop
0+00f0 <[^>]*> 45bfffff 	bc1nez	\$f31,000000f0 <[^>]*>
[	]*f0: R_MIPS_PC16	new
0+00f4 <[^>]*> 00000000 	nop
0+00f8 <[^>]*> 45bfffff 	bc1nez	\$f31,000000f8 <[^>]*>
[	]*f8: R_MIPS_PC16	external_label
0+00fc <[^>]*> 00000000 	nop
0+0100 <[^>]*> 4920ffff 	bc2eqz	\$0,00000100 <[^>]*>
[	]*100: R_MIPS_PC16	.L1.1
0+0104 <[^>]*> 00000000 	nop
0+0108 <[^>]*> 493fffff 	bc2eqz	\$31,00000108 <[^>]*>
[	]*108: R_MIPS_PC16	.L1.1
0+010c <[^>]*> 00000000 	nop
0+0110 <[^>]*> 493fffff 	bc2eqz	\$31,00000110 <[^>]*>
[	]*110: R_MIPS_PC16	new
0+0114 <[^>]*> 00000000 	nop
0+0118 <[^>]*> 493fffff 	bc2eqz	\$31,00000118 <[^>]*>
[	]*118: R_MIPS_PC16	external_label
0+011c <[^>]*> 00000000 	nop
0+0120 <[^>]*> 49a0ffff 	bc2nez	\$0,00000120 <[^>]*>
[	]*120: R_MIPS_PC16	.L1.1
0+0124 <[^>]*> 00000000 	nop
0+0128 <[^>]*> 49bfffff 	bc2nez	\$31,00000128 <[^>]*>
[	]*128: R_MIPS_PC16	.L1.1
0+012c <[^>]*> 00000000 	nop
0+0130 <[^>]*> 49bfffff 	bc2nez	\$31,00000130 <[^>]*>
[	]*130: R_MIPS_PC16	new
0+0134 <[^>]*> 00000000 	nop
0+0138 <[^>]*> 49bfffff 	bc2nez	\$31,00000138 <[^>]*>
[	]*138: R_MIPS_PC16	external_label
0+013c <[^>]*> 00000000 	nop
0+0140 <[^>]*> 46020810 	sel.s	\$f0,\$f1,\$f2
0+0144 <[^>]*> 46220810 	sel.d	\$f0,\$f1,\$f2
0+0148 <[^>]*> 46020814 	seleqz.s	\$f0,\$f1,\$f2
0+014c <[^>]*> 46220814 	seleqz.d	\$f0,\$f1,\$f2
0+0150 <[^>]*> 46020817 	selnez.s	\$f0,\$f1,\$f2
0+0154 <[^>]*> 46220817 	selnez.d	\$f0,\$f1,\$f2
0+0158 <[^>]*> 00641035 	seleqz	v0,v1,a0
0+015c <[^>]*> 00641037 	selnez	v0,v1,a0
0+0160 <[^>]*> 00641098 	mul	v0,v1,a0
0+0164 <[^>]*> 006410d8 	muh	v0,v1,a0
0+0168 <[^>]*> 00641099 	mulu	v0,v1,a0
0+016c <[^>]*> 006410d9 	muhu	v0,v1,a0
0+0170 <[^>]*> 0064109a 	div	v0,v1,a0
0+0174 <[^>]*> 006410da 	mod	v0,v1,a0
0+0178 <[^>]*> 0064109b 	divu	v0,v1,a0
0+017c <[^>]*> 006410db 	modu	v0,v1,a0
0+0180 <[^>]*> 49422000 	lwc2	\$2,0\(a0\)
0+0184 <[^>]*> 49422400 	lwc2	\$2,-1024\(a0\)
0+0188 <[^>]*> 494223ff 	lwc2	\$2,1023\(a0\)
0+018c <[^>]*> 49622000 	swc2	\$2,0\(a0\)
0+0190 <[^>]*> 49622400 	swc2	\$2,-1024\(a0\)
0+0194 <[^>]*> 496223ff 	swc2	\$2,1023\(a0\)
0+0198 <[^>]*> 49c22000 	ldc2	\$2,0\(a0\)
0+019c <[^>]*> 49c22400 	ldc2	\$2,-1024\(a0\)
0+01a0 <[^>]*> 49c223ff 	ldc2	\$2,1023\(a0\)
0+01a4 <[^>]*> 49e22000 	sdc2	\$2,0\(a0\)
0+01a8 <[^>]*> 49e22400 	sdc2	\$2,-1024\(a0\)
0+01ac <[^>]*> 49e223ff 	sdc2	\$2,1023\(a0\)
0+01b0 <[^>]*> 00641005 	lsa	v0,v1,a0,0x1
0+01b4 <[^>]*> 006410c5 	lsa	v0,v1,a0,0x4
0+01b8 <[^>]*> 00601050 	clz	v0,v1
0+01bc <[^>]*> 00601051 	clo	v0,v1
0+01c0 <[^>]*> 0000000e 	sdbbp
0+01c4 <[^>]*> 0000000e 	sdbbp
0+01c8 <[^>]*> 0000004e 	sdbbp	0x1
0+01cc <[^>]*> 03ffffce 	sdbbp	0xfffff
0+01d0 <[^>]*> 3c02ffff 	lui	v0,0xffff
0+01d4 <[^>]*> 7c008035 	pref	0x0,-256\(zero\)
0+01d8 <[^>]*> 7fff7fb5 	pref	0x1f,255\(ra\)
0+01dc <[^>]*> 7c628036 	ll	v0,-256\(v1\)
0+01e0 <[^>]*> 7c627fb6 	ll	v0,255\(v1\)
0+01e4 <[^>]*> 7c628026 	sc	v0,-256\(v1\)
0+01e8 <[^>]*> 7c627fa6 	sc	v0,255\(v1\)
0+01ec <[^>]*> 7c608025 	cache	0x0,-256\(v1\)
0+01f0 <[^>]*> 7c7f7fa5 	cache	0x1f,255\(v1\)
0+01f4 <[^>]*> 7c432220 	align	a0,v0,v1,0
0+01f8 <[^>]*> 7c432260 	align	a0,v0,v1,1
0+01fc <[^>]*> 7c4322a0 	align	a0,v0,v1,2
0+0200 <[^>]*> 7c4322e0 	align	a0,v0,v1,3
0+0204 <[^>]*> 7c022020 	bitswap	a0,v0
0+0208 <[^>]*> 2000ffff 	bovc	zero,zero,00000208 <[^>]*>
[	]*208: R_MIPS_PC16	ext
0+020c <[^>]*> 00000000 	nop
0+0210 <[^>]*> 2040ffff 	bovc	v0,zero,00000210 <[^>]*>
[	]*210: R_MIPS_PC16	ext
0+0214 <[^>]*> 00000000 	nop
0+0218 <[^>]*> 2040ffff 	bovc	v0,zero,00000218 <[^>]*>
[	]*218: R_MIPS_PC16	ext
0+021c <[^>]*> 00000000 	nop
0+0220 <[^>]*> 2082ffff 	bovc	a0,v0,00000220 <[^>]*>
[	]*220: R_MIPS_PC16	ext
0+0224 <[^>]*> 00000000 	nop
0+0228 <[^>]*> 2082ffff 	bovc	a0,v0,00000228 <[^>]*>
[	]*228: R_MIPS_PC16	ext
0+022c <[^>]*> 00000000 	nop
0+0230 <[^>]*> 20828000 	bovc	a0,v0,fffe0234 <[^>]*>
[	]*230: R_MIPS_PC16	L0.
0+0234 <[^>]*> 00000000 	nop
0+0238 <[^>]*> 20827fff 	bovc	a0,v0,00020238 <[^>]*>
[	]*238: R_MIPS_PC16	L0.
0+023c <[^>]*> 00000000 	nop
0+0240 <[^>]*> 2082ffff 	bovc	a0,v0,00000240 <[^>]*>
[	]*240: R_MIPS_PC16	.L1.2
0+0244 <[^>]*> 00000000 	nop
0+0248 <[^>]*> 2042ffff 	bovc	v0,v0,00000248 <[^>]*>
[	]*248: R_MIPS_PC16	ext
0+024c <[^>]*> 00000000 	nop
0+0250 <[^>]*> 20428000 	bovc	v0,v0,fffe0254 <[^>]*>
[	]*250: R_MIPS_PC16	L0.
0+0254 <[^>]*> 00000000 	nop
0+0258 <[^>]*> 2002ffff 	beqzalc	v0,00000258 <[^>]*>
[	]*258: R_MIPS_PC16	ext
0+025c <[^>]*> 00000000 	nop
0+0260 <[^>]*> 20028000 	beqzalc	v0,fffe0264 <[^>]*>
[	]*260: R_MIPS_PC16	L0.
0+0264 <[^>]*> 00000000 	nop
0+0268 <[^>]*> 20027fff 	beqzalc	v0,00020268 <[^>]*>
[	]*268: R_MIPS_PC16	L0.
0+026c <[^>]*> 00000000 	nop
0+0270 <[^>]*> 2002ffff 	beqzalc	v0,00000270 <[^>]*>
[	]*270: R_MIPS_PC16	.L1.2
0+0274 <[^>]*> 00000000 	nop
0+0278 <[^>]*> 2043ffff 	beqc	v0,v1,00000278 <[^>]*>
[	]*278: R_MIPS_PC16	ext
0+027c <[^>]*> 00000000 	nop
0+0280 <[^>]*> 2043ffff 	beqc	v0,v1,00000280 <[^>]*>
[	]*280: R_MIPS_PC16	ext
0+0284 <[^>]*> 00000000 	nop
0+0288 <[^>]*> 20438000 	beqc	v0,v1,fffe028c <[^>]*>
[	]*288: R_MIPS_PC16	L0.
0+028c <[^>]*> 00000000 	nop
0+0290 <[^>]*> 20437fff 	beqc	v0,v1,00020290 <[^>]*>
[	]*290: R_MIPS_PC16	L0.
0+0294 <[^>]*> 00000000 	nop
0+0298 <[^>]*> 2043ffff 	beqc	v0,v1,00000298 <[^>]*>
[	]*298: R_MIPS_PC16	.L1.2
0+029c <[^>]*> 00000000 	nop
0+02a0 <[^>]*> 6000ffff 	bnvc	zero,zero,000002a0 <[^>]*>
[	]*2a0: R_MIPS_PC16	ext
0+02a4 <[^>]*> 00000000 	nop
0+02a8 <[^>]*> 6040ffff 	bnvc	v0,zero,000002a8 <[^>]*>
[	]*2a8: R_MIPS_PC16	ext
0+02ac <[^>]*> 00000000 	nop
0+02b0 <[^>]*> 6040ffff 	bnvc	v0,zero,000002b0 <[^>]*>
[	]*2b0: R_MIPS_PC16	ext
0+02b4 <[^>]*> 00000000 	nop
0+02b8 <[^>]*> 6082ffff 	bnvc	a0,v0,000002b8 <[^>]*>
[	]*2b8: R_MIPS_PC16	ext
0+02bc <[^>]*> 00000000 	nop
0+02c0 <[^>]*> 6082ffff 	bnvc	a0,v0,000002c0 <[^>]*>
[	]*2c0: R_MIPS_PC16	ext
0+02c4 <[^>]*> 00000000 	nop
0+02c8 <[^>]*> 60828000 	bnvc	a0,v0,fffe02cc <[^>]*>
[	]*2c8: R_MIPS_PC16	L0.
0+02cc <[^>]*> 00000000 	nop
0+02d0 <[^>]*> 60827fff 	bnvc	a0,v0,000202d0 <[^>]*>
[	]*2d0: R_MIPS_PC16	L0.
0+02d4 <[^>]*> 00000000 	nop
0+02d8 <[^>]*> 6082ffff 	bnvc	a0,v0,000002d8 <[^>]*>
[	]*2d8: R_MIPS_PC16	.L1.2
0+02dc <[^>]*> 00000000 	nop
0+02e0 <[^>]*> 6042ffff 	bnvc	v0,v0,000002e0 <[^>]*>
[	]*2e0: R_MIPS_PC16	ext
0+02e4 <[^>]*> 00000000 	nop
0+02e8 <[^>]*> 60428000 	bnvc	v0,v0,fffe02ec <[^>]*>
[	]*2e8: R_MIPS_PC16	L0.
0+02ec <[^>]*> 00000000 	nop
0+02f0 <[^>]*> 6002ffff 	bnezalc	v0,000002f0 <[^>]*>
[	]*2f0: R_MIPS_PC16	ext
0+02f4 <[^>]*> 00000000 	nop
0+02f8 <[^>]*> 60028000 	bnezalc	v0,fffe02fc <[^>]*>
[	]*2f8: R_MIPS_PC16	L0.
0+02fc <[^>]*> 00000000 	nop
0+0300 <[^>]*> 60027fff 	bnezalc	v0,00020300 <[^>]*>
[	]*300: R_MIPS_PC16	L0.
0+0304 <[^>]*> 00000000 	nop
0+0308 <[^>]*> 6002ffff 	bnezalc	v0,00000308 <[^>]*>
[	]*308: R_MIPS_PC16	.L1.2
0+030c <[^>]*> 00000000 	nop
0+0310 <[^>]*> 6043ffff 	bnec	v0,v1,00000310 <[^>]*>
[	]*310: R_MIPS_PC16	ext
0+0314 <[^>]*> 00000000 	nop
0+0318 <[^>]*> 6043ffff 	bnec	v0,v1,00000318 <[^>]*>
[	]*318: R_MIPS_PC16	ext
0+031c <[^>]*> 00000000 	nop
0+0320 <[^>]*> 60438000 	bnec	v0,v1,fffe0324 <[^>]*>
[	]*320: R_MIPS_PC16	L0.
0+0324 <[^>]*> 00000000 	nop
0+0328 <[^>]*> 60437fff 	bnec	v0,v1,00020328 <[^>]*>
[	]*328: R_MIPS_PC16	L0.
0+032c <[^>]*> 00000000 	nop
0+0330 <[^>]*> 6043ffff 	bnec	v0,v1,00000330 <[^>]*>
[	]*330: R_MIPS_PC16	.L1.2
0+0334 <[^>]*> 00000000 	nop
0+0338 <[^>]*> 5802ffff 	blezc	v0,00000338 <[^>]*>
[	]*338: R_MIPS_PC16	ext
0+033c <[^>]*> 00000000 	nop
0+0340 <[^>]*> 58028000 	blezc	v0,fffe0344 <[^>]*>
[	]*340: R_MIPS_PC16	L0.
0+0344 <[^>]*> 00000000 	nop
0+0348 <[^>]*> 58027fff 	blezc	v0,00020348 <[^>]*>
[	]*348: R_MIPS_PC16	L0.
0+034c <[^>]*> 00000000 	nop
0+0350 <[^>]*> 5802ffff 	blezc	v0,00000350 <[^>]*>
[	]*350: R_MIPS_PC16	.L1.2
0+0354 <[^>]*> 00000000 	nop
0+0358 <[^>]*> 5842ffff 	bgezc	v0,00000358 <[^>]*>
[	]*358: R_MIPS_PC16	ext
0+035c <[^>]*> 00000000 	nop
0+0360 <[^>]*> 58428000 	bgezc	v0,fffe0364 <[^>]*>
[	]*360: R_MIPS_PC16	L0.
0+0364 <[^>]*> 00000000 	nop
0+0368 <[^>]*> 58427fff 	bgezc	v0,00020368 <[^>]*>
[	]*368: R_MIPS_PC16	L0.
0+036c <[^>]*> 00000000 	nop
0+0370 <[^>]*> 5842ffff 	bgezc	v0,00000370 <[^>]*>
[	]*370: R_MIPS_PC16	.L1.2
0+0374 <[^>]*> 00000000 	nop
0+0378 <[^>]*> 5843ffff 	bgec	v0,v1,00000378 <[^>]*>
[	]*378: R_MIPS_PC16	ext
0+037c <[^>]*> 00000000 	nop
0+0380 <[^>]*> 58438000 	bgec	v0,v1,fffe0384 <[^>]*>
[	]*380: R_MIPS_PC16	L0.
0+0384 <[^>]*> 00000000 	nop
0+0388 <[^>]*> 58437fff 	bgec	v0,v1,00020388 <[^>]*>
[	]*388: R_MIPS_PC16	L0.
0+038c <[^>]*> 00000000 	nop
0+0390 <[^>]*> 5843ffff 	bgec	v0,v1,00000390 <[^>]*>
[	]*390: R_MIPS_PC16	.L1.2
0+0394 <[^>]*> 00000000 	nop
0+0398 <[^>]*> 5862ffff 	bgec	v1,v0,00000398 <[^>]*>
[	]*398: R_MIPS_PC16	.L1.2
0+039c <[^>]*> 00000000 	nop
0+03a0 <[^>]*> 5c02ffff 	bgtzc	v0,000003a0 <[^>]*>
[	]*3a0: R_MIPS_PC16	ext
0+03a4 <[^>]*> 00000000 	nop
0+03a8 <[^>]*> 5c028000 	bgtzc	v0,fffe03ac <[^>]*>
[	]*3a8: R_MIPS_PC16	L0.
0+03ac <[^>]*> 00000000 	nop
0+03b0 <[^>]*> 5c027fff 	bgtzc	v0,000203b0 <[^>]*>
[	]*3b0: R_MIPS_PC16	L0.
0+03b4 <[^>]*> 00000000 	nop
0+03b8 <[^>]*> 5c02ffff 	bgtzc	v0,000003b8 <[^>]*>
[	]*3b8: R_MIPS_PC16	.L1.2
0+03bc <[^>]*> 00000000 	nop
0+03c0 <[^>]*> 5c42ffff 	bltzc	v0,000003c0 <[^>]*>
[	]*3c0: R_MIPS_PC16	ext
0+03c4 <[^>]*> 00000000 	nop
0+03c8 <[^>]*> 5c428000 	bltzc	v0,fffe03cc <[^>]*>
[	]*3c8: R_MIPS_PC16	L0.
0+03cc <[^>]*> 00000000 	nop
0+03d0 <[^>]*> 5c427fff 	bltzc	v0,000203d0 <[^>]*>
[	]*3d0: R_MIPS_PC16	L0.
0+03d4 <[^>]*> 00000000 	nop
0+03d8 <[^>]*> 5c42ffff 	bltzc	v0,000003d8 <[^>]*>
[	]*3d8: R_MIPS_PC16	.L1.2
0+03dc <[^>]*> 00000000 	nop
0+03e0 <[^>]*> 5c43ffff 	bltc	v0,v1,000003e0 <[^>]*>
[	]*3e0: R_MIPS_PC16	ext
0+03e4 <[^>]*> 00000000 	nop
0+03e8 <[^>]*> 5c438000 	bltc	v0,v1,fffe03ec <[^>]*>
[	]*3e8: R_MIPS_PC16	L0.
0+03ec <[^>]*> 00000000 	nop
0+03f0 <[^>]*> 5c437fff 	bltc	v0,v1,000203f0 <[^>]*>
[	]*3f0: R_MIPS_PC16	L0.
0+03f4 <[^>]*> 00000000 	nop
0+03f8 <[^>]*> 5c43ffff 	bltc	v0,v1,000003f8 <[^>]*>
[	]*3f8: R_MIPS_PC16	.L1.2
0+03fc <[^>]*> 00000000 	nop
0+0400 <[^>]*> 5c62ffff 	bltc	v1,v0,00000400 <[^>]*>
[	]*400: R_MIPS_PC16	.L1.2
0+0404 <[^>]*> 00000000 	nop
0+0408 <[^>]*> 1802ffff 	blezalc	v0,00000408 <[^>]*>
[	]*408: R_MIPS_PC16	ext
0+040c <[^>]*> 00000000 	nop
0+0410 <[^>]*> 18028000 	blezalc	v0,fffe0414 <[^>]*>
[	]*410: R_MIPS_PC16	L0.
0+0414 <[^>]*> 00000000 	nop
0+0418 <[^>]*> 18027fff 	blezalc	v0,00020418 <[^>]*>
[	]*418: R_MIPS_PC16	L0.
0+041c <[^>]*> 00000000 	nop
0+0420 <[^>]*> 1802ffff 	blezalc	v0,00000420 <[^>]*>
[	]*420: R_MIPS_PC16	.L1.2
0+0424 <[^>]*> 00000000 	nop
0+0428 <[^>]*> 1842ffff 	bgezalc	v0,00000428 <[^>]*>
[	]*428: R_MIPS_PC16	ext
0+042c <[^>]*> 00000000 	nop
0+0430 <[^>]*> 18428000 	bgezalc	v0,fffe0434 <[^>]*>
[	]*430: R_MIPS_PC16	L0.
0+0434 <[^>]*> 00000000 	nop
0+0438 <[^>]*> 18427fff 	bgezalc	v0,00020438 <[^>]*>
[	]*438: R_MIPS_PC16	L0.
0+043c <[^>]*> 00000000 	nop
0+0440 <[^>]*> 1842ffff 	bgezalc	v0,00000440 <[^>]*>
[	]*440: R_MIPS_PC16	.L1.2
0+0444 <[^>]*> 00000000 	nop
0+0448 <[^>]*> 1843ffff 	bgeuc	v0,v1,00000448 <[^>]*>
[	]*448: R_MIPS_PC16	ext
0+044c <[^>]*> 00000000 	nop
0+0450 <[^>]*> 18438000 	bgeuc	v0,v1,fffe0454 <[^>]*>
[	]*450: R_MIPS_PC16	L0.
0+0454 <[^>]*> 00000000 	nop
0+0458 <[^>]*> 18437fff 	bgeuc	v0,v1,00020458 <[^>]*>
[	]*458: R_MIPS_PC16	L0.
0+045c <[^>]*> 00000000 	nop
0+0460 <[^>]*> 1843ffff 	bgeuc	v0,v1,00000460 <[^>]*>
[	]*460: R_MIPS_PC16	.L1.2
0+0464 <[^>]*> 00000000 	nop
0+0468 <[^>]*> 1862ffff 	bgeuc	v1,v0,00000468 <[^>]*>
[	]*468: R_MIPS_PC16	.L1.2
0+046c <[^>]*> 00000000 	nop
0+0470 <[^>]*> 1c02ffff 	bgtzalc	v0,00000470 <[^>]*>
[	]*470: R_MIPS_PC16	ext
0+0474 <[^>]*> 00000000 	nop
0+0478 <[^>]*> 1c028000 	bgtzalc	v0,fffe047c <[^>]*>
[	]*478: R_MIPS_PC16	L0.
0+047c <[^>]*> 00000000 	nop
0+0480 <[^>]*> 1c027fff 	bgtzalc	v0,00020480 <[^>]*>
[	]*480: R_MIPS_PC16	L0.
0+0484 <[^>]*> 00000000 	nop
0+0488 <[^>]*> 1c02ffff 	bgtzalc	v0,00000488 <[^>]*>
[	]*488: R_MIPS_PC16	.L1.2
0+048c <[^>]*> 00000000 	nop
0+0490 <[^>]*> 1c42ffff 	bltzalc	v0,00000490 <[^>]*>
[	]*490: R_MIPS_PC16	ext
0+0494 <[^>]*> 00000000 	nop
0+0498 <[^>]*> 1c428000 	bltzalc	v0,fffe049c <[^>]*>
[	]*498: R_MIPS_PC16	L0.
0+049c <[^>]*> 00000000 	nop
0+04a0 <[^>]*> 1c427fff 	bltzalc	v0,000204a0 <[^>]*>
[	]*4a0: R_MIPS_PC16	L0.
0+04a4 <[^>]*> 00000000 	nop
0+04a8 <[^>]*> 1c42ffff 	bltzalc	v0,000004a8 <[^>]*>
[	]*4a8: R_MIPS_PC16	.L1.2
0+04ac <[^>]*> 00000000 	nop
0+04b0 <[^>]*> 1c43ffff 	bltuc	v0,v1,000004b0 <[^>]*>
[	]*4b0: R_MIPS_PC16	ext
0+04b4 <[^>]*> 00000000 	nop
0+04b8 <[^>]*> 1c438000 	bltuc	v0,v1,fffe04bc <[^>]*>
[	]*4b8: R_MIPS_PC16	L0.
0+04bc <[^>]*> 00000000 	nop
0+04c0 <[^>]*> 1c437fff 	bltuc	v0,v1,000204c0 <[^>]*>
[	]*4c0: R_MIPS_PC16	L0.
0+04c4 <[^>]*> 00000000 	nop
0+04c8 <[^>]*> 1c43ffff 	bltuc	v0,v1,000004c8 <[^>]*>
[	]*4c8: R_MIPS_PC16	.L1.2
0+04cc <[^>]*> 00000000 	nop
0+04d0 <[^>]*> 1c62ffff 	bltuc	v1,v0,000004d0 <[^>]*>
[	]*4d0: R_MIPS_PC16	.L1.2
0+04d4 <[^>]*> 00000000 	nop
0+04d8 <[^>]*> cbffffff 	bc	000004d8 <[^>]*>
[	]*4d8: R_MIPS_PC26_S2	ext
0+04dc <[^>]*> ca000000 	bc	f80004e0 <[^>]*>
[	]*4dc: R_MIPS_PC26_S2	L0.
0+04e0 <[^>]*> c9ffffff 	bc	080004e0 <[^>]*>
[	]*4e0: R_MIPS_PC26_S2	L0.
0+04e4 <[^>]*> cbffffff 	bc	000004e4 <[^>]*>
[	]*4e4: R_MIPS_PC26_S2	.L1.2
0+04e8 <[^>]*> ebffffff 	balc	000004e8 <[^>]*>
[	]*4e8: R_MIPS_PC26_S2	ext
0+04ec <[^>]*> ea000000 	balc	f80004f0 <[^>]*>
[	]*4ec: R_MIPS_PC26_S2	L0.
0+04f0 <[^>]*> e9ffffff 	balc	080004f0 <[^>]*>
[	]*4f0: R_MIPS_PC26_S2	L0.
0+04f4 <[^>]*> ebffffff 	balc	000004f4 <[^>]*>
[	]*4f4: R_MIPS_PC26_S2	.L1.2
0+04f8 <[^>]*> d85fffff 	beqzc	v0,000004f8 <[^>]*>
[	]*4f8: R_MIPS_PC21_S2	ext
0+04fc <[^>]*> 00000000 	nop
0+0500 <[^>]*> d8500000 	beqzc	v0,ffc00504 <[^>]*>
[	]*500: R_MIPS_PC21_S2	L0.
0+0504 <[^>]*> 00000000 	nop
0+0508 <[^>]*> d84fffff 	beqzc	v0,00400508 <[^>]*>
[	]*508: R_MIPS_PC21_S2	L0.
0+050c <[^>]*> 00000000 	nop
0+0510 <[^>]*> d85fffff 	beqzc	v0,00000510 <[^>]*>
[	]*510: R_MIPS_PC21_S2	.L1.2
0+0514 <[^>]*> 00000000 	nop
0+0518 <[^>]*> d8038000 	jic	v1,-32768
0+051c <[^>]*> d8037fff 	jic	v1,32767
0+0520 <[^>]*> d81f0000 	jrc	ra
0+0524 <[^>]*> f85fffff 	bnezc	v0,00000524 <[^>]*>
[	]*524: R_MIPS_PC21_S2	ext
0+0528 <[^>]*> 00000000 	nop
0+052c <[^>]*> f8500000 	bnezc	v0,ffc00530 <[^>]*>
[	]*52c: R_MIPS_PC21_S2	L0.
0+0530 <[^>]*> 00000000 	nop
0+0534 <[^>]*> f84fffff 	bnezc	v0,00400534 <[^>]*>
[	]*534: R_MIPS_PC21_S2	L0.
0+0538 <[^>]*> 00000000 	nop
0+053c <[^>]*> f85fffff 	bnezc	v0,0000053c <[^>]*>
[	]*53c: R_MIPS_PC21_S2	.L1.2
0+0540 <[^>]*> 00000000 	nop
0+0544 <[^>]*> f8038000 	jialc	v1,-32768
0+0548 <[^>]*> f8037fff 	jialc	v1,32767
0+054c <[^>]*> 3c43ffff 	aui	v1,v0,0xffff
0+0550 <[^>]*> ec600000 	lapc	v1,00000550 <[^>]*>
[	]*550: R_MIPS_PC19_S2	.L1.2
0+0554 <[^>]*> ec840000 	lapc	a0,fff00554 <[^>]*>
[	]*554: R_MIPS_PC19_S2	L0.
0+0558 <[^>]*> ec83ffff 	lapc	a0,00100554 <[^>]*>
[	]*558: R_MIPS_PC19_S2	L0.
0+055c <[^>]*> ec840000 	lapc	a0,fff0055c <[^>]*>
0+0560 <[^>]*> ec83ffff 	lapc	a0,0010055c <[^>]*>
0+0564 <[^>]*> ec7effff 	auipc	v1,0xffff
0+0568 <[^>]*> ec7fffff 	aluipc	v1,0xffff
0+056c <[^>]*> ec880000 	lwpc	a0,0000056c <[^>]*>
[	]*56c: R_MIPS_PC19_S2	.L1.2
0+0570 <[^>]*> ec8c0000 	lwpc	a0,fff00570 <[^>]*>
[	]*570: R_MIPS_PC19_S2	L0.
0+0574 <[^>]*> ec8bffff 	lwpc	a0,00100570 <[^>]*>
[	]*574: R_MIPS_PC19_S2	L0.
0+0578 <[^>]*> ec8c0000 	lwpc	a0,fff00578 <[^>]*>
0+057c <[^>]*> ec8bffff 	lwpc	a0,00100578 <[^>]*>
0+0580 <[^>]*> 00000000 	nop
0+0584 <[^>]*> ec83ffff 	lapc	a0,00100580 <[^>]*>
0+0588 <[^>]*> f8040000 	jalrc	a0
0+058c <[^>]*> 04100000 	nal
0+0590 <[^>]*> 00000000 	nop
0+0594 <[^>]*> 41600004 	evp
0+0598 <[^>]*> 41600024 	dvp
0+059c <[^>]*> 41620004 	evp	v0
0+05a0 <[^>]*> 41620024 	dvp	v0
0+05a4 <[^>]*> 41700000 	sigrie	0x0
0+05a8 <[^>]*> 4170ffff 	sigrie	0xffff
	\.\.\.
