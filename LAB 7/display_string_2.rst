                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
                                      4 ; This file was generated Mon Oct 10 13:08:54 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module display_string_2
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
                                    213 	.globl _LCD_Init
                                    214 	.globl _LCD_CmdWrite
                                    215 	.globl _LCD_DataWrite
                                    216 	.globl _LCD_DataInt
                                    217 	.globl _LCD_STRING
                                    218 	.globl _sdelay
                                    219 ;--------------------------------------------------------
                                    220 ; special function registers
                                    221 ;--------------------------------------------------------
                                    222 	.area RSEG    (ABS,DATA)
      000000                        223 	.org 0x0000
                           000080   224 G$P0$0$0 == 0x0080
                           000080   225 _P0	=	0x0080
                           000081   226 G$SP$0$0 == 0x0081
                           000081   227 _SP	=	0x0081
                           000082   228 G$DPL$0$0 == 0x0082
                           000082   229 _DPL	=	0x0082
                           000083   230 G$DPH$0$0 == 0x0083
                           000083   231 _DPH	=	0x0083
                           000087   232 G$PCON$0$0 == 0x0087
                           000087   233 _PCON	=	0x0087
                           000088   234 G$TCON$0$0 == 0x0088
                           000088   235 _TCON	=	0x0088
                           000089   236 G$TMOD$0$0 == 0x0089
                           000089   237 _TMOD	=	0x0089
                           008C8A   238 G$TMR0$0$0 == 0x8c8a
                           008C8A   239 _TMR0	=	0x8c8a
                           00008A   240 G$TL0$0$0 == 0x008a
                           00008A   241 _TL0	=	0x008a
                           00008C   242 G$TH0$0$0 == 0x008c
                           00008C   243 _TH0	=	0x008c
                           008D8B   244 G$TMR1$0$0 == 0x8d8b
                           008D8B   245 _TMR1	=	0x8d8b
                           00008B   246 G$TL1$0$0 == 0x008b
                           00008B   247 _TL1	=	0x008b
                           00008D   248 G$TH1$0$0 == 0x008d
                           00008D   249 _TH1	=	0x008d
                           00008E   250 G$AUXR$0$0 == 0x008e
                           00008E   251 _AUXR	=	0x008e
                           00008F   252 G$CKCON0$0$0 == 0x008f
                           00008F   253 _CKCON0	=	0x008f
                           000090   254 G$P1$0$0 == 0x0090
                           000090   255 _P1	=	0x0090
                           000093   256 G$SSCON$0$0 == 0x0093
                           000093   257 _SSCON	=	0x0093
                           000094   258 G$SSCS$0$0 == 0x0094
                           000094   259 _SSCS	=	0x0094
                           000095   260 G$SSDAT$0$0 == 0x0095
                           000095   261 _SSDAT	=	0x0095
                           000096   262 G$SSADR$0$0 == 0x0096
                           000096   263 _SSADR	=	0x0096
                           000098   264 G$SCON$0$0 == 0x0098
                           000098   265 _SCON	=	0x0098
                           000099   266 G$SBUF$0$0 == 0x0099
                           000099   267 _SBUF	=	0x0099
                           00009A   268 G$BRL$0$0 == 0x009a
                           00009A   269 _BRL	=	0x009a
                           00009B   270 G$BDRCON$0$0 == 0x009b
                           00009B   271 _BDRCON	=	0x009b
                           00009C   272 G$KBLS$0$0 == 0x009c
                           00009C   273 _KBLS	=	0x009c
                           00009D   274 G$KBE$0$0 == 0x009d
                           00009D   275 _KBE	=	0x009d
                           00009E   276 G$KBF$0$0 == 0x009e
                           00009E   277 _KBF	=	0x009e
                           0000A0   278 G$P2$0$0 == 0x00a0
                           0000A0   279 _P2	=	0x00a0
                           0000A2   280 G$AUXR1$0$0 == 0x00a2
                           0000A2   281 _AUXR1	=	0x00a2
                           0000A3   282 G$PLLCON$0$0 == 0x00a3
                           0000A3   283 _PLLCON	=	0x00a3
                           0000A4   284 G$PLLDIV$0$0 == 0x00a4
                           0000A4   285 _PLLDIV	=	0x00a4
                           0000A6   286 G$WDTRST$0$0 == 0x00a6
                           0000A6   287 _WDTRST	=	0x00a6
                           0000A7   288 G$WDTPRG$0$0 == 0x00a7
                           0000A7   289 _WDTPRG	=	0x00a7
                           0000A8   290 G$IE$0$0 == 0x00a8
                           0000A8   291 _IE	=	0x00a8
                           0000A8   292 G$IEN0$0$0 == 0x00a8
                           0000A8   293 _IEN0	=	0x00a8
                           0000A9   294 G$SADDR$0$0 == 0x00a9
                           0000A9   295 _SADDR	=	0x00a9
                           0000AF   296 G$CKCON1$0$0 == 0x00af
                           0000AF   297 _CKCON1	=	0x00af
                           0000B0   298 G$P3$0$0 == 0x00b0
                           0000B0   299 _P3	=	0x00b0
                           0000B1   300 G$IEN1$0$0 == 0x00b1
                           0000B1   301 _IEN1	=	0x00b1
                           0000B2   302 G$IPL1$0$0 == 0x00b2
                           0000B2   303 _IPL1	=	0x00b2
                           0000B3   304 G$IPH1$0$0 == 0x00b3
                           0000B3   305 _IPH1	=	0x00b3
                           0000B7   306 G$IPH0$0$0 == 0x00b7
                           0000B7   307 _IPH0	=	0x00b7
                           0000B8   308 G$IPL0$0$0 == 0x00b8
                           0000B8   309 _IPL0	=	0x00b8
                           0000B9   310 G$SADEN$0$0 == 0x00b9
                           0000B9   311 _SADEN	=	0x00b9
                           00BBBA   312 G$UFNUM$0$0 == 0xbbba
                           00BBBA   313 _UFNUM	=	0xbbba
                           0000BA   314 G$UFNUML$0$0 == 0x00ba
                           0000BA   315 _UFNUML	=	0x00ba
                           0000BB   316 G$UFNUMH$0$0 == 0x00bb
                           0000BB   317 _UFNUMH	=	0x00bb
                           0000BC   318 G$USBCON$0$0 == 0x00bc
                           0000BC   319 _USBCON	=	0x00bc
                           0000BD   320 G$USBINT$0$0 == 0x00bd
                           0000BD   321 _USBINT	=	0x00bd
                           0000BE   322 G$USBIEN$0$0 == 0x00be
                           0000BE   323 _USBIEN	=	0x00be
                           0000C0   324 G$P4$0$0 == 0x00c0
                           0000C0   325 _P4	=	0x00c0
                           0000C2   326 G$UEPIEN$0$0 == 0x00c2
                           0000C2   327 _UEPIEN	=	0x00c2
                           0000C3   328 G$SPCON$0$0 == 0x00c3
                           0000C3   329 _SPCON	=	0x00c3
                           0000C4   330 G$SPSTA$0$0 == 0x00c4
                           0000C4   331 _SPSTA	=	0x00c4
                           0000C5   332 G$SPDAT$0$0 == 0x00c5
                           0000C5   333 _SPDAT	=	0x00c5
                           0000C6   334 G$USBADDR$0$0 == 0x00c6
                           0000C6   335 _USBADDR	=	0x00c6
                           0000C7   336 G$UEPNUM$0$0 == 0x00c7
                           0000C7   337 _UEPNUM	=	0x00c7
                           0000C8   338 G$T2CON$0$0 == 0x00c8
                           0000C8   339 _T2CON	=	0x00c8
                           0000C9   340 G$T2MOD$0$0 == 0x00c9
                           0000C9   341 _T2MOD	=	0x00c9
                           00CBCA   342 G$RCAP2$0$0 == 0xcbca
                           00CBCA   343 _RCAP2	=	0xcbca
                           0000CA   344 G$RCAP2L$0$0 == 0x00ca
                           0000CA   345 _RCAP2L	=	0x00ca
                           0000CB   346 G$RCAP2H$0$0 == 0x00cb
                           0000CB   347 _RCAP2H	=	0x00cb
                           00CDCC   348 G$TMR2$0$0 == 0xcdcc
                           00CDCC   349 _TMR2	=	0xcdcc
                           0000CC   350 G$TL2$0$0 == 0x00cc
                           0000CC   351 _TL2	=	0x00cc
                           0000CD   352 G$TH2$0$0 == 0x00cd
                           0000CD   353 _TH2	=	0x00cd
                           0000CE   354 G$UEPSTAX$0$0 == 0x00ce
                           0000CE   355 _UEPSTAX	=	0x00ce
                           0000CF   356 G$UEPDATX$0$0 == 0x00cf
                           0000CF   357 _UEPDATX	=	0x00cf
                           0000D0   358 G$PSW$0$0 == 0x00d0
                           0000D0   359 _PSW	=	0x00d0
                           0000D1   360 G$FCON$0$0 == 0x00d1
                           0000D1   361 _FCON	=	0x00d1
                           0000D2   362 G$EECON$0$0 == 0x00d2
                           0000D2   363 _EECON	=	0x00d2
                           0000D4   364 G$UEPCONX$0$0 == 0x00d4
                           0000D4   365 _UEPCONX	=	0x00d4
                           0000D5   366 G$UEPRST$0$0 == 0x00d5
                           0000D5   367 _UEPRST	=	0x00d5
                           0000D8   368 G$CCON$0$0 == 0x00d8
                           0000D8   369 _CCON	=	0x00d8
                           0000D9   370 G$CMOD$0$0 == 0x00d9
                           0000D9   371 _CMOD	=	0x00d9
                           0000DA   372 G$CCAPM0$0$0 == 0x00da
                           0000DA   373 _CCAPM0	=	0x00da
                           0000DB   374 G$CCAPM1$0$0 == 0x00db
                           0000DB   375 _CCAPM1	=	0x00db
                           0000DC   376 G$CCAPM2$0$0 == 0x00dc
                           0000DC   377 _CCAPM2	=	0x00dc
                           0000DD   378 G$CCAPM3$0$0 == 0x00dd
                           0000DD   379 _CCAPM3	=	0x00dd
                           0000DE   380 G$CCAPM4$0$0 == 0x00de
                           0000DE   381 _CCAPM4	=	0x00de
                           0000E0   382 G$ACC$0$0 == 0x00e0
                           0000E0   383 _ACC	=	0x00e0
                           00E3E2   384 G$UBYCTX$0$0 == 0xe3e2
                           00E3E2   385 _UBYCTX	=	0xe3e2
                           0000E2   386 G$UBYCTLX$0$0 == 0x00e2
                           0000E2   387 _UBYCTLX	=	0x00e2
                           0000E3   388 G$UBYCTHX$0$0 == 0x00e3
                           0000E3   389 _UBYCTHX	=	0x00e3
                           00F9E9   390 G$PCA$0$0 == 0xf9e9
                           00F9E9   391 _PCA	=	0xf9e9
                           0000E9   392 G$CL$0$0 == 0x00e9
                           0000E9   393 _CL	=	0x00e9
                           0000F9   394 G$CH$0$0 == 0x00f9
                           0000F9   395 _CH	=	0x00f9
                           00FAEA   396 G$CCAP0$0$0 == 0xfaea
                           00FAEA   397 _CCAP0	=	0xfaea
                           0000EA   398 G$CCAP0L$0$0 == 0x00ea
                           0000EA   399 _CCAP0L	=	0x00ea
                           0000FA   400 G$CCAP0H$0$0 == 0x00fa
                           0000FA   401 _CCAP0H	=	0x00fa
                           00FBEB   402 G$CCAP1$0$0 == 0xfbeb
                           00FBEB   403 _CCAP1	=	0xfbeb
                           0000EB   404 G$CCAP1L$0$0 == 0x00eb
                           0000EB   405 _CCAP1L	=	0x00eb
                           0000FB   406 G$CCAP1H$0$0 == 0x00fb
                           0000FB   407 _CCAP1H	=	0x00fb
                           00FCEC   408 G$CCAP2$0$0 == 0xfcec
                           00FCEC   409 _CCAP2	=	0xfcec
                           0000EC   410 G$CCAP2L$0$0 == 0x00ec
                           0000EC   411 _CCAP2L	=	0x00ec
                           0000FC   412 G$CCAP2H$0$0 == 0x00fc
                           0000FC   413 _CCAP2H	=	0x00fc
                           00FDED   414 G$CCAP3$0$0 == 0xfded
                           00FDED   415 _CCAP3	=	0xfded
                           0000ED   416 G$CCAP3L$0$0 == 0x00ed
                           0000ED   417 _CCAP3L	=	0x00ed
                           0000FD   418 G$CCAP3H$0$0 == 0x00fd
                           0000FD   419 _CCAP3H	=	0x00fd
                           00FEEE   420 G$CCAP4$0$0 == 0xfeee
                           00FEEE   421 _CCAP4	=	0xfeee
                           0000EE   422 G$CCAP4L$0$0 == 0x00ee
                           0000EE   423 _CCAP4L	=	0x00ee
                           0000FE   424 G$CCAP4H$0$0 == 0x00fe
                           0000FE   425 _CCAP4H	=	0x00fe
                           0000F0   426 G$B$0$0 == 0x00f0
                           0000F0   427 _B	=	0x00f0
                           0000F1   428 G$LEDCON$0$0 == 0x00f1
                           0000F1   429 _LEDCON	=	0x00f1
                           0000F8   430 G$UEPINT$0$0 == 0x00f8
                           0000F8   431 _UEPINT	=	0x00f8
                                    432 ;--------------------------------------------------------
                                    433 ; special function bits
                                    434 ;--------------------------------------------------------
                                    435 	.area RSEG    (ABS,DATA)
      000000                        436 	.org 0x0000
                           000080   437 G$P0_0$0$0 == 0x0080
                           000080   438 _P0_0	=	0x0080
                           000081   439 G$P0_1$0$0 == 0x0081
                           000081   440 _P0_1	=	0x0081
                           000082   441 G$P0_2$0$0 == 0x0082
                           000082   442 _P0_2	=	0x0082
                           000083   443 G$P0_3$0$0 == 0x0083
                           000083   444 _P0_3	=	0x0083
                           000084   445 G$P0_4$0$0 == 0x0084
                           000084   446 _P0_4	=	0x0084
                           000085   447 G$P0_5$0$0 == 0x0085
                           000085   448 _P0_5	=	0x0085
                           000086   449 G$P0_6$0$0 == 0x0086
                           000086   450 _P0_6	=	0x0086
                           000087   451 G$P0_7$0$0 == 0x0087
                           000087   452 _P0_7	=	0x0087
                           000088   453 G$IT0$0$0 == 0x0088
                           000088   454 _IT0	=	0x0088
                           000089   455 G$IE0$0$0 == 0x0089
                           000089   456 _IE0	=	0x0089
                           00008A   457 G$IT1$0$0 == 0x008a
                           00008A   458 _IT1	=	0x008a
                           00008B   459 G$IE1$0$0 == 0x008b
                           00008B   460 _IE1	=	0x008b
                           00008C   461 G$TR0$0$0 == 0x008c
                           00008C   462 _TR0	=	0x008c
                           00008D   463 G$TF0$0$0 == 0x008d
                           00008D   464 _TF0	=	0x008d
                           00008E   465 G$TR1$0$0 == 0x008e
                           00008E   466 _TR1	=	0x008e
                           00008F   467 G$TF1$0$0 == 0x008f
                           00008F   468 _TF1	=	0x008f
                           000090   469 G$P1_0$0$0 == 0x0090
                           000090   470 _P1_0	=	0x0090
                           000091   471 G$P1_1$0$0 == 0x0091
                           000091   472 _P1_1	=	0x0091
                           000092   473 G$P1_2$0$0 == 0x0092
                           000092   474 _P1_2	=	0x0092
                           000093   475 G$P1_3$0$0 == 0x0093
                           000093   476 _P1_3	=	0x0093
                           000094   477 G$P1_4$0$0 == 0x0094
                           000094   478 _P1_4	=	0x0094
                           000095   479 G$P1_5$0$0 == 0x0095
                           000095   480 _P1_5	=	0x0095
                           000096   481 G$P1_6$0$0 == 0x0096
                           000096   482 _P1_6	=	0x0096
                           000097   483 G$P1_7$0$0 == 0x0097
                           000097   484 _P1_7	=	0x0097
                           000098   485 G$RI$0$0 == 0x0098
                           000098   486 _RI	=	0x0098
                           000099   487 G$TI$0$0 == 0x0099
                           000099   488 _TI	=	0x0099
                           00009A   489 G$RB8$0$0 == 0x009a
                           00009A   490 _RB8	=	0x009a
                           00009B   491 G$TB8$0$0 == 0x009b
                           00009B   492 _TB8	=	0x009b
                           00009C   493 G$REN$0$0 == 0x009c
                           00009C   494 _REN	=	0x009c
                           00009D   495 G$SM2$0$0 == 0x009d
                           00009D   496 _SM2	=	0x009d
                           00009E   497 G$SM1$0$0 == 0x009e
                           00009E   498 _SM1	=	0x009e
                           00009F   499 G$SM0$0$0 == 0x009f
                           00009F   500 _SM0	=	0x009f
                           00009F   501 G$FE$0$0 == 0x009f
                           00009F   502 _FE	=	0x009f
                           0000A0   503 G$P2_0$0$0 == 0x00a0
                           0000A0   504 _P2_0	=	0x00a0
                           0000A1   505 G$P2_1$0$0 == 0x00a1
                           0000A1   506 _P2_1	=	0x00a1
                           0000A2   507 G$P2_2$0$0 == 0x00a2
                           0000A2   508 _P2_2	=	0x00a2
                           0000A3   509 G$P2_3$0$0 == 0x00a3
                           0000A3   510 _P2_3	=	0x00a3
                           0000A4   511 G$P2_4$0$0 == 0x00a4
                           0000A4   512 _P2_4	=	0x00a4
                           0000A5   513 G$P2_5$0$0 == 0x00a5
                           0000A5   514 _P2_5	=	0x00a5
                           0000A6   515 G$P2_6$0$0 == 0x00a6
                           0000A6   516 _P2_6	=	0x00a6
                           0000A7   517 G$P2_7$0$0 == 0x00a7
                           0000A7   518 _P2_7	=	0x00a7
                           0000A8   519 G$EX0$0$0 == 0x00a8
                           0000A8   520 _EX0	=	0x00a8
                           0000A9   521 G$ET0$0$0 == 0x00a9
                           0000A9   522 _ET0	=	0x00a9
                           0000AA   523 G$EX1$0$0 == 0x00aa
                           0000AA   524 _EX1	=	0x00aa
                           0000AB   525 G$ET1$0$0 == 0x00ab
                           0000AB   526 _ET1	=	0x00ab
                           0000AC   527 G$ES$0$0 == 0x00ac
                           0000AC   528 _ES	=	0x00ac
                           0000AD   529 G$ET2$0$0 == 0x00ad
                           0000AD   530 _ET2	=	0x00ad
                           0000AE   531 G$EC$0$0 == 0x00ae
                           0000AE   532 _EC	=	0x00ae
                           0000AF   533 G$EA$0$0 == 0x00af
                           0000AF   534 _EA	=	0x00af
                           0000B0   535 G$P3_0$0$0 == 0x00b0
                           0000B0   536 _P3_0	=	0x00b0
                           0000B1   537 G$P3_1$0$0 == 0x00b1
                           0000B1   538 _P3_1	=	0x00b1
                           0000B2   539 G$P3_2$0$0 == 0x00b2
                           0000B2   540 _P3_2	=	0x00b2
                           0000B3   541 G$P3_3$0$0 == 0x00b3
                           0000B3   542 _P3_3	=	0x00b3
                           0000B4   543 G$P3_4$0$0 == 0x00b4
                           0000B4   544 _P3_4	=	0x00b4
                           0000B5   545 G$P3_5$0$0 == 0x00b5
                           0000B5   546 _P3_5	=	0x00b5
                           0000B6   547 G$P3_6$0$0 == 0x00b6
                           0000B6   548 _P3_6	=	0x00b6
                           0000B7   549 G$P3_7$0$0 == 0x00b7
                           0000B7   550 _P3_7	=	0x00b7
                           0000B8   551 G$PX0L$0$0 == 0x00b8
                           0000B8   552 _PX0L	=	0x00b8
                           0000B9   553 G$PT0L$0$0 == 0x00b9
                           0000B9   554 _PT0L	=	0x00b9
                           0000BA   555 G$PX1L$0$0 == 0x00ba
                           0000BA   556 _PX1L	=	0x00ba
                           0000BB   557 G$PT1L$0$0 == 0x00bb
                           0000BB   558 _PT1L	=	0x00bb
                           0000BC   559 G$PSL$0$0 == 0x00bc
                           0000BC   560 _PSL	=	0x00bc
                           0000BD   561 G$PT2L$0$0 == 0x00bd
                           0000BD   562 _PT2L	=	0x00bd
                           0000BE   563 G$PPCL$0$0 == 0x00be
                           0000BE   564 _PPCL	=	0x00be
                           0000C0   565 G$P4_0$0$0 == 0x00c0
                           0000C0   566 _P4_0	=	0x00c0
                           0000C1   567 G$P4_1$0$0 == 0x00c1
                           0000C1   568 _P4_1	=	0x00c1
                           0000C8   569 G$CP_RL2$0$0 == 0x00c8
                           0000C8   570 _CP_RL2	=	0x00c8
                           0000C9   571 G$C_T2$0$0 == 0x00c9
                           0000C9   572 _C_T2	=	0x00c9
                           0000CA   573 G$TR2$0$0 == 0x00ca
                           0000CA   574 _TR2	=	0x00ca
                           0000CB   575 G$EXEN2$0$0 == 0x00cb
                           0000CB   576 _EXEN2	=	0x00cb
                           0000CC   577 G$TCLK$0$0 == 0x00cc
                           0000CC   578 _TCLK	=	0x00cc
                           0000CD   579 G$RCLK$0$0 == 0x00cd
                           0000CD   580 _RCLK	=	0x00cd
                           0000CE   581 G$EXF2$0$0 == 0x00ce
                           0000CE   582 _EXF2	=	0x00ce
                           0000CF   583 G$TF2$0$0 == 0x00cf
                           0000CF   584 _TF2	=	0x00cf
                           0000D0   585 G$P$0$0 == 0x00d0
                           0000D0   586 _P	=	0x00d0
                           0000D1   587 G$F1$0$0 == 0x00d1
                           0000D1   588 _F1	=	0x00d1
                           0000D2   589 G$OV$0$0 == 0x00d2
                           0000D2   590 _OV	=	0x00d2
                           0000D3   591 G$RS0$0$0 == 0x00d3
                           0000D3   592 _RS0	=	0x00d3
                           0000D4   593 G$RS1$0$0 == 0x00d4
                           0000D4   594 _RS1	=	0x00d4
                           0000D5   595 G$F0$0$0 == 0x00d5
                           0000D5   596 _F0	=	0x00d5
                           0000D6   597 G$AC$0$0 == 0x00d6
                           0000D6   598 _AC	=	0x00d6
                           0000D7   599 G$CY$0$0 == 0x00d7
                           0000D7   600 _CY	=	0x00d7
                           0000D8   601 G$CCF0$0$0 == 0x00d8
                           0000D8   602 _CCF0	=	0x00d8
                           0000D9   603 G$CCF1$0$0 == 0x00d9
                           0000D9   604 _CCF1	=	0x00d9
                           0000DA   605 G$CCF2$0$0 == 0x00da
                           0000DA   606 _CCF2	=	0x00da
                           0000DB   607 G$CCF3$0$0 == 0x00db
                           0000DB   608 _CCF3	=	0x00db
                           0000DC   609 G$CCF4$0$0 == 0x00dc
                           0000DC   610 _CCF4	=	0x00dc
                           0000DE   611 G$CR$0$0 == 0x00de
                           0000DE   612 _CR	=	0x00de
                           0000DF   613 G$CF$0$0 == 0x00df
                           0000DF   614 _CF	=	0x00df
                           0000F8   615 G$EP0INT$0$0 == 0x00f8
                           0000F8   616 _EP0INT	=	0x00f8
                           0000F9   617 G$EP1INT$0$0 == 0x00f9
                           0000F9   618 _EP1INT	=	0x00f9
                           0000FA   619 G$EP2INT$0$0 == 0x00fa
                           0000FA   620 _EP2INT	=	0x00fa
                           0000FB   621 G$EP3INT$0$0 == 0x00fb
                           0000FB   622 _EP3INT	=	0x00fb
                           0000FC   623 G$EP4INT$0$0 == 0x00fc
                           0000FC   624 _EP4INT	=	0x00fc
                           0000FD   625 G$EP5INT$0$0 == 0x00fd
                           0000FD   626 _EP5INT	=	0x00fd
                           0000FE   627 G$EP6INT$0$0 == 0x00fe
                           0000FE   628 _EP6INT	=	0x00fe
                                    629 ;--------------------------------------------------------
                                    630 ; overlayable register banks
                                    631 ;--------------------------------------------------------
                                    632 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        633 	.ds 8
                                    634 ;--------------------------------------------------------
                                    635 ; internal ram data
                                    636 ;--------------------------------------------------------
                                    637 	.area DSEG    (DATA)
                                    638 ;--------------------------------------------------------
                                    639 ; overlayable items in internal ram 
                                    640 ;--------------------------------------------------------
                                    641 ;--------------------------------------------------------
                                    642 ; Stack segment in internal ram 
                                    643 ;--------------------------------------------------------
                                    644 	.area	SSEG
      000008                        645 __start__stack:
      000008                        646 	.ds	1
                                    647 
                                    648 ;--------------------------------------------------------
                                    649 ; indirectly addressable internal ram data
                                    650 ;--------------------------------------------------------
                                    651 	.area ISEG    (DATA)
                                    652 ;--------------------------------------------------------
                                    653 ; absolute internal ram data
                                    654 ;--------------------------------------------------------
                                    655 	.area IABS    (ABS,DATA)
                                    656 	.area IABS    (ABS,DATA)
                                    657 ;--------------------------------------------------------
                                    658 ; bit data
                                    659 ;--------------------------------------------------------
                                    660 	.area BSEG    (BIT)
                                    661 ;--------------------------------------------------------
                                    662 ; paged external ram data
                                    663 ;--------------------------------------------------------
                                    664 	.area PSEG    (PAG,XDATA)
                                    665 ;--------------------------------------------------------
                                    666 ; external ram data
                                    667 ;--------------------------------------------------------
                                    668 	.area XSEG    (XDATA)
                                    669 ;--------------------------------------------------------
                                    670 ; absolute external ram data
                                    671 ;--------------------------------------------------------
                                    672 	.area XABS    (ABS,XDATA)
                                    673 ;--------------------------------------------------------
                                    674 ; external initialized ram data
                                    675 ;--------------------------------------------------------
                                    676 	.area XISEG   (XDATA)
                                    677 	.area HOME    (CODE)
                                    678 	.area GSINIT0 (CODE)
                                    679 	.area GSINIT1 (CODE)
                                    680 	.area GSINIT2 (CODE)
                                    681 	.area GSINIT3 (CODE)
                                    682 	.area GSINIT4 (CODE)
                                    683 	.area GSINIT5 (CODE)
                                    684 	.area GSINIT  (CODE)
                                    685 	.area GSFINAL (CODE)
                                    686 	.area CSEG    (CODE)
                                    687 ;--------------------------------------------------------
                                    688 ; interrupt vector 
                                    689 ;--------------------------------------------------------
                                    690 	.area HOME    (CODE)
      000000                        691 __interrupt_vect:
      000000 02 00 06         [24]  692 	ljmp	__sdcc_gsinit_startup
                                    693 ;--------------------------------------------------------
                                    694 ; global & static initialisations
                                    695 ;--------------------------------------------------------
                                    696 	.area HOME    (CODE)
                                    697 	.area GSINIT  (CODE)
                                    698 	.area GSFINAL (CODE)
                                    699 	.area GSINIT  (CODE)
                                    700 	.globl __sdcc_gsinit_startup
                                    701 	.globl __sdcc_program_startup
                                    702 	.globl __start__stack
                                    703 	.globl __mcs51_genXINIT
                                    704 	.globl __mcs51_genXRAMCLEAR
                                    705 	.globl __mcs51_genRAMCLEAR
                                    706 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  707 	ljmp	__sdcc_program_startup
                                    708 ;--------------------------------------------------------
                                    709 ; Home
                                    710 ;--------------------------------------------------------
                                    711 	.area HOME    (CODE)
                                    712 	.area HOME    (CODE)
      000003                        713 __sdcc_program_startup:
      000003 02 00 62         [24]  714 	ljmp	_main
                                    715 ;	return from main will return to caller
                                    716 ;--------------------------------------------------------
                                    717 ; code
                                    718 ;--------------------------------------------------------
                                    719 	.area CSEG    (CODE)
                                    720 ;------------------------------------------------------------
                                    721 ;Allocation info for local variables in function 'main'
                                    722 ;------------------------------------------------------------
                           000000   723 	G$main$0$0 ==.
                           000000   724 	C$display_string_2.c$14$0$0 ==.
                                    725 ;	display_string_2.c:14: void main(void)
                                    726 ;	-----------------------------------------
                                    727 ;	 function main
                                    728 ;	-----------------------------------------
      000062                        729 _main:
                           000007   730 	ar7 = 0x07
                           000006   731 	ar6 = 0x06
                           000005   732 	ar5 = 0x05
                           000004   733 	ar4 = 0x04
                           000003   734 	ar3 = 0x03
                           000002   735 	ar2 = 0x02
                           000001   736 	ar1 = 0x01
                           000000   737 	ar0 = 0x00
                           000000   738 	C$display_string_2.c$16$1$7 ==.
                                    739 ;	display_string_2.c:16: P2 = 0x00;
      000062 75 A0 00         [24]  740 	mov	_P2,#0x00
                           000003   741 	C$display_string_2.c$17$1$7 ==.
                                    742 ;	display_string_2.c:17: LCD_Init();
      000065 12 00 A1         [24]  743 	lcall	_LCD_Init
                           000006   744 	C$display_string_2.c$18$1$7 ==.
                                    745 ;	display_string_2.c:18: while(1)
      000068                        746 00102$:
                           000006   747 	C$display_string_2.c$20$2$8 ==.
                                    748 ;	display_string_2.c:20: sdelay(500);
      000068 90 01 F4         [24]  749 	mov	dptr,#0x01F4
      00006B 12 01 62         [24]  750 	lcall	_sdelay
                           00000C   751 	C$display_string_2.c$21$2$8 ==.
                                    752 ;	display_string_2.c:21: LCD_CmdWrite(0x85);
      00006E 75 82 85         [24]  753 	mov	dpl,#0x85
      000071 12 00 C0         [24]  754 	lcall	_LCD_CmdWrite
                           000012   755 	C$display_string_2.c$22$2$8 ==.
                                    756 ;	display_string_2.c:22: sdelay(18);
      000074 90 00 12         [24]  757 	mov	dptr,#0x0012
      000077 12 01 62         [24]  758 	lcall	_sdelay
                           000018   759 	C$display_string_2.c$23$2$8 ==.
                                    760 ;	display_string_2.c:23: LCD_STRING("NPM");
      00007A 90 01 9A         [24]  761 	mov	dptr,#___str_0
      00007D 75 F0 80         [24]  762 	mov	b,#0x80
      000080 12 01 09         [24]  763 	lcall	_LCD_STRING
                           000021   764 	C$display_string_2.c$24$2$8 ==.
                                    765 ;	display_string_2.c:24: sdelay(500);
      000083 90 01 F4         [24]  766 	mov	dptr,#0x01F4
      000086 12 01 62         [24]  767 	lcall	_sdelay
                           000027   768 	C$display_string_2.c$25$2$8 ==.
                                    769 ;	display_string_2.c:25: LCD_CmdWrite(0xC3);
      000089 75 82 C3         [24]  770 	mov	dpl,#0xC3
      00008C 12 00 C0         [24]  771 	lcall	_LCD_CmdWrite
                           00002D   772 	C$display_string_2.c$26$2$8 ==.
                                    773 ;	display_string_2.c:26: sdelay(18);
      00008F 90 00 12         [24]  774 	mov	dptr,#0x0012
      000092 12 01 62         [24]  775 	lcall	_sdelay
                           000033   776 	C$display_string_2.c$29$2$8 ==.
                                    777 ;	display_string_2.c:29: LCD_STRING("2022OCT10");
      000095 90 01 9E         [24]  778 	mov	dptr,#___str_1
      000098 75 F0 80         [24]  779 	mov	b,#0x80
      00009B 12 01 09         [24]  780 	lcall	_LCD_STRING
      00009E 80 C8            [24]  781 	sjmp	00102$
                           00003E   782 	C$display_string_2.c$31$1$7 ==.
                           00003E   783 	XG$main$0$0 ==.
      0000A0 22               [24]  784 	ret
                                    785 ;------------------------------------------------------------
                                    786 ;Allocation info for local variables in function 'LCD_Init'
                                    787 ;------------------------------------------------------------
                           00003F   788 	G$LCD_Init$0$0 ==.
                           00003F   789 	C$display_string_2.c$33$1$7 ==.
                                    790 ;	display_string_2.c:33: void LCD_Init()
                                    791 ;	-----------------------------------------
                                    792 ;	 function LCD_Init
                                    793 ;	-----------------------------------------
      0000A1                        794 _LCD_Init:
                           00003F   795 	C$display_string_2.c$35$1$9 ==.
                                    796 ;	display_string_2.c:35: sdelay(100);
      0000A1 90 00 64         [24]  797 	mov	dptr,#0x0064
      0000A4 12 01 62         [24]  798 	lcall	_sdelay
                           000045   799 	C$display_string_2.c$36$1$9 ==.
                                    800 ;	display_string_2.c:36: LCD_CmdWrite(0x38);
      0000A7 75 82 38         [24]  801 	mov	dpl,#0x38
      0000AA 12 00 C0         [24]  802 	lcall	_LCD_CmdWrite
                           00004B   803 	C$display_string_2.c$37$1$9 ==.
                                    804 ;	display_string_2.c:37: LCD_CmdWrite(0x0C);
      0000AD 75 82 0C         [24]  805 	mov	dpl,#0x0C
      0000B0 12 00 C0         [24]  806 	lcall	_LCD_CmdWrite
                           000051   807 	C$display_string_2.c$38$1$9 ==.
                                    808 ;	display_string_2.c:38: LCD_CmdWrite(0x01);
      0000B3 75 82 01         [24]  809 	mov	dpl,#0x01
      0000B6 12 00 C0         [24]  810 	lcall	_LCD_CmdWrite
                           000057   811 	C$display_string_2.c$39$1$9 ==.
                                    812 ;	display_string_2.c:39: LCD_CmdWrite(0x06);
      0000B9 75 82 06         [24]  813 	mov	dpl,#0x06
      0000BC 12 00 C0         [24]  814 	lcall	_LCD_CmdWrite
                           00005D   815 	C$display_string_2.c$40$1$9 ==.
                           00005D   816 	XG$LCD_Init$0$0 ==.
      0000BF 22               [24]  817 	ret
                                    818 ;------------------------------------------------------------
                                    819 ;Allocation info for local variables in function 'LCD_CmdWrite'
                                    820 ;------------------------------------------------------------
                                    821 ;cmd                       Allocated to registers 
                                    822 ;------------------------------------------------------------
                           00005E   823 	G$LCD_CmdWrite$0$0 ==.
                           00005E   824 	C$display_string_2.c$42$1$9 ==.
                                    825 ;	display_string_2.c:42: void LCD_CmdWrite(unsigned char cmd)
                                    826 ;	-----------------------------------------
                                    827 ;	 function LCD_CmdWrite
                                    828 ;	-----------------------------------------
      0000C0                        829 _LCD_CmdWrite:
      0000C0 85 82 A0         [24]  830 	mov	_P2,dpl
                           000061   831 	C$display_string_2.c$45$1$11 ==.
                                    832 ;	display_string_2.c:45: LCD_rs = 0;
      0000C3 C2 80            [12]  833 	clr	_P0_0
                           000063   834 	C$display_string_2.c$46$1$11 ==.
                                    835 ;	display_string_2.c:46: LCD_rw = 0;
      0000C5 C2 81            [12]  836 	clr	_P0_1
                           000065   837 	C$display_string_2.c$47$1$11 ==.
                                    838 ;	display_string_2.c:47: LCD_en = 1;
      0000C7 D2 82            [12]  839 	setb	_P0_2
                           000067   840 	C$display_string_2.c$48$1$11 ==.
                                    841 ;	display_string_2.c:48: sdelay(5);
      0000C9 90 00 05         [24]  842 	mov	dptr,#0x0005
      0000CC 12 01 62         [24]  843 	lcall	_sdelay
                           00006D   844 	C$display_string_2.c$49$1$11 ==.
                                    845 ;	display_string_2.c:49: LCD_en = 0;
      0000CF C2 82            [12]  846 	clr	_P0_2
                           00006F   847 	C$display_string_2.c$50$1$11 ==.
                                    848 ;	display_string_2.c:50: sdelay(5);
      0000D1 90 00 05         [24]  849 	mov	dptr,#0x0005
      0000D4 12 01 62         [24]  850 	lcall	_sdelay
                           000075   851 	C$display_string_2.c$51$1$11 ==.
                           000075   852 	XG$LCD_CmdWrite$0$0 ==.
      0000D7 22               [24]  853 	ret
                                    854 ;------------------------------------------------------------
                                    855 ;Allocation info for local variables in function 'LCD_DataWrite'
                                    856 ;------------------------------------------------------------
                                    857 ;dat                       Allocated to registers 
                                    858 ;------------------------------------------------------------
                           000076   859 	G$LCD_DataWrite$0$0 ==.
                           000076   860 	C$display_string_2.c$54$1$11 ==.
                                    861 ;	display_string_2.c:54: void LCD_DataWrite(unsigned char dat)
                                    862 ;	-----------------------------------------
                                    863 ;	 function LCD_DataWrite
                                    864 ;	-----------------------------------------
      0000D8                        865 _LCD_DataWrite:
      0000D8 85 82 A0         [24]  866 	mov	_P2,dpl
                           000079   867 	C$display_string_2.c$57$1$13 ==.
                                    868 ;	display_string_2.c:57: LCD_rs = 1;
      0000DB D2 80            [12]  869 	setb	_P0_0
                           00007B   870 	C$display_string_2.c$58$1$13 ==.
                                    871 ;	display_string_2.c:58: LCD_rw = 0;
      0000DD C2 81            [12]  872 	clr	_P0_1
                           00007D   873 	C$display_string_2.c$59$1$13 ==.
                                    874 ;	display_string_2.c:59: LCD_en = 1;
      0000DF D2 82            [12]  875 	setb	_P0_2
                           00007F   876 	C$display_string_2.c$60$1$13 ==.
                                    877 ;	display_string_2.c:60: sdelay(5);
      0000E1 90 00 05         [24]  878 	mov	dptr,#0x0005
      0000E4 12 01 62         [24]  879 	lcall	_sdelay
                           000085   880 	C$display_string_2.c$61$1$13 ==.
                                    881 ;	display_string_2.c:61: LCD_en = 0;
      0000E7 C2 82            [12]  882 	clr	_P0_2
                           000087   883 	C$display_string_2.c$62$1$13 ==.
                                    884 ;	display_string_2.c:62: sdelay(5);
      0000E9 90 00 05         [24]  885 	mov	dptr,#0x0005
      0000EC 12 01 62         [24]  886 	lcall	_sdelay
                           00008D   887 	C$display_string_2.c$63$1$13 ==.
                           00008D   888 	XG$LCD_DataWrite$0$0 ==.
      0000EF 22               [24]  889 	ret
                                    890 ;------------------------------------------------------------
                                    891 ;Allocation info for local variables in function 'LCD_DataInt'
                                    892 ;------------------------------------------------------------
                                    893 ;dat                       Allocated to registers r6 r7 
                                    894 ;------------------------------------------------------------
                           00008E   895 	G$LCD_DataInt$0$0 ==.
                           00008E   896 	C$display_string_2.c$65$1$13 ==.
                                    897 ;	display_string_2.c:65: void LCD_DataInt(unsigned int dat)
                                    898 ;	-----------------------------------------
                                    899 ;	 function LCD_DataInt
                                    900 ;	-----------------------------------------
      0000F0                        901 _LCD_DataInt:
      0000F0 AE 82            [24]  902 	mov	r6,dpl
                           000090   903 	C$display_string_2.c$67$1$15 ==.
                                    904 ;	display_string_2.c:67: LCD_data = dat;
      0000F2 8E A0            [24]  905 	mov	_P2,r6
                           000092   906 	C$display_string_2.c$68$1$15 ==.
                                    907 ;	display_string_2.c:68: LCD_rs = 1;
      0000F4 D2 80            [12]  908 	setb	_P0_0
                           000094   909 	C$display_string_2.c$69$1$15 ==.
                                    910 ;	display_string_2.c:69: LCD_rw = 0;
      0000F6 C2 81            [12]  911 	clr	_P0_1
                           000096   912 	C$display_string_2.c$70$1$15 ==.
                                    913 ;	display_string_2.c:70: LCD_en = 1;
      0000F8 D2 82            [12]  914 	setb	_P0_2
                           000098   915 	C$display_string_2.c$71$1$15 ==.
                                    916 ;	display_string_2.c:71: sdelay(5);
      0000FA 90 00 05         [24]  917 	mov	dptr,#0x0005
      0000FD 12 01 62         [24]  918 	lcall	_sdelay
                           00009E   919 	C$display_string_2.c$72$1$15 ==.
                                    920 ;	display_string_2.c:72: LCD_en = 0;
      000100 C2 82            [12]  921 	clr	_P0_2
                           0000A0   922 	C$display_string_2.c$73$1$15 ==.
                                    923 ;	display_string_2.c:73: sdelay(5);
      000102 90 00 05         [24]  924 	mov	dptr,#0x0005
      000105 12 01 62         [24]  925 	lcall	_sdelay
                           0000A6   926 	C$display_string_2.c$74$1$15 ==.
                           0000A6   927 	XG$LCD_DataInt$0$0 ==.
      000108 22               [24]  928 	ret
                                    929 ;------------------------------------------------------------
                                    930 ;Allocation info for local variables in function 'LCD_STRING'
                                    931 ;------------------------------------------------------------
                                    932 ;data                      Allocated to registers r5 r6 r7 
                                    933 ;i                         Allocated to registers r3 r4 
                                    934 ;------------------------------------------------------------
                           0000A7   935 	G$LCD_STRING$0$0 ==.
                           0000A7   936 	C$display_string_2.c$76$1$15 ==.
                                    937 ;	display_string_2.c:76: void LCD_STRING(unsigned char *data)
                                    938 ;	-----------------------------------------
                                    939 ;	 function LCD_STRING
                                    940 ;	-----------------------------------------
      000109                        941 _LCD_STRING:
      000109 AD 82            [24]  942 	mov	r5,dpl
      00010B AE 83            [24]  943 	mov	r6,dph
      00010D AF F0            [24]  944 	mov	r7,b
                           0000AD   945 	C$display_string_2.c$79$1$17 ==.
                                    946 ;	display_string_2.c:79: for(i = 0; i<15; i++)
      00010F 7B 00            [12]  947 	mov	r3,#0x00
      000111 7C 00            [12]  948 	mov	r4,#0x00
      000113                        949 00104$:
                           0000B1   950 	C$display_string_2.c$81$2$18 ==.
                                    951 ;	display_string_2.c:81: if(data[i]=='\0')
      000113 EB               [12]  952 	mov	a,r3
      000114 2D               [12]  953 	add	a,r5
      000115 F8               [12]  954 	mov	r0,a
      000116 EC               [12]  955 	mov	a,r4
      000117 3E               [12]  956 	addc	a,r6
      000118 F9               [12]  957 	mov	r1,a
      000119 8F 02            [24]  958 	mov	ar2,r7
      00011B 88 82            [24]  959 	mov	dpl,r0
      00011D 89 83            [24]  960 	mov	dph,r1
      00011F 8A F0            [24]  961 	mov	b,r2
      000121 12 01 7A         [24]  962 	lcall	__gptrget
      000124 FA               [12]  963 	mov	r2,a
      000125 60 3A            [24]  964 	jz	00106$
                           0000C5   965 	C$display_string_2.c$85$2$18 ==.
                                    966 ;	display_string_2.c:85: LCD_data = data[i];
      000127 8A A0            [24]  967 	mov	_P2,r2
                           0000C7   968 	C$display_string_2.c$86$2$18 ==.
                                    969 ;	display_string_2.c:86: LCD_rs = 1;
      000129 D2 80            [12]  970 	setb	_P0_0
                           0000C9   971 	C$display_string_2.c$87$2$18 ==.
                                    972 ;	display_string_2.c:87: LCD_rw = 0;
      00012B C2 81            [12]  973 	clr	_P0_1
                           0000CB   974 	C$display_string_2.c$88$2$18 ==.
                                    975 ;	display_string_2.c:88: LCD_en = 1;
      00012D D2 82            [12]  976 	setb	_P0_2
                           0000CD   977 	C$display_string_2.c$89$2$18 ==.
                                    978 ;	display_string_2.c:89: sdelay(5);
      00012F 90 00 05         [24]  979 	mov	dptr,#0x0005
      000132 C0 07            [24]  980 	push	ar7
      000134 C0 06            [24]  981 	push	ar6
      000136 C0 05            [24]  982 	push	ar5
      000138 C0 04            [24]  983 	push	ar4
      00013A C0 03            [24]  984 	push	ar3
      00013C 12 01 62         [24]  985 	lcall	_sdelay
                           0000DD   986 	C$display_string_2.c$90$2$18 ==.
                                    987 ;	display_string_2.c:90: LCD_en = 0;
      00013F C2 82            [12]  988 	clr	_P0_2
                           0000DF   989 	C$display_string_2.c$91$2$18 ==.
                                    990 ;	display_string_2.c:91: sdelay(5);
      000141 90 00 05         [24]  991 	mov	dptr,#0x0005
      000144 12 01 62         [24]  992 	lcall	_sdelay
      000147 D0 03            [24]  993 	pop	ar3
      000149 D0 04            [24]  994 	pop	ar4
      00014B D0 05            [24]  995 	pop	ar5
      00014D D0 06            [24]  996 	pop	ar6
      00014F D0 07            [24]  997 	pop	ar7
                           0000EF   998 	C$display_string_2.c$79$1$17 ==.
                                    999 ;	display_string_2.c:79: for(i = 0; i<15; i++)
      000151 0B               [12] 1000 	inc	r3
      000152 BB 00 01         [24] 1001 	cjne	r3,#0x00,00115$
      000155 0C               [12] 1002 	inc	r4
      000156                       1003 00115$:
      000156 C3               [12] 1004 	clr	c
      000157 EB               [12] 1005 	mov	a,r3
      000158 94 0F            [12] 1006 	subb	a,#0x0F
      00015A EC               [12] 1007 	mov	a,r4
      00015B 64 80            [12] 1008 	xrl	a,#0x80
      00015D 94 80            [12] 1009 	subb	a,#0x80
      00015F 40 B2            [24] 1010 	jc	00104$
      000161                       1011 00106$:
                           0000FF  1012 	C$display_string_2.c$94$1$17 ==.
                           0000FF  1013 	XG$LCD_STRING$0$0 ==.
      000161 22               [24] 1014 	ret
                                   1015 ;------------------------------------------------------------
                                   1016 ;Allocation info for local variables in function 'sdelay'
                                   1017 ;------------------------------------------------------------
                                   1018 ;delay                     Allocated to registers r6 r7 
                                   1019 ;d                         Allocated to registers r5 
                                   1020 ;------------------------------------------------------------
                           000100  1021 	G$sdelay$0$0 ==.
                           000100  1022 	C$display_string_2.c$96$1$17 ==.
                                   1023 ;	display_string_2.c:96: void sdelay(unsigned int delay)
                                   1024 ;	-----------------------------------------
                                   1025 ;	 function sdelay
                                   1026 ;	-----------------------------------------
      000162                       1027 _sdelay:
      000162 AE 82            [24] 1028 	mov	r6,dpl
      000164 AF 83            [24] 1029 	mov	r7,dph
                           000104  1030 	C$display_string_2.c$99$1$21 ==.
                                   1031 ;	display_string_2.c:99: while(delay>0)
      000166                       1032 00102$:
      000166 EE               [12] 1033 	mov	a,r6
      000167 4F               [12] 1034 	orl	a,r7
      000168 60 0F            [24] 1035 	jz	00108$
                           000108  1036 	C$display_string_2.c$101$2$22 ==.
                                   1037 ;	display_string_2.c:101: for(d=0;d<5;d++);
      00016A 7D 05            [12] 1038 	mov	r5,#0x05
      00016C                       1039 00107$:
      00016C ED               [12] 1040 	mov	a,r5
      00016D 14               [12] 1041 	dec	a
      00016E FC               [12] 1042 	mov	r4,a
      00016F FD               [12] 1043 	mov	r5,a
      000170 70 FA            [24] 1044 	jnz	00107$
                           000110  1045 	C$display_string_2.c$102$2$22 ==.
                                   1046 ;	display_string_2.c:102: delay--;
      000172 1E               [12] 1047 	dec	r6
      000173 BE FF 01         [24] 1048 	cjne	r6,#0xFF,00124$
      000176 1F               [12] 1049 	dec	r7
      000177                       1050 00124$:
      000177 80 ED            [24] 1051 	sjmp	00102$
      000179                       1052 00108$:
                           000117  1053 	C$display_string_2.c$104$1$21 ==.
                           000117  1054 	XG$sdelay$0$0 ==.
      000179 22               [24] 1055 	ret
                                   1056 	.area CSEG    (CODE)
                                   1057 	.area CONST   (CODE)
                           000000  1058 Fdisplay_string_2$__str_0$0$0 == .
      00019A                       1059 ___str_0:
      00019A 4E 50 4D              1060 	.ascii "NPM"
      00019D 00                    1061 	.db 0x00
                           000004  1062 Fdisplay_string_2$__str_1$0$0 == .
      00019E                       1063 ___str_1:
      00019E 32 30 32 32 4F 43 54  1064 	.ascii "2022OCT10"
             31 30
      0001A7 00                    1065 	.db 0x00
                                   1066 	.area XINIT   (CODE)
                                   1067 	.area CABS    (ABS,CODE)
