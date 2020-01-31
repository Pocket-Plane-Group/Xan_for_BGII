BEGIN BO#XAN

// Sequential friend talks

// 1.

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanFriendTalk","GLOBAL",2)~ O#XanFT1
SAY @0 
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @1 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",3)~ + O#XanFT1.1
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @2 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",3)~ + O#XanFT1.2
++ @3 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",3)~ + O#XanFT1.3
++ @4 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",3)~ + O#XanFT1.4
END

IF ~~ O#XanFT1.1
SAY @5
IF ~~ + O#XanFT1.3
END

IF ~~ O#XanFT1.2
SAY @6
IF ~~ + O#XanFT1.3
END

IF ~~ O#XanFT1.3
SAY @7
++ @8 + O#XanFT1.5
++ @9 + O#XanFT1.6
++ @10 + O#XanFT1.7
END

IF ~~ O#XanFT1.4
SAY @11
IF ~~ EXIT
END

IF ~~ O#XanFT1.5
SAY @12
= @13
IF ~~ EXIT
END

IF ~~ O#XanFT1.6
SAY @14
= @15
IF ~~ + O#XanFT1.8
END

IF ~~ O#XanFT1.7
SAY @16
IF ~~ + O#XanFT1.8
END

IF ~~ O#XanFT1.8
SAY @17
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @18 + O#XanFT1.9
++ @19 + O#XanFT1.10
++ @20 + O#XanFT1.11
++ @21 + O#XanFT1.12
END

IF ~~ O#XanFT1.9
SAY @22
IF ~~ EXIT
END

IF ~~ O#XanFT1.10
SAY @23
IF ~~ EXIT
END

IF ~~ O#XanFT1.11
SAY @24
IF ~~ EXIT
END

IF ~~ O#XanFT1.12
SAY @25
IF ~~ EXIT
END

// 2.

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanFriendTalk","GLOBAL",4)~ O#XanFT2
SAY @26 
++ @27 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",5)~ + O#XanFT2.3
++ @28 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",5)~ + O#XanFT2.1
++ @29 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",5)~ + O#XanFT2.2
END

IF ~~ O#XanFT2.1
SAY @30
IF ~~ + O#XanFT2.3
END

IF ~~ O#XanFT2.2
SAY @31
IF ~~ + O#XanFT2.3
END

IF ~~ O#XanFT2.3
SAY @32
++ @33 + O#XanFT2.4
++ @34 + O#XanFT2.4
++ @35 + O#XanFT2.5
++ @36 + O#XanFT2.6
END

IF ~~ O#XanFT2.4
SAY @37
IF ~~ + O#XanFT2.7
END

IF ~~ O#XanFT2.5
SAY @38
IF ~~ + O#XanFT2.7
END

IF ~~ O#XanFT2.6
SAY @39
IF ~~ EXIT
END

IF ~~ O#XanFT2.7
SAY @40
++ @41 + O#XanFT2.8
++ @42 + O#XanFT2.8
++ @43 + O#XanFT2.9
++ @44 + O#XanFT2.6
END

IF ~~ O#XanFT2.8
SAY @45
++ @46 + O#XanFT2.10
++ @47 + O#XanFT2.9
++ @48 + O#XanFT2.11
END

IF ~~ O#XanFT2.9
SAY @49
IF ~~ EXIT
END

IF ~~ O#XanFT2.10
SAY @50
IF ~~ EXIT
END

IF ~~ O#XanFT2.11
SAY @51
IF ~~ EXIT
END

// 3.

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanFriendTalk","GLOBAL",6)~ O#XanFT3
SAY @52 
++ @53 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",7)~ + O#XanFT3.1
++ @54 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",7)~ + O#XanFT3.2
++ @55 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",7)~ + O#XanFT3.3
++ @56 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",7)~ + O#XanFT3.4
END

IF ~~ O#XanFT3.1
SAY @57
IF ~~ EXIT
END

IF ~~ O#XanFT3.2
SAY @58
++ @59 + O#XanFT3.5
++ @60 + O#XanFT3.6
++ @61 + O#XanFT3.4
END

IF ~~ O#XanFT3.3
SAY @62
++ @63 + O#XanFT3.2
++ @64 + O#XanFT3.4
++ @65 + O#XanFT3.7
++ @66 + O#XanFT3.8
END

IF ~~ O#XanFT3.4
SAY @67
++ @68 + O#XanFT3.12
++ @69 + O#XanFT3.12
++ @70 + O#XanFT3.12
++ @71 + O#XanFT3.11
END

IF ~~ O#XanFT3.5
SAY @72
++ @73 + O#XanFT3.5A
++ @74 + O#XanFT3.5A
++ @75 + O#XanFT3.5B
END

IF ~~ O#XanFT3.5A
SAY @76
IF ~~ + O#XanFT3.12
END

IF ~~ O#XanFT3.5B
SAY @77
IF ~~ EXIT
END

IF ~~ O#XanFT3.6
SAY @78
++ @79 + O#XanFT3.6A
++ @80 + O#XanFT3.6B
++ @81 + O#XanFT3.6C
END

IF ~~ O#XanFT3.6A
SAY @82
IF ~~ EXIT
END

IF ~~ O#XanFT3.6B
SAY @83
IF ~~ + O#XanFT3.12
END

IF ~~ O#XanFT3.6C
SAY @84
IF ~~ + O#XanFT3.12
END

IF ~~ O#XanFT3.7
SAY @85
IF ~~ EXIT
END

IF ~~ O#XanFT3.8
SAY @86
++ @87 + O#XanFT3.9
++ @88 + O#XanFT3.10
END

IF ~~ O#XanFT3.9
SAY @89
IF ~~ DO ~SetGlobal("O#XanFriendship","GLOBAL",3)~ EXIT
END

IF ~~ O#XanFT3.10
SAY @90
= @91
IF ~~ EXIT
END

IF ~~ O#XanFT3.11
SAY @92
IF ~~ EXIT
END

IF ~~ O#XanFT3.12
SAY @93
++ @94 + O#XanFT3.13
++ @95 + O#XanFT3.14
++ @96 + O#XanFT3.15
++ @97 + O#XanFT3.16
END

IF ~~ O#XanFT3.13
SAY @98
IF ~~ EXIT
END

IF ~~ O#XanFT3.14
SAY @99
IF ~~ EXIT
END

IF ~~ O#XanFT3.15
SAY @100
IF ~~ EXIT
END

IF ~~ O#XanFT3.16
SAY @101
IF ~~ EXIT
END

// 4.

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanFriendTalk","GLOBAL",8)~ O#XanFT4
SAY @102 
= @103
IF ~~ DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",9)~ + O#XanFT4.0
END

IF ~~ O#XanFT4.0
SAY @104
++ @105 + O#XanFT4.00
+ ~NumInParty(2)~ + @106 + O#XanFT4.1
+ ~NumInParty(2)~ + @107 + O#XanFT4.2
+ ~NumInParty(2)~ + @108 + O#XanFT4.3
+ ~NumInParty(2)~ + @109 + O#XanFT4.4
+ ~NumInParty(2)~ + @110 + O#XanFT4.5
+ ~NumInParty(2)~ + @111 + O#XanFT4.6
+ ~NumInParty(2)~ + @112 + O#XanFT4.7
+ ~NumInParty(2)~ + @113 + O#XanFT4.8
++ @114 + O#XanFT4.000
++ @115 + O#XanFT4.10
++ @116 + O#XanFT4.9
+ ~Global("O#XanNeverMet","GLOBAL",1)~ + @3529 + O#XanFT4.Noway
END

IF ~~ O#XanFT4.Noway
SAY @3530
= @3531
IF ~~ EXIT
END

IF ~~ O#XanFT4.00
SAY @117
IF ~~ + O#XanFT4.10
END

IF ~~ O#XanFT4.000
SAY @118
IF ~~ + O#XanFT4.10
END

IF ~~ O#XanFT4.1
SAY @119
++ @120 + O#XanFT4.1A
++ @121 + O#XanFT4.1B
++ @122 + O#XanFT4.10
END

IF ~~ O#XanFT4.1A
SAY @123
IF ~~ + O#XanFT4.10
END

IF ~~ O#XanFT4.1B
SAY @124
IF ~~ + O#XanFT4.10
END

IF ~~ O#XanFT4.2
SAY @125
+ ~Race(Player1,ELF)~ + @126 + O#XanFT4.2A
+ ~!Race(Player1,ELF) !Race(Player1,DWARF)~ + @127 + O#XanFT4.2A
+ ~Race(Player1,DWARF)~ + @128 + O#XanFT4.2DWARF
+ ~Race(Player1,DWARF)~ + @129 + O#XanFT4.2DWARF
++ @130 + O#XanFT4.2B
++ @131 + O#XanFT4.2C
END

IF ~~ O#XanFT4.2A
SAY @132
IF ~~ + O#XanFT4.10
END

IF ~~ O#XanFT4.2B
SAY @133
IF ~~ + O#XanFT4.10
END

IF ~~ O#XanFT4.2C
SAY @134
IF ~~ + O#XanFT4.10
END

IF ~~ O#XanFT4.2DWARF
SAY @135
IF ~~ + O#XanFT4.10
END

IF ~~ O#XanFT4.3
SAY @136
++ @137 + O#XanFT4.10
++ @138 + O#XanFT4.9
END

IF ~~ O#XanFT4.4
SAY @139
IF ~~ EXIT
END

IF ~~ O#XanFT4.5
SAY @140
++ @141 + O#XanFT4.5A
++ @142 + O#XanFT4.10
++ @143 + O#XanFT4.10
END

IF ~~ O#XanFT4.5A
SAY @144
IF ~~ + O#XanFT4.10
END

IF ~~ O#XanFT4.6
SAY @145
+ ~Class(Player1, THIEF_ALL)~ + @146 + O#XanFT4.6A
++ @147 + O#XanFT4.10
++ @148 + O#XanFT4.6A
END

IF ~~ O#XanFT4.6A
SAY @149
IF ~~ + O#XanFT4.10
END

IF ~~ O#XanFT4.7
SAY @150
++ @151 + O#XanFT4.7A
++ @152 + O#XanFT4.7B
++ @153 + O#XanFT4.10
END

IF ~~ O#XanFT4.7A
SAY @154
IF ~~ + O#XanFT4.10
END

IF ~~ O#XanFT4.7B
SAY @155
IF ~~ + O#XanFT4.8
END

IF ~~ O#XanFT4.8
SAY @156
++ @157 + O#XanFT4.8A
++ @158 + O#XanFT4.10
++ @159 + O#XanFT4.9
END

IF ~~ O#XanFT4.8A
SAY @160
IF ~~ + O#XanFT4.10
END

IF ~~ O#XanFT4.9
SAY @161
IF ~~ EXIT
END

IF ~~ O#XanFT4.10
SAY @162
+ ~NumInParty(2)~ + @163 + O#XanFT4.0
++ @164 + O#XanFT4.11
++ @165 + O#XanFT4.12
++ @166 + O#XanFT4.9
END

IF ~~ O#XanFT4.11
SAY @167
IF ~~ EXIT
END

IF ~~ O#XanFT4.12
SAY @168
++ @169 + O#XanFT4.13
++ @170 + O#XanFT4.14
++ @171 + O#XanFT4.15
END

IF ~~ O#XanFT4.13
SAY @172
IF ~~ EXIT
END

IF ~~ O#XanFT4.14
SAY @173
= @174
IF ~~ EXIT
END

IF ~~ O#XanFT4.15
SAY @175
IF ~~ EXIT
END

// 5.

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanFriendTalk","GLOBAL",10)~ O#XanFT5
SAY @176 
+ ~Gender(Player1,MALE)~ + @177 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",11)~ + O#XanFT5.1M
+ ~Gender(Player1,FEMALE)~ + @177 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",11)~ + O#XanFT5.1F
++ @178 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",11)~ + O#XanFT5.2
++ @179 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",11)~ + O#XanFT5.3
++ @180 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",11)~ + O#XanFT5.4
END

IF ~~ O#XanFT5.1M
SAY @181
++ @182 + O#XanFT5.5
++ @183 + O#XanFT5.2
++ @184 + O#XanFT5.6
++ @185 + O#XanFT5.7
END

IF ~~ O#XanFT5.1F
SAY @186
++ @187 + O#XanFT5.1FF
++ @188 + O#XanFT5.6
++ @189 + O#XanFT5.8
++ @190 + O#XanFT5.7
END

IF ~~ O#XanFT5.1FF
SAY @191
IF ~~ EXIT
END

IF ~~ O#XanFT5.2
SAY @192
IF ~~ + O#XanFT5.5
END

IF ~~ O#XanFT5.3
SAY @193
IF ~~ + O#XanFT5.5
END

IF ~~ O#XanFT5.4
SAY @194
IF ~~ + O#XanFT5.12
END

IF ~~ O#XanFT5.5
SAY @195
++ @196 + O#XanFT5.9
++ @197 + O#XanFT5.10
++ @198 + O#XanFT5.11
++ @199 + O#XanFT5.12
END

IF ~~ O#XanFT5.6
SAY @200
IF ~~ + O#XanFT5.5
END

IF ~~ O#XanFT5.7
SAY @201
IF ~~ + O#XanFT5.5
END

IF ~~ O#XanFT5.8
SAY @202
IF ~~ EXIT
END

IF ~~ O#XanFT5.9
SAY @203
= @204
IF ~~ + O#XanFT5.12
END

IF ~~ O#XanFT5.10
SAY @205
+ ~!Race(Player1,ELF)~ + @206 + O#XanFT5.11
+ ~Race(Player1,ELF)~ + @207 + O#XanFT5.11
++ @208 + O#XanFT5.10A
++ @209 + O#XanFT5.11
END

IF ~~ O#XanFT5.10A
SAY @210
IF ~~ EXIT
END

IF ~~ O#XanFT5.11
SAY @211
++ @212 + O#XanFT5.11Y
++ @213 + O#XanFT5.11Y
++ @214 + O#XanFT5.11N
++ @215 + O#XanFT5.11N
END

IF ~~ O#XanFT5.11Y
SAY @216
IF ~~ EXIT
END

IF ~~ O#XanFT5.11N
SAY @217
IF ~~ EXIT
END

IF ~~ O#XanFT5.12
SAY @218
+ ~Race(Player1,ELF)~ + @219 + O#XanFT5.13E
+ ~!Race(Player1,ELF)~ + @220 + O#XanFT5.13N
++ @221 + O#XanFT5.14
++ @222 + O#XanFT5.15
END

IF ~~ O#XanFT5.13E
SAY @223
IF ~~ EXIT
END

IF ~~ O#XanFT5.13N
SAY @224
IF ~~ EXIT
END

IF ~~ O#XanFT5.14
SAY @225
++ @226 + O#XanFT5.16
++ @227 + O#XanFT5.17
++ @228 + O#XanFT5.18
++ @229 + O#XanFT5.19
END

IF ~~ O#XanFT5.15
SAY @230
IF ~~ EXIT
END

IF ~~ O#XanFT5.16
SAY @231
IF ~~ EXIT
END

IF ~~ O#XanFT5.17
SAY @232
IF ~~ EXIT
END

IF ~~ O#XanFT5.18
SAY @233
IF ~~ EXIT
END

IF ~~ O#XanFT5.19
SAY @234
IF ~~ EXIT
END

// 6.

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanFriendTalk","GLOBAL",12)~ O#XanFT6
SAY @235 
++ @236 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",13)~ + O#XanFT6.1
++ @237 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",13)~ + O#XanFT6.2
++ @238 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",13)~ + O#XanFT6.3
++ @239 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",13)~ + O#XanFT6.4
+ ~AreaType(FOREST)~ + @240 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",13)~ + O#XanFT6.0
+ ~AreaType(DUNGEON)~ + @241 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",13)~ + O#XanFT6.00
END

IF ~~ O#XanFT6.0
SAY @242
IF ~~ + O#XanFT6.5
END

IF ~~ O#XanFT6.00
SAY @243
IF ~~ + O#XanFT6.5
END

IF ~~ O#XanFT6.1
SAY @244
IF ~~ + O#XanFT6.5
END

IF ~~ O#XanFT6.2
SAY @245
IF ~~ + O#XanFT6.5
END

IF ~~ O#XanFT6.3
SAY @246
IF ~~ + O#XanFT6.5
END

IF ~~ O#XanFT6.4
SAY @247
IF ~~ EXIT
END

IF ~~ O#XanFT6.5
SAY @248
++ @249 + O#XanFT6.6
++ @250 + O#XanFT6.7
++ @251 + O#XanFT6.8
END

IF ~~ O#XanFT6.6
SAY @252
IF ~~ EXIT
END

IF ~~ O#XanFT6.7
SAY @253
IF ~~ + O#XanFT6.9
END

IF ~~ O#XanFT6.8
SAY @254
IF ~~ + O#XanFT6.9
END

IF ~~ O#XanFT6.9
SAY @255
= @256
++ @257 + O#XanFT6.10
++ @258 + O#XanFT6.11
++ @259 + O#XanFT6.11
++ @260 + O#XanFT6.12
END

IF ~~ O#XanFT6.10
SAY @261
IF ~~ EXIT
END

IF ~~ O#XanFT6.11
SAY @262
++ @263 + O#XanFT6.13
++ @264 + O#XanFT6.14
++ @265 + O#XanFT6.15
++ @266 + O#XanFT6.16
++ @267 + O#XanFT6.17
END

IF ~~ O#XanFT6.12
SAY @268
IF ~~ DO ~SetGlobal("O#XanFriendship","GLOBAL",3)~ EXIT
END

IF ~~ O#XanFT6.13
SAY @269
IF ~~ EXIT
END

IF ~~ O#XanFT6.14
SAY @270
IF ~~ EXIT
END

IF ~~ O#XanFT6.15
SAY @271
IF ~~ EXIT
END

IF ~~ O#XanFT6.16
SAY @272
IF ~~ EXIT
END

IF ~~ O#XanFT6.17
SAY @273
IF ~~ EXIT
END

// 7.

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanFriendTalk","GLOBAL",14)~ O#XanFT7
SAY @274 
= @275
++ @276 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",15)~ + O#XanFT7.1
++ @277 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",15)~ + O#XanFT7.2
++ @278 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",15)~ + O#XanFT7.3
++ @138 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",15)~ + O#XanFT7.4
END

IF ~~ O#XanFT7.1
SAY @279
= @280
IF ~~ + O#XanFT7.5
END

IF ~~ O#XanFT7.2
SAY @281
IF ~~ + O#XanFT7.5
END

IF ~~ O#XanFT7.3
SAY @282
IF ~~ + O#XanFT7.5
END

IF ~~ O#XanFT7.4
SAY @283
IF ~~ EXIT
END

IF ~~ O#XanFT7.5
SAY @284
+ ~Race(Player1,ELF)~ + @285 + O#XanFT7.6
++ @286 + O#XanFT7.7
++ @287 + O#XanFT7.8
++ @288 + O#XanFT7.9
++ @289 + O#XanFT7.10
END

IF ~~ O#XanFT7.6
SAY @290
IF ~~ + O#XanFT7.11
END

IF ~~ O#XanFT7.7
SAY @291
IF ~~ + O#XanFT7.11
END

IF ~~ O#XanFT7.8
SAY @292
IF ~~ + O#XanFT7.11
END

IF ~~ O#XanFT7.9
SAY @293
IF ~~ + O#XanFT7.11
END

IF ~~ O#XanFT7.10
SAY @294
IF ~~ + O#XanFT7.11
END

IF ~~ O#XanFT7.11
SAY @295
= @296
= @297
++ @298 + O#XanFT7.14
++ @299 + O#XanFT7.13
++ @300 + O#XanFT7.12
END

IF ~~ O#XanFT7.12
SAY @301
IF ~~ EXIT
END

IF ~~ O#XanFT7.13
SAY @302
IF ~~ + O#XanFT7.14
END

IF ~~ O#XanFT7.14
SAY @303
++ @304 + O#XanFT7.15
+ ~!Dead("C6Bodhi")~ + @305 + O#XanFT7.17A
+ ~!Dead("C6Bodhi")~ + @306 + O#XanFT7.17
+ ~Global("Chapter","GLOBAL",%bg2_chapter_2%)~ + @307 + O#XanFT7.16
+ ~!Dead("C6Bodhi") GlobalGT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @308 + O#XanFT7.17A
+ ~Dead("C6Bodhi")~ + @309 + O#XanFT7.18
END

IF ~~ O#XanFT7.15
SAY @310
++ @311 + O#XanFT7.15A
++ @312 + O#XanFT7.15B
++ @313 + O#XanFT7.15A
END

IF ~~ O#XanFT7.15A
SAY @314
IF ~~ EXIT
END

IF ~~ O#XanFT7.15B
SAY @315
IF ~~ EXIT
END

IF ~~ O#XanFT7.16
SAY @316
++ @317 + O#XanFT7.16A
++ @318 + O#XanFT7.16B
++ @319 + O#XanFT7.16C
END

IF ~~ O#XanFT7.16A
SAY @320
++ @321 + O#XanFT7.16C
++ @322 + O#XanFT7.16B
++ @323 + O#XanFT7.16B
END

IF ~~ O#XanFT7.16B
SAY @324
IF ~~ EXIT
END

IF ~~ O#XanFT7.16C
SAY @325
IF ~~ EXIT
END

IF ~~ O#XanFT7.17
SAY @326
++ @327 + O#XanFT7.17A
++ @328 + O#XanFT7.17B
++ @329 + O#XanFT7.17C
END

IF ~~ O#XanFT7.17A
SAY @330
IF ~~ EXIT
END

IF ~~ O#XanFT7.17B
SAY @331
IF ~~ DO ~SetGlobal("O#XanFriendship","GLOBAL",3)~ EXIT
END

IF ~~ O#XanFT7.17C
SAY @332
IF ~~ EXIT
END

IF ~~ O#XanFT7.18
SAY @333
= @334
IF ~~ EXIT
END

// 8. 

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanFriendTalk","GLOBAL",16)~ O#XanFT8
SAY @335 
++ @336 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",17)~ + O#XanFT8.5
++ @337 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",17)~ + O#XanFT8.2
++ @338 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",17)~ + O#XanFT8.3
++ @339 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",17)~ + O#XanFT8.3
++ @340 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",17)~ + O#XanFT8.4
++ @341 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",17)~ + O#XanFT8.1
END

IF ~~ O#XanFT8.1
SAY @342
IF ~~ EXIT
END

IF ~~ O#XanFT8.2
SAY @343
++ @344 + O#XanFT8.2N
++ @345 + O#XanFT8.6
END

IF ~~ O#XanFT8.2N
SAY @346
IF ~~ DO ~SetGlobal("O#XanFriendship","GLOBAL",3)~ EXIT
END

IF ~~ O#XanFT8.3
SAY @347
++ @348 + O#XanFT8.3A
++ @349 + O#XanFT8.3B
++ @350 + O#XanFT8.3C
END

IF ~~ O#XanFT8.3A
SAY @351
IF ~~ + O#XanFT8.6
END

IF ~~ O#XanFT8.3B
SAY @352
IF ~~ + O#XanFT8.6
END

IF ~~ O#XanFT8.3C
SAY @353
IF ~~ EXIT
END

IF ~~ O#XanFT8.4
SAY @354
= @355
++ @356 + O#XanFT8.4A
+ ~Race(Player1,ELF)~ + @357 + O#XanFT8.4B
++ @208 + O#XanFT8.4A
END

IF ~~ O#XanFT8.4A
SAY @358
++ @359 + O#XanFT8.4AA
++ @360 + O#XanFT8.4AA
++ @361 + O#XanFT8.4AB
++ @362 + O#XanFT8.ELVES
END

IF ~~ O#XanFT8.4B
SAY @363
IF ~~ + O#XanFT8.4A
END

IF ~~ O#XanFT8.4AA
SAY @364
++ @365 + O#XanFT8.4AAA
++ @366 + O#XanFT8.ELVES
END

IF ~~ O#XanFT8.4AB
SAY @367
+ ~Gender(Player1,MALE)~ + @368 + O#XanFT8.4ENOUGH
+ ~Gender(Player1,FEMALE)~ + @369 + O#XanFT8.4ENOUGH
++ @370 + O#XanFT8.4AA
END

IF ~~ O#XanFT8.4ENOUGH
SAY @371
IF ~~ EXIT
END

IF ~~ O#XanFT8.4AAA
SAY @372
IF ~~ EXIT
END

IF ~~ O#XanFT8.ELVES
SAY @373
IF ~~ + O#XanFT8.6
END

IF ~~ O#XanFT8.5
SAY @374
IF ~~ + O#XanFT8.6
END

IF ~~ O#XanFT8.6
SAY @375
++ @376 + O#XanFT8.7
++ @377 + O#XanFT8.8
++ @378 + O#XanFT8.9
++ @379 + O#XanFT8.10
END

IF ~~ O#XanFT8.7
SAY @380
IF ~~ + O#XanFT8.9
END

IF ~~ O#XanFT8.8
SAY @381
IF ~~ + O#XanFT8.9
END

IF ~~ O#XanFT8.9
SAY @382
++ @383 + O#XanFT8.11
++ @384 + O#XanFT8.12
++ @385 + O#XanFT8.13
++ @386 + O#XanFT8.14
END

IF ~~ O#XanFT8.10
SAY @387
IF ~~ EXIT
END

IF ~~ O#XanFT8.11
SAY @388
IF ~~ EXIT
END

IF ~~ O#XanFT8.12
SAY @389
IF ~~ EXIT
END

IF ~~ O#XanFT8.13
SAY @390
IF ~~ EXIT
END

IF ~~ O#XanFT8.14
SAY @391
IF ~~ DO ~SetGlobal("O#XanFriendship","GLOBAL",3)~ EXIT
END

// 9.

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanFriendTalk","GLOBAL",18)~ O#XanFT9
SAY @392 
++ @393 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",19)~ + O#XanFT9.0
++ @394 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",19)~ + O#XanFT9.17
++ @395 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",19)~ + O#XanFT9.00
++ @396 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",19)~ + O#XanFT9.5
END

IF ~~ O#XanFT9.00
SAY @397
IF ~~ + O#XanFT9.0
END

IF ~~ O#XanFT9.0
SAY @398
++ @399 + O#XanFT9.1
++ @400 + O#XanFT9.2
+ ~Global("Chapter","GLOBAL",%bg2_chapter_2%)~ + @401 + O#XanFT9.3
+ ~PartyGoldGT(999)~ + @402 + O#XanFT9.4
+ ~PartyGoldLT(1000)~ + @403 + O#XanFT9.4
++ @3532 + O#XanFT9.4
++ @404 + O#XanFT9.5
END

IF ~~ O#XanFT9.1
SAY @405
++ @406 + O#XanFT9.6
++ @407 + O#XanFT9.4
++ @408 + O#XanFT9.2
+ ~Global("Chapter","GLOBAL",%bg2_chapter_2%)~ + @409 + O#XanFT9.3
END

IF ~~ O#XanFT9.2
SAY @410
IF ~~ + O#XanFT9.7
END

IF ~~ O#XanFT9.3
SAY @411
IF ~~ + O#XanFT9.7
END

IF ~~ O#XanFT9.4
SAY @412
IF ~~ + O#XanFT9.7
END

IF ~~ O#XanFT9.5
SAY @413
IF ~~ EXIT
END

IF ~~ O#XanFT9.6
SAY @414
IF ~~ + O#XanFT9.7
END

IF ~~ O#XanFT9.7
SAY @415
++ @416 + O#XanFT9.8
++ @417 + O#XanFT9.9
++ @418 + O#XanFT9.10
++ @419 + O#XanFT9.11
++ @3533 + O#XanFT9.18
END

IF ~~ O#XanFT9.8
SAY @420
++ @421 + O#XanFT9.15
++ @422 + O#XanFT9.12
++ @423 + O#XanFT9.13
++ @424 + O#XanFT9.16
END

IF ~~ O#XanFT9.9
SAY @425
++ @426 + O#XanFT9.12
++ @427 + O#XanFT9.13
++ @428 + O#XanFT9.10
++ @429 + O#XanFT9.14
END

IF ~~ O#XanFT9.10
SAY @430
IF ~~ EXIT
END

IF ~~ O#XanFT9.11
SAY @431
IF ~~ EXIT
END

IF ~~ O#XanFT9.12
SAY @432
IF ~~ EXIT
END

IF ~~ O#XanFT9.13
SAY @433
IF ~~ EXIT
END

IF ~~ O#XanFT9.14
SAY @434
IF ~~ EXIT
END

IF ~~ O#XanFT9.15
SAY @435
IF ~~ EXIT
END

IF ~~ O#XanFT9.16
SAY @436
IF ~~ EXIT
END

IF ~~ O#XanFT9.17
SAY @437
IF ~~ + O#XanFT9.0
END

IF ~~ O#XanFT9.18
SAY @3534
IF ~~ EXIT
END

// 10.

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanFriendTalk","GLOBAL",20)~ O#XanFT10
SAY @438 
++ @439 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",21)~ + O#XanFT10.00
++ @440 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",21)~ + O#XanFT10.01
++ @441 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",21)~ + O#XanFT10.02
++ @442 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",21)~ + O#XanFT10.03
END

IF ~~ O#XanFT10.00
SAY @443
IF ~~ + O#XanFT10.0
END

IF ~~ O#XanFT10.01
SAY @444
IF ~~ + O#XanFT10.0
END

IF ~~ O#XanFT10.02
SAY @445
IF ~~ + O#XanFT10.0
END

IF ~~ O#XanFT10.03
SAY @446
IF ~~ DO ~SetGlobal("O#XanFriendship","GLOBAL",3)~ EXIT
END

IF ~~ O#XanFT10.0
SAY @447 
++ @448 + O#XanFT10.1
++ @449 + O#XanFT10.2
++ @450 + O#XanFT10.3
++ @451 + O#XanFT10.4
++ @452 + O#XanFT10.5
END

IF ~~ O#XanFT10.1
SAY @453
+ ~NumInPartyGT(2)~ + @454 + O#XanFT10.CompanionsGood
+ ~NumInPartyGT(2)~ + @455 + O#XanFT10.CompanionsBad
+ ~NumInPartyGT(2)~ + @456 + O#XanFT10.NoDiscuss
+ ~NumInParty(2)~ + @457 + O#XanFT10.NoCompanions
++ @458 + O#XanFT10.XanBad
END

IF ~~ O#XanFT10.CompanionsGood
SAY @459
IF ~~ + O#XanFT10.Travels
END

IF ~~ O#XanFT10.CompanionsBad
SAY @460
IF ~~ + O#XanFT10.Travels
END

IF ~~ O#XanFT10.NoDiscuss
SAY @461
IF ~~ + O#XanFT10.Travels
END

IF ~~ O#XanFT10.NoCompanions
SAY @462
IF ~~ + O#XanFT10.Travels
END

IF ~~ O#XanFT10.XanBad
SAY @463
IF ~~ + O#XanFT10.Travels
END

IF ~~ O#XanFT10.Travels
SAY @464
++ @465 + O#XanFT10.2
++ @450 + O#XanFT10.3
++ @466 + O#XanFT10.4
++ @467 + O#XanFT10.5
END

IF ~~ O#XanFT10.2
SAY @468
IF ~~ + O#XanFT10.6
END

IF ~~ O#XanFT10.3
SAY @469
IF ~~ + O#XanFT10.6
END

IF ~~ O#XanFT10.4
SAY @470
IF ~~ + O#XanFT10.6
END

IF ~~ O#XanFT10.5
SAY @471
IF ~~ + O#XanFT10.6
END

IF ~~ O#XanFT10.6
SAY @472
++ @473 + O#XanFT10.8
++ @474 + O#XanFT10.7
++ @475 + O#XanFT10.14
END

IF ~~ O#XanFT10.7
SAY @476
IF ~~ + O#XanFT10.8
END

IF ~~ O#XanFT10.8
SAY @477
++ @478 + O#XanFT10.9
++ @479 + O#XanFT10.9
++ @480 + O#XanFT10.10
END

IF ~~ O#XanFT10.9
SAY @481
IF ~~ + O#XanFT10.11
END

IF ~~ O#XanFT10.10
SAY @482
IF ~~ + O#XanFT10.11
END

IF ~~ O#XanFT10.11
SAY @483
++ @484 + O#XanFT10.12
++ @485 + O#XanFT10.13
++ @208 + O#XanFT10.14
END

IF ~~ O#XanFT10.12
SAY @486
IF ~~ + O#XanFT10.14
END

IF ~~ O#XanFT10.13
SAY @487
++ @488 + O#XanFT10.15
++ @489 + O#XanFT10.16
++ @490 + O#XanFT10.15
END

IF ~~ O#XanFT10.14
SAY @491
IF ~~ EXIT
END

IF ~~ O#XanFT10.15
SAY @492
IF ~~ + O#XanFT10.14
END

IF ~~ O#XanFT10.16
SAY @493
IF ~~ + O#XanFT10.14
END

// 11.

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanFriendTalk","GLOBAL",22)~ O#XanFT11
SAY @494 
+ ~Class(Player1,MAGE_ALL) !Class(Player1,SORCERER)~ + @495 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",23)~ + O#XanFT11.Mage
+ ~Class(Player1,BARD_ALL)~ + @495 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",23)~ + O#XanFT11.Bard
+ ~Class(Player1,SORCERER)~ + @495 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",23)~ + O#XanFT11.Sorc
+ ~Class(Player1,MAGE_ALL) !Class(Player1,SORCERER)~ + @496 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",23)~ + O#XanFT11.Mage
+ ~Class(Player1,BARD_ALL)~ + @497 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",23)~ + O#XanFT11.Bard
+ ~Class(Player1,SORCERER)~ + @498 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",23)~ + O#XanFT11.Sorc
+ ~Class(Player1,MAGE_ALL) !Class(Player1,SORCERER)~ + @498 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",23)~ + O#XanFT11.Mage
+ ~!Class(Player1,MAGE_ALL) !Class(Player1,BARD_ALL)~ + @499 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",23)~ + O#XanFT11.None
+ ~OR(2) Class(Player1,MAGE_ALL) Class(Player1,BARD_ALL)~ + @500 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",23)~ + O#XanFT11.Ask
+ ~!Class(Player1,MAGE_ALL) !Class(Player1,BARD_ALL)~ + @501 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",23)~ + O#XanFT11.None
+ ~!Class(Player1,MAGE_ALL) !Class(Player1,BARD_ALL)~ + @495 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",23)~ + O#XanFT11.Some
++ @502 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",23)~ + O#XanFT11.Quit
END

IF ~~ O#XanFT11.Quit
SAY @503
IF ~~ EXIT
END

IF ~~ O#XanFT11.Ask
SAY @504
IF ~~ + O#XanFT11.Weave
END

IF ~~ O#XanFT11.Mage
SAY @505
IF ~~ + O#XanFT11.Because
END

IF ~~ O#XanFT11.Bard
SAY @506
IF ~~ + O#XanFT11.Because
END

IF ~~ O#XanFT11.Sorc
SAY @507
IF ~~ + O#XanFT11.Because
END

IF ~~ O#XanFT11.Some
SAY @508
IF ~~ + O#XanFT11.None1
END

IF ~~ O#XanFT11.Because
SAY @509
++ @510 + O#XanFT11.Because1
++ @511 + O#XanFT11.Because2
++ @512 + O#XanFT11.Because3
+ ~Race(Player1,ELF)~ + @513 + O#XanFT11.BecauseElf
END

IF ~~ O#XanFT11.Because1
SAY @514
IF ~~ + O#XanFT11.Tool
END

IF ~~ O#XanFT11.Because2
SAY @515
IF ~~ + O#XanFT11.Tool
END

IF ~~ O#XanFT11.Because3
SAY @431
IF ~~ + O#XanFT11.Tool
END

IF ~~ O#XanFT11.BecauseElf
SAY @516
IF ~~ + O#XanFT11.Weave
END

IF ~~ O#XanFT11.Tool
SAY @517
++ @518 + O#XanFT11.Tool1
++ @519 + O#XanFT11.Tool2
++ @520 + O#XanFT11.Tool3
END

IF ~~ O#XanFT11.Tool1
SAY @521
++ @522 + O#XanFT11.Fluster
++ @523 + O#XanFT11.Fluster
++ @524 + O#XanFT11.Weave
END

IF ~~ O#XanFT11.Fluster
SAY @525
IF ~~ + O#XanFT11.Weave
END

IF ~~ O#XanFT11.Tool2
SAY @526
IF ~~ + O#XanFT11.Weave
END

IF ~~ O#XanFT11.Tool3
SAY @527
IF ~~ + O#XanFT11.Weave
END

IF ~~ O#XanFT11.None
SAY @528
++ @529 + O#XanFT11.None1
++ @530 + O#XanFT11.More
++ @531 + O#XanFT11.Quit
END

IF ~~ O#XanFT11.None1
SAY @532
++ @533 + O#XanFT11.More
++ @534 + O#XanFT11.None2
END

IF ~~ O#XanFT11.None2
SAY @535
IF ~~ EXIT
END

IF ~~ O#XanFT11.More
SAY @536
= @537
++ @518 + O#XanFT11.Tool1
+ ~Race(Player1,ELF)~ + @538 + O#XanFT11.More1
++ @539 + O#XanFT11.Weave
++ @540 + O#XanFT11.More2
END

IF ~~ O#XanFT11.More1
SAY @541
IF ~~ + O#XanFT11.Weave
END

IF ~~ O#XanFT11.More2
SAY @542
IF ~~ + O#XanFT11.Weave
END

IF ~~ O#XanFT11.Weave
SAY @543
++ @544 + O#XanFT11.Weave1
++ @545 + O#XanFT11.Weave2
++ @546 + O#XanFT11.Weave3
END 

IF ~~ O#XanFT11.Weave1
SAY @547
= @548
IF ~~ EXIT
END

IF ~~ O#XanFT11.Weave2
SAY @549
IF ~~ + O#XanFT11.High
END

IF ~~ O#XanFT11.Weave3
SAY @550
++ @551 + O#XanFT11.High
++ @552 + O#XanFT11.None2
END

IF ~~ O#XanFT11.High
SAY @553
= @554
= @555
++ @556 + O#XanFT11.High1
++ @557 + O#XanFT11.High2
++ @558 + O#XanFT11.High3
END

IF ~~ O#XanFT11.High1
SAY @559
IF ~~ + O#XanFT11.All
END

IF ~~ O#XanFT11.High2
SAY @560
IF ~~ + O#XanFT11.All
END

IF ~~ O#XanFT11.High3
SAY @561
IF ~~ + O#XanFT11.All
END

IF ~~ O#XanFT11.All
SAY @562
IF ~~ EXIT
END

// 12.

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanFriendTalk","GLOBAL",24)~ O#XanFT12
SAY @563 
++ @564 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",25)~ + O#XanFT12.1
++ @565 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",25)~ + O#XanFT12.2
++ @566 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",25)~ + O#XanFT12.3
++ @567 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",25)~ + O#XanFT12.Myself
END

IF ~~ O#XanFT12.Myself
SAY @568
IF ~~ + O#XanFT12.4
END

IF ~~ O#XanFT12.1
SAY @569
IF ~~ + O#XanFT12.8
END

IF ~~ O#XanFT12.2
SAY @570
IF ~~ + O#XanFT12.4
END

IF ~~ O#XanFT12.3
SAY @571
IF ~~ + O#XanFT12.4
END

IF ~~ O#XanFT12.4
SAY @572
++ @573 + O#XanFT12.5
++ @574 + O#XanFT12.6
++ @575 + O#XanFT12.7
++ @576 + O#XanFT12.8
END

IF ~~ O#XanFT12.5
SAY @577
++ @578 + O#XanFT12.5A
++ @579 + O#XanFT12.5B
++ @580 + O#XanFT12.5C
END

IF ~~ O#XanFT12.5A
SAY @581
IF ~~ + O#XanFT12.8
END

IF ~~ O#XanFT12.5B
SAY @582
IF ~~ + O#XanFT12.8
END

IF ~~ O#XanFT12.5C
SAY @583
++ @584 + O#XanFT12.NO
++ @585 + O#XanFT12.YES
END

IF ~~ O#XanFT12.NO
SAY @586
IF ~~ + O#XanFT12.8
END

IF ~~ O#XanFT12.YES
SAY @587
IF ~~ + O#XanFT12.8
END

IF ~~ O#XanFT12.6
SAY @588
IF ~~ + O#XanFT12.8
END

IF ~~ O#XanFT12.7
SAY @589
IF ~~ + O#XanFT12.8
END

IF ~~ O#XanFT12.8
SAY @590
++ @591 + O#XanFT12.9
++ @592 + O#XanFT12.10
++ @593 + O#XanFT12.11
END

IF ~~ O#XanFT12.9
SAY @594
++ @595 + O#XanFT12.11
++ @596 + O#XanFT12.10
++ @597 + O#XanFT12.12
END

IF ~~ O#XanFT12.10
SAY @598
IF ~~ EXIT
END

IF ~~ O#XanFT12.11
SAY @599
= @600
IF ~~ EXIT
END

IF ~~ O#XanFT12.12
SAY @601
IF ~~ EXIT
END

// 13.

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanFriendTalk","GLOBAL",26)~ O#XanFT13
SAY @602 
++ @603 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",27)~ + O#XanFT13.1
++ @604 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",27)~ + O#XanFT13.1
++ @605 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",27)~ + O#XanFT13.1
++ @606 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",27)~ + O#XanFT13.2
END

IF ~~ O#XanFT13.1
SAY @607
IF ~~ EXIT
END

IF ~~ O#XanFT13.2
SAY @608
++ @609 + O#XanFT13.3
++ @610 + O#XanFT13.3
++ @611 + O#XanFT13.1
END

IF ~~ O#XanFT13.3
SAY @612
++ @613 + O#XanFT13.4
++ @614 + O#XanFT13.5
++ @615 + O#XanFT13.6
++ @616 + O#XanFT13.7
END

IF ~~ O#XanFT13.4
SAY @617
++ @618 + O#XanFT13.5
++ @619 + O#XanFT13.7
++ @620 + O#XanFT13.6
END

IF ~~ O#XanFT13.5
SAY @621
IF ~~ EXIT
END

IF ~~ O#XanFT13.6
SAY @622
IF ~~ + O#XanFT13.8
END

IF ~~ O#XanFT13.7
SAY @623
IF ~~ + O#XanFT13.8
END

IF ~~ O#XanFT13.8
SAY @624
++ @625 + O#XanFT13.9
++ @626 + O#XanFT13.10
++ @627 + O#XanFT13.11
++ @628 + O#XanFT13.12
END

IF ~~ O#XanFT13.9
SAY @629
IF ~~ EXIT
END

IF ~~ O#XanFT13.10
SAY @630
IF ~~ EXIT
END

IF ~~ O#XanFT13.11
SAY @631
IF ~~ EXIT
END

IF ~~ O#XanFT13.12
SAY @632
IF ~~ EXIT
END

// 14.

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanFriendTalk","GLOBAL",28)~ O#XanFT14
SAY @633 
++ @634 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",29)~ + O#XanFT14.1
++ @635 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",29)~ + O#XanFT14.2
++ @636 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",29)~ + O#XanFT14.3
++ @637 DO ~RealSetGlobalTimer("O#XanFriendTimer","GLOBAL",3000) SetGlobal("O#XanFriendTalk","GLOBAL",29)~ + O#XanFT14.4
END

IF ~~ O#XanFT14.1
SAY @638
IF ~~ + O#XanFT14.4
END

IF ~~ O#XanFT14.2
SAY @639
IF ~~ DO ~SetGlobal("O#XanFriendship","GLOBAL",3)~ EXIT
END

IF ~~ O#XanFT14.3
SAY @640
IF ~~ + O#XanFT14.4
END

IF ~~ O#XanFT14.4
SAY @641
++ @642 + O#XanFT14.5
++ @643 + O#XanFT14.6
++ @644 + O#XanFT14.7
++ @645 + O#XanFT14.8
END

IF ~~ O#XanFT14.5
SAY @646
IF ~~ + O#XanFT14.9
END

IF ~~ O#XanFT14.6
SAY @647
IF ~~ + O#XanFT14.9
END

IF ~~ O#XanFT14.7
SAY @648
IF ~~ + O#XanFT14.9
END

IF ~~ O#XanFT14.8
SAY @649
IF ~~ + O#XanFT14.9
END

IF ~~ O#XanFT14.9
SAY @650
= @651
++ @652 + O#XanFT14.10
++ @653 + O#XanFT14.11
++ @654 + O#XanFT14.12
++ @655 + O#XanFT14.13
END

IF ~~ O#XanFT14.10
SAY @656
= @657
IF ~~ EXIT
END

IF ~~ O#XanFT14.11
SAY @658
IF ~~ EXIT
END

IF ~~ O#XanFT14.12
SAY @659
IF ~~ EXIT
END

IF ~~ O#XanFT14.13
SAY @660
IF ~~ EXIT
END

// 15.

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanFriendTalk","GLOBAL",30)~ O#XanFT15
SAY @661 
++ @662 DO ~SetGlobal("O#XanFriendTalk","GLOBAL",31)~ + O#XanFT15.1
++ @663 DO ~SetGlobal("O#XanFriendTalk","GLOBAL",31)~ + O#XanFT15.2
++ @664 DO ~SetGlobal("O#XanFriendTalk","GLOBAL",31)~ + O#XanFT15.3
END

IF ~~ O#XanFT15.1
SAY @665
IF ~~ + O#XanFT15.4
END

IF ~~ O#XanFT15.2
SAY @666
IF ~~ + O#XanFT15.4
END

IF ~~ O#XanFT15.3
SAY @667
IF ~~ DO ~SetGlobal("O#XanFriendship","GLOBAL",3)~ EXIT
END

IF ~~ O#XanFT15.4
SAY @668
++ @669 + O#XanFT15.5
++ @670 + O#XanFT15.6
++ @671 + O#XanFT15.7
++ @672 + O#XanFT15.12
END

IF ~~ O#XanFT15.5
SAY @673
IF ~~ + O#XanFT15.12
END

IF ~~ O#XanFT15.6
SAY @674
IF ~~ EXIT
END

IF ~~ O#XanFT15.7
SAY @675
++ @676 + O#XanFT15.8
++ @677 + O#XanFT15.9
++ @678 + O#XanFT15.10
END

IF ~~ O#XanFT15.8
SAY @679
IF ~~ + O#XanFT15.12
END

IF ~~ O#XanFT15.9
SAY @680
++ @681 + O#XanFT15.12
++ @682 + O#XanFT15.11
++ @683 + O#XanFT15.12
END

IF ~~ O#XanFT15.10
SAY @684
IF ~~ + O#XanFT15.12
END

IF ~~ O#XanFT15.11
SAY @685
IF ~~ + O#XanFT15.12
END

IF ~~ O#XanFT15.12
SAY @686
++ @687 + O#XanFT15.13
++ @688 + O#XanFT15.14
++ @689 + O#XanFT15.15
END

IF ~~ O#XanFT15.13
SAY @690
IF ~~ + O#XanFT15.20
END

IF ~~ O#XanFT15.14
SAY @691
IF ~~ + O#XanFT15.20
END

IF ~~ O#XanFT15.15
SAY @692
++ @693 + O#XanFT15.16
++ @694 + O#XanFT15.17
++ @695 + O#XanFT15.18
END

IF ~~ O#XanFT15.16
SAY @696
IF ~~ + O#XanFT15.19
END

IF ~~ O#XanFT15.17
SAY @697
IF ~~ + O#XanFT15.19
END

IF ~~ O#XanFT15.18
SAY @698
IF ~~ + O#XanFT15.19
END

IF ~~ O#XanFT15.19
SAY @699
IF ~~ + O#XanFT15.20
END

IF ~~ O#XanFT15.20
SAY @700
IF ~~ EXIT
END



// Consequential friend talks

// 1. (waking up)

IF ~Global("O#XanFriendship","GLOBAL",1) 
Global("O#XanET1","GLOBAL",1)~ O#XanET1
SAY @701 
= @702
++ @703 DO ~SetGlobal("O#XanET1","GLOBAL",2)~ + O#XanET1.0
++ @704 DO ~SetGlobal("O#XanET1","GLOBAL",2)~ + O#XanET1.0
++ @705 DO ~SetGlobal("O#XanET1","GLOBAL",2)~ + O#XanET1.00
++ @706 DO ~SetGlobal("O#XanET1","GLOBAL",2)~ + O#XanET1.00
END

IF ~~ O#XanET1.0
SAY @707
IF ~~ + O#XanET1.3
END

IF ~~ O#XanET1.00
SAY @708
IF ~~ + O#XanET1.3
END

IF ~~ O#XanET1.1
SAY @709
IF ~~ EXIT
END

IF ~~ O#XanET1.2
SAY @710
IF ~~ EXIT
END

IF ~~ O#XanET1.3
SAY @711
++ @712 + O#XanET1.4
++ @713 + O#XanET1.1
++ @714 + O#XanET1.4
++ @715 + O#XanET1.2
END

IF ~~ O#XanET1.4
SAY @716
++ @717 + O#XanET1.5
++ @718 + O#XanET1.6
++ @719 + O#XanET1.1
++ @720 + O#XanET1.2
END

IF ~~ O#XanET1.5
SAY @721
= @722 
IF ~~ EXIT
END

IF ~~ O#XanET1.6
SAY @723
= @724 
IF ~~ EXIT
END

// 2. (at rest, Athkatla, outdoors)

IF ~Global("O#XanFriendship","GLOBAL",1) 
Global("O#XanET2","GLOBAL",1)~ O#XanET2
SAY @725 
++ @726 DO ~SetGlobal("O#XanET2","GLOBAL",2)~ + O#XanET2.1
++ @727 DO ~SetGlobal("O#XanET2","GLOBAL",2)~ + O#XanET2.2
++ @728 DO ~SetGlobal("O#XanET2","GLOBAL",2)~ + O#XanET2.3
END

IF ~~ O#XanET2.1
SAY @729
++ @730 + O#XanET2.2
++ @731 + O#XanET2.3
++ @732 + O#XanET2.5
++ @733 + O#XanET2.5
END
 
IF ~~ O#XanET2.2
SAY @734
++ @735 + O#XanET2.4
++ @736 + O#XanET2.4
++ @737 + O#XanET2.3
END

IF ~~ O#XanET2.3
SAY @738
IF ~~ EXIT
END

IF ~~ O#XanET2.4
SAY @739
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanET2.5
SAY @740
++ @741 + O#XanET2.4
++ @736 + O#XanET2.4
++ @737 + O#XanET2.3
END

// 3. (getting drunk)

IF ~Global("O#XanFriendship","GLOBAL",1) 
Global("O#XanET3","GLOBAL",1)~ O#XanET3
SAY @742 
++ @743 DO ~SetGlobal("O#XanET3","GLOBAL",2)~ + O#XanET3.1
++ @744 DO ~SetGlobal("O#XanET3","GLOBAL",2)~ + O#XanET3.2
++ @745 DO ~SetGlobal("O#XanET3","GLOBAL",2)~ + O#XanET3.3
++ @746 DO ~SetGlobal("O#XanET3","GLOBAL",2)~ + O#XanET3.4
++ @747 DO ~SetGlobal("O#XanET3","GLOBAL",2)~ + O#XanET3.4A
END

IF ~~ O#XanET3.1
SAY @748
IF ~~ + O#XanET3.5
END

IF ~~ O#XanET3.2
SAY @749
IF ~~ + O#XanET3.5
END

IF ~~ O#XanET3.3
SAY @750
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanET3.4
SAY @751
IF ~~ + O#XanET3.5
END

IF ~~ O#XanET3.4A
SAY @752
IF ~~ + O#XanET3.5
END

IF ~~ O#XanET3.5
SAY @753
++ @754 + O#XanET3.6
++ @755 + O#XanET3.7
++ @756 + O#XanET3.3
END

IF ~~ O#XanET3.6
SAY @757
++ @758 + O#XanET3.7
++ @759 + O#XanET3.3
END

IF ~~ O#XanET3.7
SAY @760
= @761
IF ~~ EXIT
END

// 4. (the Promenade, timer)

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanET4","GLOBAL",2)~ O#XanET4
SAY @762 
++ @763 DO ~SetGlobal("O#XanET4","GLOBAL",3)~ + O#XanET4.1
++ @764 DO ~SetGlobal("O#XanET4","GLOBAL",3)~ + O#XanET4.2
++ @765 DO ~SetGlobal("O#XanET4","GLOBAL",3)~ + O#XanET4.3
++ @766 DO ~SetGlobal("O#XanET4","GLOBAL",3)~ + O#XanET4.4
END

IF ~~ O#XanET4.1
SAY @767
++ @768 + O#XanET4.8
++ @769 + O#XanET4.9
++ @770 + O#XanET4.10
END

IF ~~ O#XanET4.2
SAY @771
++ @772 + O#XanET4.5
++ @773 + O#XanET4.6
++ @774 + O#XanET4.7
END

IF ~~ O#XanET4.3
SAY @775
= @776
++ @777 + O#XanET4.1
++ @778 + O#XanET4.2
++ @779 + O#XanET4.4
END

IF ~~ O#XanET4.4
SAY @780
IF ~~ EXIT
END

IF ~~ O#XanET4.5
SAY @781
IF ~~ + O#XanET4.11
END

IF ~~ O#XanET4.6
SAY @782
IF ~~ + O#XanET4.11
END

IF ~~ O#XanET4.7
SAY @783
IF ~~ + O#XanET4.11
END

IF ~~ O#XanET4.8
SAY @784
IF ~~ + O#XanET4.11
END

IF ~~ O#XanET4.9
SAY @785
IF ~~ + O#XanET4.11
END

IF ~~ O#XanET4.10
SAY @786
IF ~~ + O#XanET4.11
END

IF ~~ O#XanET4.11
SAY @787
IF ~~ EXIT
END

// 5. (sewers under the Copper Coronet, timer)

IF ~Global("O#XanFriendship","GLOBAL",1) 
Global("O#XanET5","GLOBAL",2)~ O#XanET5
SAY @788 
++ @789 DO ~SetGlobal("O#XanET5","GLOBAL",3)~ + O#XanET5.1
++ @790 DO ~SetGlobal("O#XanET5","GLOBAL",3)~ + O#XanET5.2
++ @791 DO ~SetGlobal("O#XanET5","GLOBAL",3)~ + O#XanET5.3
++ @792 DO ~SetGlobal("O#XanET5","GLOBAL",3)~ + O#XanET5.4
END

IF ~~ O#XanET5.1
SAY @793
IF ~~ + O#XanET5.5
END

IF ~~ O#XanET5.2
SAY @794
IF ~~ + O#XanET5.5
END

IF ~~ O#XanET5.3
SAY @795
IF ~~ + O#XanET5.5
END

IF ~~ O#XanET5.4
SAY @796
IF ~~ + O#XanET5.5
END

IF ~~ O#XanET5.5
SAY @797
++ @798 + O#XanET5.6
++ @799 + O#XanET5.7
++ @800 + O#XanET5.7
++ @801 + O#XanET5.8
END

IF ~~ O#XanET5.6
SAY @802
IF ~~ + O#XanET5.9
END

IF ~~ O#XanET5.7
SAY @803
IF ~~ + O#XanET5.9
END

IF ~~ O#XanET5.8
SAY @804
IF ~~ + O#XanET5.9
END

IF ~~ O#XanET5.9
SAY @805
++ @806 + O#XanET5.10
++ @807 + O#XanET5.10
++ @808 + O#XanET5.11
++ @809 + O#XanET5.12
++ @810 + O#XanET5.13
END

IF ~~ O#XanET5.10
SAY @811
IF ~~ + O#XanET5.14
END

IF ~~ O#XanET5.11
SAY @812
= @813
IF ~~ + O#XanET5.14
END

IF ~~ O#XanET5.12
SAY @814
IF ~~ + O#XanET5.14
END

IF ~~ O#XanET5.13
SAY @815
IF ~~ + O#XanET5.14
END

IF ~~ O#XanET5.14
SAY @816
IF ~~ EXIT
END

// 6. (time to choose a side)

IF ~Global("O#XanFriendship","GLOBAL",1) 
Global("O#XanET6","GLOBAL",1)~ O#XanET6
SAY @817 
++ @818 DO ~SetGlobal("O#XanET6","GLOBAL",2)~ + O#XanET6.1
++ @819 DO ~SetGlobal("O#XanET6","GLOBAL",2)~ + O#XanET6.2
++ @820 DO ~SetGlobal("O#XanET6","GLOBAL",2)~ + O#XanET6.3
++ @821 DO ~SetGlobal("O#XanET6","GLOBAL",2)~ + O#XanET6.4
++ @822 DO ~SetGlobal("O#XanET6","GLOBAL",2)~ + O#XanET6.5
END

IF ~~ O#XanET6.1
SAY @823
IF ~~ + O#XanET6.6
END

IF ~~ O#XanET6.2
SAY @824
IF ~~ + O#XanET6.6
END

IF ~~ O#XanET6.3
SAY @825
= @826
IF ~~ + O#XanET6.6
END

IF ~~ O#XanET6.4
SAY @827
IF ~~ + O#XanET6.6
END

IF ~~ O#XanET6.5
SAY @828
IF ~~ + O#XanET6.6
END

IF ~~ O#XanET6.6
SAY @829
++ @830 + O#XanET6.7
++ @831 + O#XanET6.8
++ @832 + O#XanET6.9
++ @833 + O#XanET6.10
++ @834 + O#XanET6.11
END

IF ~~ O#XanET6.7
SAY @835 
IF ~~ EXIT
END

IF ~~ O#XanET6.8
SAY @836
= @837
IF ~~ EXIT
END

IF ~~ O#XanET6.9
SAY @838
IF ~~ EXIT
END

IF ~~ O#XanET6.10
SAY @839
IF ~~ EXIT
END

IF ~~ O#XanET6.11
SAY @840
IF ~~ EXIT
END

// 7. (entering Spellhold)

IF ~Global("O#XanFriendship","GLOBAL",1) 
Global("O#XanET7","GLOBAL",2)~ O#XanET7
SAY @841 
++ @842 DO ~SetGlobal("O#XanET7","GLOBAL",3)~ + O#XanET7.1
++ @843 DO ~SetGlobal("O#XanET7","GLOBAL",3)~ + O#XanET7.2
++ @844 DO ~SetGlobal("O#XanET7","GLOBAL",3)~ + O#XanET7.3
++ @845 DO ~SetGlobal("O#XanET7","GLOBAL",3)~ + O#XanET7.4
END

IF ~~ O#XanET7.1
SAY @846
IF ~~ + O#XanET7.5
END

IF ~~ O#XanET7.2
SAY @847
IF ~~ + O#XanET7.5
END

IF ~~ O#XanET7.3
SAY @848
= @849
IF ~~ + O#XanET7.5
END

IF ~~ O#XanET7.4
SAY @850
IF ~~ + O#XanET7.5
END

IF ~~ O#XanET7.5
SAY @851
++ @852 + O#XanET7.6
++ @853 + O#XanET7.7
++ @854 + O#XanET7.8
+ ~Class(Player1,MAGE_ALL)~ + @855 + O#XanET7.9
+ ~Class(Player1,FIGHTER_ALL)~ + @856 + O#XanET7.9A
+ ~Class(Player1,THIEF_ALL)~ + @857 + O#XanET7.10
END

IF ~~ O#XanET7.6
SAY @858
IF ~~ EXIT
END

IF ~~ O#XanET7.7
SAY @859
IF ~~ EXIT
END

IF ~~ O#XanET7.8
SAY @860
IF ~~ + O#XanET7.11
END

IF ~~ O#XanET7.9
SAY @861
IF ~~ + O#XanET7.11
END

IF ~~ O#XanET7.9A
SAY @862
IF ~~ + O#XanET7.11
END

IF ~~ O#XanET7.10
SAY @863
IF ~~ + O#XanET7.11
END

IF ~~ O#XanET7.11
SAY @864
IF ~~ EXIT
END

// 8. (upon losing soul and entering the second level of the maze)

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanET8","GLOBAL",1)~ O#XanET8
SAY @865 
++ @866 DO ~SetGlobal("O#XanET8","GLOBAL",2)~ + O#XanET8.1
++ @867 DO ~SetGlobal("O#XanET8","GLOBAL",2)~ + O#XanET8.2
++ @868 DO ~SetGlobal("O#XanET8","GLOBAL",2)~ + O#XanET8.3
++ @869 DO ~SetGlobal("O#XanET8","GLOBAL",2)~ + O#XanET8.4
END

IF ~~ O#XanET8.1
SAY @870
++ @871 + O#XanET8.3
++ @872 + O#XanET8.2
++ @873 + O#XanET8.3
END

IF ~~ O#XanET8.2
SAY @874
= @875
IF ~~ EXIT
END

IF ~~ O#XanET8.3
SAY @876
IF ~~ EXIT
END

IF ~~ O#XanET8.4
SAY @877
++ @871 + O#XanET8.3
++ @872 + O#XanET8.2
++ @873 + O#XanET8.3
END

// 9. (the Underdark, timer)

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanET9","GLOBAL",2)~ O#XanET9
SAY @878 
++ @879 DO ~SetGlobal("O#XanET9","GLOBAL",3)~ + O#XanET9.1
++ @880 DO ~SetGlobal("O#XanET9","GLOBAL",3)~ + O#XanET9.2
++ @881 DO ~SetGlobal("O#XanET9","GLOBAL",3)~ + O#XanET9.3
END

IF ~~ O#XanET9.1
SAY @882
IF ~~ + O#XanET9.4
END

IF ~~ O#XanET9.2
SAY @883
IF ~~ + O#XanET9.4
END

IF ~~ O#XanET9.3
SAY @884
IF ~~ + O#XanET9.4
END

IF ~~ O#XanET9.4
SAY @885
++ @886 + O#XanET9.5
++ @887 + O#XanET9.7
++ @888 + O#XanET9.5
++ @889 + O#XanET9.7
++ @890 + O#XanET9.6
END

IF ~~ O#XanET9.5
SAY @891
IF ~~ EXIT
END

IF ~~ O#XanET9.6
SAY @892
IF ~~ EXIT
END

IF ~~ O#XanET9.7
SAY @893
= @894
IF ~~ EXIT
END

// 10. (Temple of Lolth)

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanET10","GLOBAL",1)~ O#XanET10
SAY @895 
++ @896 DO ~SetGlobal("O#XanET10","GLOBAL",2)~ + O#XanET10.1
++ @897 DO ~SetGlobal("O#XanET10","GLOBAL",2)~ + O#XanET10.0
++ @898 DO ~SetGlobal("O#XanET10","GLOBAL",2)~ + O#XanET10.2
++ @899 DO ~SetGlobal("O#XanET10","GLOBAL",2)~ + O#XanET10.3
END

IF ~~ O#XanET10.0
SAY @900
IF ~~ + O#XanET10.4
END

IF ~~ O#XanET10.1
SAY @901
IF ~~ + O#XanET10.0
END

IF ~~ O#XanET10.2
SAY @902
IF ~~ + O#XanET10.0
END

IF ~~ O#XanET10.3
SAY @903
IF ~~ + O#XanET10.0
END

IF ~~ O#XanET10.4
SAY @904
++ @905 + O#XanET10.5
++ @906 + O#XanET10.6
++ @907 + O#XanET10.7
++ @908 + O#XanET10.8
END

IF ~~ O#XanET10.5
SAY @909
IF ~~ + O#XanET10.9
END

IF ~~ O#XanET10.6
SAY @910
IF ~~ + O#XanET10.9
END

IF ~~ O#XanET10.7
SAY @911
IF ~~ EXIT
END

IF ~~ O#XanET10.8
SAY @912
IF ~~ + O#XanET10.9
END

IF ~~ O#XanET10.9
SAY @913
IF ~~ EXIT
END

// 11. (after the soul loss, wounded, timer)

IF ~Global("O#XanFriendship","GLOBAL",1) 
Global("O#XanET11","GLOBAL",2)~ O#XanET11
SAY @914 
++ @915 DO ~SetGlobal("O#XanET11","GLOBAL",3)~ + O#XanET11.1
++ @916 DO ~SetGlobal("O#XanET11","GLOBAL",3)~ + O#XanET11.2
++ @917 DO ~SetGlobal("O#XanET11","GLOBAL",3)~ + O#XanET11.3
++ @918 DO ~SetGlobal("O#XanET11","GLOBAL",3)~ + O#XanET11.4
END

IF ~~ O#XanET11.0
SAY @919
IF ~~ + O#XanET11.5
END

IF ~~ O#XanET11.1
SAY @920
IF ~~ + O#XanET11.5
END

IF ~~ O#XanET11.2
SAY @921
++ @922 + O#XanET11.0
++ @923 + O#XanET11.0
++ @924 + O#XanET11.1
END

IF ~~ O#XanET11.3
SAY @925
IF ~~ + O#XanET11.5
END

IF ~~ O#XanET11.4
SAY @926
IF ~~ + O#XanET11.5
END

IF ~~ O#XanET11.5
SAY @927
++ @928 + O#XanET11.6
++ @929 + O#XanET11.11
++ @930 + O#XanET11.7
++ @931 + O#XanET11.8
++ @932 + O#XanET11.9
++ @933 + O#XanET11.10
END

IF ~~ O#XanET11.6
SAY @934
IF ~~ + O#XanET11.11
END

IF ~~ O#XanET11.7
SAY @935
IF ~~ + O#XanET11.11
END

IF ~~ O#XanET11.8
SAY @936 
IF ~~ + O#XanET11.11
END

IF ~~ O#XanET11.9
SAY @937
IF ~~ + O#XanET11.11
END

IF ~~ O#XanET11.10
SAY @938
IF ~~ EXIT
END

IF ~~ O#XanET11.11
SAY @939
++ @940 + O#XanET11.12
++ @941 + O#XanET11.13
++ @942 + O#XanET11.14
++ @943 + O#XanET11.15
END

IF ~~ O#XanET11.12
SAY @944
IF ~~ + O#XanET11.13
END

IF ~~ O#XanET11.13
SAY @945
IF ~~ EXIT
END

IF ~~ O#XanET11.14
SAY @946
IF ~~ EXIT
END

IF ~~ O#XanET11.15
SAY @947
IF ~~ EXIT
END

// 12. (chapter 6/7, at rest)

IF ~Global("O#XanFriendship","GLOBAL",1) 
Global("O#XanET12","GLOBAL",1)~ O#XanET12
SAY @948 
++ @949 DO ~SetGlobal("O#XanET12","GLOBAL",2)~ + O#XanET12.1
++ @950 DO ~SetGlobal("O#XanET12","GLOBAL",2)~ + O#XanET12.2
++ @951 DO ~SetGlobal("O#XanET12","GLOBAL",2)~ + O#XanET12.3
END

IF ~~ O#XanET12.1
SAY @952
IF ~~ + O#XanET12.4
END

IF ~~ O#XanET12.2
SAY @953
IF ~~ + O#XanET12.4
END

IF ~~ O#XanET12.3
SAY @954
IF ~~ + O#XanET12.4
END

IF ~~ O#XanET12.4
SAY @955
++ @956 + O#XanET12.5
++ @957 + O#XanET12.6
++ @958 + O#XanET12.7
END

IF ~~ O#XanET12.5
SAY @959
IF ~~ + O#XanET12.8
END

IF ~~ O#XanET12.6
SAY @960
IF ~~ + O#XanET12.8
END

IF ~~ O#XanET12.7
SAY @961
IF ~~ + O#XanET12.8
END

IF ~~ O#XanET12.8
SAY @962
IF ~~ DO ~RestParty()~ EXIT
END

// 13. (Bodhi is dead, timer)

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanET13","GLOBAL",2)~ O#XanET13
SAY @963 
++ @964 DO ~SetGlobal("O#XanET13","GLOBAL",3)~ + O#XanET13.1
++ @965 DO ~SetGlobal("O#XanET13","GLOBAL",3)~ + O#XanET13.2
++ @966 DO ~SetGlobal("O#XanET13","GLOBAL",3)~ + O#XanET13.3
++ @967 DO ~SetGlobal("O#XanET13","GLOBAL",3)~ + O#XanET13.4
END

IF ~~ O#XanET13.1
SAY @968
IF ~~ + O#XanET13.3
END

IF ~~ O#XanET13.2
SAY @969
IF ~~ + O#XanET13.3
END

IF ~~ O#XanET13.3
SAY @970
= @971
IF ~~ + O#XanET13.5
END

IF ~~ O#XanET13.4
SAY @972
IF ~~ + O#XanET13.3
END

IF ~~ O#XanET13.5
SAY @973
++ @974 + O#XanET13.6
++ @975 + O#XanET13.7
++ @976 + O#XanET13.7
++ @977 + O#XanET13.8
END

IF ~~ O#XanET13.6
SAY @978
IF ~~ + O#XanET13.9
END

IF ~~ O#XanET13.7
SAY @979
IF ~~ + O#XanET13.9
END

IF ~~ O#XanET13.8
SAY @980
IF ~~ + O#XanET13.9
END

IF ~~ O#XanET13.9
SAY @981
= @982
++ @983 + O#XanET13.10
++ @984 + O#XanET13.11
++ @985 + O#XanET13.12
++ @986 + O#XanET13.12
END

IF ~~ O#XanET13.10
SAY @987
IF ~~ EXIT
END

IF ~~ O#XanET13.11
SAY @988
IF ~~ EXIT
END

IF ~~ O#XanET13.12
SAY @989
++ @990 + O#XanET13.10
++ @991 + O#XanET13.11
++ @992 + O#XanET13.13
END

IF ~~ O#XanET13.13
SAY @993
IF ~~ EXIT
END

// 14. (entering Suldanessellar, timer)

IF ~Global("O#XanFriendship","GLOBAL",1)
Global("O#XanET14","GLOBAL",2)~ O#XanET14
SAY @994 
= @995
+ ~Race(Player1,ELF)~ + @996 DO ~SetGlobal("O#XanET14","GLOBAL",3)~ + O#XanET14.1
++ @997 DO ~SetGlobal("O#XanET14","GLOBAL",3)~ + O#XanET14.1
++ @998 DO ~SetGlobal("O#XanET14","GLOBAL",3)~ + O#XanET14.3
++ @999 DO ~SetGlobal("O#XanET14","GLOBAL",3)~ + O#XanET14.4
++ @1000 DO ~SetGlobal("O#XanET14","GLOBAL",3)~ + O#XanET14.12
END

IF ~~ O#XanET14.1
SAY @1001
IF ~~ + O#XanET14.12
END

IF ~~ O#XanET14.2
SAY @1002
++ @1003 + O#XanET14.6
++ @1004 + O#XanET14.6
++ @1005 + O#XanET14.7
++ @1006 + O#XanET14.8
END

IF ~~ O#XanET14.3
SAY @1007
++ @1008 + O#XanET14.5
++ @1009 + O#XanET14.4
++ @1010 + O#XanET14.5
++ @1011 + O#XanET14.2
END

IF ~~ O#XanET14.4
SAY @1012
++ @1013 + O#XanET14.5
++ @1014 + O#XanET14.2
++ @1015 + O#XanET14.19
END

IF ~~ O#XanET14.5
SAY @208
= @1016
IF ~~ EXIT
END

IF ~~ O#XanET14.6
SAY @1017
++ @1018 + O#XanET14.8
++ @1019 + O#XanET14.9
++ @1020 + O#XanET14.10
++ @1021 + O#XanET14.11
END

IF ~~ O#XanET14.7
SAY @1022
= @1023
IF ~~ EXIT
END

IF ~~ O#XanET14.8
SAY @1024
IF ~~ EXIT
END

IF ~~ O#XanET14.9
SAY @1025
IF ~~ EXIT
END

IF ~~ O#XanET14.10
SAY @1026
IF ~~ EXIT
END

IF ~~ O#XanET14.11
SAY @1027
IF ~~ EXIT
END

IF ~~ O#XanET14.12
SAY @1028
++ @1029 + O#XanET14.13
++ @1030 + O#XanET14.14
++ @1031 + O#XanET14.15
++ @1032 + O#XanET14.16
END

IF ~~ O#XanET14.13
SAY @1033
IF ~~ + O#XanET14.17
END

IF ~~ O#XanET14.14
SAY @1034
IF ~~ + O#XanET14.18
END

IF ~~ O#XanET14.15
SAY @1035
IF ~~ + O#XanET14.18
END

IF ~~ O#XanET14.16
SAY @1036
IF ~~ + O#XanET14.17
END

IF ~~ O#XanET14.17
SAY @1037
IF ~~ EXIT
END

IF ~~ O#XanET14.18
SAY @1038
IF ~~ + O#XanET14.17
END

IF ~~ O#XanET14.19
SAY @1039
IF ~~ EXIT
END

// 15. (PC reaches new lengths of experience, timer)

IF ~Global("O#XanFriendship","GLOBAL",1) 
Global("O#XanET15","GLOBAL",2)~O#XanET15
SAY @1040 
++ @1041 DO ~SetGlobal("O#XanET15","GLOBAL",3)~ + O#XanET15.1
++ @1042 DO ~SetGlobal("O#XanET15","GLOBAL",3)~ + O#XanET15.2
++ @1043 DO ~SetGlobal("O#XanET15","GLOBAL",3)~ + O#XanET15.3
++ @1044 DO ~SetGlobal("O#XanET15","GLOBAL",3)~ + O#XanET15.4
END

IF ~~ O#XanET15.1
SAY @1045
++ @1046 + O#XanET15.2
++ @1047 + O#XanET15.3
++ @1048 + O#XanET15.1A
++ @1049 + O#XanET15.1B
END

IF ~~ O#XanET15.1A
SAY @1050
IF ~~ EXIT
END

IF ~~ O#XanET15.1B
SAY @1051
IF ~~ EXIT
END

IF ~~ O#XanET15.2
SAY @1052
++ @1053 + O#XanET15.2A
++ @1054 + O#XanET15.2B
++ @1055 + O#XanET15.2A
END

IF ~~ O#XanET15.2A
SAY @1056
IF ~~ EXIT
END

IF ~~ O#XanET15.2B
SAY @344
IF ~~ EXIT
END

IF ~~ O#XanET15.3
SAY @1057
++ @1058 + O#XanET15.3A
++ @1059 + O#XanET15.2
++ @1060 + O#XanET15.4
END

IF ~~ O#XanET15.3A
SAY @1061
IF ~~ EXIT
END

IF ~~ O#XanET15.4
SAY @1062
++ @1063 + O#XanET15.5
++ @1064 + O#XanET15.5
++ @1065 + O#XanET15.5
++ @1066 + O#XanET15.5
END

IF ~~ O#XanET15.5
SAY @1067
IF ~~ EXIT
END



// Sequential bonded talks

// 1. (at rest)

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanBondedTalk","GLOBAL",2)~ O#XanBT1
SAY @1068 
= @1069
++ @1070 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",3)~ + O#XanBT1.1
++ @1071 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",3)~ + O#XanBT1.2
++ @1072 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",3)~ + O#XanBT1.3
++ @1073 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",3)~ + O#XanBT1.4
++ @1074 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",3)~ + O#XanBT1.5
++ @1075 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",3)~ + O#XanBT1.6
END

IF ~~ O#XanBT1.1
SAY @1076
++ @1077 + O#XanBT1.9
++ @1078 + O#XanBT1.2
++ @1074 + O#XanBT1.5
++ @1079 + O#XanBT1.6
END

IF ~~ O#XanBT1.2
SAY @1080
++ @1081 + O#XanBT1.11
++ @1082 + O#XanBT1.12
++ @1083 + O#XanBT1.10
END

IF ~~ O#XanBT1.3
SAY @1084
= @1085
++ @1086 + O#XanBT1.5
++ @1087 + O#XanBT1.4
++ @1088 + O#XanBT1.6
END

IF ~~ O#XanBT1.4
SAY @1089
++ @1090 + O#XanBT1.13
++ @1091 + O#XanBT1.14
++ @1092 + O#XanBT1.15
END

IF ~~ O#XanBT1.5
SAY @1093
++ @1094 + O#XanBT1.16
++ @1095 + O#XanBT1.17
++ @1096 + O#XanBT1.6
END

IF ~~ O#XanBT1.6
SAY @1097
++ @1098 + O#XanBT1.8
++ @1099 + O#XanBT1.8
++ @1100 + O#XanBT1.7
END

IF ~~ O#XanBT1.7
SAY @1101
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanBT1.8
SAY @1102
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanBT1.9
SAY @1103
= @1104
= @1105
++ @1106 + O#XanBT1.18
++ @1107 + O#XanBT1.6
++ @1108 + O#XanBT1.12
END

IF ~~ O#XanBT1.10
SAY @1109
IF ~~ + O#XanBT1.9
END

IF ~~ O#XanBT1.11
SAY @1110
IF ~~ + O#XanBT1.9
END

IF ~~ O#XanBT1.12
SAY @1111
++ @1112 + O#XanBT1.6
++ @1113 + O#XanBT1.12A
++ @1114 + O#XanBT1.12A
END

IF ~~ O#XanBT1.12A
SAY @431
IF ~~ DO ~RestParty()~ EXIT 
END

IF ~~ O#XanBT1.13
SAY @1115
IF ~~ + O#XanBT1.9
END

IF ~~ O#XanBT1.14
SAY @1116
IF ~~ + O#XanBT1.9
END

IF ~~ O#XanBT1.15
SAY @1117
IF ~~ + O#XanBT1.9
END

IF ~~ O#XanBT1.16
SAY @1118
IF ~~ + O#XanBT1.9
END

IF ~~ O#XanBT1.17
SAY @1119
IF ~~ + O#XanBT1.9
END

IF ~~ O#XanBT1.18
SAY @1120
++ @1121 + O#XanBT1.6
++ @1122 + O#XanBT1.6
++ @1123 + O#XanBT1.19
END

IF ~~ O#XanBT1.19
SAY @1124
IF ~~ DO ~RestParty()~ EXIT 
END

// 2. (morning after)

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanBondedTalk","GLOBAL",4)~ O#XanBT2
SAY @1125 
++ @1126 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",5)~ + O#XanBT2.1
++ @1127 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",5)~ + O#XanBT2.2
++ @1128 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",5)~ + O#XanBT2.3
++ @1129 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",5)~ + O#XanBT2.3
++ @1130 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",5)~ + O#XanBT2.1
++ @1131 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",5)~ + O#XanBT2.4
END

IF ~~ O#XanBT2.1
SAY @1132
IF ~~ + O#XanBT2.3
END

IF ~~ O#XanBT2.2
SAY @1133
IF ~~ + O#XanBT2.3
END

IF ~~ O#XanBT2.3
SAY @1134
++ @1135 + O#XanBT2.8
++ @1136 + O#XanBT2.9
++ @1137 + O#XanBT2.12
END

IF ~~ O#XanBT2.4
SAY @1138
++ @1139 + O#XanBT2.7
++ @1140 + O#XanBT2.5
++ @1141 + O#XanBT2.6
END

IF ~~ O#XanBT2.5
SAY @1142
IF ~~ + O#XanBT2.3
END

IF ~~ O#XanBT2.6
SAY @1143
IF ~~ + O#XanBT2.3
END

IF ~~ O#XanBT2.7
SAY @1144
IF ~~ + O#XanBT2.3
END

IF ~~ O#XanBT2.8
SAY @1145
++ @1146 + O#XanBT2.13
++ @1147 + O#XanBT2.13
++ @1148 + O#XanBT2.13
++ @1149 + O#XanBT2.15
++ @1150 + O#XanBT2.16
END

IF ~~ O#XanBT2.9
SAY @1151
++ @1152 + O#XanBT2.8
++ @1153 + O#XanBT2.17
++ @1154 + O#XanBT2.19
END

IF ~~ O#XanBT2.12
SAY @1155
IF ~~ EXIT
END

IF ~~ O#XanBT2.13
SAY @1156
IF ~~ + O#XanBT2.20
END

IF ~~ O#XanBT2.15
SAY @1157
++ @1158 + O#XanBT2.16
++ @1159 + O#XanBT2.13
++ @1160 + O#XanBT2.21
END

IF ~~ O#XanBT2.16
SAY @1161
IF ~~ + O#XanBT2.20
END

IF ~~ O#XanBT2.17
SAY @1162
IF ~~ + O#XanBT2.20
END

IF ~~ O#XanBT2.19
SAY @1163
IF ~~ + O#XanBT2.20
END

IF ~~ O#XanBT2.20
SAY @1164
++ @1165 + O#XanBT2.22
++ @1166 + O#XanBT2.23
++ @1167 + O#XanBT2.24
++ @1168 + O#XanBT2.25
END

IF ~~ O#XanBT2.21
SAY @1169
IF ~~ + O#XanBT2.20
END

IF ~~ O#XanBT2.22
SAY @1170
IF ~~ EXIT
END

IF ~~ O#XanBT2.23
SAY @1171
IF ~~ EXIT
END

IF ~~ O#XanBT2.24
SAY @1172
IF ~~ EXIT
END

IF ~~ O#XanBT2.25
SAY @1173
IF ~~ EXIT
END

// 3.

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanBondedTalk","GLOBAL",6)~ O#XanBT3
SAY @1174 
++ @1175 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",7)~ + O#XanBT3.3A
++ @1176 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",7)~ + O#XanBT3.1
+ ~Global("O#XanYoshimoBetrayal","GLOBAL",1)~ + @1177 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",7)~ + O#XanBT3.2
++ @1178 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",7)~ + O#XanBT3.3B
END

IF ~~ O#XanBT3.1
SAY @1179
IF ~~ + O#XanBT3.3
END

IF ~~ O#XanBT3.2
SAY @1180
IF ~~ + O#XanBT3.3
END

IF ~~ O#XanBT3.3A
SAY @1181
IF ~~ + O#XanBT3.3
END

IF ~~ O#XanBT3.3B
SAY @1182
IF ~~ + O#XanBT3.3
END

IF ~~ O#XanBT3.3
SAY @1183
++ @1184 + O#XanBT3.4
++ @1185 + O#XanBT3.5
++ @1186 + O#XanBT3.6
++ @1187 + O#XanBT3.7
++ @1188 + O#XanBT3.8
END

IF ~~ O#XanBT3.4
SAY @1189
++ @1190 + O#XanBT3.4A
++ @1191 + O#XanBT3.4A
++ @1192 + O#XanBT3.4B
++ @1193 + O#XanBT3.4C
END

IF ~~ O#XanBT3.4A
SAY @1194
IF ~~ + O#XanBT3.9
END

IF ~~ O#XanBT3.4B
SAY @1195
IF ~~ + O#XanBT3.9
END

IF ~~ O#XanBT3.4C
SAY @1196
IF ~~ + O#XanBT3.9
END

IF ~~ O#XanBT3.5
SAY @1197
++ @1198 + O#XanBT3.4
++ @1199 + O#XanBT3.7
++ @1200 + O#XanBT3.6
END

IF ~~ O#XanBT3.6
SAY @1201
IF ~~ + O#XanBT3.9
END

IF ~~ O#XanBT3.7
SAY @1202
IF ~~ + O#XanBT3.9
END

IF ~~ O#XanBT3.8
SAY @1203 
= @1204
= @1205
IF ~~ EXIT
END

IF ~~ O#XanBT3.9
SAY @1206
++ @1207 + O#XanBT3.10
++ @1208 + O#XanBT3.11
++ @1209 + O#XanBT3.12
END

IF ~~ O#XanBT3.10
SAY @1210
IF ~~ + O#XanBT3.11
END

IF ~~ O#XanBT3.11
SAY @1211
IF ~~ EXIT
END

IF ~~ O#XanBT3.12
SAY @1212
= @1213
IF ~~ + O#XanBT3.11
END

// 4.

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanBondedTalk","GLOBAL",8)~ O#XanBT4
SAY @1214 
++ @1215 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",9)~ + O#XanBT4.1
++ @1216 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",9)~ + O#XanBT4.2
++ @1217 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",9)~ + O#XanBT4.4
++ @1218 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",9)~ + O#XanBT4.3
END

IF ~~ O#XanBT4.1
SAY @1219
IF ~~ + O#XanBT4.4
END

IF ~~ O#XanBT4.2
SAY @1220
++ @1221 + O#XanBT4.2A
++ @1222 + O#XanBT4.2B
END

IF ~~ O#XanBT4.2A
SAY @1223
IF ~~ + O#XanBT4.4
END

IF ~~ O#XanBT4.2B
SAY @1224
++ @1225 + O#XanBT4.2BA
++ @1226 + O#XanBT4.2BA
++ @1227 + O#XanBT4.2BB
++ @1228 + O#XanBT4.2A
END

IF ~~ O#XanBT4.2BA
SAY @1229 
= @1230
IF ~~ + O#XanBT4.4
END

IF ~~ O#XanBT4.2BB
SAY @1231
++ @1232 + O#XanBT4.2BBA
++ @1233 + O#XanBT4.4
++ @1234 + O#XanBT4.FIN
END

IF ~~ O#XanBT4.2BBA
SAY @1235
= @1236
++ @1237 + O#XanBT4.2BBB
++ @1238 + O#XanBT4.2BBB
++ @1239 + O#XanBT4.2BBB
END

IF ~~ O#XanBT4.2BBB
SAY @1240
IF ~~ + O#XanBT4.4
END

IF ~~ O#XanBT4.FIN
SAY @1241
IF ~~ EXIT
END

IF ~~ O#XanBT4.3
SAY @1242
IF ~~ + O#XanBT4.4
END

IF ~~ O#XanBT4.4
SAY @1243
++ @1244 + O#XanBT4.9
++ @1245 + O#XanBT4.8
++ @1246 + O#XanBT4.8
++ @1247 + O#XanBT4.5
++ @1248 + O#XanBT4.6
++ @1249 + O#XanBT4.7
END

IF ~~ O#XanBT4.5
SAY @1250
IF ~~ + O#XanBT4.8
END

IF ~~ O#XanBT4.6
SAY @1251
++ @1252 + O#XanBT4.6A
++ @1253 + O#XanBT4.6B
++ @1254 + O#XanBT4.6C
END

IF ~~ O#XanBT4.6A
SAY @1255
IF ~~ + O#XanBT4.8
END

IF ~~ O#XanBT4.6B
SAY @1256
IF ~~ + O#XanBT4.8
END

IF ~~ O#XanBT4.6C
SAY @1257
IF ~~ + O#XanBT4.8
END

IF ~~ O#XanBT4.7
SAY @1258
IF ~~ EXIT
END

IF ~~ O#XanBT4.8
SAY @1259
++ @1260 + O#XanBT4.12
++ @1261 + O#XanBT4.9
++ @1262 + O#XanBT4.10
++ @1263 + O#XanBT4.11
END

IF ~~ O#XanBT4.9
SAY @1264
IF ~~ EXIT
END

IF ~~ O#XanBT4.10
SAY @1265
IF ~~ EXIT
END

IF ~~ O#XanBT4.11
SAY @1266
IF ~~ EXIT
END

IF ~~ O#XanBT4.12
SAY @1267
IF ~~ EXIT
END

// 5.

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanBondedTalk","GLOBAL",10)~ O#XanBT5
SAY @1268 
++ @1269 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",11)~ + O#XanBT5.1
++ @1270 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",11)~ + O#XanBT5.2
++ @1271 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",11)~ + O#XanBT5.1
++ @1272 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",11)~ + O#XanBT5.3
END

IF ~~ O#XanBT5.1
SAY @1273
++ @1274 + O#XanBT5.1A
++ @1275 + O#XanBT5.1B
++ @1276 + O#XanBT5.1C
END

IF ~~ O#XanBT5.1A
SAY @1277
++ @1278 + O#XanBT5.1AA
++ @1279 + O#XanBT5.1AB
++ @1280 + O#XanBT5.1AC
END

IF ~~ O#XanBT5.1AA
SAY @1281
++ @1282 + O#XanBT5.1AAA
++ @1283 + O#XanBT5.1AAB
++ @1284 + O#XanBT5.1AAC
END

IF ~~ O#XanBT5.1AAA
SAY @1285
++ @1283 + O#XanBT5.1AAB
++ @1286 + O#XanBT5.4
++ @1284 + O#XanBT5.1AAC
END

IF ~~ O#XanBT5.1AAB
SAY @1287
IF ~~ + O#XanBT5.4
END

IF ~~ O#XanBT5.1AAC
SAY @1288
IF ~~ EXIT
END

IF ~~ O#XanBT5.1AB
SAY @1289
IF ~~ + O#XanBT5.4
END

IF ~~ O#XanBT5.1AC
SAY @1290
IF ~~ + O#XanBT5.4
END

IF ~~ O#XanBT5.1B
SAY @1291
IF ~~ + O#XanBT5.4
END

IF ~~ O#XanBT5.1C
SAY @1292
IF ~~ + O#XanBT5.4
END

IF ~~ O#XanBT5.2
SAY @1293
++ @1294 + O#XanBT5.2A
++ @1295 + O#XanBT5.2A
++ @1296 + O#XanBT5.2B
++ @1297 + O#XanBT5.2C
END

IF ~~ O#XanBT5.2A
SAY @1298
IF ~~ + O#XanBT5.4
END

IF ~~ O#XanBT5.2B
SAY @1299
IF ~~ + O#XanBT5.4
END

IF ~~ O#XanBT5.2C
SAY @1300
IF ~~ + O#XanBT5.4
END

IF ~~ O#XanBT5.3
SAY @1301
IF ~~ EXIT
END

IF ~~ O#XanBT5.4
SAY @1302
++ @1303 + O#XanBT5.5
++ @1304 + O#XanBT5.6
++ @1305 + O#XanBT5.7
++ @1306 + O#XanBT5.8
END

IF ~~ O#XanBT5.5
SAY @1307
IF ~~ EXIT
END

IF ~~ O#XanBT5.6
SAY @1308
++ @1309 + O#XanBT5.6A
++ @1310 + O#XanBT5.6A
++ @1311 + O#XanBT5.6B
END

IF ~~ O#XanBT5.6A
SAY @431
IF ~~ EXIT
END

IF ~~ O#XanBT5.6B
SAY @1312
= @1313
IF ~~ EXIT
END

IF ~~ O#XanBT5.7
SAY @1314
++ @1315 + O#XanBT5.7A
++ @1316 + O#XanBT5.7B
++ @1317 + O#XanBT5.7C
END

IF ~~ O#XanBT5.7A
SAY @1318
IF ~~ EXIT
END

IF ~~ O#XanBT5.7B
SAY @1319
IF ~~ EXIT
END

IF ~~ O#XanBT5.7C
SAY @938
IF ~~ EXIT
END

IF ~~ O#XanBT5.8
SAY @1320
IF ~~ EXIT
END

// 6.
 
IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanBondedTalk","GLOBAL",12)~ O#XanBT6
SAY @1321 
++ @1322 DO ~SetGlobal("O#XanBondedTalk","GLOBAL",13)~ + O#XanBT6.1
++ @1323 DO ~SetGlobal("O#XanBondedTalk","GLOBAL",13)~ + O#XanBT6.2
++ @1324 DO ~SetGlobal("O#XanBondedTalk","GLOBAL",13)~ + O#XanBT6.3
++ @1325 DO ~SetGlobal("O#XanBondedTalk","GLOBAL",13)~ + O#XanBT6.4
END

IF ~~ O#XanBT6.1
SAY @1326
++ @1327 + O#XanBT6.2
++ @1328 + O#XanBT6.3
++ @1329 + O#XanBT6.4
++ @1330 + O#XanBT6.5
END

IF ~~ O#XanBT6.2
SAY @1331
++ @1332 + O#XanBT6.8
++ @1333 + O#XanBT6.7
++ @1334 + O#XanBT6.2A
++ @1335 + O#XanBT6.6
END

IF ~~ O#XanBT6.2A
SAY @1336
IF ~~ + O#XanBT6.8
END

IF ~~ O#XanBT6.3
SAY @1337
= @1338 
++ @1339 + O#XanBT6.8
++ @1333 + O#XanBT6.7
++ @1340 + O#XanBT6.6
END

IF ~~ O#XanBT6.4
SAY @1341
++ @1342 + O#XanBT6.8
++ @1343 + O#XanBT6.3
++ @1344 + O#XanBT6.6
END

IF ~~ O#XanBT6.5
SAY @1345
IF ~~ + O#XanBT6.8
END

IF ~~ O#XanBT6.6
SAY @1346
IF ~~ + O#XanBT6.8
END

IF ~~ O#XanBT6.7
SAY @1347
++ @1348 + O#XanBT6.7A
++ @1349 + O#XanBT6.7B
++ @1350 + O#XanBT6.7C
END

IF ~~ O#XanBT6.7A
SAY @1351
IF ~~ + O#XanBT6.8
END

IF ~~ O#XanBT6.7B
SAY @1352
++ @1353 + O#XanBT6.7D
++ @1354 + O#XanBT6.7C
++ @1254 + O#XanBT6.7E
END

IF ~~ O#XanBT6.7C
SAY @1355
IF ~~ + O#XanBT6.8
END

IF ~~ O#XanBT6.7D
SAY @1356
IF ~~ + O#XanBT6.8
END

IF ~~ O#XanBT6.7E
SAY @1357
IF ~~ + O#XanBT6.8
END

IF ~~ O#XanBT6.8
SAY @1358
++ @1359 + O#XanBT6.9
++ @1360 + O#XanBT6.10
++ @1361 + O#XanBT6.11
++ @1362 + O#XanBT6.12
END

IF ~~ O#XanBT6.9
SAY @1363
IF ~~ EXIT
END

IF ~~ O#XanBT6.10
SAY @1364
IF ~~ EXIT
END

IF ~~ O#XanBT6.11
SAY @1365
++ @1366 + O#XanBT6.13
++ @1367 + O#XanBT6.14
END

IF ~~ O#XanBT6.12
SAY @1368
++ @1369 + O#XanBT6.13
++ @1370 + O#XanBT6.14
END

IF ~~ O#XanBT6.13
SAY @1371
IF ~~ EXIT
END

IF ~~ O#XanBT6.14
SAY @1372
= @1373
IF ~~ EXIT
END

// 7. (at rest)

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanBondedTalk","GLOBAL",14)~ O#XanBT7
SAY @1374 
++ @1375 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",15)~ + O#XanBT7.3
++ @1376 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",15)~ + O#XanBT7.2
++ @1377 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",15)~ + O#XanBT7.1
END

IF ~~ O#XanBT7.1
SAY @1378
++ @1379 + O#XanBT7.3
++ @1380 + O#XanBT7.2
++ @1381 + O#XanBT7.2
END

IF ~~ O#XanBT7.2
SAY @1382
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanBT7.3
SAY @1383
++ @1384 + O#XanBT7.4
++ @1385 + O#XanBT7.5
++ @1386 + O#XanBT7.6
END

IF ~~ O#XanBT7.4
SAY @1387
IF ~~ + O#XanBT7.7
END

IF ~~ O#XanBT7.5
SAY @1388
IF ~~ + O#XanBT7.7
END

IF ~~ O#XanBT7.6
SAY @1389
IF ~~ + O#XanBT7.7
END

IF ~~ O#XanBT7.7
SAY @1390
++ @1391 + O#XanBT7.8
++ @1392 + O#XanBT7.9
++ @1393 + O#XanBT7.10
+ ~!PartyHasItem("CLCK05")~ + @1394 + O#XanBT7.11
++ @1395 + O#XanBT7.12
++ @1396 + O#XanBT7.13
++ @1397 + O#XanBT7.14
END

IF ~~ O#XanBT7.8
SAY @1398
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanBT7.9
SAY @1399
IF ~~ + O#XanBT7.7
END

IF ~~ O#XanBT7.10
SAY @1400
= @1401
++ @1402 + O#XanBT7.10A
++ @1403 + O#XanBT7.10B
++ @1404 + O#XanBT7.10C
++ @1405 + O#XanBT7.10D
END

IF ~~ O#XanBT7.10A
SAY @1406
IF ~~ + O#XanBT7.10D
END

IF ~~ O#XanBT7.10B
SAY @1407
IF ~~ + O#XanBT7.10D
END

IF ~~ O#XanBT7.10C
SAY @1408
IF ~~ + O#XanBT7.10D
END

IF ~~ O#XanBT7.10D
SAY @1409
++ @1410 + O#XanBT7.10F
++ @1411 + O#XanBT7.10F
++ @1412 + O#XanBT7.10F
++ @1413 + O#XanBT7.10E
END

IF ~~ O#XanBT7.10E
SAY @1414
IF ~~ + O#XanBT7.10F
END

IF ~~ O#XanBT7.10F
SAY @1415
= @1416
++ @1417 + O#XanBT7.10G
++ @1418 + O#XanBT7.10H
++ @1419 + O#XanBT7.15
END

IF ~~ O#XanBT7.10G
SAY @1420
IF ~~ + O#XanBT7.10I
END

IF ~~ O#XanBT7.10H
SAY @1421
IF ~~ + O#XanBT7.10I
END

IF ~~ O#XanBT7.10I
SAY @1422
IF ~~ DO ~RestParty()~ EXIT
END
 
IF ~~ O#XanBT7.11
SAY @1423 
= @1424
IF ~!HasItemEquiped("HELM07",Player1)~ DO ~GiveItemCreate("CLCK05",Player1,1,0,0)~ + O#XanBT7.15
IF ~HasItemEquiped("HELM07",Player1)~ DO ~GiveItemCreate("CLCK05",Player1,1,0,0)~ + O#XanBT7.11A
END

IF ~~ O#XanBT7.11A
SAY @1425
IF ~~ + O#XanBT7.15
END

IF ~~ O#XanBT7.12
SAY @1426
++ @1427 + O#XanBT7.12A
++ @1428 + O#XanBT7.12A
++ @1429 + O#XanBT7.7
END

IF ~~ O#XanBT7.12A
SAY @1430
= @1431
= @1432
= @1433
= @1434
= @1435
= @1436
= @1437
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanBT7.13
SAY @1438
IF ~~ + O#XanBT7.15
END

IF ~~ O#XanBT7.14
SAY @1439
IF ~~ + O#XanBT7.7
END

IF ~~ O#XanBT7.15
SAY @1440
IF ~~ DO ~RestParty()~ EXIT
END

// 8.
 
IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanBondedTalk","GLOBAL",16)~ O#XanBT8
SAY @1441 
++ @1442 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",17)~ + O#XanBT8.1
++ @1443 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",17)~ + O#XanBT8.2
++ @1444 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",17)~ + O#XanBT8.3
++ @1445 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",17)~ + O#XanBT8.4
++ @1446 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",17)~ + O#XanBT8.5
END

IF ~~ O#XanBT8.1
SAY @1447
IF ~~ + O#XanBT8.7
END

IF ~~ O#XanBT8.2
SAY @1448
++ @1449 + O#XanBT8.3
++ @1450 + O#XanBT8.6
++ @1451 + O#XanBT8.7
END

IF ~~ O#XanBT8.3
SAY @1452
IF ~~ + O#XanBT8.7
END

IF ~~ O#XanBT8.4
SAY @1453
IF ~~ + O#XanBT8.7
END

IF ~~ O#XanBT8.5
SAY @1454
++ @1455 + O#XanBT8.1
++ @1456 + O#XanBT8.3
++ @1457 + O#XanBT8.2
++ @1458 + O#XanBT8.4
++ @1459 + O#XanBT8.5A
END

IF ~~ O#XanBT8.5A
SAY @1460
IF ~~ EXIT
END

IF ~~ O#XanBT8.6
SAY @1461
IF ~~ + O#XanBT8.7
END

IF ~~ O#XanBT8.7
SAY @1462
++ @1463 + O#XanBT8.8
++ @1464 + O#XanBT8.9
++ @1465 + O#XanBT8.10
++ @1466 + O#XanBT8.11
END

IF ~~ O#XanBT8.8
SAY @1467
IF ~~ + O#XanBT8.11
END

IF ~~ O#XanBT8.9
SAY @1468
IF ~Class(Player1,MAGE_ALL)~ + O#XanBT8.Mage
IF ~Class(Player1,THIEF_ALL)~ + O#XanBT8.Thief
IF ~!Class(Player1,MAGE_ALL) !Class(Player1,THIEF_ALL)~ + O#XanBT8.11
END

IF ~~ O#XanBT8.Mage
SAY @1469
IF ~~ + O#XanBT8.11
END

IF ~~ O#XanBT8.Thief
SAY @1470
IF ~~ + O#XanBT8.11
END

IF ~~ O#XanBT8.10
SAY @1471
IF ~~ EXIT
END

IF ~~ O#XanBT8.11
SAY @1472
++ @1473 + O#XanBT8.12
++ @1474 + O#XanBT8.13
++ @1475 + O#XanBT8.14
++ @1476 + O#XanBT8.14
++ @1477 + O#XanBT8.16
END

IF ~~ O#XanBT8.12
SAY @1478
IF ~~ EXIT
END

IF ~~ O#XanBT8.13
SAY @1479
IF ~~ EXIT
END

IF ~~ O#XanBT8.14
SAY @1480
++ @1481 + O#XanBT8.15
++ @1482 + O#XanBT8.15
++ @1483 + O#XanBT8.15
END

IF ~~ O#XanBT8.15
SAY @1484
IF ~~ + O#XanBT8.17
END

IF ~~ O#XanBT8.16
SAY @431
IF ~~ + O#XanBT8.17
END

IF ~~ O#XanBT8.17
SAY @1485
IF ~~ EXIT
END

// 9.
 
IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanBondedTalk","GLOBAL",18)~ O#XanBT9
SAY @1486 
++ @1487 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",19)~ + O#XanBT9.1
++ @1488 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",19)~ + O#XanBT9.2
++ @1489 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",19)~ + O#XanBT9.3
++ @1490 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",19)~ + O#XanBT9.4
++ @1491 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",19)~ + O#XanBT9.5
END

IF ~~ O#XanBT9.1
SAY @1492
IF ~~ + O#XanBT9.6
END

IF ~~ O#XanBT9.2
SAY @1493
IF ~~ + O#XanBT9.6
END

IF ~~ O#XanBT9.3
SAY @1494
IF ~~ + O#XanBT9.6
END

IF ~~ O#XanBT9.4
SAY @1495
IF ~~ + O#XanBT9.6
END

IF ~~ O#XanBT9.5
SAY @1496
IF ~~ + O#XanBT9.6
END

IF ~~ O#XanBT9.6
SAY @1497
++ @1498 + O#XanBT9.7
++ @1499 + O#XanBT9.8
++ @1500 + O#XanBT9.9
++ @1501 + O#XanBT9.10
++ @1114 + O#XanBT9.12
END

IF ~~ O#XanBT9.7
SAY @1502
IF ~~ + O#XanBT9.12
END

IF ~~ O#XanBT9.8
SAY @1503
IF ~~ + O#XanBT9.12
END

IF ~~ O#XanBT9.9
SAY @1504
IF ~~ + O#XanBT9.12
END

IF ~~ O#XanBT9.10
SAY @1505
++ @1506 + O#XanBT9.11
++ @1507 + O#XanBT9.11
++ @208 + O#XanBT9.12
END

IF ~~ O#XanBT9.11
SAY @1508
= @1509
IF ~~ EXIT
END

IF ~~ O#XanBT9.12
SAY @1510
= @1511
IF ~~ EXIT
END

// 10.
 
IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanBondedTalk","GLOBAL",20)~ O#XanBT10
SAY @1512 
++ @1513 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",21)~ + O#XanBT10.3
++ @1514 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",21)~ + O#XanBT10.3
++ @1515 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",21)~ + O#XanBT10.2
++ @1516 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",21)~ + O#XanBT10.1
END

IF ~~ O#XanBT10.1
SAY @1517
IF ~~ + O#XanBT10.3
END

IF ~~ O#XanBT10.2
SAY @1518
IF ~~ + O#XanBT10.3
END

IF ~~ O#XanBT10.3
SAY @1519
++ @1520 + O#XanBT10.4
++ @1521 + O#XanBT10.5
++ @1522 + O#XanBT10.6
++ @1523 + O#XanBT10.7
++ @1524 + O#XanBT10.8
END

IF ~~ O#XanBT10.4
SAY @1525
++ @138 + O#XanBT10.4A
++ @1526 + O#XanBT10.4B
++ @1527 + O#XanBT10.4C
++ @1528 + O#XanBT10.4C
++ @1529 + O#XanBT10.7
END

IF ~~ O#XanBT10.4A
SAY @1530
IF ~~ + O#XanBT10.9
END

IF ~~ O#XanBT10.4B
SAY @1531
IF ~~ + O#XanBT10.9
END

IF ~~ O#XanBT10.4C
SAY @1532
IF ~~ + O#XanBT10.9
END

IF ~~ O#XanBT10.5
SAY @1533
++ @1534 + O#XanBT10.5A
++ @1535 + O#XanBT10.5B
++ @1536 + O#XanBT10.5C
END

IF ~~ O#XanBT10.5A
SAY @1537
++ @1538 + O#XanBT10.5C
++ @1539 + O#XanBT10.5C
++ @1540 + O#XanBT10.5B
END

IF ~~ O#XanBT10.5B
SAY @1541
IF ~~ EXIT
END

IF ~~ O#XanBT10.5C
SAY @1542
IF ~~ EXIT
END

IF ~~ O#XanBT10.6
SAY @1543
++ @1544 + O#XanBT10.5
++ @1545 + O#XanBT10.4
++ @1546 + O#XanBT10.7
END

IF ~~ O#XanBT10.7
SAY @1547
+ ~Dead("Firkra02") OR(2) !Dead("DragShad") !Dead("HLDemi")~ + @1548 + O#XanBT10.7A
+ ~Dead("ShaDra01") OR(2) !Dead("Firkra02") !Dead("HLDemi")~ + @1549 + O#XanBT10.7A
+ ~Dead("HLDemi") OR(2) !Dead("Firkra02") !Dead("ShaDra01")~ + @1550 + O#XanBT10.7A
+ ~Dead("Firkra02") Dead("DragShad") Dead("HLDemi")~ + @1551 + O#XanBT10.7B
++ @1552 + O#XanBT10.7C
++ @1553 + O#XanBT10.9
END

IF ~~ O#XanBT10.7A
SAY @1554
IF ~~ + O#XanBT10.9
END

IF ~~ O#XanBT10.7B
SAY @1555
IF ~~ EXIT
END

IF ~~ O#XanBT10.7C
SAY @1556
IF ~~ + O#XanBT10.9
END

IF ~~ O#XanBT10.8
SAY @1557
++ @1558 + O#XanBT10.7
++ @1559 + O#XanBT10.5
++ @1560 + O#XanBT10.4
END

IF ~~ O#XanBT10.9
SAY @1561
IF ~~ EXIT
END

// 11.
 
IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanBondedTalk","GLOBAL",22)~ O#XanBT11
SAY @1562 
++ @1563 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",23)~ + O#XanBT11.1
++ @1564 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",23)~ + O#XanBT11.3
++ @1565 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",23)~ + O#XanBT11.2
++ @1566 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",23)~ + O#XanBT11.3
END

IF ~~ O#XanBT11.1
SAY @1567
IF ~~ + O#XanBT11.3
END

IF ~~ O#XanBT11.2
SAY @1568
IF ~~ + O#XanBT11.3
END

IF ~~ O#XanBT11.3
SAY @1569
= @1570
++ @1571 + O#XanBT11.4
++ @1572 + O#XanBT11.5
++ @1573 + O#XanBT11.6
END

IF ~~ O#XanBT11.4
SAY @1574
IF ~~ + O#XanBT11.7
END

IF ~~ O#XanBT11.5
SAY @1575
IF ~~ + O#XanBT11.7
END

IF ~~ O#XanBT11.6
SAY @1576
IF ~~ EXIT
END

IF ~~ O#XanBT11.7
SAY @1577
= @1578
++ @1579 + O#XanBT11.8
++ @1580 + O#XanBT11.9
++ @1581 + O#XanBT11.10
++ @1582 + O#XanBT11.11
++ @1583 + O#XanBT11.12
++ @1584 + O#XanBT11.13
END

IF ~~ O#XanBT11.8
SAY @1585
IF ~~ + O#XanBT11.14
END

IF ~~ O#XanBT11.9
SAY @1586
IF ~~ + O#XanBT11.14
END

IF ~~ O#XanBT11.10
SAY @1587
IF ~~ + O#XanBT11.14
END

IF ~~ O#XanBT11.11
SAY @1588
IF ~~ + O#XanBT11.14
END

IF ~~ O#XanBT11.12
SAY @1589
IF ~~ + O#XanBT11.14
END

IF ~~ O#XanBT11.13
SAY @1590
IF ~~ EXIT
END

IF ~~ O#XanBT11.14
SAY @1591
IF ~~ EXIT
END

// 12.

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanBondedTalk","GLOBAL",24)~ O#XanBT12
SAY @1592 
++ @1593 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",25)~ + O#XanBT12.1
++ @1594 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",25)~ + O#XanBT12.2
++ @1595 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",25)~ + O#XanBT12.3
++ @1596 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",25)~ + O#XanBT12.4
END

IF ~~ O#XanBT12.1
SAY @1597
IF ~~ + O#XanBT12.6
END

IF ~~ O#XanBT12.2
SAY @1598
IF ~~ + O#XanBT12.6
END

IF ~~ O#XanBT12.3
SAY @1599
IF ~~ + O#XanBT12.5
END

IF ~~ O#XanBT12.4
SAY @1600
IF ~~ + O#XanBT12.5
END

IF ~~ O#XanBT12.5
SAY @1601
IF ~~ + O#XanBT12.6
END

IF ~~ O#XanBT12.6
SAY @1602
++ @1603 + O#XanBT12.7
++ @1604 + O#XanBT12.8
++ @1605 + O#XanBT12.9
++ @1606 + O#XanBT12.10
END

IF ~~ O#XanBT12.7
SAY @1607
IF ~~ + O#XanBT12.13
END

IF ~~ O#XanBT12.8
SAY @1608
IF ~~ + O#XanBT12.13
END

IF ~~ O#XanBT12.9
SAY @1609
IF ~~ + O#XanBT12.13
END

IF ~~ O#XanBT12.10
SAY @1610
++ @1611 + O#XanBT12.8
++ @1612 + O#XanBT12.11
++ @1613 + O#XanBT12.8
++ @1614 + O#XanBT12.12
END

IF ~~ O#XanBT12.11
SAY @1615
IF ~~ + O#XanBT12.13
END

IF ~~ O#XanBT12.12
SAY @1616
IF ~~ + O#XanBT12.13
END

IF ~~ O#XanBT12.13
SAY @1617
++ @1618 + O#XanBT12.14
++ @1619 + O#XanBT12.15
++ @1620 + O#XanBT12.16
++ @1621 + O#XanBT12.17
END

IF ~~ O#XanBT12.14
SAY @1622
IF ~~ + O#XanBT12.18
END

IF ~~ O#XanBT12.15
SAY @1623
IF ~~ EXIT
END

IF ~~ O#XanBT12.16
SAY @1624
IF ~~ + O#XanBT12.18
END

IF ~~ O#XanBT12.17
SAY @1625
= @1626
IF ~~ + O#XanBT12.18
END

IF ~~ O#XanBT12.18
SAY @1627
IF ~~ EXIT
END

// 13.

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanBondedTalk","GLOBAL",26)~ O#XanBT13
SAY @1628 
++ @1629 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",27)~ + O#XanBT13.1
++ @1630 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",27)~ + O#XanBT13.2
++ @1631 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",27)~ + O#XanBT13.3
++ @1632 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",27)~ + O#XanBT13.4
++ @1633 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",27)~ + O#XanBT13.0
END

IF ~~ O#XanBT13.0
SAY @1634
IF ~~ EXIT
END

IF ~~ O#XanBT13.1
SAY @1635
IF ~~ + O#XanBT13.6
END

IF ~~ O#XanBT13.2
SAY @1636
++ @1637 + O#XanBT13.2A
++ @1638 + O#XanBT13.2B
++ @1639 + O#XanBT13.2C
END

IF ~~ O#XanBT13.2A
SAY @1640
IF ~~ + O#XanBT13.6
END

IF ~~ O#XanBT13.2B
SAY @1641
IF ~~ + O#XanBT13.6
END

IF ~~ O#XanBT13.2C
SAY @1642
IF ~~ + O#XanBT13.6
END

IF ~~ O#XanBT13.3
SAY @1643
++ @1644 + O#XanBT13.5
++ @1645 + O#XanBT13.5
++ @1646 + O#XanBT13.1
++ @1647 + O#XanBT13.4
END

IF ~~ O#XanBT13.4
SAY @1648 
IF ~~ + O#XanBT13.6
END

IF ~~ O#XanBT13.5
SAY @1649
IF ~~ + O#XanBT13.6
END

IF ~~ O#XanBT13.6
SAY @1650
= @1651
= @1652
++ @1653 + O#XanBT13.7
++ @1654 + O#XanBT13.7
++ @1655 + O#XanBT13.8
++ @1656 + O#XanBT13.9
END

IF ~~ O#XanBT13.7
SAY @1657
IF ~~ + O#XanBT13.10
END

IF ~~ O#XanBT13.8
SAY @1658
IF ~~ + O#XanBT13.10
END

IF ~~ O#XanBT13.9
SAY @1659
IF ~~ EXIT
END

IF ~~ O#XanBT13.10
SAY @1660
++ @1661 + O#XanBT13.11
++ @1662 + O#XanBT13.12
++ @1663 + O#XanBT13.13
++ @1664 + O#XanBT13.14
++ @1665 + O#XanBT13.15
END

IF ~~ O#XanBT13.11
SAY @1666
IF ~~ EXIT
END

IF ~~ O#XanBT13.12
SAY @1667
IF ~~ EXIT
END

IF ~~ O#XanBT13.13
SAY @1668
IF ~~ EXIT
END

IF ~~ O#XanBT13.14
SAY @1669
IF ~~ EXIT
END

IF ~~ O#XanBT13.15
SAY @1670
IF ~~ EXIT
END

// 14.

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanBondedTalk","GLOBAL",28)~ O#XanBT14
SAY @1671 
++ @1672 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",29)~ + O#XanBT14.1
++ @1673 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",29)~ + O#XanBT14.2
++ @1674 DO ~RealSetGlobalTimer("O#XanBondedTimer","GLOBAL",3000) SetGlobal("O#XanBondedTalk","GLOBAL",29)~ + O#XanBT14.3
END

IF ~~ O#XanBT14.1
SAY @1675
IF ~~ + O#XanBT14.4
END

IF ~~ O#XanBT14.2
SAY @1676
IF ~~ + O#XanBT14.4
END

IF ~~ O#XanBT14.3
SAY @1677
IF ~~ + O#XanBT14.4
END

IF ~~ O#XanBT14.4
SAY @1678
= @1679
++ @1680 + O#XanBT14.5
++ @1681 + O#XanBT14.6
++ @1682 + O#XanBT14.7
++ @1683 + O#XanBT14.9
++ @1684 + O#XanBT14.8
END

IF ~~ O#XanBT14.5
SAY @1685
IF ~~ + O#XanBT14.9
END

IF ~~ O#XanBT14.6
SAY @1686
IF ~~ + O#XanBT14.9
END

IF ~~ O#XanBT14.7
SAY @1687
IF ~~ + O#XanBT14.9
END

IF ~~ O#XanBT14.8
SAY @1688
++ @1689 + O#XanBT14.13
++ @1690 + O#XanBT14.14
++ @1691 + O#XanBT14.15
END

IF ~~ O#XanBT14.9
SAY @1692
++ @1693 + O#XanBT14.10
++ @1694 + O#XanBT14.16
++ @1695 + O#XanBT14.11
++ @1696 + O#XanBT14.12
END

IF ~~ O#XanBT14.10
SAY @1697
IF ~~ EXIT
END

IF ~~ O#XanBT14.11
SAY @1698
IF ~~ EXIT
END

IF ~~ O#XanBT14.12
SAY @1699
= @1700
IF ~~ EXIT
END

IF ~~ O#XanBT14.13
SAY @1701
IF ~~ EXIT
END

IF ~~ O#XanBT14.14
SAY @1702
IF ~~ EXIT
END

IF ~~ O#XanBT14.15
SAY @1703
IF ~~ EXIT
END

IF ~~ O#XanBT14.16
SAY @1704
IF ~~ EXIT
END

// 15.

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanBondedTalk","GLOBAL",30)~ O#XanBT15
SAY @1705 
++ @1706 DO ~SetGlobal("O#XanBondedTalk","GLOBAL",31)~ + O#XanBT15.1
++ @1707 DO ~SetGlobal("O#XanBondedTalk","GLOBAL",31)~ + O#XanBT15.2
++ @1708 DO ~SetGlobal("O#XanBondedTalk","GLOBAL",31)~ + O#XanBT15.3
++ @1709 DO ~SetGlobal("O#XanBondedTalk","GLOBAL",31)~ + O#XanBT15.4
END

IF ~~ O#XanBT15.1
SAY @1710
IF ~~ + O#XanBT15.5
END

IF ~~ O#XanBT15.2
SAY @1711
IF ~~ + O#XanBT15.5
END

IF ~~ O#XanBT15.3
SAY @1712
IF ~~ + O#XanBT15.5
END

IF ~~ O#XanBT15.4
SAY @1713
IF ~~ EXIT
END

IF ~~ O#XanBT15.5
SAY @1714
++ @1715 + O#XanBT15.6
++ @1716 + O#XanBT15.7
++ @1717 + O#XanBT15.8
++ @1718 + O#XanBT15.9
++ @1719 + O#XanBT15.10
END

IF ~~ O#XanBT15.6
SAY @1720
IF ~~ + O#XanBT15.11
END

IF ~~ O#XanBT15.7
SAY @1721
IF ~~ + O#XanBT15.11
END

IF ~~ O#XanBT15.8
SAY @1722
IF ~~ + O#XanBT15.11
END

IF ~~ O#XanBT15.9
SAY @1723
IF ~~ + O#XanBT15.14
END

IF ~~ O#XanBT15.10
SAY @1724
IF ~~ + O#XanBT15.14
END

IF ~~ O#XanBT15.11
SAY @1725
++ @1726 + O#XanBT15.12
++ @1727 + O#XanBT15.13
++ @1114 + O#XanBT15.14
END

IF ~~ O#XanBT15.12
SAY @1728
IF ~~ + O#XanBT15.14
END

IF ~~ O#XanBT15.13
SAY @1729
IF ~~ + O#XanBT15.14
END

IF ~~ O#XanBT15.14
SAY @1730
IF ~~ EXIT
END



// Consequential bonded talks

// 1. (at waking, outdoors)

IF ~Global("O#XanRomanceActive","GLOBAL",2) 
Global("O#XanST1","GLOBAL",1)~ O#XanST1
SAY @1731 
++ @1732 DO ~SetGlobal("O#XanST1","GLOBAL",2)~ + O#XanST1.3
++ @1733 DO ~SetGlobal("O#XanST1","GLOBAL",2)~ + O#XanST1.6
++ @1734 DO ~SetGlobal("O#XanST1","GLOBAL",2)~ + O#XanST1.2
++ @1114 DO ~SetGlobal("O#XanST1","GLOBAL",2)~ + O#XanST1.1
END

IF ~~ O#XanST1.1
SAY @1735
++ @1736 + O#XanST1.3
++ @1737 + O#XanST1.3
++ @1738 + O#XanST1.6
++ @1739 + O#XanST1.2
END

IF ~~ O#XanST1.2
SAY @1740
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanST1.3
SAY @1741
++ @1742 + O#XanST1.6
++ @1743 + O#XanST1.4
++ @1738 + O#XanST1.6
+ ~HPPercentLT("O#Xan",80)~ + @1744 + O#XanST1.5
++ @1745 + O#XanST1.2
END

IF ~~ O#XanST1.4
SAY @1746
IF ~~ + O#XanST1.6
END

IF ~~ O#XanST1.5
SAY @1747
IF ~~ + O#XanST1.6
END

IF ~~ O#XanST1.6
SAY @1748
++ @1749 + O#XanST1.7A
++ @1750 + O#XanST1.7
++ @1751 + O#XanST1.10
END

IF ~~ O#XanST1.7
SAY @1752
IF ~~ + O#XanST1.8
END

IF ~~ O#XanST1.7A
SAY @1753
IF ~~ + O#XanST1.8
END

IF ~~ O#XanST1.8
SAY @1754
= @1755
++ @1756 + O#XanST1.9A
++ @1757 + O#XanST1.9
++ @1758 + O#XanST1.9A
++ @1759 + O#XanST1.10
END

IF ~~ O#XanST1.9
SAY @1760
IF ~~ + O#XanST1.9B
END

IF ~~ O#XanST1.9A
SAY @1761
IF ~~ + O#XanST1.9B
END

IF ~~ O#XanST1.9B
SAY @1762
++ @1763 + O#XanST1.11
++ @1764 + O#XanST1.2
++ @1765 + O#XanST1.12
END

IF ~~ O#XanST1.10
SAY @1766
++ @1763 + O#XanST1.11
++ @1764 + O#XanST1.2
++ @1767 + O#XanST1.12
END

IF ~~ O#XanST1.11
SAY @1768
IF ~~ EXIT
END

IF ~~ O#XanST1.12
SAY @1769
IF ~~ DO ~RestParty()~ EXIT
END

// 2. (at rest, at the tavern)

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanST2","GLOBAL",1)~ O#XanST2
SAY @1770 
++ @1771 DO ~SetGlobal("O#XanST2","GLOBAL",2)~ + O#XanST2.1
++ @1772 DO ~SetGlobal("O#XanST2","GLOBAL",2)~ + O#XanST2.1
++ @1773 DO ~SetGlobal("O#XanST2","GLOBAL",2)~ + O#XanST2.2
++ @1774 DO ~SetGlobal("O#XanST2","GLOBAL",2)~ + O#XanST2.3
END

IF ~~ O#XanST2.1
SAY @1775
++ @1776 + O#XanST2.5
++ @1777 + O#XanST2.6
++ @1778 + O#XanST2.6
++ @1779 + O#XanST2.7
END

IF ~~ O#XanST2.2
SAY @1780
++ @1781 + O#XanST2.4
++ @1782 + O#XanST2.1
++ @1783 + O#XanST2.3
END

IF ~~ O#XanST2.3
SAY @1784
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanST2.4
SAY @1785
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanST2.5
SAY @1786
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanST2.6
SAY @1787
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanST2.7
SAY @1788
IF ~~ DO ~RestParty()~ EXIT
END

// 3. (at rest, dungeon)

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanST3","GLOBAL",1)~ O#XanST3
SAY @1789 
++ @1790 DO ~SetGlobal("O#XanST3","GLOBAL",2)~ + O#XanST3.1
++ @1791 DO ~SetGlobal("O#XanST3","GLOBAL",2)~ + O#XanST3.2
++ @1792 DO ~SetGlobal("O#XanST3","GLOBAL",2)~ + O#XanST3.3
++ @1793 DO ~SetGlobal("O#XanST3","GLOBAL",2)~ + O#XanST3.4
END

IF ~~ O#XanST3.1
SAY @1794
++ @1795 + O#XanST3.1A
++ @1796 + O#XanST3.5
++ @1797 + O#XanST3.1B
END

IF ~~ O#XanST3.1A
SAY @1798
IF ~~ + O#XanST3.5
END

IF ~~ O#XanST3.1B
SAY @1799
IF ~~ + O#XanST3.5
END

IF ~~ O#XanST3.2
SAY @1800
++ @1801 + O#XanST3.2A
++ @1802 + O#XanST3.1A
++ @1803 + O#XanST3.2B
END

IF ~~ O#XanST3.2A
SAY @1804
IF ~~ + O#XanST3.5
END

IF ~~ O#XanST3.2B
SAY @1805
IF ~~ + O#XanST3.5
END

IF ~~ O#XanST3.3
SAY @1806
++ @1807 + O#XanST3.3A
++ @1808 + O#XanST3.5
++ @1809 + O#XanST3.5
END

IF ~~ O#XanST3.3A
SAY @1810
IF ~~ + O#XanST3.5
END

IF ~~ O#XanST3.4
SAY @1811
++ @1812 + O#XanST3.4A
++ @1813 + O#XanST3.4A
++ @1814 + O#XanST3.1A
END

IF ~~ O#XanST3.4A
SAY @1815
IF ~~ + O#XanST3.5
END

IF ~~ O#XanST3.5
SAY @1816
++ @1817 + O#XanST3.6
++ @1818 + O#XanST3.6
++ @1819 + O#XanST3.7
END

IF ~~ O#XanST3.6
SAY @1820
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanST3.7
SAY @1821
IF ~~ DO ~RestParty()~ EXIT
END

// 4. (getting drunk)

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanST4","GLOBAL",1)~ O#XanST4
SAY @1822 
++ @1823 DO ~SetGlobal("O#XanST4","GLOBAL",2)~ + O#XanST4.1
++ @1824 DO ~SetGlobal("O#XanST4","GLOBAL",2)~ + O#XanST4.2
++ @1825 DO ~SetGlobal("O#XanST4","GLOBAL",2)~ + O#XanST4.3
++ @1826 DO ~SetGlobal("O#XanST4","GLOBAL",2)~ + O#XanST4.4
END

IF ~~ O#XanST4.1
SAY @1827
IF ~~ + O#XanST4.5
END

IF ~~ O#XanST4.2
SAY @1828
IF ~~ + O#XanST4.5
END

IF ~~ O#XanST4.3
SAY @1829
IF ~~ + O#XanST4.5
END

IF ~~ O#XanST4.4
SAY @1830
IF ~~ + O#XanST4.5
END

IF ~~ O#XanST4.5
SAY @1831
++ @1832 + O#XanST4.6
++ @1833 + O#XanST4.7
++ @1834 + O#XanST4.7
++ @1835 + O#XanST4.6
END

IF ~~ O#XanST4.6
SAY @1836
++ @1837 + O#XanST4.6A
++ @1838 + O#XanST4.6B
++ @1839 + O#XanST4.6C
++ @1840 + O#XanST4.6D
END

IF ~~ O#XanST4.6A
SAY @1841
++ @1842 + O#XanST4.6C
++ @1843 + O#XanST4.6B
END

IF ~~ O#XanST4.6B
SAY @1844
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanST4.6C
SAY @1845
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanST4.6D
SAY @1846
= @1847
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanST4.7
SAY @1848
++ @1849 + O#XanST4.6
++ @1850 + O#XanST4.6C
++ @1851 + O#XanST4.8
END

IF ~~ O#XanST4.8
SAY @1852
IF ~~ DO ~RestParty()~ EXIT
END

// 5. (morning after)

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanST4","GLOBAL",3)~ O#XanST5
SAY @1853 
++ @1854 DO ~SetGlobal("O#XanST4","GLOBAL",4)~ + O#XanST5.1
++ @1855 DO ~SetGlobal("O#XanST4","GLOBAL",4)~ + O#XanST5.2
++ @1856 DO ~SetGlobal("O#XanST4","GLOBAL",4)~ + O#XanST5.3
END

IF ~~ O#XanST5.1
SAY @1857
++ @1855 + O#XanST5.2
++ @1858 + O#XanST5.4
++ @1859 + O#XanST5.3
END

IF ~~ O#XanST5.2
SAY @1860
= @1861
++ @1862 + O#XanST5.4
++ @1863 + O#XanST5.4
++ @1864 + O#XanST5.5
END

IF ~~ O#XanST5.3
SAY @1865
= @1866
++ @1862 + O#XanST5.4
++ @1867 + O#XanST5.4
++ @1868 + O#XanST5.5
END

IF ~~ O#XanST5.4
SAY @1869
IF ~~ EXIT
END

IF ~~ O#XanST5.5
SAY @1870
IF ~~ EXIT
END

// 6. (Aran's ring)

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanST6","GLOBAL",1)~ O#XanST6
SAY @1871 
++ @1872 DO ~SetGlobal("O#XanST6","GLOBAL",2)~ + O#XanST6.1
++ @1873 DO ~SetGlobal("O#XanST6","GLOBAL",2)~ + O#XanST6.3
++ @1874 DO ~SetGlobal("O#XanST6","GLOBAL",2)~ + O#XanST6.2
++ @1875 DO ~SetGlobal("O#XanST6","GLOBAL",2)~ + O#XanST6.3
END

IF ~~ O#XanST6.1
SAY @1876
IF ~~ + O#XanST6.4
END

IF ~~ O#XanST6.2
SAY @1877
IF ~~ + O#XanST6.4
END

IF ~~ O#XanST6.3
SAY @1878
IF ~~ + O#XanST6.4
END

IF ~~ O#XanST6.4
SAY @1879
++ @1880 + O#XanST6.7
++ @1881 + O#XanST6.5
++ @1882 + O#XanST6.6
++ @1883 + O#XanST6.5
END

IF ~~ O#XanST6.5
SAY @1884
++ @1885 + O#XanST6.7
++ @1886 + O#XanST6.6
++ @1887 + O#XanST6.8
++ @1888 + O#XanST6.10
END

IF ~~ O#XanST6.6
SAY @1889
= @1890
++ @1891 + O#XanST6.7
++ @1892 + O#XanST6.7
++ @1893 + O#XanST6.8
END

IF ~~ O#XanST6.7
SAY @1894
++ @1895 + O#XanST6.9
++ @1896 + O#XanST6.9
++ @1897 + O#XanST6.9
++ @1898 + O#XanST6.8
END

IF ~~ O#XanST6.8
SAY @1899
IF ~~ + O#XanST6.11
END

IF ~~ O#XanST6.9
SAY @1900
IF ~~ + O#XanST6.11
END

IF ~~ O#XanST6.10
SAY @1901
IF ~~ + O#XanST6.11
END

IF ~~ O#XanST6.11
SAY @1902
IF ~~ EXIT
END

// 7. (upon losing soul and entering the maze)

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanST7","GLOBAL",1)~ O#XanST7
SAY @1903 
++ @1904 DO ~SetGlobal("O#XanST7","GLOBAL",2)~ + O#XanST7.1
++ @1905 DO ~SetGlobal("O#XanST7","GLOBAL",2)~ + O#XanST7.1
++ @1906 DO ~SetGlobal("O#XanST7","GLOBAL",2)~ + O#XanST7.2
+ ~!InParty("Imoen2") InMyArea("Imoen2")~ + @1907 DO ~SetGlobal("O#XanST7","GLOBAL",2)~ + O#XanST7.3
END

IF ~~ O#XanST7.1
SAY @1908
++ @1909 + O#XanST7.4
++ @1910 + O#XanST7.4
++ @1911 + O#XanST7.5
++ @1912 + O#XanST7.6
+ ~!InParty("Imoen2") InMyArea("Imoen2")~ + @1913 + O#XanST7.3
END

IF ~~ O#XanST7.2
SAY @1914
++ @1915 + O#XanST7.1
++ @1916 + O#XanST7.1
++ @1917 + O#XanST7.1
END

IF ~~ O#XanST7.3
SAY @1918
IF ~~ EXIT
END

IF ~~ O#XanST7.4
SAY @1919
= @1920
IF ~~ EXIT
END

IF ~~ O#XanST7.5
SAY @1921
IF ~~ + O#XanST7.4
END

IF ~~ O#XanST7.6
SAY @1922
IF ~~ + O#XanST7.4
END

// 8. (upon entering the third level of the maze)

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanST8","GLOBAL",1)~ O#XanST8
SAY @1923 
++ @1924 DO ~SetGlobal("O#XanST8","GLOBAL",2)~ + O#XanST8.1
++ @1925 DO ~SetGlobal("O#XanST8","GLOBAL",2)~ + O#XanST8.2
++ @1926 DO ~SetGlobal("O#XanST8","GLOBAL",2)~ + O#XanST8.3
++ @1927 DO ~SetGlobal("O#XanST8","GLOBAL",2)~ + O#XanST8.4
END

IF ~~ O#XanST8.1
SAY @1928 
IF ~~ + O#XanST8.5A
END

IF ~~ O#XanST8.2
SAY @1929
IF ~~ + O#XanST8.5A
END

IF ~~ O#XanST8.3
SAY @1930 
IF ~~ + O#XanST8.5A
END

IF ~~ O#XanST8.4
SAY @1931 
IF ~~ + O#XanST8.5A
END

IF ~~ O#XanST8.5A
SAY @1932 
IF ~~ + O#XanST8.5
END

IF ~~ O#XanST8.5
SAY @1933
++ @1934 + O#XanST8.6
++ @1935 + O#XanST8.7
++ @1936 + O#XanST8.7
++ @1937 + O#XanST8.8
END

IF ~~ O#XanST8.6
SAY @1938
IF ~~ + O#XanST8.9
END

IF ~~ O#XanST8.7
SAY @1939
IF ~~ + O#XanST8.9
END

IF ~~ O#XanST8.8
SAY @1940
IF ~~ EXIT
END

IF ~~ O#XanST8.9
SAY @1941
IF ~~ EXIT
END

// 9. (upon entering the Underdark, timer)

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanST9","GLOBAL",2)~ O#XanST9
SAY @1942 
++ @1943 DO ~SetGlobal("O#XanST9","GLOBAL",3)~ + O#XanST9.1
++ @1944 DO ~SetGlobal("O#XanST9","GLOBAL",3)~ + O#XanST9.2
++ @1945 DO ~SetGlobal("O#XanST9","GLOBAL",3)~ + O#XanST9.2
++ @1946 DO ~SetGlobal("O#XanST9","GLOBAL",3)~ + O#XanST9.3
END

IF ~~ O#XanST9.1
SAY @1947
IF ~~ + O#XanST9.4
END

IF ~~ O#XanST9.2
SAY @1948
IF ~~ + O#XanST9.4
END

IF ~~ O#XanST9.3
SAY @1949
IF ~~ + O#XanST9.4
END

IF ~~ O#XanST9.4
SAY @1950
++ @1951 + O#XanST9.5
++ @1952 + O#XanST9.6
++ @1953 + O#XanST9.7
++ @1954 + O#XanST9.8
END

IF ~~ O#XanST9.5
SAY @1955
= @1956
IF ~~ EXIT
END

IF ~~ O#XanST9.6
SAY @1957
IF ~~ + O#XanST9.7
END

IF ~~ O#XanST9.7
SAY @1958
IF ~~ EXIT
END

IF ~~ O#XanST9.8
SAY @1959
= @1960
IF ~~ EXIT
END

// 10. (upon transformation)

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanST10","GLOBAL",1)~ O#XanST10
SAY @1961 
++ @1962 DO ~SetGlobal("O#XanST10","GLOBAL",2)~ + O#XanST10.1
++ @1963 DO ~SetGlobal("O#XanST10","GLOBAL",2)~ + O#XanST10.2
++ @1964 DO ~SetGlobal("O#XanST10","GLOBAL",2)~ + O#XanST10.2
++ @1965 DO ~SetGlobal("O#XanST10","GLOBAL",2)~ + O#XanST10.3
++ @1966 DO ~SetGlobal("O#XanST10","GLOBAL",2)~ + O#XanST10.9
END

IF ~~ O#XanST10.1
SAY @1967
++ @1968 + O#XanST10.3
++ @1969 + O#XanST10.3
++ @1970 + O#XanST10.2
++ @1971 + O#XanST10.8
END

IF ~~ O#XanST10.2
SAY @1972
IF ~~ + O#XanST10.3
END

IF ~~ O#XanST10.3
SAY @1973
++ @1974 + O#XanST10.4
++ @1975 + O#XanST10.5
++ @1976 + O#XanST10.6
++ @1977 + O#XanST10.7
END

IF ~~ O#XanST10.4
SAY @1978
IF ~~ + O#XanST10.8
END

IF ~~ O#XanST10.5
SAY @1979
IF ~~ + O#XanST10.8
END

IF ~~ O#XanST10.6
SAY @1980
IF ~~ + O#XanST10.8
END

IF ~~ O#XanST10.7
SAY @1981
IF ~~ + O#XanST10.8
END

IF ~~ O#XanST10.8
SAY @1982
IF ~~ EXIT
END

IF ~~ O#XanST10.9
SAY @1983
IF ~~ EXIT
END

// 11. (sleeping in the drow form)

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanST11","GLOBAL",1)~ O#XanST11
SAY @1984 
++ @1985 DO ~SetGlobal("O#XanST11","GLOBAL",2)~ + O#XanST11.1
++ @1986 DO ~SetGlobal("O#XanST11","GLOBAL",2)~ + O#XanST11.2
++ @1987 DO ~SetGlobal("O#XanST11","GLOBAL",2)~ + O#XanST11.3
++ @1988 DO ~SetGlobal("O#XanST11","GLOBAL",2)~ + O#XanST11.4
END

IF ~~ O#XanST11.1
SAY @1989
IF ~~ + O#XanST11.5
END

IF ~~ O#XanST11.2
SAY @1990
= @1991
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanST11.3
SAY @1992
IF ~~ + O#XanST11.5
END

IF ~~ O#XanST11.4
SAY @1993
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanST11.5
SAY @1994
++ @1995 + O#XanST11.4
++ @1996 + O#XanST11.6
++ @1997 + O#XanST11.7
++ @1998 + O#XanST11.8
END

IF ~~ O#XanST11.6
SAY @1999
IF ~~ + O#XanST11.4
END

IF ~~ O#XanST11.7
SAY @2000
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanST11.8
SAY @2001
++ @212 + O#XanST11.9
++ @2002 + O#XanST11.7
++ @2003 + O#XanST11.4
END

IF ~~ O#XanST11.9
SAY @2004
IF ~~ DO ~RestParty()~ EXIT
END

// 12. (at rest, chapter 6)

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanST12","GLOBAL",1)~ O#XanST12
SAY @2005 
++ @609 DO ~SetGlobal("O#XanST12","GLOBAL",2)~ + O#XanST12.4
++ @2006 DO ~SetGlobal("O#XanST12","GLOBAL",2)~ + O#XanST12.1
++ @2007 DO ~SetGlobal("O#XanST12","GLOBAL",2)~ + O#XanST12.2
++ @2008 DO ~SetGlobal("O#XanST12","GLOBAL",2)~ + O#XanST12.3
END

IF ~~ O#XanST12.1
SAY @2009
IF ~~ + O#XanST12.4
END

IF ~~ O#XanST12.2
SAY @2010
IF ~~ + O#XanST12.4
END

IF ~~ O#XanST12.3
SAY @2011
IF ~~ + O#XanST12.4
END

IF ~~ O#XanST12.4
SAY @2012
++ @2013 + O#XanST12.5
++ @2014 + O#XanST12.5
++ @2015 + O#XanST12.6
END

IF ~~ O#XanST12.5
SAY @2016
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanST12.6
SAY @2017
++ @2018 + O#XanST12.5
++ @2019 + O#XanST12.7
++ @2020 + O#XanST12.7
++ @2021 + O#XanST12.8
END

IF ~~ O#XanST12.7
SAY @2022
++ @1232 + O#XanST12.8
++ @2023 + O#XanST12.5
END

IF ~~ O#XanST12.8
SAY @208
= @2024
IF ~~ DO ~RestParty()~ EXIT
END

// 13. (morning after)

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanST12","GLOBAL",3)~ O#XanST13
SAY @2025 
++ @2026 DO ~SetGlobal("O#XanST12","GLOBAL",4)~ + O#XanST13.1
++ @2027 DO ~SetGlobal("O#XanST12","GLOBAL",4)~ + O#XanST13.4
++ @2028 DO ~SetGlobal("O#XanST12","GLOBAL",4)~ + O#XanST13.2
++ @2029 DO ~SetGlobal("O#XanST12","GLOBAL",4)~ + O#XanST13.3
END

IF ~~ O#XanST13.1
SAY @2030
IF ~~ + O#XanST13.4
END

IF ~~ O#XanST13.2
SAY @2031
IF ~~ + O#XanST13.4
END

IF ~~ O#XanST13.3
SAY @2032
IF ~~ + O#XanST13.4
END

IF ~~ O#XanST13.4
SAY @2033
++ @2034 + O#XanST13.6
++ @2035 + O#XanST13.5
++ @2036 + O#XanST13.5
++ @2037 + O#XanST13.6
END

IF ~~ O#XanST13.5
SAY @2038
++ @2039 + O#XanST13.9
++ @2040 + O#XanST13.8
++ @2041 + O#XanST13.7
END

IF ~~ O#XanST13.6
SAY @2042
IF ~~ + O#XanST13.5
END

IF ~~ O#XanST13.7
SAY @143
IF ~~ EXIT
END

IF ~~ O#XanST13.8
SAY @2043
IF ~~ EXIT
END

IF ~~ O#XanST13.9
SAY @2044
IF ~~ EXIT
END

// 14. (Athkatla, chapter 6)

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanST14","GLOBAL",1)~ O#XanST14
SAY @2045 
++ @2046 DO ~SetGlobal("O#XanST14","GLOBAL",2)~ + O#XanST14.1
++ @2047 DO ~SetGlobal("O#XanST14","GLOBAL",2)~ + O#XanST14.2
++ @2048 DO ~SetGlobal("O#XanST14","GLOBAL",2)~ + O#XanST14.3
+ ~!Dead("C6Bodhi")~ + @2049 DO ~SetGlobal("O#XanST14","GLOBAL",2)~ + O#XanST14.3
END

IF ~~ O#XanST14.1
SAY @2050
IF ~~ + O#XanST14.3
END

IF ~~ O#XanST14.2
SAY @2051
IF ~~ + O#XanST14.3
END

IF ~~ O#XanST14.3
SAY @2052
++ @2053 + O#XanST14.4
++ @2054 + O#XanST14.5
++ @2055 + O#XanST14.6
END

IF ~~ O#XanST14.4
SAY @2056
= @2057
IF ~~ EXIT
END

IF ~~ O#XanST14.5
SAY @2058
IF ~~ + O#XanST14.7
END

IF ~~ O#XanST14.6
SAY @2059
IF ~~ + O#XanST14.7
END

IF ~~ O#XanST14.7
SAY @2060
++ @2061 + O#XanST14.8
++ @2062 + O#XanST14.8
++ @2063 + O#XanST14.8
++ @2064 + O#XanST14.9
++ @2065 + O#XanST14.10
END

IF ~~ O#XanST14.8
SAY @2066
IF ~~ EXIT
END

IF ~~ O#XanST14.9
SAY @2067
IF ~~ EXIT
END

IF ~~ O#XanST14.10
SAY @2068
IF ~~ EXIT
END

// 15. (PC reaches new lengths of experience, timer)

IF ~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanST15","GLOBAL",2)~ O#XanST15
SAY @2069 
+ ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @2070 DO ~SetGlobal("O#XanST15","GLOBAL",3)~ + O#XanST15.1
++ @2071 DO ~SetGlobal("O#XanST15","GLOBAL",3)~ + O#XanST15.2
++ @2072 DO ~SetGlobal("O#XanST15","GLOBAL",3)~ + O#XanST15.3
++ @2073 DO ~SetGlobal("O#XanST15","GLOBAL",3)~ + O#XanST15.4
END

IF ~~ O#XanST15.1 
SAY @2074
IF ~~ + O#XanST15.5
END

IF ~~ O#XanST15.2
SAY @2075
IF ~~ + O#XanST15.5
END

IF ~~ O#XanST15.3
SAY @2076
IF ~~ + O#XanST15.5
END

IF ~~ O#XanST15.4
SAY @2077
IF ~~ + O#XanST15.5
END

IF ~~ O#XanST15.5
SAY @2078
= @2079
++ @2080 + O#XanST15.6
++ @2081 + O#XanST15.7
++ @2082 + O#XanST15.8
++ @2083 + O#XanST15.9
END

IF ~~ O#XanST15.6
SAY @2084
IF ~~ + O#XanST15.10
END

IF ~~ O#XanST15.7
SAY @2085
IF ~~ + O#XanST15.10
END

IF ~~ O#XanST15.8
SAY @2086
IF ~~ + O#XanST15.10
END

IF ~~ O#XanST15.9
SAY @2087
IF ~~ + O#XanST15.10
END

IF ~~ O#XanST15.10
SAY @2088
++ @2089 + O#XanST15.11
++ @2090 + O#XanST15.12
++ @2091 + O#XanST15.13
++ @2092 + O#XanST15.14
END

IF ~~ O#XanST15.11
SAY @2093
IF ~~ EXIT
END

IF ~~ O#XanST15.12
SAY @2094
IF ~~ EXIT
END

IF ~~ O#XanST15.13
SAY @2095
IF ~~ EXIT
END

IF ~~ O#XanST15.14
SAY @2096
IF ~~ EXIT
END



// Sequential love talks

// 1.

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanLoveTalk","GLOBAL",2)~ O#XanLT1
SAY @2097 
++ @2098 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",3)~ + O#XanLT1.1
++ @2099 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",3)~ + O#XanLT1.2
++ @2100 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",3)~ + O#XanLT1.3
+ ~Global("Chapter","GLOBAL",%bg2_chapter_2%)~ + @2101 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",3)~ + O#XanLT1.4
+ ~Global("Chapter","GLOBAL",%bg2_chapter_3%)~ + @2101 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",3)~ + O#XanLT1.5
++ @2102 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",3)~ + O#XanLT1.6
END

IF ~~ O#XanLT1.1
SAY @2103
++ @2104 + O#XanLT1.7
++ @2105 + O#XanLT1.8
++ @2106 + O#XanLT1.2
++ @2107 + O#XanLT1.4
END

IF ~~ O#XanLT1.2
SAY @2108
++ @2109 + O#XanLT1.9
++ @2110 + O#XanLT1.10
++ @2111 + O#XanLT1.11
++ @2112 + O#XanLT1.12
++ @2113 + O#XanLT1.13
END

IF ~~ O#XanLT1.3
SAY @2114
IF ~~ + O#XanLT1.3A
END

IF ~~ O#XanLT1.3A
SAY @2115
++ @2116 + O#XanLT1.2
++ @2117 + O#XanLT1.1
++ @2118 + O#XanLT1.14
++ @2119 + O#XanLT1.15
END

IF ~~ O#XanLT1.4
SAY @2120
IF ~~ + O#XanLT1.2
END

IF ~~ O#XanLT1.5
SAY @2121
IF ~~ + O#XanLT1.3A
END

IF ~~ O#XanLT1.6
SAY @2122
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ O#XanLT1.7
SAY @2123
++ @2124 + O#XanLT1.16
++ @2125 + O#XanLT1.17
++ @2126 + O#XanLT1.18
END

IF ~~ O#XanLT1.8
SAY @2127
++ @2128 + O#XanLT1.19
++ @2129 + O#XanLT1.20
++ @2130 + O#XanLT1.20
END

IF ~~ O#XanLT1.9
SAY @2131
IF ~~ + O#XanLT1.21
END

IF ~~ O#XanLT1.10
SAY @2132
IF ~~ + O#XanLT1.21
END

IF ~~ O#XanLT1.11
SAY @2133
IF ~~ + O#XanLT1.21
END

IF ~~ O#XanLT1.12
SAY @2134
IF ~~ + O#XanLT1.21
END

IF ~~ O#XanLT1.13
SAY @2135
IF ~~ + O#XanLT1.21
END

IF ~~ O#XanLT1.14
SAY @2136
IF ~~ + O#XanLT1.2
END

IF ~~ O#XanLT1.15
SAY @2137
++ @2138 + O#XanLT1.1
++ @2139 + O#XanLT1.2
++ @2140 + O#XanLT1.14
END

IF ~~ O#XanLT1.16
SAY @2141
IF ~~ EXIT
END

IF ~~ O#XanLT1.17
SAY @2142 
IF ~~ + O#XanLT1.21
END

IF ~~ O#XanLT1.18
SAY @2143
IF ~~ EXIT
END

IF ~~ O#XanLT1.19
SAY @2144
IF ~~ + O#XanLT1.21
END

IF ~~ O#XanLT1.20
SAY @2145
IF ~~ + O#XanLT1.21
END

IF ~~ O#XanLT1.21
SAY @2146
++ @2147 + O#XanLT1.22
++ @2148 + O#XanLT1.23
++ @2149 + O#XanLT1.6
END

IF ~~ O#XanLT1.22
SAY @2150
IF ~~ EXIT
END

IF ~~ O#XanLT1.23
SAY @2151
IF ~~ EXIT
END

// 2.

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanLoveTalk","GLOBAL",4)~ O#XanLT2
SAY @2152 
++ @2153 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",5)~ + O#XanLT2.1
++ @2154 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",5)~ + O#XanLT2.2
++ @2155 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",5)~ + O#XanLT2.3
++ @2156 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",5)~ + O#XanLT2.4
END

IF ~~ O#XanLT2.1
SAY @2157 
IF ~~ + O#XanLT2.5
END

IF ~~ O#XanLT2.2
SAY @2158
IF ~~ + O#XanLT2.5
END

IF ~~ O#XanLT2.3
SAY @2159
IF ~~ + O#XanLT2.5
END

IF ~~ O#XanLT2.4
SAY @2160
IF ~~ EXIT
END

IF ~~ O#XanLT2.5
SAY @2161
++ @2162 + O#XanLT2.5A
++ @2163 + O#XanLT2.6
++ @2164 + O#XanLT2.7
END

IF ~~ O#XanLT2.5A
SAY @2165
++ @2166 + O#XanLT2.8
++ @2167 + O#XanLT2.9
++ @2168 + O#XanLT2.10
END

IF ~~ O#XanLT2.6
SAY @2169
++ @2168 + O#XanLT2.10
++ @2170 + O#XanLT2.9
++ @2171 + O#XanLT2.8
END

IF ~~ O#XanLT2.7
SAY @2172
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ O#XanLT2.8
SAY @2173
IF ~~ EXIT
END

IF ~~ O#XanLT2.9
SAY @2174
IF ~~ EXIT
END

IF ~~ O#XanLT2.10
SAY @2175
IF ~~ EXIT
END

// 3.

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanLoveTalk","GLOBAL",6)~ O#XanLT3
SAY @2176 
++ @2177 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",7)~ + O#XanLT3.1
++ @2178 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",7)~ + O#XanLT3.2
++ @2179 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",7)~ + O#XanLT3.3
++ @2180 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",7)~ + O#XanLT3.4
END

IF ~~ O#XanLT3.1
SAY @2181
++ @2182 + O#XanLT3.5
++ @2183 + O#XanLT3.6
++ @2184 + O#XanLT3.7
++ @2185 + O#XanLT3.8
++ @1254 + O#XanLT3.9
END

IF ~~ O#XanLT3.2
SAY @2186
IF ~~ + O#XanLT3.1
END

IF ~~ O#XanLT3.3
SAY @2187
IF ~~ + O#XanLT3.1
END

IF ~~ O#XanLT3.4
SAY @2188
IF ~~ EXIT
END

IF ~~ O#XanLT3.5
SAY @2189
IF ~~ + O#XanLT3.10
END

IF ~~ O#XanLT3.6
SAY @2190
IF ~~ + O#XanLT3.10
END

IF ~~ O#XanLT3.7
SAY @2191
IF ~~ + O#XanLT3.10
END

IF ~~ O#XanLT3.8
SAY @2192
IF ~~ + O#XanLT3.10
END

IF ~~ O#XanLT3.9
SAY @2193
IF ~~ + O#XanLT3.10
END

IF ~~ O#XanLT3.10
SAY @2194
++ @2195 + O#XanLT3.11
++ @2196 + O#XanLT3.12
++ @2197 + O#XanLT3.13
++ @2198 + O#XanLT3.14
END

IF ~~ O#XanLT3.11
SAY @2199
= @2200
IF ~~ EXIT
END

IF ~~ O#XanLT3.12
SAY @2201
IF ~~ EXIT
END

IF ~~ O#XanLT3.13
SAY @2202
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ O#XanLT3.14
SAY @2203
IF ~~ EXIT
END

// 4.

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanLoveTalk","GLOBAL",8)~ O#XanLT4
SAY @2204 
++ @2205 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",9)~ + O#XanLT4.1
++ @2206 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",9)~ + O#XanLT4.2
++ @2207 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",9)~ + O#XanLT4.3
++ @2208 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",9)~ + O#XanLT4.4
++ @2209 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",9)~ + O#XanLT4.5
++ @2210 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",9)~ + O#XanLT4.6
END

IF ~~ O#XanLT4.1
SAY @2211
++ @2212 + O#XanLT4.7
++ @2213 + O#XanLT4.8
++ @2214 + O#XanLT4.8
END

IF ~~ O#XanLT4.2
SAY @2215
++ @2216 + O#XanLT4.9
++ @2217 + O#XanLT4.10
++ @2218 + O#XanLT4.11
END

IF ~~ O#XanLT4.3
SAY @2219
++ @2220 + O#XanLT4.12
++ @2221 + O#XanLT4.12A
++ @2222 + O#XanLT4.13
++ @2223 + O#XanLT4.14
END

IF ~~ O#XanLT4.4
SAY @2224
++ @2225 + O#XanLT4.16
++ @2226 + O#XanLT4.17
++ @2227 + O#XanLT4.18
++ @2228 + O#XanLT4.19
END

IF ~~ O#XanLT4.5
SAY @2229
IF ~~ + O#XanLT4.4
END

IF ~~ O#XanLT4.6
SAY @2230
IF ~~ + O#XanLT4.4
END

IF ~~ O#XanLT4.7
SAY @2231
IF ~~ + O#XanLT4.20
END

IF ~~ O#XanLT4.8
SAY @2232
++ @2233 + O#XanLT4.8A
++ @2234 + O#XanLT4.20
++ @2235 + O#XanLT4.8B
END

IF ~~ O#XanLT4.8A
SAY @2236
IF ~~ + O#XanLT4.20
END

IF ~~ O#XanLT4.8B
SAY @2237
IF ~~ + O#XanLT4.20
END

IF ~~ O#XanLT4.9
SAY @2238
IF ~~ + O#XanLT4.20
END

IF ~~ O#XanLT4.10
SAY @2239
IF ~~ + O#XanLT4.20
END

IF ~~ O#XanLT4.11
SAY @2240
IF ~~ + O#XanLT4.4
END

IF ~~ O#XanLT4.12
SAY @2241
IF ~~ + O#XanLT4.20
END

IF ~~ O#XanLT4.12A
SAY @2242
IF ~~ + O#XanLT4.20
END

IF ~~ O#XanLT4.13
SAY @2243
IF ~~ + O#XanLT4.20
END

IF ~~ O#XanLT4.14
SAY @2244
IF ~~ + O#XanLT4.20
END

IF ~~ O#XanLT4.16
SAY @2245
IF ~~ + O#XanLT4.20
END

IF ~~ O#XanLT4.17
SAY @2246
IF ~~ + O#XanLT4.20
END

IF ~~ O#XanLT4.18
SAY @2247
IF ~~ + O#XanLT4.20
END

IF ~~ O#XanLT4.19
SAY @2248
IF ~~ + O#XanLT4.20
END

IF ~~ O#XanLT4.20
SAY @2249
++ @2250 + O#XanLT4.21
++ @2251 + O#XanLT4.22
++ @2252 + O#XanLT4.23
END

IF ~~ O#XanLT4.21
SAY @2253
IF ~~ EXIT
END

IF ~~ O#XanLT4.22
SAY @2254
IF ~~ EXIT
END

IF ~~ O#XanLT4.23
SAY @2255
++ @2256 + O#XanLT4.21
++ @2257 + O#XanLT4.24
END

IF ~~ O#XanLT4.24
SAY @2258
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

// 5.

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanLoveTalk","GLOBAL",10)~ O#XanLT5
SAY @2259 
++ @2260 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",11)~ + O#XanLT5.1
++ @2261 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",11)~ + O#XanLT5.1
++ @2262 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",11)~ + O#XanLT5.1
++ @2263 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",11)~ + O#XanLT5.1
++ @2264 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",11)~ + O#XanLT5.2
END

IF ~~ O#XanLT5.1
SAY @2265
IF ~~ + O#XanLT5.3
END

IF ~~ O#XanLT5.2
SAY @2266
++ @212 + O#XanLT5.4
++ @2267 + O#XanLT5.3
++ @2268 + O#XanLT5.3
END

IF ~~ O#XanLT5.3
SAY @2269
++ @2270 + O#XanLT5.8
++ @2271 + O#XanLT5.5
++ @2272 + O#XanLT5.6
++ @2273 + O#XanLT5.7
END

IF ~~ O#XanLT5.4
SAY @2274
IF ~~ + O#XanLT5.3
END

IF ~~ O#XanLT5.5
SAY @2275
++ @2276 + O#XanLT5.9
++ @2277 + O#XanLT5.8
END

IF ~~ O#XanLT5.6
SAY @2278
IF ~~ + O#XanLT5.8
END

IF ~~ O#XanLT5.7
SAY @2279
IF ~~ + O#XanLT5.8
END

IF ~~ O#XanLT5.8
SAY @2280
++ @2281 + O#XanLT5.10
++ @2282 + O#XanLT5.11
++ @2283 + O#XanLT5.12
++ @2284 + O#XanLT5.13
++ @2285 + O#XanLT5.18
END

IF ~~ O#XanLT5.9
SAY @2286
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ O#XanLT5.10
SAY @2287
IF ~~ + O#XanLT5.14
END

IF ~~ O#XanLT5.11
SAY @2288
IF ~~ + O#XanLT5.14
END

IF ~~ O#XanLT5.12
SAY @2289
IF ~~ + O#XanLT5.14
END

IF ~~ O#XanLT5.13
SAY @2290
IF ~~ + O#XanLT5.14
END

IF ~~ O#XanLT5.14
SAY @2291
++ @2292 + O#XanLT5.15
++ @2293 + O#XanLT5.16
++ @2294 + O#XanLT5.17
++ @2295 + O#XanLT5.19
END

IF ~~ O#XanLT5.15
SAY @2296
IF ~~ EXIT
END

IF ~~ O#XanLT5.16
SAY @2297
IF ~~ EXIT
END

IF ~~ O#XanLT5.17
SAY @2298
IF ~~ EXIT
END

IF ~~ O#XanLT5.18
SAY @2299
IF ~~ + O#XanLT5.14
END

IF ~~ O#XanLT5.19
SAY @2300
= @2301
IF ~~ EXIT
END

// 6.

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanLoveTalk","GLOBAL",12)~ O#XanLT6
SAY @2302 
++ @2303 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",13)~ + O#XanLT6.1
++ @2304 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",13)~ + O#XanLT6.0
++ @2305 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",13)~ + O#XanLT6.1
END

IF ~~ O#XanLT6.0
SAY @2306
IF ~~ EXIT
END

IF ~~ O#XanLT6.1
SAY @2307
++ @2308 + O#XanLT6.3
++ @2309 + O#XanLT6.4
++ @2310 + O#XanLT6.5
++ @2311 + O#XanLT6.6
++ @2312 + O#XanLT6.7
END

IF ~~ O#XanLT6.2
SAY @2313
IF ~~ EXIT
END

IF ~~ O#XanLT6.3
SAY @2314
++ @2315 + O#XanLT6.13
++ @2316 + O#XanLT6.14
++ @2317 + O#XanLT6.15
END

IF ~~ O#XanLT6.4
SAY @2318
++ @2319 + O#XanLT6.16
++ @2315 + O#XanLT6.13
++ @2316 + O#XanLT6.14
++ @2317 + O#XanLT6.15
END

IF ~~ O#XanLT6.5
SAY @2320
IF ~~ + O#XanLT6.9
END

IF ~~ O#XanLT6.6
SAY @2321
IF ~~ + O#XanLT6.9
END

IF ~~ O#XanLT6.7
SAY @2322 
++ @208 + O#XanLT6.9
++ @2323 + O#XanLT6.8
END

IF ~~ O#XanLT6.8
SAY @2324
++ @2325 + O#XanLT6.10
++ @2326 + O#XanLT6.11
++ @2327 + O#XanLT6.12
END

IF ~~ O#XanLT6.9
SAY @2328
++ @2329 + O#XanLT6.3
++ @2330 + O#XanLT6.4
++ @2331 + O#XanLT6.2
END

IF ~~ O#XanLT6.10
SAY @2332
IF ~~ EXIT
END

IF ~~ O#XanLT6.11
SAY @2333
IF ~~ EXIT
END

IF ~~ O#XanLT6.12
SAY @2334
IF ~~ EXIT
END

IF ~~ O#XanLT6.13
SAY @2335
IF ~~ EXIT
END

IF ~~ O#XanLT6.14
SAY @2336
IF ~~ + O#XanLT6.17
END

IF ~~ O#XanLT6.15
SAY @2337
IF ~~ + O#XanLT6.17
END

IF ~~ O#XanLT6.16
SAY @2338
IF ~~ + O#XanLT6.17
END

IF ~~ O#XanLT6.17
SAY @2339
IF ~~ EXIT
END

// 7.

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanLoveTalk","GLOBAL",14)~ O#XanLT7
SAY @2340 
++ @2341 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",15)~ + O#XanLT7.1
++ @2342 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",15)~ + O#XanLT7.2
++ @2343 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",15)~ + O#XanLT7.1
++ @2344 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",15)~ + O#XanLT7.3
END

IF ~~ O#XanLT7.0
SAY @2345
IF ~~ + O#XanLT7.2
END

IF ~~ O#XanLT7.1
SAY @2346
++ @2347 + O#XanLT7.2
++ @2348 + O#XanLT7.4
++ @2349 + O#XanLT7.4
END

IF ~~ O#XanLT7.2
SAY @2350
++ @2351 + O#XanLT7.6
++ @1742 + O#XanLT7.6
++ @2352 + O#XanLT7.7
++ @2353 + O#XanLT7.7
END

IF ~~ O#XanLT7.3
SAY @2354
++ @2355 + O#XanLT7.0
++ @2356 + O#XanLT7.0
++ @2357 + O#XanLT7.0
++ @2358 + O#XanLT7.5
END

IF ~~ O#XanLT7.4
SAY @2359
IF ~~ + O#XanLT7.2
END

IF ~~ O#XanLT7.5
SAY @2360
IF ~~ + O#XanLT7.2
END

IF ~~ O#XanLT7.6
SAY @2361
++ @2362 + O#XanLT7.8
++ @2363 + O#XanLT7.9
++ @2364 + O#XanLT7.10
++ @2365 + O#XanLT7.11
END

IF ~~ O#XanLT7.7
SAY @2366
IF ~~ EXIT
END

IF ~~ O#XanLT7.8
SAY @2367
IF ~~ EXIT
END

IF ~~ O#XanLT7.9
SAY @2368
IF ~~ + O#XanLT7.12
END

IF ~~ O#XanLT7.10
SAY @2369
IF ~~ + O#XanLT7.12
END

IF ~~ O#XanLT7.11
SAY @2370
IF ~~ + O#XanLT7.12
END

IF ~~ O#XanLT7.12
SAY @2371
IF ~~ EXIT
END

// 8.

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanLoveTalk","GLOBAL",16)~ O#XanLT8
SAY @2372 
++ @2373 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",17)~ + O#XanLT8.1
++ @2374 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",17)~ + O#XanLT8.1
++ @2375 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",17)~ + O#XanLT8.2
END

IF ~~ O#XanLT8.1
SAY @2376
++ @2377 + O#XanLT8.3
++ @2378 + O#XanLT8.4
++ @2379 + O#XanLT8.5
++ @2380 + O#XanLT8.5
END

IF ~~ O#XanLT8.2
SAY @2381
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ O#XanLT8.3
SAY @2382
++ @2383 + O#XanLT8.6
++ @2379 + O#XanLT8.5
++ @2380 + O#XanLT8.5
++ @2384 + O#XanLT8.2
END

IF ~~ O#XanLT8.4
SAY @2385
++ @2386 + O#XanLT8.7
++ @2387 + O#XanLT8.5
++ @2388 + O#XanLT8.5
END

IF ~~ O#XanLT8.5
SAY @2389
++ @2390 + O#XanLT8.8
++ @2391 + O#XanLT8.9
++ @2392 + O#XanLT8.10
END

IF ~~ O#XanLT8.6
SAY @2393
++ @2394 + O#XanLT8.7
++ @2395 + O#XanLT8.5
++ @2396 + O#XanLT8.5
END

IF ~~ O#XanLT8.7
SAY @2397
= @2398
IF ~~ EXIT
END

IF ~~ O#XanLT8.8
SAY @2399
= @2398
IF ~~ EXIT
END

IF ~~ O#XanLT8.9
SAY @2400
= @2401
IF ~~ EXIT
END

IF ~~ O#XanLT8.10
SAY @2402
IF ~~ EXIT
END

// 9.

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanLoveTalk","GLOBAL",18)~ O#XanLT9
SAY @2403 
++ @2404 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",19)~ + O#XanLT9.1
++ @2405 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",19)~ + O#XanLT9.2
++ @2406 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",19)~ + O#XanLT9.1
++ @2407 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",19)~ + O#XanLT9.0
END

IF ~~ O#XanLT9.0
SAY @2408
IF ~~ + O#XanLT9.3
END

IF ~~ O#XanLT9.1
SAY @2409
IF ~~ + O#XanLT9.3
END

IF ~~ O#XanLT9.2
SAY @2410
IF ~~ + O#XanLT9.3
END

IF ~~ O#XanLT9.3
SAY @2411
++ @2412 + O#XanLT9.4
++ @2413 + O#XanLT9.5
++ @2414 + O#XanLT9.6
++ @2415 + O#XanLT9.7
END

IF ~~ O#XanLT9.4
SAY @2416
IF ~~ + O#XanLT9.5
END

IF ~~ O#XanLT9.5
SAY @2417
= @2418
++ @2419 + O#XanLT9.8
++ @2420 + O#XanLT9.9
++ @2421 + O#XanLT9.10
++ @2422 + O#XanLT9.7
++ @2423 + O#XanLT9.9
END

IF ~~ O#XanLT9.6
SAY @2424
IF ~~ + O#XanLT9.5
END

IF ~~ O#XanLT9.7
SAY @2425
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ O#XanLT9.8
SAY @2426
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ O#XanLT9.9
SAY @2427
= @2428
IF ~~ EXIT
END

IF ~~ O#XanLT9.10
SAY @2429
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

// 10.

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanLoveTalk","GLOBAL",20)~ O#XanLT10
SAY @2430 
++ @2431 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",21)~ + O#XanLT10.1
++ @2432 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",21)~ + O#XanLT10.2
++ @2433 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",21)~ + O#XanLT10.3
++ @2434 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",21)~ + O#XanLT10.4
END

IF ~~ O#XanLT10.1
SAY @2435
++ @658 + O#XanLT10.6
++ @2436 + O#XanLT10.2
END

IF ~~ O#XanLT10.2
SAY @2437
++ @2438 + O#XanLT10.7
++ @2439 + O#XanLT10.7
++ @2440 + O#XanLT10.5
++ @2441 + O#XanLT10.5
END

IF ~~ O#XanLT10.3
SAY @2442
++ @2443 + O#XanLT10.1
++ @2444 + O#XanLT10.2
++ @2445 + O#XanLT10.5
END

IF ~~ O#XanLT10.4
SAY @2446
++ @2431 + O#XanLT10.1
++ @2432 + O#XanLT10.2
++ @2433 + O#XanLT10.3
END

IF ~~ O#XanLT10.5
SAY @2447
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ O#XanLT10.6
SAY @2448
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ O#XanLT10.7
SAY @2449
= @2450
IF ~~ EXIT
END

// 11.

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanLoveTalk","GLOBAL",22)~ O#XanLT11
SAY @2451 
++ @658 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",23)~ + O#XanLT11.1
++ @2452 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",23)~ + O#XanLT11.2
++ @2453 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",23)~ + O#XanLT11.3
++ @2454 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",23)~ + O#XanLT11.4
END

IF ~~ O#XanLT11.1
SAY @2455
IF ~~ + O#XanLT11.5
END

IF ~~ O#XanLT11.2
SAY @2456
IF ~~ + O#XanLT11.5
END

IF ~~ O#XanLT11.3
SAY @2457
IF ~~ + O#XanLT11.5
END

IF ~~ O#XanLT11.4
SAY @2458
IF ~~ + O#XanLT11.5
END

IF ~~ O#XanLT11.5
SAY @2459
++ @2460 + O#XanLT11.6
++ @2461 + O#XanLT11.7
++ @2462 + O#XanLT11.8
++ @2463 + O#XanLT11.9
END

IF ~~ O#XanLT11.6
SAY @2464
IF ~~ + O#XanLT11.9
END

IF ~~ O#XanLT11.7
SAY @2465
IF ~~ + O#XanLT11.9
END

IF ~~ O#XanLT11.8
SAY @2466
IF ~~ + O#XanLT11.9
END

IF ~~ O#XanLT11.9
SAY @2467
IF ~~ EXIT
END

// 12.

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanLoveTalk","GLOBAL",24)~ O#XanLT12
SAY @2468 
++ @2469 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",25)~ + O#XanLT12.1
++ @2470 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",25)~ + O#XanLT12.2
++ @2471 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",25)~ + O#XanLT12.3
++ @2472 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",25)~ + O#XanLT12.4
END

IF ~~ O#XanLT12.1
SAY @2473
IF ~~ + O#XanLT12.9
END

IF ~~ O#XanLT12.2
SAY @2474
IF ~~ + O#XanLT12.9
END

IF ~~ O#XanLT12.3
SAY @2475
IF ~~ + O#XanLT12.9
END

IF ~~ O#XanLT12.4
SAY @2476
++ @2477 + O#XanLT12.5
++ @2478 + O#XanLT12.6
++ @2479 + O#XanLT12.7
++ @2480 + O#XanLT12.8
END

IF ~~ O#XanLT12.5
SAY @2481
IF ~~ + O#XanLT12.9
END

IF ~~ O#XanLT12.6
SAY @2482
IF ~~ + O#XanLT12.9
END

IF ~~ O#XanLT12.7
SAY @2483
IF ~~ + O#XanLT12.9
END

IF ~~ O#XanLT12.8
SAY @2484
IF ~~ + O#XanLT12.9
END

IF ~~ O#XanLT12.9
SAY @2485
++ @2486 + O#XanLT12.10
++ @2487 + O#XanLT12.10
++ @2488 + O#XanLT12.10
END

IF ~~ O#XanLT12.10
SAY @2489
= @2490
++ @2491 + O#XanLT12.11
++ @2492 + O#XanLT12.12
++ @2493 + O#XanLT12.13
++ @2494 + O#XanLT12.14
END

IF ~~ O#XanLT12.11
SAY @2495
IF ~~ EXIT
END

IF ~~ O#XanLT12.12
SAY @2496
= @2497
IF ~~ EXIT
END

IF ~~ O#XanLT12.13
SAY @2498
IF ~~ EXIT
END

IF ~~ O#XanLT12.14
SAY @2499
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

// 13.

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanLoveTalk","GLOBAL",26)~ O#XanLT13
SAY @2500 
++ @1603 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",27)~ + O#XanLT13.0
++ @2501 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",27)~ + O#XanLT13.00
++ @2502 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",27)~ + O#XanLT13.2
END

IF ~~ O#XanLT13.0
SAY @2503
IF ~~ + O#XanLT13.1
END

IF ~~ O#XanLT13.00
SAY @56
IF ~~ + O#XanLT13.1
END

IF ~~ O#XanLT13.2
SAY @2504
IF ~~ + O#XanLT13.1
END

IF ~~ O#XanLT13.1
SAY @2505
= @2506
++ @2507 + O#XanLT13.3
++ @2508 + O#XanLT13.4
++ @2509 + O#XanLT13.5
++ @2510 + O#XanLT13.6
++ @2511 + O#XanLT13.7
END

IF ~~ O#XanLT13.3
SAY @2512
IF ~~ + O#XanLT13.8
END

IF ~~ O#XanLT13.4
SAY @2513
++ @2514 + O#XanLT13.8A
++ @2515 + O#XanLT13.8B
++ @2516 + O#XanLT13.6
++ @2517 + O#XanLT13.7
END

IF ~~ O#XanLT13.5
SAY @2518
++ @1701 + O#XanLT13.5A
++ @2519 + O#XanLT13.5B
++ @1317 + O#XanLT13.8
END

IF ~~ O#XanLT13.5A
SAY @2520
IF ~~ EXIT
END

IF ~~ O#XanLT13.5B
SAY @2521
IF ~~ + O#XanLT13.8
END

IF ~~ O#XanLT13.6
SAY @2522
IF ~~ + O#XanLT13.8
END

IF ~~ O#XanLT13.7
SAY @2523
IF ~~ + O#XanLT13.8
END

IF ~~ O#XanLT13.8A
SAY @2524
IF ~~ + O#XanLT13.8
END

IF ~~ O#XanLT13.8B
SAY @2525
IF ~~ + O#XanLT13.8
END

IF ~~ O#XanLT13.8
SAY @2526
++ @2527 + O#XanLT13.9
++ @2528 + O#XanLT13.10
++ @2529 + O#XanLT13.11
++ @2530 + O#XanLT13.12
END

IF ~~ O#XanLT13.9
SAY @2531
IF ~~ + O#XanLT13.13
END

IF ~~ O#XanLT13.10
SAY @2532
IF ~~ + O#XanLT13.13
END

IF ~~ O#XanLT13.11
SAY @2533
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ O#XanLT13.12
SAY @2534
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ O#XanLT13.13
SAY @2535
++ @2536 + O#XanLT13.14
++ @2537 + O#XanLT13.15
++ @2538 + O#XanLT13.15
END

IF ~~ O#XanLT13.14
SAY @2539
IF ~~ EXIT
END

IF ~~ O#XanLT13.15
SAY @2540
++ @2541 + O#XanLT13.14
++ @2542 + O#XanLT13.11
++ @2543 + O#XanLT13.16
END

IF ~~ O#XanLT13.16
SAY @1022
= @2544
IF ~~ EXIT
END

// 14.

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanLoveTalk","GLOBAL",28)~ O#XanLT14
SAY @2545 
++ @2546 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",29)~ + O#XanLT14.1
++ @2547 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",29)~ + O#XanLT14.2
++ @2548 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",29)~ + O#XanLT14.3
++ @2549 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",29)~ + O#XanLT14.4
++ @2550 DO ~RealSetGlobalTimer("O#XanRomanceTimer","GLOBAL",3000) SetGlobal("O#XanLoveTalk","GLOBAL",29)~ + O#XanLT14.5
END

IF ~~ O#XanLT14.1
SAY @2551
++ @2552 + O#XanLT14.3
++ @2553 + O#XanLT14.4
++ @2554 + O#XanLT14.5
END

IF ~~ O#XanLT14.2
SAY @2555
++ @2556 + O#XanLT14.6
++ @2557 + O#XanLT14.3
++ @2558 + O#XanLT14.1
END

IF ~~ O#XanLT14.3
SAY @2559
= @2560
++ @2561 + O#XanLT14.7
++ @2562 + O#XanLT14.8
++ @2563 + O#XanLT14.9
END

IF ~~ O#XanLT14.4
SAY @2564
IF ~~ + O#XanLT14.10
END

IF ~~ O#XanLT14.5
SAY @2565
++ @2566 + O#XanLT14.6
++ @2567 + O#XanLT14.6
++ @2568 + O#XanLT14.3
END

IF ~~ O#XanLT14.6
SAY @2569
IF ~~ EXIT
END

IF ~~ O#XanLT14.7
SAY @2570
IF ~~ + O#XanLT14.10
END

IF ~~ O#XanLT14.8
SAY @2571
IF ~~ + O#XanLT14.10
END

IF ~~ O#XanLT14.9
SAY @2572
IF ~~ + O#XanLT14.10
END

IF ~~ O#XanLT14.10
SAY @2573
= @2574
++ @2575 + O#XanLT14.11
++ @2576 + O#XanLT14.12
++ @2577 + O#XanLT14.13
END

IF ~~ O#XanLT14.11
SAY @2578
IF ~~ EXIT
END

IF ~~ O#XanLT14.12
SAY @2579
IF ~~ EXIT
END

IF ~~ O#XanLT14.13
SAY @2580
IF ~~ EXIT
END

// 15.

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanLoveTalk","GLOBAL",30)~ O#XanLT15
SAY @2581 
++ @2582 DO ~SetGlobal("O#XanLoveTalk","GLOBAL",31)~ + O#XanLT15.1
++ @2583 DO ~SetGlobal("O#XanLoveTalk","GLOBAL",31)~ + O#XanLT15.2
++ @2584 DO ~SetGlobal("O#XanLoveTalk","GLOBAL",31)~ + O#XanLT15.3
++ @2585 DO ~SetGlobal("O#XanLoveTalk","GLOBAL",31)~ + O#XanLT15.0
END

IF ~~ O#XanLT15.0
SAY @2586
IF ~~ + O#XanLT15.4
END

IF ~~ O#XanLT15.1
SAY @2587
IF ~~ + O#XanLT15.5
END

IF ~~ O#XanLT15.2
SAY @2588
= @2589
++ @2590 + O#XanLT15.2A
++ @2591 + O#XanLT15.2B
++ @2592 + O#XanLT15.2A
END

IF ~~ O#XanLT15.2A
SAY @2593
IF ~~ + O#XanLT15.4
END

IF ~~ O#XanLT15.2B
SAY @2594
IF ~~ + O#XanLT15.4
END

IF ~~ O#XanLT15.3
SAY @2595
IF ~~ + O#XanLT15.5
END

IF ~~ O#XanLT15.4
SAY @2596
++ @2597 + O#XanLT15.7
++ @2598 + O#XanLT15.5B
++ @2599 + O#XanLT15.6
END

IF ~~ O#XanLT15.5
SAY @2600
++ @2601 + O#XanLT15.5A
++ @2602 + O#XanLT15.6
++ @2603 + O#XanLT15.5B
END

IF ~~ O#XanLT15.5A
SAY @2604
IF ~~ + O#XanLT15.5B
END

IF ~~ O#XanLT15.5B
SAY @2605
IF ~~ + O#XanLT15.7
END

IF ~~ O#XanLT15.6
SAY @2606
IF ~~ EXIT
END

IF ~~ O#XanLT15.7
SAY @2607
++ @2608 + O#XanLT15.8
++ @2609 + O#XanLT15.9
++ @2610 + O#XanLT15.9
END

IF ~~ O#XanLT15.8
SAY @2611
IF ~~ + O#XanLT15.9
END

IF ~~ O#XanLT15.9
SAY @2612 
= @2613 
++ @2614 + O#XanLT15.10
++ @2615 + O#XanLT15.11
++ @2616 + O#XanLT15.12
++ @2617 + O#XanLT15.13
END

IF ~~ O#XanLT15.10
SAY @2618
IF ~~ + O#XanLT15.14
END

IF ~~ O#XanLT15.11
SAY @2619
IF ~~ EXIT
END

IF ~~ O#XanLT15.12
SAY @2620
IF ~~ + O#XanLT15.14
END

IF ~~ O#XanLT15.13
SAY @2621
IF ~~ + O#XanLT15.14
END

IF ~~ O#XanLT15.14
SAY @2622
IF ~~ EXIT
END



// Consequential love talks

// 1. (at waking)

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanRT1","GLOBAL",2)~ O#XanRT1
SAY @2623 
++ @2624 DO ~SetGlobal("O#XanRT1","GLOBAL",3)~ + O#XanRT1.1
++ @2625 DO ~SetGlobal("O#XanRT1","GLOBAL",3)~ + O#XanRT1.1
++ @2626 DO ~SetGlobal("O#XanRT1","GLOBAL",3)~ + O#XanRT1.2
++ @2627 DO ~SetGlobal("O#XanRT1","GLOBAL",3)~ + O#XanRT1.2
END

IF ~~ O#XanRT1.1
SAY @2628
++ @2629 + O#XanRT1.5
++ @2630 + O#XanRT1.6
++ @2631 + O#XanRT1.7
++ @2632 + O#XanRT1.8
END

IF ~~ O#XanRT1.2
SAY @2633
++ @2634 + O#XanRT1.1
++ @2635 + O#XanRT1.1
++ @2636 + O#XanRT1.3
++ @2637 + O#XanRT1.4
END

IF ~~ O#XanRT1.3
SAY @2638 
++ @2639 + O#XanRT1.4
++ @2640 + O#XanRT1.9
++ @2641 + O#XanRT1.10
END

IF ~~ O#XanRT1.4
SAY @2642
IF ~~ + O#XanRT1.5
END

IF ~~ O#XanRT1.5
SAY @2643
IF ~~ EXIT
END

IF ~~ O#XanRT1.6
SAY @2644
IF ~~ + O#XanRT1.5
END

IF ~~ O#XanRT1.7
SAY @2645
IF ~~ + O#XanRT1.5
END

IF ~~ O#XanRT1.8
SAY @2646
IF ~~ EXIT
END

IF ~~ O#XanRT1.9
SAY @2647
= @191
IF ~~ EXIT
END

IF ~~ O#XanRT1.10
SAY @2648
IF ~~ EXIT
END

// 2. (at rest, outdoors, night)

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanRT2","GLOBAL",1)~ O#XanRT2
SAY @2649 
++ @2650 DO ~SetGlobal("O#XanRT2","GLOBAL",2)~ + O#XanRT2.1
++ @2651 DO ~SetGlobal("O#XanRT2","GLOBAL",2)~ + O#XanRT2.2
++ @2652 DO ~SetGlobal("O#XanRT2","GLOBAL",2)~ + O#XanRT2.4
++ @2653 DO ~SetGlobal("O#XanRT2","GLOBAL",2)~ + O#XanRT2.3
END

IF ~~ O#XanRT2.1
SAY @2654
IF ~~ + O#XanRT2.4
END

IF ~~ O#XanRT2.2
SAY @2655
IF ~~ + O#XanRT2.4
END

IF ~~ O#XanRT2.3
SAY @2656
IF ~~ + O#XanRT2.4
END

IF ~~ O#XanRT2.4
SAY @2657
++ @2658 + O#XanRT2.5
++ @2659 + O#XanRT2.5
++ @2660 + O#XanRT2.6
++ @2661 + O#XanRT2.7
END

IF ~~ O#XanRT2.5
SAY @2662
IF ~~ + O#XanRT2.8
END

IF ~~ O#XanRT2.6
SAY @2663
IF ~~ + O#XanRT2.8
END

IF ~~ O#XanRT2.7
SAY @2664
IF ~~ + O#XanRT2.8
END

IF ~~ O#XanRT2.8
SAY @2665
++ @2666 + O#XanRT2.9
++ @2667 + O#XanRT2.9
++ @2668 + O#XanRT2.9
END

IF ~~ O#XanRT2.9
SAY @2669
++ @2670 + O#XanRT2.10
++ @2671 + O#XanRT2.10
++ @2672 + O#XanRT2.11
++ @2673 + O#XanRT2.11
END

IF ~~ O#XanRT2.10
SAY @2674
IF ~~ + O#XanRT2.12
END

IF ~~ O#XanRT2.11
SAY @2675
IF ~~ + O#XanRT2.12
END

IF ~~ O#XanRT2.12
SAY @2676
IF ~~ DO ~RestParty()~ EXIT
END

// 3. (at rest, dungeon, wounded)

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanRT3","GLOBAL",1)~ O#XanRT3
SAY @2677 
++ @2678 DO ~SetGlobal("O#XanRT3","GLOBAL",2)~ + O#XanRT3.1
++ @2679 DO ~SetGlobal("O#XanRT3","GLOBAL",2)~ + O#XanRT3.2
++ @2680 DO ~SetGlobal("O#XanRT3","GLOBAL",2)~ + O#XanRT3.3
END

IF ~~ O#XanRT3.1
SAY @2681
IF ~~ + O#XanRT3.3
END

IF ~~ O#XanRT3.2
SAY @2682
IF ~~ + O#XanRT3.3
END

IF ~~ O#XanRT3.3
SAY @2683
++ @2684 + O#XanRT3.4
++ @2685 + O#XanRT3.4
++ @2686 + O#XanRT3.4
++ @2687 + O#XanRT3.5
++ @2688 + O#XanRT3.6
END

IF ~~ O#XanRT3.4
SAY @2689
= @2690
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanRT3.5
SAY @2691
= @2692
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanRT3.6
SAY @2693
IF ~~ DO ~RestParty()~ EXIT
END

// 4. (at rest, later in romance)

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanRT4","GLOBAL",1)~ O#XanRT4
SAY @2694 
++ @2695 DO ~SetGlobal("O#XanRT4","GLOBAL",2)~ + O#XanRT4.1
++ @2696 DO ~SetGlobal("O#XanRT4","GLOBAL",2)~ + O#XanRT4.2
++ @2697 DO ~SetGlobal("O#XanRT4","GLOBAL",2)~ + O#XanRT4.3
++ @2698 DO ~SetGlobal("O#XanRT4","GLOBAL",2)~ + O#XanRT4.4
++ @2699 + O#XanRT4.10
END

IF ~~ O#XanRT4.1
SAY @2700
IF ~~ + O#XanRT4.6
END

IF ~~ O#XanRT4.2
SAY @2701
IF ~~ + O#XanRT4.6
END

IF ~~ O#XanRT4.3
SAY @2702
IF ~~ + O#XanRT4.6
END

IF ~~ O#XanRT4.4
SAY @2703
IF ~~ + O#XanRT4.6
END

IF ~~ O#XanRT4.6
SAY @2704
++ @2705 + O#XanRT4.7
++ @2706 + O#XanRT4.8
++ @2707 + O#XanRT4.8
+ ~Class(Player1,MAGE_ALL)~ + @2708 + O#XanRT4.9
END

IF ~~ O#XanRT4.7
SAY @2709
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanRT4.8
SAY @2710
++ @2711 + O#XanRT4.11
++ @2712 + O#XanRT4.11
++ @2713 + O#XanRT4.12
++ @2714 + O#XanRT4.7
END

IF ~~ O#XanRT4.9
SAY @2715
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanRT4.10
SAY @2716
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3) RestParty()~ EXIT
END

IF ~~ O#XanRT4.11
SAY @2717 
= @2718
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanRT4.12
SAY @234
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3) RestParty()~ EXIT
END

// 5. (resting in the dungeon, later in romance)

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanRT5","GLOBAL",1)~ O#XanRT5
SAY @2719 
++ @2720 DO ~SetGlobal("O#XanRT5","GLOBAL",2)~ + O#XanRT5.1
++ @2721 DO ~SetGlobal("O#XanRT5","GLOBAL",2)~ + O#XanRT5.2
++ @2722 DO ~SetGlobal("O#XanRT5","GLOBAL",2)~ + O#XanRT5.3
END

IF ~~ O#XanRT5.1
SAY @2723
++ @2724 + O#XanRT5.4
++ @2725 + O#XanRT5.5
++ @2726 + O#XanRT5.6
END

IF ~~ O#XanRT5.2
SAY @2727
IF ~~ + O#XanRT5.1
END

IF ~~ O#XanRT5.3
SAY @2728
IF ~~ + O#XanRT5.1
END

IF ~~ O#XanRT5.4
SAY @2729
++ @2730 + O#XanRT5.9
++ @2731 + O#XanRT5.6
END

IF ~~ O#XanRT5.5
SAY @2732
= @2733
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanRT5.6
SAY @2734
++ @2735 + O#XanRT5.8
++ @2736 + O#XanRT5.8
++ @2737 + O#XanRT5.7
END

IF ~~ O#XanRT5.7
SAY @2738
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanRT5.8
SAY @2739
++ @2740 + O#XanRT5.9
++ @2741 + O#XanRT5.10
++ @2742 + O#XanRT5.10
END

IF ~~ O#XanRT5.9
SAY @2743
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanRT5.10
SAY @2744
IF ~~ DO ~RestParty()~ EXIT
END

// 6. (resting in a tavern)

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanRT6","GLOBAL",1)~ O#XanRT6
SAY @2745 
++ @2746 DO ~SetGlobal("O#XanRT6","GLOBAL",2)~ + O#XanRT6.1A
++ @2747 DO ~SetGlobal("O#XanRT6","GLOBAL",2)~ + O#XanRT6.2
++ @2748 DO ~SetGlobal("O#XanRT6","GLOBAL",2)~ + O#XanRT6.3
END

IF ~~ O#XanRT6.0
SAY @2749
IF ~~ + O#XanRT6.1
END

IF ~~ O#XanRT6.1A
SAY @2750
IF ~~ + O#XanRT6.1
END

IF ~~ O#XanRT6.1
SAY @2751
++ @2752 + O#XanRT6.5
++ @2753 + O#XanRT6.5
++ @2754 + O#XanRT6.2
END

IF ~~ O#XanRT6.2
SAY @2755
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanRT6.3
SAY @2756
++ @2757 + O#XanRT6.2
++ @2758 + O#XanRT6.4
++ @2759 + O#XanRT6.0
++ @2760 + O#XanRT6.0
END

IF ~~ O#XanRT6.4
SAY @2761
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3) RestParty()~ EXIT
END

IF ~~ O#XanRT6.5
SAY @2762
= @2763
++ @2764 + O#XanRT6.6
++ @2765 + O#XanRT6.6
++ @2766 + O#XanRT6.6A
++ @2767 + O#XanRT6.6A
++ @2768 + O#XanRT6.2
END

IF ~~ O#XanRT6.6
SAY @2769 
IF ~~ + O#XanRT6.6A
END

IF ~~ O#XanRT6.6A
SAY @2770
= @2771
= @2772
++ @2773 + O#XanRT6.7
++ @2774 + O#XanRT6.7
++ @2775 + O#XanRT6.7
END

IF ~~ O#XanRT6.7
SAY @2776
= @2777
++ @2778 + O#XanRT6.8
++ @2779 + O#XanRT6.8
++ @2780 + O#XanRT6.8
++ @2781 + O#XanRT6.8
++ @2782 + O#XanRT6.9
END

IF ~~ O#XanRT6.8
SAY @2783
= @2784
= @2785
++ @2786 + O#XanRT6.10
++ @2787 + O#XanRT6.11
++ @2788 + O#XanRT6.12
++ @2789 + O#XanRT6.13
++ @2790 + O#XanRT6.14
++ @2791 + O#XanRT6.15
END

IF ~~ O#XanRT6.9
SAY @2792
= @2793
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3) RestParty()~ EXIT
END

IF ~~ O#XanRT6.10
SAY @2794
IF ~~ + O#XanRT6.17
END

IF ~~ O#XanRT6.11
SAY @2795
IF ~~ + O#XanRT6.16
END

IF ~~ O#XanRT6.12
SAY @2796
IF ~~ + O#XanRT6.16
END

IF ~~ O#XanRT6.13
SAY @2797
IF ~~ + O#XanRT6.16
END

IF ~~ O#XanRT6.14
SAY @2798
IF ~~ + O#XanRT6.17
END

IF ~~ O#XanRT6.15
SAY @2799
IF ~~ + O#XanRT6.16
END

IF ~~ O#XanRT6.16
SAY @2800
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanRT6.17
SAY @2801
IF ~~ DO ~RestParty()~ EXIT
END

// 7. (getting drunk)

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanRT7","GLOBAL",1)~ O#XanRT7
SAY @2802 
++ @2803 DO ~SetGlobal("O#XanRT7","GLOBAL",2)~ + O#XanRT7.1
++ @2804 DO ~SetGlobal("O#XanRT7","GLOBAL",2)~ + O#XanRT7.2
++ @2805 DO ~SetGlobal("O#XanRT7","GLOBAL",2)~ + O#XanRT7.3
++ @2806 DO ~SetGlobal("O#XanRT7","GLOBAL",2)~ + O#XanRT7.4
END

IF ~~ O#XanRT7.1
SAY @2807 
++ @2808 + O#XanRT7.5
++ @2809 + O#XanRT7.5
++ @2810 + O#XanRT7.5
END

IF ~~ O#XanRT7.2
SAY @2811
IF ~~ + O#XanRT7.1
END

IF ~~ O#XanRT7.3
SAY @2812
IF ~~ + O#XanRT7.1
END

IF ~~ O#XanRT7.4
SAY @2813
IF ~~ + O#XanRT7.1
END

IF ~~ O#XanRT7.5
SAY @2814
= @2815
++ @2816 + O#XanRT7.6
++ @2817 + O#XanRT7.7
++ @2818 + O#XanRT7.8
END

IF ~~ O#XanRT7.6
SAY @2819
++ @2820 + O#XanRT7.7
++ @2821 + O#XanRT7.8
++ @2822 + O#XanRT7.9
END

IF ~~ O#XanRT7.7
SAY @2823
= @2824
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanRT7.8
SAY @2825
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanRT7.9
SAY @2826
IF ~~ EXIT
END

// 8. (Temple District, timer)

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanRT8","GLOBAL",2)~ O#XanRT8
SAY @2827 
++ @1192 DO ~SetGlobal("O#XanRT8","GLOBAL",3)~ + O#XanRT8.1
++ @2828 DO ~SetGlobal("O#XanRT8","GLOBAL",3)~ + O#XanRT8.2
++ @2829 DO ~SetGlobal("O#XanRT8","GLOBAL",3)~ + O#XanRT8.3
++ @2830 DO ~SetGlobal("O#XanRT8","GLOBAL",3)~ + O#XanRT8.4
END

IF ~~ O#XanRT8.1
SAY @2831
++ @2832 + O#XanRT8.11
++ @2833 + O#XanRT8.12A
++ @2834 + O#XanRT8.10
++ @2835 + O#XanRT8.9
END

IF ~~ O#XanRT8.2
SAY @2836
IF ~~ + O#XanRT8.1
END

IF ~~ O#XanRT8.3
SAY @2837
IF ~~ + O#XanRT8.1
END

IF ~~ O#XanRT8.4
SAY @2838
++ @2839 + O#XanRT8.5
++ @2840 + O#XanRT8.6
++ @2841 + O#XanRT8.12
++ @2842 + O#XanRT8.8
END

IF ~~ O#XanRT8.5
SAY @2843
++ @2844 + O#XanRT8.12A
++ @2845 + O#XanRT8.6
++ @2846 + O#XanRT8.12
END

IF ~~ O#XanRT8.6
SAY @2847
IF ~~ + O#XanRT8.1
END

IF ~~ O#XanRT8.7
SAY @2848
++ @2849 + O#XanRT8.13
++ @2850 + O#XanRT8.12
++ @2851 + O#XanRT8.14
++ @2852 + O#XanRT8.12
++ @2853 + O#XanRT8.15
++ @2854 + O#XanRT8.16
END 

IF ~~ O#XanRT8.8
SAY @2855
IF ~~ + O#XanRT8.1
END

IF ~~ O#XanRT8.9
SAY @2856
IF ~~ + O#XanRT8.7
END

IF ~~ O#XanRT8.10
SAY @2857
IF ~~ + O#XanRT8.7
END

IF ~~ O#XanRT8.11
SAY @2858
IF ~~ + O#XanRT8.7
END

IF ~~ O#XanRT8.12
SAY @2859
++ @2860 + O#XanRT8.20
++ @2861 + O#XanRT8.19
++ @2862 + O#XanRT8.18
++ @2863 + O#XanRT8.17
END

IF ~~ O#XanRT8.12A
SAY @2287
++ @2864 + O#XanRT8.12
++ @2865 + O#XanRT8.12B
++ @2866 + O#XanRT8.16
END

IF ~~ O#XanRT8.12B
SAY @2867
IF ~~ + O#XanRT8.16
END

IF ~~ O#XanRT8.13
SAY @2868
IF ~~ + O#XanRT8.16
END

IF ~~ O#XanRT8.14
SAY @2869
IF ~~ + O#XanRT8.16
END

IF ~~ O#XanRT8.15
SAY @2870
IF ~~ + O#XanRT8.16
END

IF ~~ O#XanRT8.16
SAY @2871
++ @2872 + O#XanRT8.17
++ @2873 + O#XanRT8.18
++ @2874 + O#XanRT8.18
++ @2875 + O#XanRT8.19
END

IF ~~ O#XanRT8.17
SAY @2876
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ O#XanRT8.18
SAY @2877
IF ~~ EXIT
END

IF ~~ O#XanRT8.19
SAY @2878
IF ~~ EXIT
END

IF ~~ O#XanRT8.20
SAY @2879
IF ~~ EXIT
END

// 9. (Druid Grove, timer)

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanRT9","GLOBAL",2)~ O#XanRT9
SAY @2880 
++ @2881 DO ~SetGlobal("O#XanRT9","GLOBAL",3)~ + O#XanRT9.1
++ @2882 DO ~SetGlobal("O#XanRT9","GLOBAL",3)~ + O#XanRT9.2
++ @2883 DO ~SetGlobal("O#XanRT9","GLOBAL",3)~ + O#XanRT9.3
END

IF ~~ O#XanRT9.1
SAY @2884
IF ~~ + O#XanRT9.2
END

IF ~~ O#XanRT9.2
SAY @2885
++ @2886 + O#XanRT9.5
++ @2887 + O#XanRT9.6
++ @2888 + O#XanRT9.5
++ @2889 + O#XanRT9.5
END

IF ~~ O#XanRT9.3
SAY @2890
++ @2891 + O#XanRT9.4
++ @1317 + O#XanRT9.2
++ @2892 + O#XanRT9.1
END

IF ~~ O#XanRT9.4
SAY @2893
IF ~~ + O#XanRT9.2
END

IF ~~ O#XanRT9.5
SAY @2894
++ @2895 + O#XanRT9.7
++ @2896 + O#XanRT9.8
++ @2897 + O#XanRT9.9
++ @2898 + O#XanRT9.9
END

IF ~~ O#XanRT9.6
SAY @2899
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT 
END

IF ~~ O#XanRT9.7
SAY @2900
IF ~~ EXIT 
END

IF ~~ O#XanRT9.8
SAY @2901
IF ~~ EXIT 
END

IF ~~ O#XanRT9.9
SAY @2902
IF ~~ EXIT
END

// 10. (Shadow Dragon's lair)

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanRT10","GLOBAL",1)~ O#XanRT10
SAY @2903 
++ @2904 DO ~SetGlobal("O#XanRT10","GLOBAL",2)~ + O#XanRT10.1
++ @2905 DO ~SetGlobal("O#XanRT10","GLOBAL",2)~ + O#XanRT10.2
++ @2906 DO ~SetGlobal("O#XanRT10","GLOBAL",2)~ + O#XanRT10.3
++ @2907 DO ~SetGlobal("O#XanRT10","GLOBAL",2)~ + O#XanRT10.4
END

IF ~~ O#XanRT10.1
SAY @2908
++ @2909 + O#XanRT10.5
++ @2910 + O#XanRT10.6
++ @2911 + O#XanRT10.7
++ @2912 + O#XanRT10.8
++ @2913 + O#XanRT10.9
END

IF ~~ O#XanRT10.2
SAY @2914
IF ~~ + O#XanRT10.1
END

IF ~~ O#XanRT10.3
SAY @2915
IF ~~ + O#XanRT10.1
END

IF ~~ O#XanRT10.4
SAY @2916
IF ~~ + O#XanRT10.1
END

IF ~~ O#XanRT10.5
SAY @2917
IF ~~ DO ~SetGlobal("O#XanKilledShadowDragon","GLOBAL",1)~ EXIT
END

IF ~~ O#XanRT10.6
SAY @2918
IF ~~ + O#XanRT10.7
END

IF ~~ O#XanRT10.7
SAY @2919
IF ~~ DO ~SetGlobal("O#XanKilledShadowDragon","GLOBAL",1)~ EXIT
END

IF ~~ O#XanRT10.8
SAY @2920
IF ~~ DO ~SetGlobal("O#XanKilledShadowDragon","GLOBAL",1)~ EXIT
END

IF ~~ O#XanRT10.9
SAY @2921
IF ~~ DO ~SetGlobal("O#XanKilledShadowDragon","GLOBAL",1)~ EXIT
END

// 11. (Planar Sphere, engine room)

IF ~ Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanRT11","GLOBAL",1)~ O#XanRT11
SAY @2922 
++ @2923 DO ~SetGlobal("O#XanRT11","GLOBAL",2)~ + O#XanRT11.1
++ @2924 DO ~SetGlobal("O#XanRT11","GLOBAL",2)~ + O#XanRT11.2
++ @2925 DO ~SetGlobal("O#XanRT11","GLOBAL",2)~ + O#XanRT11.3
+ ~PartyHasItem("MISC6M")~ + @2926 DO ~SetGlobal("O#XanRT11","GLOBAL",2)~ + O#XanRT11.3
END

IF ~~ O#XanRT11.1
SAY @2927
= @2928
++ @2929 + O#XanRT11.5
++ @2930 + O#XanRT11.6
++ @2931 + O#XanRT11.7
++ @2932 + O#XanRT11.8
END

IF ~~ O#XanRT11.2
SAY @2933
IF ~~ + O#XanRT11.1
END

IF ~~ O#XanRT11.3
SAY @2934
++ @2935 + O#XanRT11.1
++ @2936 + O#XanRT11.1
++ @2937 + O#XanRT11.4
END

IF ~~ O#XanRT11.4
SAY @2938
IF ~~ + O#XanRT11.1
END

IF ~~ O#XanRT11.5
SAY @2939
IF ~~ + O#XanRT11.10
END

IF ~~ O#XanRT11.6
SAY @2940
IF ~~ + O#XanRT11.10
END

IF ~~ O#XanRT11.7
SAY @2941
++ @2942 + O#XanRT11.9
++ @2943 + O#XanRT11.8
++ @2944 + O#XanRT11.6
END

IF ~~ O#XanRT11.8
SAY @2945
IF ~~ + O#XanRT11.10
END

IF ~~ O#XanRT11.9
SAY @2946
IF ~~ + O#XanRT11.10
END

IF ~~ O#XanRT11.10
SAY @2947
++ @2948 + O#XanRT11.11
++ @2949 + O#XanRT11.12
++ @2950 + O#XanRT11.13
END

IF ~~ O#XanRT11.11
SAY @2951
= @2952
IF ~~ EXIT
END

IF ~~ O#XanRT11.12
SAY @2953
IF ~~ + O#XanRT11.11
END

IF ~~ O#XanRT11.13
SAY @2954
IF ~~ + O#XanRT11.11
END

// 12. (moving to chapter 3, timer)

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanRT12","GLOBAL",2)~ O#XanRT12
SAY @2955 
++ @1603 DO ~SetGlobal("O#XanRT12","GLOBAL",3)~ + O#XanRT12.1
++ @2956 DO ~SetGlobal("O#XanRT12","GLOBAL",3)~ + O#XanRT12.2
++ @2957 DO ~SetGlobal("O#XanRT12","GLOBAL",3)~ + O#XanRT12.3
END

IF ~~ O#XanRT12.1
SAY @2958
IF ~~ + O#XanRT12.4
END

IF ~~ O#XanRT12.2
SAY @2959
= @2960
IF ~~ + O#XanRT12.4
END

IF ~~ O#XanRT12.3
SAY @2961
IF ~~ + O#XanRT12.4
END

IF ~~ O#XanRT12.4
SAY @2962
++ @2963 + O#XanRT12.5
++ @2964 + O#XanRT12.6
++ @2965 + O#XanRT12.7
END

IF ~~ O#XanRT12.5
SAY @2966
IF ~~ + O#XanRT12.8
END

IF ~~ O#XanRT12.6
SAY @2967
IF ~~ + O#XanRT12.8
END

IF ~~ O#XanRT12.7
SAY @2968
IF ~~ + O#XanRT12.8
END

IF ~~ O#XanRT12.8
SAY @2969
++ @2970 + O#XanRT12.9
++ @2971 + O#XanRT12.10
++ @2972 + O#XanRT12.11
END

IF ~~ O#XanRT12.9
SAY @2973
IF ~~ EXIT
END

IF ~~ O#XanRT12.10
SAY @2974
IF ~~ EXIT
END

IF ~~ O#XanRT12.11
SAY @2975
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT 
END

// 13. (upon losing soul and entering the maze)

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanRT13","GLOBAL",1)~ O#XanRT13
SAY @2976 
++ @2977 DO ~SetGlobal("O#XanRT13","GLOBAL",2)~ + O#XanRT13.1
++ @2978 DO ~SetGlobal("O#XanRT13","GLOBAL",2)~ + O#XanRT13.1
++ @2979 DO ~SetGlobal("O#XanRT13","GLOBAL",2)~ + O#XanRT13.2
+ ~!InParty("Imoen2") InMyArea("Imoen2")~ + @1907 DO ~SetGlobal("O#XanRT13","GLOBAL",2)~ + O#XanRT13.2
END

IF ~~ O#XanRT13.1
SAY @2980
= @2981
IF ~~ EXIT
END

IF ~~ O#XanRT13.2
SAY @2982
IF ~~ EXIT
END

// 14. (after the Slayer transformation, timer)

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanRT14","GLOBAL",2)~ O#XanRT14
SAY @2983 
++ @2984 DO ~SetGlobal("O#XanRT14","GLOBAL",3)~ + O#XanRT14.1
++ @2985 DO ~SetGlobal("O#XanRT14","GLOBAL",3)~ + O#XanRT14.2
++ @2986 DO ~SetGlobal("O#XanRT14","GLOBAL",3)~ + O#XanRT14.1
++ @2987 DO ~SetGlobal("O#XanRT14","GLOBAL",3)~ + O#XanRT14.3
++ @2988 DO ~SetGlobal("O#XanRT14","GLOBAL",3)~ + O#XanRT14.4
END

IF ~~ O#XanRT14.1
SAY @2989
IF ~~ + O#XanRT14.5
END

IF ~~ O#XanRT14.2
SAY @2990
IF ~~ + O#XanRT14.5
END

IF ~~ O#XanRT14.3
SAY @2991
IF ~~ + O#XanRT14.5
END

IF ~~ O#XanRT14.4
SAY @2992 
IF ~~ + O#XanRT14.5
END

IF ~~ O#XanRT14.5
SAY @2993
= @2994
++ @2995 + O#XanRT14.6
++ @2996 + O#XanRT14.6
++ @2997 + O#XanRT14.7
END

IF ~~ O#XanRT14.6
SAY @2998
IF ~~ + O#XanRT14.7
END

IF ~~ O#XanRT14.7
SAY @2999
= @3000
IF ~~ EXIT
END

// 15. (after Irenicus' flight)

IF ~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanRT15","GLOBAL",1)~ O#XanRT15
SAY @3001 
++ @3002 DO ~SetGlobal("O#XanRT15","GLOBAL",2)~ + O#XanRT15.1
++ @3003 DO ~SetGlobal("O#XanRT15","GLOBAL",2)~ + O#XanRT15.2
++ @3004 DO ~SetGlobal("O#XanRT15","GLOBAL",2)~ + O#XanRT15.3
END

IF ~~ O#XanRT15.1
SAY @3005
IF ~~ + O#XanRT15.4
END

IF ~~ O#XanRT15.2
SAY @3006
IF ~~ + O#XanRT15.4
END

IF ~~ O#XanRT15.3
SAY @3007
IF ~~ + O#XanRT15.4
END

IF ~~ O#XanRT15.4
SAY @3008
= @3009
++ @3010 + O#XanRT15.5
++ @3011 + O#XanRT15.6
++ @3012 + O#XanRT15.7
++ @3013 + O#XanRT15.8
++ @3014 + O#XanRT15.9
END

IF ~~ O#XanRT15.5
SAY @3015
IF ~~ + O#XanRT15.8
END

IF ~~ O#XanRT15.6
SAY @3016
IF ~~ + O#XanRT15.8
END

IF ~~ O#XanRT15.7
SAY @3017
IF ~~ + O#XanRT15.8
END

IF ~~ O#XanRT15.8
SAY @3018
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ O#XanRT15.9
SAY @3019
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END



// Miscellaneous talks

// Hangover talk

IF ~Global("O#XanHangoverTalk","GLOBAL",3)~ O#XanHO
SAY @3020 
++ @3021 DO ~SetGlobal("O#XanHangoverTalk","GLOBAL",4)~ + O#XanHO1
++ @1114 DO ~SetGlobal("O#XanHangoverTalk","GLOBAL",4)~ + O#XanHO1
++ @3022 DO ~SetGlobal("O#XanHangoverTalk","GLOBAL",4) SetGlobal("O#XanHangoverSneakOut","GLOBAL",1)~ + O#XanHO2
END

IF ~~ O#XanHO1
SAY @3023
++ @3024 + O#XanHO3
++ @3025 + O#XanHO4
++ @3026 + O#XanHO3
++ @3027 + O#XanHOW
++ @3028 + O#XanHO5
END

IF ~~ O#XanHO2
SAY @3029
IF ~~ + O#XanHO1
END

IF ~~ O#XanHO3
SAY @3030
++ @3031 + O#XanHO6
++ @3032 + O#XanHO7
++ @3033 + O#XanHO7
++ @3034 + O#XanHO5
END

IF ~~ O#XanHO4
SAY @3035
IF ~~ + O#XanHO3
END

IF ~~ O#XanHO5
SAY @3036
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ O#XanHO6
SAY @3037
IF ~~ + O#XanHO7
END

IF ~~ O#XanHOW
SAY @3038
IF ~~ + O#XanHO3
END

IF ~~ O#XanHO7
SAY @3039
++ @3040 + O#XanHO8
++ @3041 + O#XanHO9
++ @3042 + O#XanHO9
++ @3043 + O#XanHO10
END

IF ~~ O#XanHO8
SAY @3044
IF ~~ + O#XanHO12
END

IF ~~ O#XanHO9
SAY @3045
++ @3046 + O#XanHO11
++ @3047 + O#XanHO12
++ @3048 + O#XanHO13
END

IF ~~ O#XanHO10
SAY @3049
IF ~~ + O#XanHO12
END

IF ~~ O#XanHO11
SAY @3050
IF ~~ + O#XanHO12
END

IF ~~ O#XanHO12
SAY @3051
= @3052
++ @3053 + O#XanHO13
++ @3054 + O#XanHO14
++ @3055 + O#XanHO15
++ @3056 + O#XanHO5
END

IF ~~ O#XanHO13
SAY @3057
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanHO14
SAY @3058
IF ~~ EXIT
END

IF ~~ O#XanHO15
SAY @3059
IF ~~ EXIT
END

// (Watcher's Keep, romantic, after killing Demilich or Saladrex in their lairs)

IF ~Global("O#XanDemilichSaladrex","GLOBAL",1)~ O#XanDS
SAY @3060 
++ @3061 DO ~SetGlobal("O#XanDemilichSaladrex","GLOBAL",2)~ + O#XanDS1
++ @3062 DO ~SetGlobal("O#XanDemilichSaladrex","GLOBAL",2)~ + O#XanDS1
++ @3063 DO ~SetGlobal("O#XanDemilichSaladrex","GLOBAL",2)~ + O#XanDS2
++ @3064 DO ~SetGlobal("O#XanDemilichSaladrex","GLOBAL",2)~ + O#XanDS3
+ ~AreaCheck("AR3018") Dead("GorSal") OR(2) Dead("Firkra02") Dead("ShaDra01")~ + @3065 DO ~SetGlobal("O#XanDemilichSaladrex","GLOBAL",2)~ + O#XanDS1
+ ~AreaCheck("AR3027") Dead("HLDemi") Dead("demilich")~ + @3066 DO ~SetGlobal("O#XanDemilichSaladrex","GLOBAL",2)~ + O#XanDS1
END

IF ~~ O#XanDS1
SAY @3067
++ @3068 + O#XanDS6
++ @3069 + O#XanDS7
++ @3070 + O#XanDS8
++ @3071 + O#XanDS4
END

IF ~~ O#XanDS2
SAY @3072
++ @3073 + O#XanDS5
++ @3074 + O#XanDS1
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @3075 + O#XanDS1
+ ~Global("Chapter","GLOBAL",%bg2_chapter_6%)~ + @3076 + O#XanDS1
END

IF ~~ O#XanDS3
SAY @3077
++ @3078 + O#XanDS2 
++ @3079 + O#XanDS1
++ @3080 + O#XanDS1
++ @3081 + O#XanDS4
END

IF ~~ O#XanDS4
SAY @3082
IF ~~ EXIT
END

IF ~~ O#XanDS5
SAY @3083
IF ~~ + O#XanDS6
END

IF ~~ O#XanDS6
SAY @3084
++ @3085 + O#XanDS9
++ @3086 + O#XanDS9
++ @3087 + O#XanDS9
END

IF ~~ O#XanDS7
SAY @3088
IF ~~ + O#XanDS6
END

IF ~~ O#XanDS8
SAY @3089
IF ~~ EXIT
END

IF ~~ O#XanDS9
SAY @3090
= @3091
IF ~~ EXIT
END

// (after killing Demogorgon)

IF ~Global("O#XanDemogorgonIsDead","GLOBAL",1)~ O#XanDD
SAY @3092 
++ @3093 DO ~SetGlobal("O#XanDemogorgonIsDead","GLOBAL",2)~ + O#XanDD.1
++ @3094 DO ~SetGlobal("O#XanDemogorgonIsDead","GLOBAL",2)~ + O#XanDD.2
++ @3095 DO ~SetGlobal("O#XanDemogorgonIsDead","GLOBAL",2)~ + O#XanDD.1
++ @3096 DO ~SetGlobal("O#XanDemogorgonIsDead","GLOBAL",2)~ + O#XanDD.3
END

IF ~~ O#XanDD.1
SAY @3097
IF ~~ + O#XanDD.4
END

IF ~~ O#XanDD.2
SAY @3098
IF ~~ + O#XanDD.4
END

IF ~~ O#XanDD.3
SAY @3099
IF ~~ + O#XanDD.4
END

IF ~~ O#XanDD.4
SAY @3100
+ ~Dead("C6Bodhi")~ + @3101 + O#XanDD.5
+ ~GlobalGT("AsylumPlot","GLOBAL",54)~ + @3102 + O#XanDD.6
+ ~!Dead("C6Bodhi")~ + @3103 + O#XanDD.7
+ ~Global("O#XanFriendship","GLOBAL",1)~ + @3104 + O#XanDD.8
+ ~OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ + @3105 + O#XanDD.9
++ @3106 + O#XanDD.11
END

IF ~~ O#XanDD.5
SAY @3107
IF ~~ + O#XanDD.10
END

IF ~~ O#XanDD.6
SAY @3108
IF ~~ + O#XanDD.10
END

IF ~~ O#XanDD.7
SAY @3109
IF ~~ + O#XanDD.10
END

IF ~~ O#XanDD.8
SAY @3110
IF ~~ + O#XanDD.10 
END

IF ~~ O#XanDD.9
SAY @3111
IF ~~ + O#XanDD.10
END

IF ~~ O#XanDD.10
SAY @3112
++ @3113 + O#XanDD.11
++ @3114 + O#XanDD.12
++ @3115 + O#XanDD.11
++ @3116 + O#XanDD.13
++ @3117 + O#XanDD.14
END

IF ~~ O#XanDD.11
SAY @3118
IF ~~ + O#XanDD.15
END

IF ~~ O#XanDD.12
SAY @3119
IF ~~ + O#XanDD.15
END

IF ~~ O#XanDD.13
SAY @3120
IF ~~ + O#XanDD.15
END

IF ~~ O#XanDD.14
SAY @3121
IF ~~ + O#XanDD.15
END

IF ~~ O#XanDD.15
SAY @3122
IF ~~ EXIT
END

// Relationship completion, chapter 2 or 3

IF ~Global("O#XanItIsTime","GLOBAL",2)~ O#XanItIsTime
SAY @3123 
++ @3124 DO ~SetGlobal("O#XanItIsTime","GLOBAL",3)~ + O#XanItIsTime.1
++ @3125 DO ~SetGlobal("O#XanItIsTime","GLOBAL",3)~ + O#XanItIsTime.2
++ @3126 DO ~SetGlobal("O#XanItIsTime","GLOBAL",3)~ + O#XanItIsTime.3
++ @3127 DO ~SetGlobal("O#XanItIsTime","GLOBAL",3)~ + O#XanItIsTime.4
END

IF ~~ O#XanItIsTime.1
SAY @3128
IF ~~ + O#XanItIsTime.5
END

IF ~~ O#XanItIsTime.2
SAY @3129
IF ~~ + O#XanItIsTime.5
END

IF ~~ O#XanItIsTime.3
SAY @3130
IF ~~ + O#XanItIsTime.5
END

IF ~~ O#XanItIsTime.4
SAY @3131
IF ~~ + O#XanItIsTime.5
END

IF ~~ O#XanItIsTime.5
SAY @3132
= @3133
IF ~~ EXIT
END



// NPC talks, Xan-initiated, scripted

CHAIN 
IF ~Global("O#XanImoenRomanceBrokenTalk","GLOBAL",1)~ THEN BO#XAN O#XanImoenRomanceBroken
@3578
DO ~SetGlobal("O#XanImoenRomanceBrokenTalk","GLOBAL",2)~
== IMOEN2J @3579
== BO#XAN @3580
== IMOEN2J @3581
== BO#XAN @3582
== IMOEN2J @3583
== BO#XAN @3584
== IMOEN2J @3585
== BO#XAN @3586
== IMOEN2J @3587
== BO#XAN @3588
== IMOEN2J @3589
== BO#XAN @3590
== IMOEN2J @3591
== BO#XAN @3592
EXIT

CHAIN 
IF ~Global("O#XanImoen3","GLOBAL",1)~ THEN BO#XAN O#XanImoen3
@3169 
DO ~SetGlobal("O#XanImoen3","GLOBAL",2)~
== IMOEN2J @3170
== BO#XAN @3171
== IMOEN2J @3172
== IMOEN2J @3173
== BO#XAN @3174
== IMOEN2J @3175
EXIT

CHAIN
IF ~Global("O#XanJaheira1","GLOBAL",2)~ THEN BO#XAN O#XanJaheira1
@3176 
DO ~SetGlobal("O#XanJaheira1","GLOBAL",3)~
== BJAHEIR @3177 
== BO#XAN @3178
== BJAHEIR @3179
== BO#XAN @3180
EXIT

CHAIN
IF ~Global("O#XanJaheira2","GLOBAL",2)~ THEN BO#XAN O#XanJaheira2
@3181 
DO ~SetGlobal("O#XanJaheira2","GLOBAL",3)~
== BJAHEIR @3182 
== BO#XAN @3183
== BJAHEIR @3184
== BO#XAN @3185
== BJAHEIR @3186
EXIT

CHAIN
IF ~Global("O#XanJaheira3","GLOBAL",2)~ THEN BO#XAN O#XanJaheira3
@3187 
DO ~SetGlobal("O#XanJaheira3","GLOBAL",3)~
== BJAHEIR @3188 
== BO#XAN @3189
== BJAHEIR @3190
== BO#XAN @3191
== BO#XAN @3192
== BJAHEIR @3193
EXIT

CHAIN
IF ~Global("O#XanMinsc1","GLOBAL",1)~ THEN BO#XAN O#XanMinsc1
@3264 
DO ~SetGlobal("O#XanMinsc1","GLOBAL",2)~
== BMINSC @3265 
== BO#XAN @3266
== BMINSC @3267
== BO#XAN @3268
== BMINSC @3269
== BO#XAN @3270
== BMINSC @3271
== BO#XAN @3272
== BMINSC @3273
== BO#XAN @3274
EXIT

CHAIN
IF ~Global("O#XanValygar1","GLOBAL",1)~ THEN BO#XAN O#XanValygar1
@3311 
DO ~SetGlobal("O#XanValygar1","GLOBAL",2)~
== BVALYGA @3312
== BO#XAN @3313
== BVALYGA @3314
== BO#XAN @3315
== BVALYGA @3316
== BO#XAN @3317
== BVALYGA @3318
EXIT



// NPC talks, Xan-initiated, non-scripted

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanAerie1","GLOBAL",0)~ THEN BO#XAN O#XanAerie1
@3335 
DO ~SetGlobal("O#XanAerie1","GLOBAL",1)~
== BAERIE @3336 
== BO#XAN @3337
== BAERIE @3338
== BO#XAN @3339
== BAERIE @3340
== BO#XAN @3341
== BAERIE @3342
EXIT

CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanAnomen1","GLOBAL",0)~ THEN BO#XAN O#XanAnomen1
@3343 
DO ~SetGlobal("O#XanAnomen1","GLOBAL",1)~
== BANOMEN @3344
== BO#XAN @3345
== BANOMEN @3346
== BO#XAN @3347
== BANOMEN @3348
== BO#XAN @3349
== BO#XAN IF ~Gender(Player1,MALE)~ THEN @3350
== BANOMEN IF ~Gender(Player1,MALE)~ THEN @3351
== BANOMEN IF ~Gender(Player1,FEMALE)~ THEN @3352
== BO#XAN IF ~Gender(Player1,FEMALE)~ THEN @3353
EXIT

CHAIN
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanCernd1","GLOBAL",0)~ THEN BO#XAN O#XanCernd1
@3354 
DO ~SetGlobal("O#XanCernd1","GLOBAL",1)~
== BCERND @3355 
== BO#XAN @3356
== BCERND @3357
== BO#XAN @3358
EXIT

CHAIN
IF ~InParty("Edwin")
See("Edwin")
Gender("Edwin",MALE)
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanEdwin1","GLOBAL",0)~ THEN BO#XAN O#XanEdwin1
@3134 
DO ~SetGlobal("O#XanEdwin1","GLOBAL",1)~
== BEDWIN @3135 
== BO#XAN @3136
== BEDWIN @3137
== BO#XAN @3138
== BEDWIN @3139
== BO#XAN @3140
== BEDWIN @3141 
== BO#XAN @3142
== BEDWIN @3143
EXIT

CHAIN
IF ~InParty("HaerDalis")
See("HaerDalis")
!StateCheck("HaerDalis",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanHaerDalis1","GLOBAL",0)~ THEN BO#XAN O#XanHaerDalis1
@3359 
DO ~SetGlobal("O#XanHaerDalis1","GLOBAL",1)~
== BHAERDA @3360 
== BO#XAN @3361 
== BHAERDA @3362
== BO#XAN @3363
== BHAERDA @3364
== BO#XAN @3365
== BHAERDA @3366
== BO#XAN @3367
== BHAERDA @3368
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanImoen1","GLOBAL",0)~ THEN BO#XAN O#XanImoen1
@3152 
DO ~SetGlobal("O#XanImoen1","GLOBAL",1)~
== IMOEN2J @3153 
== BO#XAN @3154
== IMOEN2J @3155
== BO#XAN @3156
== IMOEN2J @3157
== BO#XAN @3158
== IMOEN2J @3159
EXIT

CHAIN
IF ~InParty("Jan")
See("Jan")
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanJan1","GLOBAL",0)~ THEN BO#XAN O#XanJan1
@3194 
DO ~SetGlobal("O#XanJan1","GLOBAL",1)~
== BJAN @3195 
== BO#XAN @3196
== BJAN @3197
== BO#XAN @3198
== BJAN @3199
== BJAN @3200
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanKeldorn1","GLOBAL",0)~ THEN BO#XAN O#XanKeldorn1
@3214 
DO ~SetGlobal("O#XanKeldorn1","GLOBAL",1)~
== BKELDOR @3215 
== BO#XAN @3216
== BKELDOR @3217
== BO#XAN @3218
== BKELDOR @3219
== BO#XAN @3220
== BKELDOR @3221
== BO#XAN @3222
EXIT

CHAIN
IF ~InParty("Korgan")
See("Korgan")
!StateCheck("Korgan",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanKorgan1","GLOBAL",0)~ THEN BO#XAN O#XanKorgan1
@3369 
DO ~SetGlobal("O#XanKorgan1","GLOBAL",1)~
== BKORGAN @3370 
== BO#XAN @3371
== BKORGAN @3372
== BO#XAN @3373
== BKORGAN @3374
== BO#XAN @3375
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanMazzy1","GLOBAL",0)~ THEN BO#XAN O#XanMazzy1
@3235
DO ~SetGlobal("O#XanMazzy1","GLOBAL",1)~
== BMAZZY @3236 
== BO#XAN @3237
== BMAZZY @3238
== BO#XAN @3239
== BMAZZY @3240
== BO#XAN @3241
== BMAZZY @3242
== BO#XAN @3243
== BO#XAN @3244
== BMAZZY @3245
== BO#XAN @3246
== BMAZZY @3247
EXIT

CHAIN
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Global("O#XanNeverMet","GLOBAL",1)
Global("O#XanNalia1","GLOBAL",0)~ THEN BO#XAN O#XanNalia1
@3275 
DO ~SetGlobal("O#XanNalia1","GLOBAL",1)~
== BNALIA @3276 
== BO#XAN @3277
== BNALIA @3278
== BO#XAN @3279
== BNALIA @3280
== BO#XAN @3281
== BNALIA @2767
== BO#XAN @3282
== BO#XAN @3283 
== BNALIA @3284
== BO#XAN @3285
== BNALIA @3286
== BO#XAN @2286
EXIT 

CHAIN
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanViconia1","GLOBAL",0)~ THEN BO#XAN O#XanViconia1
@3295 
DO ~SetGlobal("O#XanViconia1","GLOBAL",1)~
== BVICONI @3296 
== BO#XAN @3297 
== BVICONI @3298
== BO#XAN @3299
== BVICONI @3300
== BO#XAN @3301
== BVICONI @3302
== BO#XAN @431
EXIT

CHAIN
IF ~InParty("Yoshimo")
See("Yoshimo")
!StateCheck("Yoshimo",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanYoshimo1","GLOBAL",0)~ THEN BO#XAN O#XanYoshimo1
@3319 
DO ~SetGlobal("O#XanYoshimo1","GLOBAL",1)~
== BYOSHIM @3320 
== BO#XAN @3321
== BYOSHIM @1204
== BYOSHIM @3322
== BO#XAN @3323
== BYOSHIM @3324
== BO#XAN @3325
== BYOSHIM @3326
EXIT

CHAIN
IF ~InParty("Edwin")
See("Edwin")
Gender("Edwin",MALE)
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanEdwin2","GLOBAL",0)~ THEN BO#XAN O#XanEdwin2
@3144 
DO ~SetGlobal("O#XanEdwin2","GLOBAL",1)~
== BEDWIN @3145 
== BO#XAN @3146
== BEDWIN @3147
== BO#XAN @3148
== BEDWIN @3149
== BO#XAN @3150
== BEDWIN @3151
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanImoen2","GLOBAL",0)~ THEN BO#XAN O#XanImoen2
@3160 
DO ~SetGlobal("O#XanImoen2","GLOBAL",1)~
== IMOEN2J @3161 
== IMOEN2J @3162
== BO#XAN @3163
== IMOEN2J @3164
== BO#XAN @3165
== IMOEN2J @3166
== BO#XAN @3167 
== IMOEN2J @3168
EXIT

CHAIN
IF ~InParty("Jan")
See("Jan")
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanJan2","GLOBAL",0)~ THEN BO#XAN O#XanJan2
@3201 
DO ~SetGlobal("O#XanJan2","GLOBAL",1)~
== BJAN @3202 
== BO#XAN @3203
== BJAN @3204
== BO#XAN @3205
== BJAN @3206 
== BJAN @3207
== BO#XAN @3208
== BJAN @3209
== BO#XAN @3210
== BJAN @3211
== BO#XAN @3212
== BJAN @3213
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanKeldorn2","GLOBAL",0)~ THEN BO#XAN O#XanKeldorn2
@3223 
DO ~SetGlobal("O#XanKeldorn2","GLOBAL",1)~
== BKELDOR @3224 
== BO#XAN @3225
== BKELDOR @3226
== BO#XAN @3227
== BKELDOR @3228
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanMazzy2","GLOBAL",0)~ THEN BO#XAN O#XanMazzy2
@3248 
DO ~SetGlobal("O#XanMazzy2","GLOBAL",1)~
== BMAZZY @3249 
== BO#XAN @3250
== BMAZZY @3251
== BO#XAN @3252
== BMAZZY @3253
== BO#XAN @3254
== BMAZZY @3255
EXIT 

CHAIN
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanNalia2","GLOBAL",0)~ THEN BO#XAN O#XanNalia2
@3287 
DO ~SetGlobal("O#XanNalia2","GLOBAL",1)~
== BNALIA @3288 
== BO#XAN @3289
== BNALIA @3290
== BO#XAN @3291
== BNALIA @3292
== BO#XAN @3293
== BNALIA @3294
EXIT

CHAIN
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanViconia2","GLOBAL",0)~ THEN BO#XAN O#XanViconia2
@3303 
DO ~SetGlobal("O#XanViconia2","GLOBAL",1)~
== BVICONI @3304 
== BO#XAN @3305
== BVICONI @3306
== BO#XAN @3307
== BVICONI @3308
== BO#XAN @3309
== BVICONI @3310
EXIT

CHAIN
IF ~InParty("Yoshimo")
See("Yoshimo")
!StateCheck("Yoshimo",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanYoshimo2","GLOBAL",0)~ THEN BO#XAN O#XanYoshimo2
@3327 
DO ~SetGlobal("O#XanYoshimo2","GLOBAL",1)~
== BYOSHIM @3328 
== BO#XAN @3329
== BYOSHIM @3330
== BO#XAN @3331
== BYOSHIM @3332
== BO#XAN @3333
== BYOSHIM @3334
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanKeldorn3","GLOBAL",0)~ THEN BO#XAN O#XanKeldorn3
@3229 
DO ~SetGlobal("O#XanKeldorn3","GLOBAL",1)~
== BKELDOR @3230 
== BO#XAN @3231
== BKELDOR @3232
== BO#XAN @3233
== BKELDOR @3234
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanMazzy3","GLOBAL",0)~ THEN BO#XAN O#XanMazzy3
@3256 
DO ~SetGlobal("O#XanMazzy3","GLOBAL",1)~
== BMAZZY @3257 
== BO#XAN @3258
== BMAZZY @3259
== BO#XAN @3260
== BMAZZY @3261
== BO#XAN @3262
== BMAZZY @3263
EXIT



// NPC talks, NPC-initiated, non-scripted

CHAIN IF WEIGHT #26
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!Global("O#XanNeverMet","GLOBAL",1)
CombatCounter(0)
!See([ENEMY])
Global("O#XanAerie2","GLOBAL",0)~ THEN BAERIE O#XanAerie2
@3376
DO ~SetGlobal("O#XanAerie2","GLOBAL",1)~
== BO#XAN @3377 
== BAERIE @3378
== BO#XAN @3379
== BAERIE @3380
== BO#XAN @3381
== BAERIE @3382
== BO#XAN @3383
EXIT

CHAIN IF WEIGHT #30
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanAerie3","GLOBAL",0)~ THEN BAERIE O#XanAerie3
@3384 
DO ~SetGlobal("O#XanAerie3","GLOBAL",1)~
== BO#XAN @3385 
== BAERIE @3386
== BO#XAN @3387
== BAERIE @3388
== BO#XAN @3389
== BAERIE @3390
EXIT

CHAIN IF WEIGHT #31
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanAnomen2","GLOBAL",0)~ THEN BANOMEN O#XanAnomen2
@3391 
DO ~SetGlobal("O#XanAnomen2","GLOBAL",1)~
== BO#XAN @3392 
== BANOMEN @3393
== BO#XAN @3394
== BANOMEN @3395
== BO#XAN @3396
== BANOMEN @3397
EXIT

CHAIN IF WEIGHT #35
~InParty("O#Xan")
See("O#Xan")
AreaType(CITY)
Global("AnomenIsNotKnight","GLOBAL",0)
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanAnomen3","GLOBAL",0)~ THEN BANOMEN O#XanAnomen3
@3398 
DO ~SetGlobal("O#XanAnomen3","GLOBAL",1)~
== BO#XAN @3399 
== BANOMEN @3400
== BO#XAN @3401
== BANOMEN @3402
== BO#XAN @3403
== BANOMEN @3404
== BO#XAN @3405
== BANOMEN @3406
EXIT

CHAIN IF WEIGHT #1
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Cernd",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanCernd2","GLOBAL",0)~ THEN BCERND O#XanCernd2
@3407 
DO ~SetGlobal("O#XanCernd2","GLOBAL",1)~
== BO#XAN @3408 
== BCERND @3409
== BO#XAN @3410
== BCERND @3411
== BO#XAN @3412
== BCERND @3413
== BO#XAN @3414
EXIT

CHAIN IF WEIGHT #6
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Cernd",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!Global("O#XanNeverMet","GLOBAL",1)
CombatCounter(0)
!See([ENEMY])
Global("O#XanCernd3","GLOBAL",0)~ THEN BCERND O#XanCernd3
@3415 
DO ~SetGlobal("O#XanCernd3","GLOBAL",1)~
== BO#XAN @3416 
== BCERND @3417
== BO#XAN @3418
== BCERND @3419
== BO#XAN @3420
EXIT

CHAIN IF WEIGHT #0
~InParty("O#Xan")
See("O#Xan")
Gender("Edwin",FEMALE)
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanEdwin3","GLOBAL",0)~ THEN BEDWIN O#XanEdwin3
@3421 
DO ~SetGlobal("O#XanEdwin3","GLOBAL",1)~
== BO#XAN @3422 
== BEDWIN @3423
== BO#XAN @3424
== BEDWIN @3425
== BO#XAN @3426
== BEDWIN @3427
EXIT

CHAIN IF WEIGHT #16
~InParty("O#Xan")
See("O#Xan")
!StateCheck("HaerDalis",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanHaerDalis2","GLOBAL",0)~ THEN BHAERDA O#XanHaerDalis2
@3428 
DO ~SetGlobal("O#XanHaerDalis2","GLOBAL",1)~
== BO#XAN @3429 
== BHAERDA @3430
== BO#XAN @3431
== BHAERDA @3432
== BO#XAN @3433
== BHAERDA @3434
== BO#XAN @3435
== BHAERDA @3436
EXIT

CHAIN IF WEIGHT #22
~InParty("O#Xan")
See("O#Xan")
!StateCheck("HaerDalis",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanHaerDalis3","GLOBAL",0)~ THEN BHAERDA O#XanHaerDalis3
@3437 
DO ~SetGlobal("O#XanHaerDalis3","GLOBAL",1)~
== BO#XAN @3438 
== BHAERDA @3439
== BO#XAN @3440
== BHAERDA @3441
== BO#XAN @3442
== BHAERDA @3443
EXIT

CHAIN IF WEIGHT #1
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanJan3","GLOBAL",0)~ THEN BJAN O#XanJan3
@3444 
DO ~SetGlobal("O#XanJan3","GLOBAL",1)~
== BO#XAN @3445 
== BJAN @3446
== BO#XAN @3447
== BJAN @3448 
== BO#XAN @3449 
== BJAN @3450
== BO#XAN @3451 
== BJAN @3452
== BJAN @3453
== BJAN @3454
== BO#XAN @3455
== BJAN @3456
EXIT

CHAIN IF WEIGHT #1
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Korgan",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanKorgan2","GLOBAL",0)~ THEN BKORGAN O#XanKorgan2
@3457 
DO ~SetGlobal("O#XanKorgan2","GLOBAL",1)~
== BO#XAN @3458 
== BKORGAN @3459
== BO#XAN @3460
== BKORGAN @3461
== BO#XAN @3462
== BKORGAN @3463
EXIT

CHAIN IF WEIGHT #6
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Korgan",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanKorgan3","GLOBAL",0)~ THEN BKORGAN O#XanKorgan3
@3464 
DO ~SetGlobal("O#XanKorgan3","GLOBAL",1)~
== BO#XAN @3465 
== BKORGAN @3466
== BO#XAN @3467
== BKORGAN @3468 
== BO#XAN @431
== BKORGAN @3469
EXIT

CHAIN IF WEIGHT #1
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanMinsc2","GLOBAL",0)~ THEN BMINSC O#XanMinsc2
@3470 
DO ~SetGlobal("O#XanMinsc2","GLOBAL",1)~
== BO#XAN @3471 
== BMINSC @3472
== BO#XAN @3473
== BMINSC @3474
== BMINSC @3475
== BO#XAN @3476
== BMINSC @3477
== BO#XAN @3478
EXIT

CHAIN IF WEIGHT #6
~InParty("O#Xan")
See("O#Xan")
HPPercentLT("Minsc",80)
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanMinsc3","GLOBAL",0)~ THEN BMINSC O#XanMinsc3
@3479 
DO ~SetGlobal("O#XanMinsc3","GLOBAL",1)~
== BO#XAN @3480 
== BMINSC @3481
== BO#XAN @3482
== BMINSC @3483
== BO#XAN @3484
== BMINSC @3485
EXIT

CHAIN IF WEIGHT #6
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Nalia",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanNalia3","GLOBAL",0)~ THEN BNALIA O#XanNalia3
@3486 
DO ~SetGlobal("O#XanNalia3","GLOBAL",1)~
== BO#XAN @3487 
== BNALIA @3488
== BNALIA @3489
== BO#XAN @3490
== BNALIA @3491
== BO#XAN @3492 
== BNALIA @3493
== BO#XAN @3494
== BNALIA @3495
EXIT 

CHAIN IF WEIGHT #0
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Valygar",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Dead("Lavok02")
Global("O#XanValygar2","GLOBAL",0)~ THEN BVALYGA O#XanValygar2
@3496 
DO ~SetGlobal("O#XanValygar2","GLOBAL",1)~
== BO#XAN @3497 
== BVALYGA @3498
== BO#XAN @3499
== BVALYGA @3500
== BO#XAN @3501
== BVALYGA @3502
== BO#XAN @3503
== BVALYGA @3504
== BO#XAN @3505
== BVALYGA @3506
EXIT

CHAIN IF WEIGHT #6
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Valygar",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanValygar3","GLOBAL",0)~ THEN BVALYGA O#XanValygar3
@3507 
DO ~SetGlobal("O#XanValygar3","GLOBAL",1)~
== BO#XAN @3508 
== BVALYGA @3509
== BO#XAN @3510
== BVALYGA @3511
== BO#XAN @3512
== BVALYGA @3513
== BO#XAN @3514
EXIT

CHAIN IF WEIGHT #40
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanViconia3","GLOBAL",0)~ THEN BVICONI O#XanViconia3
@3515 
DO ~SetGlobal("O#XanViconia3","GLOBAL",1)~
== BO#XAN @3516 
== BVICONI @3517
== BO#XAN @3518
== BVICONI @3519
== BO#XAN @3520
== BVICONI @3521
EXIT

CHAIN IF WEIGHT #6
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Yoshimo",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType(CITY)
Global("O#XanYoshimo3","GLOBAL",0)~ THEN BYOSHIM O#XanYoshimo3
@3522 
DO ~SetGlobal("O#XanYoshimo3","GLOBAL",1)~
== BO#XAN @3523 
== BYOSHIM @3524
== BO#XAN @3525
== BYOSHIM @3526
== BO#XAN @3527
== BYOSHIM @3528
EXIT



// NPCs on broken romance, non-scripted

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanRT15","GLOBAL",2)
Global("O#XanAerieRomanceBrokenTalk","GLOBAL",0)~ THEN BAERIE O#XanAerieRomanceBroken
@3535
DO ~SetGlobal("O#XanAerieRomanceBrokenTalk","GLOBAL",1)~
== BO#XAN @3536
== BAERIE @3537
== BO#XAN @3538
== BO#XAN @3539
== BAERIE @3540
== BO#XAN @3541
== BAERIE @3542
== BO#XAN @3543
== BAERIE @3544
== BO#XAN @3545
== BAERIE @3546
== BO#XAN @3547
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanRT15","GLOBAL",2)
!Global("AnomenRomanceActive","GLOBAL",2)
Global("O#XanAnomenRomanceBrokenTalk","GLOBAL",0)~ THEN BANOMEN O#XanAnomenRomanceBroken
@3548
DO ~SetGlobal("O#XanAnomenRomanceBrokenTalk","GLOBAL",1)~
== BO#XAN @3549
== BANOMEN @3550
== BO#XAN @3551
== BANOMEN @3552
== BO#XAN @3553
== BANOMEN @3554
== BO#XAN @3555
== BANOMEN @3556
== BO#XAN @3557
== BANOMEN @3558
== BO#XAN @3559
== BANOMEN @3560
== BO#XAN @3561
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanRT15","GLOBAL",2)
Global("O#XanEdwinRomanceBrokenTalk","GLOBAL",0)~ THEN BEDWIN O#XanEdwinRomanceBroken
@3562 
DO ~SetGlobal("O#XanEdwinRomanceBrokenTalk","GLOBAL",1)~
== BO#XAN @3563
== BEDWIN @3564
== BO#XAN @3565
== BEDWIN @3566
== BO#XAN @3567
== BEDWIN @3568
== BO#XAN @3569
== BEDWIN @3570
== BO#XAN @3571
== BEDWIN @3572
== BO#XAN @3573
== BEDWIN @3574
== BO#XAN @3575
== BEDWIN @3576
== BO#XAN @3577
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanRT15","GLOBAL",2)
Global("O#XanJaheiraRomanceBrokenTalk","GLOBAL",0)~ THEN BJAHEIR O#XanJaheiraRomanceBroken
@3593
DO ~SetGlobal("O#XanJaheiraRomanceBrokenTalk","GLOBAL",1)~
== BO#XAN @3594
== BJAHEIR @3595
== BO#XAN @3596
== BJAHEIR @3597
== BO#XAN @3598
== BJAHEIR @3599
== BO#XAN @3600
== BJAHEIR @3601
== BO#XAN @3602
== BJAHEIR @3603
== BO#XAN @3604
== BJAHEIR @3605
== BO#XAN @3606
== BJAHEIR @3607
== BO#XAN @3608
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Korgan",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanRT15","GLOBAL",2)
Global("O#XanKorganRomanceBrokenTalk","GLOBAL",0)~ THEN BKORGAN O#XanKorganRomanceBroken
@3609
DO ~SetGlobal("O#XanKorganRomanceBrokenTalk","GLOBAL",1)~
== BO#XAN @3610
== BKORGAN @3611
== BO#XAN @3612
== BKORGAN @3613
== BO#XAN @3614
== BKORGAN @3615
== BO#XAN @3616
== BKORGAN @3617
== BO#XAN @3618
== BKORGAN @3619
== BO#XAN @3620 
== BO#XAN @3621
== BKORGAN @3622
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanRT15","GLOBAL",2)
Global("O#XanMinscRomanceBrokenTalk","GLOBAL",0)~ THEN BMINSC O#XanMinscRomanceBroken
@3623
DO ~SetGlobal("O#XanMinscRomanceBrokenTalk","GLOBAL",1)~
== BO#XAN @3624
== BMINSC @3625
== BO#XAN @3626
== BMINSC @3627
== BO#XAN @3628
== BMINSC @3629
== BO#XAN @3630
== BMINSC @3631
== BO#XAN @3632
== BMINSC @3633
== BO#XAN @3634
== BMINSC @3635
== BMINSC @3636
== BO#XAN @3637
== BO#XAN @3638
== BMINSC @3639
== BO#XAN @3640
== BMINSC @3641
== BO#XAN @3642
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanRT15","GLOBAL",2)
Global("O#XanViconiaRomanceBrokenTalk","GLOBAL",0)~ THEN BVICONI O#XanViconiaRomanceBroken
@3643
DO ~SetGlobal("O#XanViconiaRomanceBrokenTalk","GLOBAL",1)~
== BO#XAN @3644
== BVICONI @3645
== BVICONI @3646
== BVICONI @3647
== BO#XAN @3648
== BVICONI @3649
== BO#XAN @3650
== BVICONI @3651
== BO#XAN @3652
== BO#XAN @3653
== BO#XAN @3654
== BVICONI @3655
EXIT



// Bonded path reactions, SoA



CHAIN IF WEIGHT #-1
~See(Player1)
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck(Player1,CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanMoonbladeExtinguished","GLOBAL",3)
Global("O#XanAerieMoonbladeExtinguished","GLOBAL",0)~ THEN BAERIE O#XanDAerie1
@3658
END
++ @3659 DO ~SetGlobal("O#XanAerieMoonbladeExtinguished","GLOBAL",1)~ + O#XanDAe1
++ @3660 DO ~SetGlobal("O#XanAerieMoonbladeExtinguished","GLOBAL",1)~ + O#XanDAe1
++ @3661 DO ~SetGlobal("O#XanAerieMoonbladeExtinguished","GLOBAL",1)~ + O#XanDAe1

CHAIN BAERIE O#XanDAe1
@3662
END
++ @3663 + O#XanDAe2
++ @3664 + O#XanDAe2
++ @3665 + O#XanDAe3
++ @3666 + O#XanDAe3

CHAIN BAERIE O#XanDAe2
@3667
EXIT

CHAIN BAERIE O#XanDAe3
@3668
END
++ @3669 + O#XanDAe4
++ @3670 + O#XanDAe4
++ @3671 + O#XanDAe2
++ @3672 + O#XanDAe4

CHAIN BAERIE O#XanDAe4
@3673
EXIT



CHAIN IF WEIGHT #-1
~See(Player1)
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck(Player1,CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanMoonbladeExtinguished","GLOBAL",3)
Global("O#XanAnomeMoonbladeExtinguished","GLOBAL",0)~ THEN BANOMEN O#XanDAnomen1
@3674
END
++ @3675 DO ~SetGlobal("O#XanAnomeMoonbladeExtinguished","GLOBAL",1)~ + O#XanDAn1
++ @3676 DO ~SetGlobal("O#XanAnomeMoonbladeExtinguished","GLOBAL",1)~ + O#XanDAn1
++ @3677 DO ~SetGlobal("O#XanAnomeMoonbladeExtinguished","GLOBAL",1)~ + O#XanDAn1

CHAIN BANOMEN O#XanDAn1
@3678
END
++ @3679 + O#XanDAn2
++ @3680 + O#XanDAn2
++ @3681 + O#XanDAn3
++ @3682 + O#XanDAn3

CHAIN BANOMEN O#XanDAn2
@3683
END
++ @3684 + O#XanDAn4
++ @3685 + O#XanDAn5
++ @3686 + O#XanDAn3

CHAIN BANOMEN O#XanDAn3
@3687
EXIT

CHAIN BANOMEN O#XanDAn4
@3688
EXIT

CHAIN BANOMEN O#XanDAn5
@3689
EXIT



CHAIN IF WEIGHT #-1
~Global("O#XanImoenMoonbladeExtinguished","GLOBAL",4)~ THEN IMOEN2J O#XanDImoen1
@3726
END
++ @3727 DO ~SetGlobal("O#XanImoenMoonbladeExtinguished","GLOBAL",5)~ + O#XanDIm1
++ @3728 DO ~SetGlobal("O#XanImoenMoonbladeExtinguished","GLOBAL",5)~ + O#XanDIm1
++ @3729 DO ~SetGlobal("O#XanImoenMoonbladeExtinguished","GLOBAL",5)~ + O#XanDIm3
++ @3730 DO ~SetGlobal("O#XanImoenMoonbladeExtinguished","GLOBAL",5)~ + O#XanDIm2

CHAIN IMOEN2J O#XanDIm1
@3731
EXTERN IMOEN2J O#XanDIm3

CHAIN IMOEN2J O#XanDIm2
@3732
EXTERN IMOEN2J O#XanDIm3

CHAIN IMOEN2J O#XanDIm3
@3733
= @3734
= @3735
END
++ @3736 + O#XanDIm4
++ @3737 + O#XanDIm5
++ @3738 + O#XanDIm5

CHAIN IMOEN2J O#XanDIm4
@3739
EXIT

CHAIN IMOEN2J O#XanDIm5
@3740
EXIT



CHAIN IF WEIGHT #-1
~See(Player1)
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck(Player1,CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanMoonbladeExtinguished","GLOBAL",3)
Global("O#XanJahePMoonbladeExtinguished","GLOBAL",0)~ THEN BJAHEIR O#XanDJaheira1
@3741
END
++ @3742 DO ~SetGlobal("O#XanJahePMoonbladeExtinguished","GLOBAL",1)~ + O#XanDJa3
++ @3743 DO ~SetGlobal("O#XanJahePMoonbladeExtinguished","GLOBAL",1)~ + O#XanDJa3
++ @3744 DO ~SetGlobal("O#XanJahePMoonbladeExtinguished","GLOBAL",1)~ + O#XanDJa1
++ @3745 DO ~SetGlobal("O#XanJahePMoonbladeExtinguished","GLOBAL",1)~ + O#XanDJa2

CHAIN BJAHEIR O#XanDJa1
@3746
= @3747
EXIT

CHAIN BJAHEIR O#XanDJa2
@3748
EXTERN BJAHEIR O#XanDJa3

CHAIN BJAHEIR O#XanDJa3
@3749
END
++ @3750 + O#XanDJa4
++ @3751 + O#XanDJa4
++ @3752 + O#XanDJa4

CHAIN BJAHEIR O#XanDJa4
@3753
= @3754
= @3755
= @3756
EXIT



CHAIN IF WEIGHT #-1
~See(Player1)
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck(Player1,CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanMoonbladeExtinguished","GLOBAL",3)
Global("O#XanMazzyMoonbladeExtinguished","GLOBAL",0)~ THEN BMAZZY O#XanDMazzy1
@3690
END
++ @3691 DO ~SetGlobal("O#XanMazzyMoonbladeExtinguished","GLOBAL",1)~ + O#XanDMa1
++ @3692 DO ~SetGlobal("O#XanMazzyMoonbladeExtinguished","GLOBAL",1)~ + O#XanDMa1
++ @3693 DO ~SetGlobal("O#XanMazzyMoonbladeExtinguished","GLOBAL",1)~ + O#XanDMa1

CHAIN BMAZZY O#XanDMa1
@3694
END
++ @3695 + O#XanDMa2
++ @3696 + O#XanDMa2
++ @3697 + O#XanDMa2
++ @3698 + O#XanDMa2

CHAIN BMAZZY O#XanDMa2
@3699
= @3700
= @3701
= @3702
= @3703
END
++ @3704 + O#XanDMa3
++ @3705 + O#XanDMa3
++ @3706 + O#XanDMa4
++ @3707 + O#XanDMa4
++ @3708 + O#XanDMa5

CHAIN BMAZZY O#XanDMa3
@3709
= @3711
EXIT

CHAIN BMAZZY O#XanDMa4
@3710
= @3711
EXIT

CHAIN BMAZZY O#XanDMa5
@3711
EXIT



CHAIN IF WEIGHT #-1
~See(Player1)
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck(Player1,CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanMoonbladeExtinguished","GLOBAL",3)
Global("O#XanViconMoonbladeExtinguished","GLOBAL",0)~ THEN BVICONI O#XanDViconia1
@3712
END
++ @3713 DO ~SetGlobal("O#XanViconMoonbladeExtinguished","GLOBAL",1)~ + O#XanDVi1
++ @3714 DO ~SetGlobal("O#XanViconMoonbladeExtinguished","GLOBAL",1)~ + O#XanDVi1
++ @3715 DO ~SetGlobal("O#XanViconMoonbladeExtinguished","GLOBAL",1)~ + O#XanDVi1
++ @3716 DO ~SetGlobal("O#XanViconMoonbladeExtinguished","GLOBAL",1)~ + O#XanDVi1
++ @3717 DO ~SetGlobal("O#XanViconMoonbladeExtinguished","GLOBAL",1)~ + O#XanDVi1

CHAIN BVICONI O#XanDVi1
@3718
= @3719
END
++ @3720 + O#XanDVi2
++ @3721 + O#XanDVi2
++ @3722 + O#XanDVi2
++ @3723 + O#XanDVi3

CHAIN BVICONI O#XanDVi2
@3724
= @3725
EXIT

CHAIN BVICONI O#XanDVi3
@3725
EXIT