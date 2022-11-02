                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Mon Oct 10 12:56:00 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module LAB_7_C_2
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _EP6INT
                                     14 	.globl _EP5INT
                                     15 	.globl _EP4INT
                                     16 	.globl _EP3INT
                                     17 	.globl _EP2INT
                                     18 	.globl _EP1INT
                                     19 	.globl _EP0INT
                                     20 	.globl _CF
                                     21 	.globl _CR
                                     22 	.globl _CCF4
                                     23 	.globl _CCF3
                                     24 	.globl _CCF2
                                     25 	.globl _CCF1
                                     26 	.globl _CCF0
                                     27 	.globl _CY
                                     28 	.globl _AC
                                     29 	.globl _F0
                                     30 	.globl _RS1
                                     31 	.globl _RS0
                                     32 	.globl _OV
                                     33 	.globl _F1
                                     34 	.globl _P
                                     35 	.globl _TF2
                                     36 	.globl _EXF2
                                     37 	.globl _RCLK
                                     38 	.globl _TCLK
                                     39 	.globl _EXEN2
                                     40 	.globl _TR2
                                     41 	.globl _C_T2
                                     42 	.globl _CP_RL2
                                     43 	.globl _P4_1
                                     44 	.globl _P4_0
                                     45 	.globl _PPCL
                                     46 	.globl _PT2L
                                     47 	.globl _PSL
                                     48 	.globl _PT1L
                                     49 	.globl _PX1L
                                     50 	.globl _PT0L
                                     51 	.globl _PX0L
                                     52 	.globl _P3_7
                                     53 	.globl _P3_6
                                     54 	.globl _P3_5
                                     55 	.globl _P3_4
                                     56 	.globl _P3_3
                                     57 	.globl _P3_2
                                     58 	.globl _P3_1
                                     59 	.globl _P3_0
                                     60 	.globl _EA
                                     61 	.globl _EC
                                     62 	.globl _ET2
                                     63 	.globl _ES
                                     64 	.globl _ET1
                                     65 	.globl _EX1
                                     66 	.globl _ET0
                                     67 	.globl _EX0
                                     68 	.globl _P2_7
                                     69 	.globl _P2_6
                                     70 	.globl _P2_5
                                     71 	.globl _P2_4
                                     72 	.globl _P2_3
                                     73 	.globl _P2_2
                                     74 	.globl _P2_1
                                     75 	.globl _P2_0
                                     76 	.globl _FE
                                     77 	.globl _SM0
                                     78 	.globl _SM1
                                     79 	.globl _SM2
                                     80 	.globl _REN
                                     81 	.globl _TB8
                                     82 	.globl _RB8
                                     83 	.globl _TI
                                     84 	.globl _RI
                                     85 	.globl _P1_7
                                     86 	.globl _P1_6
                                     87 	.globl _P1_5
                                     88 	.globl _P1_4
                                     89 	.globl _P1_3
                                     90 	.globl _P1_2
                                     91 	.globl _P1_1
                                     92 	.globl _P1_0
                                     93 	.globl _TF1
                                     94 	.globl _TR1
                                     95 	.globl _TF0
                                     96 	.globl _TR0
                                     97 	.globl _IE1
                                     98 	.globl _IT1
                                     99 	.globl _IE0
                                    100 	.globl _IT0
                                    101 	.globl _P0_7
                                    102 	.globl _P0_6
                                    103 	.globl _P0_5
                                    104 	.globl _P0_4
                                    105 	.globl _P0_3
                                    106 	.globl _P0_2
                                    107 	.globl _P0_1
                                    108 	.globl _P0_0
                                    109 	.globl _UEPINT
                                    110 	.globl _LEDCON
                                    111 	.globl _B
                                    112 	.globl _CCAP4H
                                    113 	.globl _CCAP4L
                                    114 	.globl _CCAP4
                                    115 	.globl _CCAP3H
                                    116 	.globl _CCAP3L
                                    117 	.globl _CCAP3
                                    118 	.globl _CCAP2H
                                    119 	.globl _CCAP2L
                                    120 	.globl _CCAP2
                                    121 	.globl _CCAP1H
                                    122 	.globl _CCAP1L
                                    123 	.globl _CCAP1
                                    124 	.globl _CCAP0H
                                    125 	.globl _CCAP0L
                                    126 	.globl _CCAP0
                                    127 	.globl _CH
                                    128 	.globl _CL
                                    129 	.globl _PCA
                                    130 	.globl _UBYCTHX
                                    131 	.globl _UBYCTLX
                                    132 	.globl _UBYCTX
                                    133 	.globl _ACC
                                    134 	.globl _CCAPM4
                                    135 	.globl _CCAPM3
                                    136 	.globl _CCAPM2
                                    137 	.globl _CCAPM1
                                    138 	.globl _CCAPM0
                                    139 	.globl _CMOD
                                    140 	.globl _CCON
                                    141 	.globl _UEPRST
                                    142 	.globl _UEPCONX
                                    143 	.globl _EECON
                                    144 	.globl _FCON
                                    145 	.globl _PSW
                                    146 	.globl _UEPDATX
                                    147 	.globl _UEPSTAX
                                    148 	.globl _TH2
                                    149 	.globl _TL2
                                    150 	.globl _TMR2
                                    151 	.globl _RCAP2H
                                    152 	.globl _RCAP2L
                                    153 	.globl _RCAP2
                                    154 	.globl _T2MOD
                                    155 	.globl _T2CON
                                    156 	.globl _UEPNUM
                                    157 	.globl _USBADDR
                                    158 	.globl _SPDAT
                                    159 	.globl _SPSTA
                                    160 	.globl _SPCON
                                    161 	.globl _UEPIEN
                                    162 	.globl _P4
                                    163 	.globl _USBIEN
                                    164 	.globl _USBINT
                                    165 	.globl _USBCON
                                    166 	.globl _UFNUMH
                                    167 	.globl _UFNUML
                                    168 	.globl _UFNUM
                                    169 	.globl _SADEN
                                    170 	.globl _IPL0
                                    171 	.globl _IPH0
                                    172 	.globl _IPH1
                                    173 	.globl _IPL1
                                    174 	.globl _IEN1
                                    175 	.globl _P3
                                    176 	.globl _CKCON1
                                    177 	.globl _SADDR
                                    178 	.globl _IEN0
                                    179 	.globl _IE
                                    180 	.globl _WDTPRG
                                    181 	.globl _WDTRST
                                    182 	.globl _PLLDIV
                                    183 	.globl _PLLCON
                                    184 	.globl _AUXR1
                                    185 	.globl _P2
                                    186 	.globl _KBF
                                    187 	.globl _KBE
                                    188 	.globl _KBLS
                                    189 	.globl _BDRCON
                                    190 	.globl _BRL
                                    191 	.globl _SBUF
                                    192 	.globl _SCON
                                    193 	.globl _SSADR
                                    194 	.globl _SSDAT
                                    195 	.globl _SSCS
                                    196 	.globl _SSCON
                                    197 	.globl _P1
                                    198 	.globl _CKCON0
                                    199 	.globl _AUXR
                                    200 	.globl _TH1
                                    201 	.globl _TL1
                                    202 	.globl _TMR1
                                    203 	.globl _TH0
                                    204 	.globl _TL0
                                    205 	.globl _TMR0
                                    206 	.globl _TMOD
                                    207 	.globl _TCON
                                    208 	.globl _PCON
                                    209 	.globl _DPH
                                    210 	.globl _DPL
                                    211 	.globl _SP
                                    212 	.globl _P0
                                    213 	.globl _sdelay
                                    214 	.globl _lcd_init
                                    215 	.globl _lcd_cmdwrite
                                    216 	.globl _lcd_datawrite
                                    217 ;--------------------------------------------------------
                                    218 ; special function registers
                                    219 ;--------------------------------------------------------
                                    220 	.area RSEG    (ABS,DATA)
      000000                        221 	.org 0x0000
                           000080   222 G$P0$0$0 == 0x0080
                           000080   223 _P0	=	0x0080
                           000081   224 G$SP$0$0 == 0x0081
                           000081   225 _SP	=	0x0081
                           000082   226 G$DPL$0$0 == 0x0082
                           000082   227 _DPL	=	0x0082
                           000083   228 G$DPH$0$0 == 0x0083
                           000083   229 _DPH	=	0x0083
                           000087   230 G$PCON$0$0 == 0x0087
                           000087   231 _PCON	=	0x0087
                           000088   232 G$TCON$0$0 == 0x0088
                           000088   233 _TCON	=	0x0088
                           000089   234 G$TMOD$0$0 == 0x0089
                           000089   235 _TMOD	=	0x0089
                           008C8A   236 G$TMR0$0$0 == 0x8c8a
                           008C8A   237 _TMR0	=	0x8c8a
                           00008A   238 G$TL0$0$0 == 0x008a
                           00008A   239 _TL0	=	0x008a
                           00008C   240 G$TH0$0$0 == 0x008c
                           00008C   241 _TH0	=	0x008c
                           008D8B   242 G$TMR1$0$0 == 0x8d8b
                           008D8B   243 _TMR1	=	0x8d8b
                           00008B   244 G$TL1$0$0 == 0x008b
                           00008B   245 _TL1	=	0x008b
                           00008D   246 G$TH1$0$0 == 0x008d
                           00008D   247 _TH1	=	0x008d
                           00008E   248 G$AUXR$0$0 == 0x008e
                           00008E   249 _AUXR	=	0x008e
                           00008F   250 G$CKCON0$0$0 == 0x008f
                           00008F   251 _CKCON0	=	0x008f
                           000090   252 G$P1$0$0 == 0x0090
                           000090   253 _P1	=	0x0090
                           000093   254 G$SSCON$0$0 == 0x0093
                           000093   255 _SSCON	=	0x0093
                           000094   256 G$SSCS$0$0 == 0x0094
                           000094   257 _SSCS	=	0x0094
                           000095   258 G$SSDAT$0$0 == 0x0095
                           000095   259 _SSDAT	=	0x0095
                           000096   260 G$SSADR$0$0 == 0x0096
                           000096   261 _SSADR	=	0x0096
                           000098   262 G$SCON$0$0 == 0x0098
                           000098   263 _SCON	=	0x0098
                           000099   264 G$SBUF$0$0 == 0x0099
                           000099   265 _SBUF	=	0x0099
                           00009A   266 G$BRL$0$0 == 0x009a
                           00009A   267 _BRL	=	0x009a
                           00009B   268 G$BDRCON$0$0 == 0x009b
                           00009B   269 _BDRCON	=	0x009b
                           00009C   270 G$KBLS$0$0 == 0x009c
                           00009C   271 _KBLS	=	0x009c
                           00009D   272 G$KBE$0$0 == 0x009d
                           00009D   273 _KBE	=	0x009d
                           00009E   274 G$KBF$0$0 == 0x009e
                           00009E   275 _KBF	=	0x009e
                           0000A0   276 G$P2$0$0 == 0x00a0
                           0000A0   277 _P2	=	0x00a0
                           0000A2   278 G$AUXR1$0$0 == 0x00a2
                           0000A2   279 _AUXR1	=	0x00a2
                           0000A3   280 G$PLLCON$0$0 == 0x00a3
                           0000A3   281 _PLLCON	=	0x00a3
                           0000A4   282 G$PLLDIV$0$0 == 0x00a4
                           0000A4   283 _PLLDIV	=	0x00a4
                           0000A6   284 G$WDTRST$0$0 == 0x00a6
                           0000A6   285 _WDTRST	=	0x00a6
                           0000A7   286 G$WDTPRG$0$0 == 0x00a7
                           0000A7   287 _WDTPRG	=	0x00a7
                           0000A8   288 G$IE$0$0 == 0x00a8
                           0000A8   289 _IE	=	0x00a8
                           0000A8   290 G$IEN0$0$0 == 0x00a8
                           0000A8   291 _IEN0	=	0x00a8
                           0000A9   292 G$SADDR$0$0 == 0x00a9
                           0000A9   293 _SADDR	=	0x00a9
                           0000AF   294 G$CKCON1$0$0 == 0x00af
                           0000AF   295 _CKCON1	=	0x00af
                           0000B0   296 G$P3$0$0 == 0x00b0
                           0000B0   297 _P3	=	0x00b0
                           0000B1   298 G$IEN1$0$0 == 0x00b1
                           0000B1   299 _IEN1	=	0x00b1
                           0000B2   300 G$IPL1$0$0 == 0x00b2
                           0000B2   301 _IPL1	=	0x00b2
                           0000B3   302 G$IPH1$0$0 == 0x00b3
                           0000B3   303 _IPH1	=	0x00b3
                           0000B7   304 G$IPH0$0$0 == 0x00b7
                           0000B7   305 _IPH0	=	0x00b7
                           0000B8   306 G$IPL0$0$0 == 0x00b8
                           0000B8   307 _IPL0	=	0x00b8
                           0000B9   308 G$SADEN$0$0 == 0x00b9
                           0000B9   309 _SADEN	=	0x00b9
                           00BBBA   310 G$UFNUM$0$0 == 0xbbba
                           00BBBA   311 _UFNUM	=	0xbbba
                           0000BA   312 G$UFNUML$0$0 == 0x00ba
                           0000BA   313 _UFNUML	=	0x00ba
                           0000BB   314 G$UFNUMH$0$0 == 0x00bb
                           0000BB   315 _UFNUMH	=	0x00bb
                           0000BC   316 G$USBCON$0$0 == 0x00bc
                           0000BC   317 _USBCON	=	0x00bc
                           0000BD   318 G$USBINT$0$0 == 0x00bd
                           0000BD   319 _USBINT	=	0x00bd
                           0000BE   320 G$USBIEN$0$0 == 0x00be
                           0000BE   321 _USBIEN	=	0x00be
                           0000C0   322 G$P4$0$0 == 0x00c0
                           0000C0   323 _P4	=	0x00c0
                           0000C2   324 G$UEPIEN$0$0 == 0x00c2
                           0000C2   325 _UEPIEN	=	0x00c2
                           0000C3   326 G$SPCON$0$0 == 0x00c3
                           0000C3   327 _SPCON	=	0x00c3
                           0000C4   328 G$SPSTA$0$0 == 0x00c4
                           0000C4   329 _SPSTA	=	0x00c4
                           0000C5   330 G$SPDAT$0$0 == 0x00c5
                           0000C5   331 _SPDAT	=	0x00c5
                           0000C6   332 G$USBADDR$0$0 == 0x00c6
                           0000C6   333 _USBADDR	=	0x00c6
                           0000C7   334 G$UEPNUM$0$0 == 0x00c7
                           0000C7   335 _UEPNUM	=	0x00c7
                           0000C8   336 G$T2CON$0$0 == 0x00c8
                           0000C8   337 _T2CON	=	0x00c8
                           0000C9   338 G$T2MOD$0$0 == 0x00c9
                           0000C9   339 _T2MOD	=	0x00c9
                           00CBCA   340 G$RCAP2$0$0 == 0xcbca
                           00CBCA   341 _RCAP2	=	0xcbca
                           0000CA   342 G$RCAP2L$0$0 == 0x00ca
                           0000CA   343 _RCAP2L	=	0x00ca
                           0000CB   344 G$RCAP2H$0$0 == 0x00cb
                           0000CB   345 _RCAP2H	=	0x00cb
                           00CDCC   346 G$TMR2$0$0 == 0xcdcc
                           00CDCC   347 _TMR2	=	0xcdcc
                           0000CC   348 G$TL2$0$0 == 0x00cc
                           0000CC   349 _TL2	=	0x00cc
                           0000CD   350 G$TH2$0$0 == 0x00cd
                           0000CD   351 _TH2	=	0x00cd
                           0000CE   352 G$UEPSTAX$0$0 == 0x00ce
                           0000CE   353 _UEPSTAX	=	0x00ce
                           0000CF   354 G$UEPDATX$0$0 == 0x00cf
                           0000CF   355 _UEPDATX	=	0x00cf
                           0000D0   356 G$PSW$0$0 == 0x00d0
                           0000D0   357 _PSW	=	0x00d0
                           0000D1   358 G$FCON$0$0 == 0x00d1
                           0000D1   359 _FCON	=	0x00d1
                           0000D2   360 G$EECON$0$0 == 0x00d2
                           0000D2   361 _EECON	=	0x00d2
                           0000D4   362 G$UEPCONX$0$0 == 0x00d4
                           0000D4   363 _UEPCONX	=	0x00d4
                           0000D5   364 G$UEPRST$0$0 == 0x00d5
                           0000D5   365 _UEPRST	=	0x00d5
                           0000D8   366 G$CCON$0$0 == 0x00d8
                           0000D8   367 _CCON	=	0x00d8
                           0000D9   368 G$CMOD$0$0 == 0x00d9
                           0000D9   369 _CMOD	=	0x00d9
                           0000DA   370 G$CCAPM0$0$0 == 0x00da
                           0000DA   371 _CCAPM0	=	0x00da
                           0000DB   372 G$CCAPM1$0$0 == 0x00db
                           0000DB   373 _CCAPM1	=	0x00db
                           0000DC   374 G$CCAPM2$0$0 == 0x00dc
                           0000DC   375 _CCAPM2	=	0x00dc
                           0000DD   376 G$CCAPM3$0$0 == 0x00dd
                           0000DD   377 _CCAPM3	=	0x00dd
                           0000DE   378 G$CCAPM4$0$0 == 0x00de
                           0000DE   379 _CCAPM4	=	0x00de
                           0000E0   380 G$ACC$0$0 == 0x00e0
                           0000E0   381 _ACC	=	0x00e0
                           00E3E2   382 G$UBYCTX$0$0 == 0xe3e2
                           00E3E2   383 _UBYCTX	=	0xe3e2
                           0000E2   384 G$UBYCTLX$0$0 == 0x00e2
                           0000E2   385 _UBYCTLX	=	0x00e2
                           0000E3   386 G$UBYCTHX$0$0 == 0x00e3
                           0000E3   387 _UBYCTHX	=	0x00e3
                           00F9E9   388 G$PCA$0$0 == 0xf9e9
                           00F9E9   389 _PCA	=	0xf9e9
                           0000E9   390 G$CL$0$0 == 0x00e9
                           0000E9   391 _CL	=	0x00e9
                           0000F9   392 G$CH$0$0 == 0x00f9
                           0000F9   393 _CH	=	0x00f9
                           00FAEA   394 G$CCAP0$0$0 == 0xfaea
                           00FAEA   395 _CCAP0	=	0xfaea
                           0000EA   396 G$CCAP0L$0$0 == 0x00ea
                           0000EA   397 _CCAP0L	=	0x00ea
                           0000FA   398 G$CCAP0H$0$0 == 0x00fa
                           0000FA   399 _CCAP0H	=	0x00fa
                           00FBEB   400 G$CCAP1$0$0 == 0xfbeb
                           00FBEB   401 _CCAP1	=	0xfbeb
                           0000EB   402 G$CCAP1L$0$0 == 0x00eb
                           0000EB   403 _CCAP1L	=	0x00eb
                           0000FB   404 G$CCAP1H$0$0 == 0x00fb
                           0000FB   405 _CCAP1H	=	0x00fb
                           00FCEC   406 G$CCAP2$0$0 == 0xfcec
                           00FCEC   407 _CCAP2	=	0xfcec
                           0000EC   408 G$CCAP2L$0$0 == 0x00ec
                           0000EC   409 _CCAP2L	=	0x00ec
                           0000FC   410 G$CCAP2H$0$0 == 0x00fc
                           0000FC   411 _CCAP2H	=	0x00fc
                           00FDED   412 G$CCAP3$0$0 == 0xfded
                           00FDED   413 _CCAP3	=	0xfded
                           0000ED   414 G$CCAP3L$0$0 == 0x00ed
                           0000ED   415 _CCAP3L	=	0x00ed
                           0000FD   416 G$CCAP3H$0$0 == 0x00fd
                           0000FD   417 _CCAP3H	=	0x00fd
                           00FEEE   418 G$CCAP4$0$0 == 0xfeee
                           00FEEE   419 _CCAP4	=	0xfeee
                           0000EE   420 G$CCAP4L$0$0 == 0x00ee
                           0000EE   421 _CCAP4L	=	0x00ee
                           0000FE   422 G$CCAP4H$0$0 == 0x00fe
                           0000FE   423 _CCAP4H	=	0x00fe
                           0000F0   424 G$B$0$0 == 0x00f0
                           0000F0   425 _B	=	0x00f0
                           0000F1   426 G$LEDCON$0$0 == 0x00f1
                           0000F1   427 _LEDCON	=	0x00f1
                           0000F8   428 G$UEPINT$0$0 == 0x00f8
                           0000F8   429 _UEPINT	=	0x00f8
                                    430 ;--------------------------------------------------------
                                    431 ; special function bits
                                    432 ;--------------------------------------------------------
                                    433 	.area RSEG    (ABS,DATA)
      000000                        434 	.org 0x0000
                           000080   435 G$P0_0$0$0 == 0x0080
                           000080   436 _P0_0	=	0x0080
                           000081   437 G$P0_1$0$0 == 0x0081
                           000081   438 _P0_1	=	0x0081
                           000082   439 G$P0_2$0$0 == 0x0082
                           000082   440 _P0_2	=	0x0082
                           000083   441 G$P0_3$0$0 == 0x0083
                           000083   442 _P0_3	=	0x0083
                           000084   443 G$P0_4$0$0 == 0x0084
                           000084   444 _P0_4	=	0x0084
                           000085   445 G$P0_5$0$0 == 0x0085
                           000085   446 _P0_5	=	0x0085
                           000086   447 G$P0_6$0$0 == 0x0086
                           000086   448 _P0_6	=	0x0086
                           000087   449 G$P0_7$0$0 == 0x0087
                           000087   450 _P0_7	=	0x0087
                           000088   451 G$IT0$0$0 == 0x0088
                           000088   452 _IT0	=	0x0088
                           000089   453 G$IE0$0$0 == 0x0089
                           000089   454 _IE0	=	0x0089
                           00008A   455 G$IT1$0$0 == 0x008a
                           00008A   456 _IT1	=	0x008a
                           00008B   457 G$IE1$0$0 == 0x008b
                           00008B   458 _IE1	=	0x008b
                           00008C   459 G$TR0$0$0 == 0x008c
                           00008C   460 _TR0	=	0x008c
                           00008D   461 G$TF0$0$0 == 0x008d
                           00008D   462 _TF0	=	0x008d
                           00008E   463 G$TR1$0$0 == 0x008e
                           00008E   464 _TR1	=	0x008e
                           00008F   465 G$TF1$0$0 == 0x008f
                           00008F   466 _TF1	=	0x008f
                           000090   467 G$P1_0$0$0 == 0x0090
                           000090   468 _P1_0	=	0x0090
                           000091   469 G$P1_1$0$0 == 0x0091
                           000091   470 _P1_1	=	0x0091
                           000092   471 G$P1_2$0$0 == 0x0092
                           000092   472 _P1_2	=	0x0092
                           000093   473 G$P1_3$0$0 == 0x0093
                           000093   474 _P1_3	=	0x0093
                           000094   475 G$P1_4$0$0 == 0x0094
                           000094   476 _P1_4	=	0x0094
                           000095   477 G$P1_5$0$0 == 0x0095
                           000095   478 _P1_5	=	0x0095
                           000096   479 G$P1_6$0$0 == 0x0096
                           000096   480 _P1_6	=	0x0096
                           000097   481 G$P1_7$0$0 == 0x0097
                           000097   482 _P1_7	=	0x0097
                           000098   483 G$RI$0$0 == 0x0098
                           000098   484 _RI	=	0x0098
                           000099   485 G$TI$0$0 == 0x0099
                           000099   486 _TI	=	0x0099
                           00009A   487 G$RB8$0$0 == 0x009a
                           00009A   488 _RB8	=	0x009a
                           00009B   489 G$TB8$0$0 == 0x009b
                           00009B   490 _TB8	=	0x009b
                           00009C   491 G$REN$0$0 == 0x009c
                           00009C   492 _REN	=	0x009c
                           00009D   493 G$SM2$0$0 == 0x009d
                           00009D   494 _SM2	=	0x009d
                           00009E   495 G$SM1$0$0 == 0x009e
                           00009E   496 _SM1	=	0x009e
                           00009F   497 G$SM0$0$0 == 0x009f
                           00009F   498 _SM0	=	0x009f
                           00009F   499 G$FE$0$0 == 0x009f
                           00009F   500 _FE	=	0x009f
                           0000A0   501 G$P2_0$0$0 == 0x00a0
                           0000A0   502 _P2_0	=	0x00a0
                           0000A1   503 G$P2_1$0$0 == 0x00a1
                           0000A1   504 _P2_1	=	0x00a1
                           0000A2   505 G$P2_2$0$0 == 0x00a2
                           0000A2   506 _P2_2	=	0x00a2
                           0000A3   507 G$P2_3$0$0 == 0x00a3
                           0000A3   508 _P2_3	=	0x00a3
                           0000A4   509 G$P2_4$0$0 == 0x00a4
                           0000A4   510 _P2_4	=	0x00a4
                           0000A5   511 G$P2_5$0$0 == 0x00a5
                           0000A5   512 _P2_5	=	0x00a5
                           0000A6   513 G$P2_6$0$0 == 0x00a6
                           0000A6   514 _P2_6	=	0x00a6
                           0000A7   515 G$P2_7$0$0 == 0x00a7
                           0000A7   516 _P2_7	=	0x00a7
                           0000A8   517 G$EX0$0$0 == 0x00a8
                           0000A8   518 _EX0	=	0x00a8
                           0000A9   519 G$ET0$0$0 == 0x00a9
                           0000A9   520 _ET0	=	0x00a9
                           0000AA   521 G$EX1$0$0 == 0x00aa
                           0000AA   522 _EX1	=	0x00aa
                           0000AB   523 G$ET1$0$0 == 0x00ab
                           0000AB   524 _ET1	=	0x00ab
                           0000AC   525 G$ES$0$0 == 0x00ac
                           0000AC   526 _ES	=	0x00ac
                           0000AD   527 G$ET2$0$0 == 0x00ad
                           0000AD   528 _ET2	=	0x00ad
                           0000AE   529 G$EC$0$0 == 0x00ae
                           0000AE   530 _EC	=	0x00ae
                           0000AF   531 G$EA$0$0 == 0x00af
                           0000AF   532 _EA	=	0x00af
                           0000B0   533 G$P3_0$0$0 == 0x00b0
                           0000B0   534 _P3_0	=	0x00b0
                           0000B1   535 G$P3_1$0$0 == 0x00b1
                           0000B1   536 _P3_1	=	0x00b1
                           0000B2   537 G$P3_2$0$0 == 0x00b2
                           0000B2   538 _P3_2	=	0x00b2
                           0000B3   539 G$P3_3$0$0 == 0x00b3
                           0000B3   540 _P3_3	=	0x00b3
                           0000B4   541 G$P3_4$0$0 == 0x00b4
                           0000B4   542 _P3_4	=	0x00b4
                           0000B5   543 G$P3_5$0$0 == 0x00b5
                           0000B5   544 _P3_5	=	0x00b5
                           0000B6   545 G$P3_6$0$0 == 0x00b6
                           0000B6   546 _P3_6	=	0x00b6
                           0000B7   547 G$P3_7$0$0 == 0x00b7
                           0000B7   548 _P3_7	=	0x00b7
                           0000B8   549 G$PX0L$0$0 == 0x00b8
                           0000B8   550 _PX0L	=	0x00b8
                           0000B9   551 G$PT0L$0$0 == 0x00b9
                           0000B9   552 _PT0L	=	0x00b9
                           0000BA   553 G$PX1L$0$0 == 0x00ba
                           0000BA   554 _PX1L	=	0x00ba
                           0000BB   555 G$PT1L$0$0 == 0x00bb
                           0000BB   556 _PT1L	=	0x00bb
                           0000BC   557 G$PSL$0$0 == 0x00bc
                           0000BC   558 _PSL	=	0x00bc
                           0000BD   559 G$PT2L$0$0 == 0x00bd
                           0000BD   560 _PT2L	=	0x00bd
                           0000BE   561 G$PPCL$0$0 == 0x00be
                           0000BE   562 _PPCL	=	0x00be
                           0000C0   563 G$P4_0$0$0 == 0x00c0
                           0000C0   564 _P4_0	=	0x00c0
                           0000C1   565 G$P4_1$0$0 == 0x00c1
                           0000C1   566 _P4_1	=	0x00c1
                           0000C8   567 G$CP_RL2$0$0 == 0x00c8
                           0000C8   568 _CP_RL2	=	0x00c8
                           0000C9   569 G$C_T2$0$0 == 0x00c9
                           0000C9   570 _C_T2	=	0x00c9
                           0000CA   571 G$TR2$0$0 == 0x00ca
                           0000CA   572 _TR2	=	0x00ca
                           0000CB   573 G$EXEN2$0$0 == 0x00cb
                           0000CB   574 _EXEN2	=	0x00cb
                           0000CC   575 G$TCLK$0$0 == 0x00cc
                           0000CC   576 _TCLK	=	0x00cc
                           0000CD   577 G$RCLK$0$0 == 0x00cd
                           0000CD   578 _RCLK	=	0x00cd
                           0000CE   579 G$EXF2$0$0 == 0x00ce
                           0000CE   580 _EXF2	=	0x00ce
                           0000CF   581 G$TF2$0$0 == 0x00cf
                           0000CF   582 _TF2	=	0x00cf
                           0000D0   583 G$P$0$0 == 0x00d0
                           0000D0   584 _P	=	0x00d0
                           0000D1   585 G$F1$0$0 == 0x00d1
                           0000D1   586 _F1	=	0x00d1
                           0000D2   587 G$OV$0$0 == 0x00d2
                           0000D2   588 _OV	=	0x00d2
                           0000D3   589 G$RS0$0$0 == 0x00d3
                           0000D3   590 _RS0	=	0x00d3
                           0000D4   591 G$RS1$0$0 == 0x00d4
                           0000D4   592 _RS1	=	0x00d4
                           0000D5   593 G$F0$0$0 == 0x00d5
                           0000D5   594 _F0	=	0x00d5
                           0000D6   595 G$AC$0$0 == 0x00d6
                           0000D6   596 _AC	=	0x00d6
                           0000D7   597 G$CY$0$0 == 0x00d7
                           0000D7   598 _CY	=	0x00d7
                           0000D8   599 G$CCF0$0$0 == 0x00d8
                           0000D8   600 _CCF0	=	0x00d8
                           0000D9   601 G$CCF1$0$0 == 0x00d9
                           0000D9   602 _CCF1	=	0x00d9
                           0000DA   603 G$CCF2$0$0 == 0x00da
                           0000DA   604 _CCF2	=	0x00da
                           0000DB   605 G$CCF3$0$0 == 0x00db
                           0000DB   606 _CCF3	=	0x00db
                           0000DC   607 G$CCF4$0$0 == 0x00dc
                           0000DC   608 _CCF4	=	0x00dc
                           0000DE   609 G$CR$0$0 == 0x00de
                           0000DE   610 _CR	=	0x00de
                           0000DF   611 G$CF$0$0 == 0x00df
                           0000DF   612 _CF	=	0x00df
                           0000F8   613 G$EP0INT$0$0 == 0x00f8
                           0000F8   614 _EP0INT	=	0x00f8
                           0000F9   615 G$EP1INT$0$0 == 0x00f9
                           0000F9   616 _EP1INT	=	0x00f9
                           0000FA   617 G$EP2INT$0$0 == 0x00fa
                           0000FA   618 _EP2INT	=	0x00fa
                           0000FB   619 G$EP3INT$0$0 == 0x00fb
                           0000FB   620 _EP3INT	=	0x00fb
                           0000FC   621 G$EP4INT$0$0 == 0x00fc
                           0000FC   622 _EP4INT	=	0x00fc
                           0000FD   623 G$EP5INT$0$0 == 0x00fd
                           0000FD   624 _EP5INT	=	0x00fd
                           0000FE   625 G$EP6INT$0$0 == 0x00fe
                           0000FE   626 _EP6INT	=	0x00fe
                                    627 ;--------------------------------------------------------
                                    628 ; overlayable register banks
                                    629 ;--------------------------------------------------------
                                    630 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        631 	.ds 8
                                    632 ;--------------------------------------------------------
                                    633 ; internal ram data
                                    634 ;--------------------------------------------------------
                                    635 	.area DSEG    (DATA)
                                    636 ;--------------------------------------------------------
                                    637 ; overlayable items in internal ram 
                                    638 ;--------------------------------------------------------
                                    639 ;--------------------------------------------------------
                                    640 ; Stack segment in internal ram 
                                    641 ;--------------------------------------------------------
                                    642 	.area	SSEG
      000008                        643 __start__stack:
      000008                        644 	.ds	1
                                    645 
                                    646 ;--------------------------------------------------------
                                    647 ; indirectly addressable internal ram data
                                    648 ;--------------------------------------------------------
                                    649 	.area ISEG    (DATA)
                                    650 ;--------------------------------------------------------
                                    651 ; absolute internal ram data
                                    652 ;--------------------------------------------------------
                                    653 	.area IABS    (ABS,DATA)
                                    654 	.area IABS    (ABS,DATA)
                                    655 ;--------------------------------------------------------
                                    656 ; bit data
                                    657 ;--------------------------------------------------------
                                    658 	.area BSEG    (BIT)
                                    659 ;--------------------------------------------------------
                                    660 ; paged external ram data
                                    661 ;--------------------------------------------------------
                                    662 	.area PSEG    (PAG,XDATA)
                                    663 ;--------------------------------------------------------
                                    664 ; external ram data
                                    665 ;--------------------------------------------------------
                                    666 	.area XSEG    (XDATA)
                                    667 ;--------------------------------------------------------
                                    668 ; absolute external ram data
                                    669 ;--------------------------------------------------------
                                    670 	.area XABS    (ABS,XDATA)
                                    671 ;--------------------------------------------------------
                                    672 ; external initialized ram data
                                    673 ;--------------------------------------------------------
                                    674 	.area XISEG   (XDATA)
                                    675 	.area HOME    (CODE)
                                    676 	.area GSINIT0 (CODE)
                                    677 	.area GSINIT1 (CODE)
                                    678 	.area GSINIT2 (CODE)
                                    679 	.area GSINIT3 (CODE)
                                    680 	.area GSINIT4 (CODE)
                                    681 	.area GSINIT5 (CODE)
                                    682 	.area GSINIT  (CODE)
                                    683 	.area GSFINAL (CODE)
                                    684 	.area CSEG    (CODE)
                                    685 ;--------------------------------------------------------
                                    686 ; interrupt vector 
                                    687 ;--------------------------------------------------------
                                    688 	.area HOME    (CODE)
      000000                        689 __interrupt_vect:
      000000 02 00 06         [24]  690 	ljmp	__sdcc_gsinit_startup
                                    691 ;--------------------------------------------------------
                                    692 ; global & static initialisations
                                    693 ;--------------------------------------------------------
                                    694 	.area HOME    (CODE)
                                    695 	.area GSINIT  (CODE)
                                    696 	.area GSFINAL (CODE)
                                    697 	.area GSINIT  (CODE)
                                    698 	.globl __sdcc_gsinit_startup
                                    699 	.globl __sdcc_program_startup
                                    700 	.globl __start__stack
                                    701 	.globl __mcs51_genXINIT
                                    702 	.globl __mcs51_genXRAMCLEAR
                                    703 	.globl __mcs51_genRAMCLEAR
                                    704 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  705 	ljmp	__sdcc_program_startup
                                    706 ;--------------------------------------------------------
                                    707 ; Home
                                    708 ;--------------------------------------------------------
                                    709 	.area HOME    (CODE)
                                    710 	.area HOME    (CODE)
      000003                        711 __sdcc_program_startup:
      000003 02 00 62         [24]  712 	ljmp	_main
                                    713 ;	return from main will return to caller
                                    714 ;--------------------------------------------------------
                                    715 ; code
                                    716 ;--------------------------------------------------------
                                    717 	.area CSEG    (CODE)
                                    718 ;------------------------------------------------------------
                                    719 ;Allocation info for local variables in function 'main'
                                    720 ;------------------------------------------------------------
                           000000   721 	G$main$0$0 ==.
                           000000   722 	C$LAB_7_C_2.c$12$0$0 ==.
                                    723 ;	LAB_7_C_2.c:12: void main(void)
                                    724 ;	-----------------------------------------
                                    725 ;	 function main
                                    726 ;	-----------------------------------------
      000062                        727 _main:
                           000007   728 	ar7 = 0x07
                           000006   729 	ar6 = 0x06
                           000005   730 	ar5 = 0x05
                           000004   731 	ar4 = 0x04
                           000003   732 	ar3 = 0x03
                           000002   733 	ar2 = 0x02
                           000001   734 	ar1 = 0x01
                           000000   735 	ar0 = 0x00
                           000000   736 	C$LAB_7_C_2.c$14$1$5 ==.
                                    737 ;	LAB_7_C_2.c:14: P2 = 0x00;
      000062 75 A0 00         [24]  738 	mov	_P2,#0x00
                           000003   739 	C$LAB_7_C_2.c$15$1$5 ==.
                                    740 ;	LAB_7_C_2.c:15: lcd_init();
      000065 12 01 A4         [24]  741 	lcall	_lcd_init
                           000006   742 	C$LAB_7_C_2.c$16$1$5 ==.
                                    743 ;	LAB_7_C_2.c:16: while(1)
      000068                        744 00102$:
                           000006   745 	C$LAB_7_C_2.c$18$2$6 ==.
                                    746 ;	LAB_7_C_2.c:18: sdelay(500);
      000068 90 01 F4         [24]  747 	mov	dptr,#0x01F4
      00006B 12 01 8C         [24]  748 	lcall	_sdelay
                           00000C   749 	C$LAB_7_C_2.c$19$2$6 ==.
                                    750 ;	LAB_7_C_2.c:19: lcd_cmdwrite(0x85);
      00006E 75 82 85         [24]  751 	mov	dpl,#0x85
      000071 12 01 C3         [24]  752 	lcall	_lcd_cmdwrite
                           000012   753 	C$LAB_7_C_2.c$20$2$6 ==.
                                    754 ;	LAB_7_C_2.c:20: sdelay(18);
      000074 90 00 12         [24]  755 	mov	dptr,#0x0012
      000077 12 01 8C         [24]  756 	lcall	_sdelay
                           000018   757 	C$LAB_7_C_2.c$21$2$6 ==.
                                    758 ;	LAB_7_C_2.c:21: lcd_datawrite('N');
      00007A 75 82 4E         [24]  759 	mov	dpl,#0x4E
      00007D 12 01 DB         [24]  760 	lcall	_lcd_datawrite
                           00001E   761 	C$LAB_7_C_2.c$22$2$6 ==.
                                    762 ;	LAB_7_C_2.c:22: sdelay(500);
      000080 90 01 F4         [24]  763 	mov	dptr,#0x01F4
      000083 12 01 8C         [24]  764 	lcall	_sdelay
                           000024   765 	C$LAB_7_C_2.c$23$2$6 ==.
                                    766 ;	LAB_7_C_2.c:23: lcd_cmdwrite(0x86);
      000086 75 82 86         [24]  767 	mov	dpl,#0x86
      000089 12 01 C3         [24]  768 	lcall	_lcd_cmdwrite
                           00002A   769 	C$LAB_7_C_2.c$24$2$6 ==.
                                    770 ;	LAB_7_C_2.c:24: sdelay(18);
      00008C 90 00 12         [24]  771 	mov	dptr,#0x0012
      00008F 12 01 8C         [24]  772 	lcall	_sdelay
                           000030   773 	C$LAB_7_C_2.c$25$2$6 ==.
                                    774 ;	LAB_7_C_2.c:25: lcd_datawrite('P');
      000092 75 82 50         [24]  775 	mov	dpl,#0x50
      000095 12 01 DB         [24]  776 	lcall	_lcd_datawrite
                           000036   777 	C$LAB_7_C_2.c$26$2$6 ==.
                                    778 ;	LAB_7_C_2.c:26: sdelay(500);
      000098 90 01 F4         [24]  779 	mov	dptr,#0x01F4
      00009B 12 01 8C         [24]  780 	lcall	_sdelay
                           00003C   781 	C$LAB_7_C_2.c$27$2$6 ==.
                                    782 ;	LAB_7_C_2.c:27: lcd_cmdwrite(0x87);
      00009E 75 82 87         [24]  783 	mov	dpl,#0x87
      0000A1 12 01 C3         [24]  784 	lcall	_lcd_cmdwrite
                           000042   785 	C$LAB_7_C_2.c$28$2$6 ==.
                                    786 ;	LAB_7_C_2.c:28: sdelay(18);
      0000A4 90 00 12         [24]  787 	mov	dptr,#0x0012
      0000A7 12 01 8C         [24]  788 	lcall	_sdelay
                           000048   789 	C$LAB_7_C_2.c$29$2$6 ==.
                                    790 ;	LAB_7_C_2.c:29: lcd_datawrite('M');
      0000AA 75 82 4D         [24]  791 	mov	dpl,#0x4D
      0000AD 12 01 DB         [24]  792 	lcall	_lcd_datawrite
                           00004E   793 	C$LAB_7_C_2.c$30$2$6 ==.
                                    794 ;	LAB_7_C_2.c:30: sdelay(500);
      0000B0 90 01 F4         [24]  795 	mov	dptr,#0x01F4
      0000B3 12 01 8C         [24]  796 	lcall	_sdelay
                           000054   797 	C$LAB_7_C_2.c$32$2$6 ==.
                                    798 ;	LAB_7_C_2.c:32: lcd_cmdwrite(0xC3);
      0000B6 75 82 C3         [24]  799 	mov	dpl,#0xC3
      0000B9 12 01 C3         [24]  800 	lcall	_lcd_cmdwrite
                           00005A   801 	C$LAB_7_C_2.c$33$2$6 ==.
                                    802 ;	LAB_7_C_2.c:33: sdelay(18);
      0000BC 90 00 12         [24]  803 	mov	dptr,#0x0012
      0000BF 12 01 8C         [24]  804 	lcall	_sdelay
                           000060   805 	C$LAB_7_C_2.c$34$2$6 ==.
                                    806 ;	LAB_7_C_2.c:34: lcd_datawrite('1');
      0000C2 75 82 31         [24]  807 	mov	dpl,#0x31
      0000C5 12 01 DB         [24]  808 	lcall	_lcd_datawrite
                           000066   809 	C$LAB_7_C_2.c$35$2$6 ==.
                                    810 ;	LAB_7_C_2.c:35: sdelay(500);
      0000C8 90 01 F4         [24]  811 	mov	dptr,#0x01F4
      0000CB 12 01 8C         [24]  812 	lcall	_sdelay
                           00006C   813 	C$LAB_7_C_2.c$37$2$6 ==.
                                    814 ;	LAB_7_C_2.c:37: lcd_cmdwrite(0xC4);
      0000CE 75 82 C4         [24]  815 	mov	dpl,#0xC4
      0000D1 12 01 C3         [24]  816 	lcall	_lcd_cmdwrite
                           000072   817 	C$LAB_7_C_2.c$38$2$6 ==.
                                    818 ;	LAB_7_C_2.c:38: sdelay(18);
      0000D4 90 00 12         [24]  819 	mov	dptr,#0x0012
      0000D7 12 01 8C         [24]  820 	lcall	_sdelay
                           000078   821 	C$LAB_7_C_2.c$39$2$6 ==.
                                    822 ;	LAB_7_C_2.c:39: lcd_datawrite('0');
      0000DA 75 82 30         [24]  823 	mov	dpl,#0x30
      0000DD 12 01 DB         [24]  824 	lcall	_lcd_datawrite
                           00007E   825 	C$LAB_7_C_2.c$40$2$6 ==.
                                    826 ;	LAB_7_C_2.c:40: sdelay(500);
      0000E0 90 01 F4         [24]  827 	mov	dptr,#0x01F4
      0000E3 12 01 8C         [24]  828 	lcall	_sdelay
                           000084   829 	C$LAB_7_C_2.c$42$2$6 ==.
                                    830 ;	LAB_7_C_2.c:42: lcd_cmdwrite(0xC5);
      0000E6 75 82 C5         [24]  831 	mov	dpl,#0xC5
      0000E9 12 01 C3         [24]  832 	lcall	_lcd_cmdwrite
                           00008A   833 	C$LAB_7_C_2.c$43$2$6 ==.
                                    834 ;	LAB_7_C_2.c:43: sdelay(18);
      0000EC 90 00 12         [24]  835 	mov	dptr,#0x0012
      0000EF 12 01 8C         [24]  836 	lcall	_sdelay
                           000090   837 	C$LAB_7_C_2.c$44$2$6 ==.
                                    838 ;	LAB_7_C_2.c:44: lcd_datawrite('O');
      0000F2 75 82 4F         [24]  839 	mov	dpl,#0x4F
      0000F5 12 01 DB         [24]  840 	lcall	_lcd_datawrite
                           000096   841 	C$LAB_7_C_2.c$45$2$6 ==.
                                    842 ;	LAB_7_C_2.c:45: sdelay(500);
      0000F8 90 01 F4         [24]  843 	mov	dptr,#0x01F4
      0000FB 12 01 8C         [24]  844 	lcall	_sdelay
                           00009C   845 	C$LAB_7_C_2.c$47$2$6 ==.
                                    846 ;	LAB_7_C_2.c:47: lcd_cmdwrite(0xC6);
      0000FE 75 82 C6         [24]  847 	mov	dpl,#0xC6
      000101 12 01 C3         [24]  848 	lcall	_lcd_cmdwrite
                           0000A2   849 	C$LAB_7_C_2.c$48$2$6 ==.
                                    850 ;	LAB_7_C_2.c:48: sdelay(18);
      000104 90 00 12         [24]  851 	mov	dptr,#0x0012
      000107 12 01 8C         [24]  852 	lcall	_sdelay
                           0000A8   853 	C$LAB_7_C_2.c$49$2$6 ==.
                                    854 ;	LAB_7_C_2.c:49: lcd_datawrite('C');
      00010A 75 82 43         [24]  855 	mov	dpl,#0x43
      00010D 12 01 DB         [24]  856 	lcall	_lcd_datawrite
                           0000AE   857 	C$LAB_7_C_2.c$50$2$6 ==.
                                    858 ;	LAB_7_C_2.c:50: sdelay(500);
      000110 90 01 F4         [24]  859 	mov	dptr,#0x01F4
      000113 12 01 8C         [24]  860 	lcall	_sdelay
                           0000B4   861 	C$LAB_7_C_2.c$52$2$6 ==.
                                    862 ;	LAB_7_C_2.c:52: lcd_cmdwrite(0xC7);
      000116 75 82 C7         [24]  863 	mov	dpl,#0xC7
      000119 12 01 C3         [24]  864 	lcall	_lcd_cmdwrite
                           0000BA   865 	C$LAB_7_C_2.c$53$2$6 ==.
                                    866 ;	LAB_7_C_2.c:53: sdelay(18);
      00011C 90 00 12         [24]  867 	mov	dptr,#0x0012
      00011F 12 01 8C         [24]  868 	lcall	_sdelay
                           0000C0   869 	C$LAB_7_C_2.c$54$2$6 ==.
                                    870 ;	LAB_7_C_2.c:54: lcd_datawrite('T');
      000122 75 82 54         [24]  871 	mov	dpl,#0x54
      000125 12 01 DB         [24]  872 	lcall	_lcd_datawrite
                           0000C6   873 	C$LAB_7_C_2.c$55$2$6 ==.
                                    874 ;	LAB_7_C_2.c:55: sdelay(500);
      000128 90 01 F4         [24]  875 	mov	dptr,#0x01F4
      00012B 12 01 8C         [24]  876 	lcall	_sdelay
                           0000CC   877 	C$LAB_7_C_2.c$57$2$6 ==.
                                    878 ;	LAB_7_C_2.c:57: lcd_cmdwrite(0xC8);
      00012E 75 82 C8         [24]  879 	mov	dpl,#0xC8
      000131 12 01 C3         [24]  880 	lcall	_lcd_cmdwrite
                           0000D2   881 	C$LAB_7_C_2.c$58$2$6 ==.
                                    882 ;	LAB_7_C_2.c:58: sdelay(18);
      000134 90 00 12         [24]  883 	mov	dptr,#0x0012
      000137 12 01 8C         [24]  884 	lcall	_sdelay
                           0000D8   885 	C$LAB_7_C_2.c$59$2$6 ==.
                                    886 ;	LAB_7_C_2.c:59: lcd_datawrite('2');
      00013A 75 82 32         [24]  887 	mov	dpl,#0x32
      00013D 12 01 DB         [24]  888 	lcall	_lcd_datawrite
                           0000DE   889 	C$LAB_7_C_2.c$60$2$6 ==.
                                    890 ;	LAB_7_C_2.c:60: sdelay(500);
      000140 90 01 F4         [24]  891 	mov	dptr,#0x01F4
      000143 12 01 8C         [24]  892 	lcall	_sdelay
                           0000E4   893 	C$LAB_7_C_2.c$62$2$6 ==.
                                    894 ;	LAB_7_C_2.c:62: lcd_cmdwrite(0xC9);
      000146 75 82 C9         [24]  895 	mov	dpl,#0xC9
      000149 12 01 C3         [24]  896 	lcall	_lcd_cmdwrite
                           0000EA   897 	C$LAB_7_C_2.c$63$2$6 ==.
                                    898 ;	LAB_7_C_2.c:63: sdelay(18);
      00014C 90 00 12         [24]  899 	mov	dptr,#0x0012
      00014F 12 01 8C         [24]  900 	lcall	_sdelay
                           0000F0   901 	C$LAB_7_C_2.c$64$2$6 ==.
                                    902 ;	LAB_7_C_2.c:64: lcd_datawrite('0');
      000152 75 82 30         [24]  903 	mov	dpl,#0x30
      000155 12 01 DB         [24]  904 	lcall	_lcd_datawrite
                           0000F6   905 	C$LAB_7_C_2.c$65$2$6 ==.
                                    906 ;	LAB_7_C_2.c:65: sdelay(500);
      000158 90 01 F4         [24]  907 	mov	dptr,#0x01F4
      00015B 12 01 8C         [24]  908 	lcall	_sdelay
                           0000FC   909 	C$LAB_7_C_2.c$67$2$6 ==.
                                    910 ;	LAB_7_C_2.c:67: lcd_cmdwrite(0xCA);
      00015E 75 82 CA         [24]  911 	mov	dpl,#0xCA
      000161 12 01 C3         [24]  912 	lcall	_lcd_cmdwrite
                           000102   913 	C$LAB_7_C_2.c$68$2$6 ==.
                                    914 ;	LAB_7_C_2.c:68: sdelay(18);
      000164 90 00 12         [24]  915 	mov	dptr,#0x0012
      000167 12 01 8C         [24]  916 	lcall	_sdelay
                           000108   917 	C$LAB_7_C_2.c$69$2$6 ==.
                                    918 ;	LAB_7_C_2.c:69: lcd_datawrite('2');
      00016A 75 82 32         [24]  919 	mov	dpl,#0x32
      00016D 12 01 DB         [24]  920 	lcall	_lcd_datawrite
                           00010E   921 	C$LAB_7_C_2.c$70$2$6 ==.
                                    922 ;	LAB_7_C_2.c:70: sdelay(500);
      000170 90 01 F4         [24]  923 	mov	dptr,#0x01F4
      000173 12 01 8C         [24]  924 	lcall	_sdelay
                           000114   925 	C$LAB_7_C_2.c$72$2$6 ==.
                                    926 ;	LAB_7_C_2.c:72: lcd_cmdwrite(0xCB);
      000176 75 82 CB         [24]  927 	mov	dpl,#0xCB
      000179 12 01 C3         [24]  928 	lcall	_lcd_cmdwrite
                           00011A   929 	C$LAB_7_C_2.c$73$2$6 ==.
                                    930 ;	LAB_7_C_2.c:73: sdelay(18);
      00017C 90 00 12         [24]  931 	mov	dptr,#0x0012
      00017F 12 01 8C         [24]  932 	lcall	_sdelay
                           000120   933 	C$LAB_7_C_2.c$74$2$6 ==.
                                    934 ;	LAB_7_C_2.c:74: lcd_datawrite('0');
      000182 75 82 30         [24]  935 	mov	dpl,#0x30
      000185 12 01 DB         [24]  936 	lcall	_lcd_datawrite
      000188 02 00 68         [24]  937 	ljmp	00102$
                           000129   938 	C$LAB_7_C_2.c$77$1$5 ==.
                           000129   939 	XG$main$0$0 ==.
      00018B 22               [24]  940 	ret
                                    941 ;------------------------------------------------------------
                                    942 ;Allocation info for local variables in function 'sdelay'
                                    943 ;------------------------------------------------------------
                                    944 ;delay                     Allocated to registers r6 r7 
                                    945 ;d                         Allocated to registers r5 
                                    946 ;------------------------------------------------------------
                           00012A   947 	G$sdelay$0$0 ==.
                           00012A   948 	C$LAB_7_C_2.c$79$1$5 ==.
                                    949 ;	LAB_7_C_2.c:79: void sdelay(unsigned int delay)
                                    950 ;	-----------------------------------------
                                    951 ;	 function sdelay
                                    952 ;	-----------------------------------------
      00018C                        953 _sdelay:
      00018C AE 82            [24]  954 	mov	r6,dpl
      00018E AF 83            [24]  955 	mov	r7,dph
                           00012E   956 	C$LAB_7_C_2.c$82$1$8 ==.
                                    957 ;	LAB_7_C_2.c:82: while(delay>0)
      000190                        958 00102$:
      000190 EE               [12]  959 	mov	a,r6
      000191 4F               [12]  960 	orl	a,r7
      000192 60 0F            [24]  961 	jz	00108$
                           000132   962 	C$LAB_7_C_2.c$84$2$9 ==.
                                    963 ;	LAB_7_C_2.c:84: for(d=0;d<5;d++);
      000194 7D 05            [12]  964 	mov	r5,#0x05
      000196                        965 00107$:
      000196 ED               [12]  966 	mov	a,r5
      000197 14               [12]  967 	dec	a
      000198 FC               [12]  968 	mov	r4,a
      000199 FD               [12]  969 	mov	r5,a
      00019A 70 FA            [24]  970 	jnz	00107$
                           00013A   971 	C$LAB_7_C_2.c$85$2$9 ==.
                                    972 ;	LAB_7_C_2.c:85: delay--;
      00019C 1E               [12]  973 	dec	r6
      00019D BE FF 01         [24]  974 	cjne	r6,#0xFF,00124$
      0001A0 1F               [12]  975 	dec	r7
      0001A1                        976 00124$:
      0001A1 80 ED            [24]  977 	sjmp	00102$
      0001A3                        978 00108$:
                           000141   979 	C$LAB_7_C_2.c$87$1$8 ==.
                           000141   980 	XG$sdelay$0$0 ==.
      0001A3 22               [24]  981 	ret
                                    982 ;------------------------------------------------------------
                                    983 ;Allocation info for local variables in function 'lcd_init'
                                    984 ;------------------------------------------------------------
                           000142   985 	G$lcd_init$0$0 ==.
                           000142   986 	C$LAB_7_C_2.c$88$1$8 ==.
                                    987 ;	LAB_7_C_2.c:88: void lcd_init()
                                    988 ;	-----------------------------------------
                                    989 ;	 function lcd_init
                                    990 ;	-----------------------------------------
      0001A4                        991 _lcd_init:
                           000142   992 	C$LAB_7_C_2.c$90$1$10 ==.
                                    993 ;	LAB_7_C_2.c:90: sdelay(100);
      0001A4 90 00 64         [24]  994 	mov	dptr,#0x0064
      0001A7 12 01 8C         [24]  995 	lcall	_sdelay
                           000148   996 	C$LAB_7_C_2.c$91$1$10 ==.
                                    997 ;	LAB_7_C_2.c:91: lcd_cmdwrite(0x38);
      0001AA 75 82 38         [24]  998 	mov	dpl,#0x38
      0001AD 12 01 C3         [24]  999 	lcall	_lcd_cmdwrite
                           00014E  1000 	C$LAB_7_C_2.c$92$1$10 ==.
                                   1001 ;	LAB_7_C_2.c:92: lcd_cmdwrite(0x0C);
      0001B0 75 82 0C         [24] 1002 	mov	dpl,#0x0C
      0001B3 12 01 C3         [24] 1003 	lcall	_lcd_cmdwrite
                           000154  1004 	C$LAB_7_C_2.c$93$1$10 ==.
                                   1005 ;	LAB_7_C_2.c:93: lcd_cmdwrite(0x01);
      0001B6 75 82 01         [24] 1006 	mov	dpl,#0x01
      0001B9 12 01 C3         [24] 1007 	lcall	_lcd_cmdwrite
                           00015A  1008 	C$LAB_7_C_2.c$94$1$10 ==.
                                   1009 ;	LAB_7_C_2.c:94: lcd_cmdwrite(0x06);
      0001BC 75 82 06         [24] 1010 	mov	dpl,#0x06
      0001BF 12 01 C3         [24] 1011 	lcall	_lcd_cmdwrite
                           000160  1012 	C$LAB_7_C_2.c$95$1$10 ==.
                           000160  1013 	XG$lcd_init$0$0 ==.
      0001C2 22               [24] 1014 	ret
                                   1015 ;------------------------------------------------------------
                                   1016 ;Allocation info for local variables in function 'lcd_cmdwrite'
                                   1017 ;------------------------------------------------------------
                                   1018 ;cmd                       Allocated to registers 
                                   1019 ;------------------------------------------------------------
                           000161  1020 	G$lcd_cmdwrite$0$0 ==.
                           000161  1021 	C$LAB_7_C_2.c$96$1$10 ==.
                                   1022 ;	LAB_7_C_2.c:96: void lcd_cmdwrite(unsigned char cmd)
                                   1023 ;	-----------------------------------------
                                   1024 ;	 function lcd_cmdwrite
                                   1025 ;	-----------------------------------------
      0001C3                       1026 _lcd_cmdwrite:
      0001C3 85 82 A0         [24] 1027 	mov	_P2,dpl
                           000164  1028 	C$LAB_7_C_2.c$99$1$12 ==.
                                   1029 ;	LAB_7_C_2.c:99: lcd_rs=0;
      0001C6 C2 80            [12] 1030 	clr	_P0_0
                           000166  1031 	C$LAB_7_C_2.c$100$1$12 ==.
                                   1032 ;	LAB_7_C_2.c:100: lcd_rw=0;
      0001C8 C2 81            [12] 1033 	clr	_P0_1
                           000168  1034 	C$LAB_7_C_2.c$101$1$12 ==.
                                   1035 ;	LAB_7_C_2.c:101: lcd_en=1;
      0001CA D2 82            [12] 1036 	setb	_P0_2
                           00016A  1037 	C$LAB_7_C_2.c$102$1$12 ==.
                                   1038 ;	LAB_7_C_2.c:102: sdelay(5);
      0001CC 90 00 05         [24] 1039 	mov	dptr,#0x0005
      0001CF 12 01 8C         [24] 1040 	lcall	_sdelay
                           000170  1041 	C$LAB_7_C_2.c$103$1$12 ==.
                                   1042 ;	LAB_7_C_2.c:103: lcd_en=0;
      0001D2 C2 82            [12] 1043 	clr	_P0_2
                           000172  1044 	C$LAB_7_C_2.c$104$1$12 ==.
                                   1045 ;	LAB_7_C_2.c:104: sdelay(5);
      0001D4 90 00 05         [24] 1046 	mov	dptr,#0x0005
      0001D7 12 01 8C         [24] 1047 	lcall	_sdelay
                           000178  1048 	C$LAB_7_C_2.c$105$1$12 ==.
                           000178  1049 	XG$lcd_cmdwrite$0$0 ==.
      0001DA 22               [24] 1050 	ret
                                   1051 ;------------------------------------------------------------
                                   1052 ;Allocation info for local variables in function 'lcd_datawrite'
                                   1053 ;------------------------------------------------------------
                                   1054 ;dat                       Allocated to registers 
                                   1055 ;------------------------------------------------------------
                           000179  1056 	G$lcd_datawrite$0$0 ==.
                           000179  1057 	C$LAB_7_C_2.c$106$1$12 ==.
                                   1058 ;	LAB_7_C_2.c:106: void lcd_datawrite(unsigned char dat)
                                   1059 ;	-----------------------------------------
                                   1060 ;	 function lcd_datawrite
                                   1061 ;	-----------------------------------------
      0001DB                       1062 _lcd_datawrite:
      0001DB 85 82 A0         [24] 1063 	mov	_P2,dpl
                           00017C  1064 	C$LAB_7_C_2.c$109$1$14 ==.
                                   1065 ;	LAB_7_C_2.c:109: lcd_rs=1;
      0001DE D2 80            [12] 1066 	setb	_P0_0
                           00017E  1067 	C$LAB_7_C_2.c$110$1$14 ==.
                                   1068 ;	LAB_7_C_2.c:110: lcd_rw=0;
      0001E0 C2 81            [12] 1069 	clr	_P0_1
                           000180  1070 	C$LAB_7_C_2.c$111$1$14 ==.
                                   1071 ;	LAB_7_C_2.c:111: lcd_en=1;
      0001E2 D2 82            [12] 1072 	setb	_P0_2
                           000182  1073 	C$LAB_7_C_2.c$112$1$14 ==.
                                   1074 ;	LAB_7_C_2.c:112: sdelay(5);
      0001E4 90 00 05         [24] 1075 	mov	dptr,#0x0005
      0001E7 12 01 8C         [24] 1076 	lcall	_sdelay
                           000188  1077 	C$LAB_7_C_2.c$113$1$14 ==.
                                   1078 ;	LAB_7_C_2.c:113: lcd_en=0;
      0001EA C2 82            [12] 1079 	clr	_P0_2
                           00018A  1080 	C$LAB_7_C_2.c$114$1$14 ==.
                                   1081 ;	LAB_7_C_2.c:114: sdelay(5);
      0001EC 90 00 05         [24] 1082 	mov	dptr,#0x0005
      0001EF 12 01 8C         [24] 1083 	lcall	_sdelay
                           000190  1084 	C$LAB_7_C_2.c$115$1$14 ==.
                           000190  1085 	XG$lcd_datawrite$0$0 ==.
      0001F2 22               [24] 1086 	ret
                                   1087 	.area CSEG    (CODE)
                                   1088 	.area CONST   (CODE)
                                   1089 	.area XINIT   (CODE)
                                   1090 	.area CABS    (ABS,CODE)
