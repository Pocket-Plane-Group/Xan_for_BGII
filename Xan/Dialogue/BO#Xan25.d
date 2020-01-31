BEGIN BO#XAN25

// Sequential romance talks

// 1.

IF ~Global("O#XanUnTalk","GLOBAL",2)~ O#XanUT1
SAY @0 
++ @1 DO ~SetGlobal("O#XanUnTalk","GLOBAL",3)~ + O#XanUT1.1.A
++ @2 DO ~SetGlobal("O#XanUnTalk","GLOBAL",3)~ + O#XanUT1.1.B
++ @3 DO ~SetGlobal("O#XanUnTalk","GLOBAL",3)~ + O#XanUT1.1.C
++ @4 DO ~SetGlobal("O#XanUnTalk","GLOBAL",3)~ + O#XanUT1.1.A
++ @5 DO ~SetGlobal("O#XanUnTalk","GLOBAL",3)~ + O#XanUT1.1.A
END

IF ~~ O#XanUT1.1.A
SAY @6
++ @7 + O#XanUT1.1.B
++ @8 + O#XanUT1.3
END

IF ~~ O#XanUT1.1.B
SAY @9
IF ~~ + O#XanUT1.4
END

IF ~~ O#XanUT1.1.C
SAY @10
IF ~~ + O#XanUT1.4
END

IF ~~ O#XanUT1.3
SAY @11
= @12
IF ~~ EXIT
END

IF ~~ O#XanUT1.4
SAY @13
= @14
= @15
= @16
= @17
= @18
= @19
++ @20 + O#XanUT1.4.1
++ @21 + O#XanUT1.4.2
++ @22 + O#XanUT1.5.A
++ @23 + O#XanUT1.5.B
++ @24 + O#XanUT1.5.A
END

IF ~~ O#XanUT1.4.1
SAY @25
IF ~~ + O#XanUT1.5.B
END

IF ~~ O#XanUT1.4.2
SAY @26
IF ~~ + O#XanUT1.5.B
END

IF ~~ O#XanUT1.5.A
SAY @27
IF ~~ + O#XanUT1.5.B
END

IF ~~ O#XanUT1.5.B
SAY @28
= @29
= @30
++ @31 + O#XanUT1.6
++ @32 + O#XanUT1.5.C
++ @33 + O#XanUT1.5.D
++ @34 + O#XanUT1.5.E
END

IF ~~ O#XanUT1.5.C
SAY @35
IF ~~ + O#XanUT1.6
END

IF ~~ O#XanUT1.5.D
SAY @36
IF ~~ + O#XanUT1.6
END

IF ~~ O#XanUT1.5.E
SAY @37
IF ~~ + O#XanUT1.6
END

IF ~~ O#XanUT1.6
SAY @38
= @39
= @40
= @41
++ @42 + O#XanUT1.6.1
++ @43 + O#XanUT1.7
++ @44 + O#XanUT1.7
++ @45 + O#XanUT1.11
END
 
IF ~~ O#XanUT1.6.1
SAY @46
IF ~~ + O#XanUT1.8
END

IF ~~ O#XanUT1.7
SAY @47
++ @48 + O#XanUT1.8
++ @49 + O#XanUT1.8
++ @50 + O#XanUT1.7.1
++ @51 + O#XanUT1.7.2
END

IF ~~ O#XanUT1.7.1
SAY @52
IF ~~ + O#XanUT1.8
END

IF ~~ O#XanUT1.7.2
SAY @53
IF ~~ + O#XanUT1.8
END

IF ~~ O#XanUT1.8
SAY @54
= @55
= @56
++ @1027 + O#XanUT1.12
++ @57 + O#XanUT1.9.0
++ @58 + O#XanUT1.9.A
++ @59 + O#XanUT1.9.B
++ @1348 + O#XanUT1.9.E
++ @60 + O#XanUT1.9.D
++ @61 + O#XanUT1.11
END

IF ~~ O#XanUT1.9.E
SAY @1349
= @145
IF ~~ + O#XanUT1.9.C
END

IF ~~ O#XanUT1.9.0
SAY @62
IF ~~ + O#XanUT1.9.C
END

IF ~~ O#XanUT1.9.A
SAY @63
IF ~~ + O#XanUT1.9.C
END

IF ~~ O#XanUT1.9.B
SAY @64
IF ~~ + O#XanUT1.9.C
END

IF ~~ O#XanUT1.9.C
SAY @65
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",2)~ EXIT
END

IF ~~ O#XanUT1.9.D
SAY @66
= @67
IF ~~ DO ~SetGlobal("O#XanToBThinkOverRomance","GLOBAL",1)~ EXIT
END

IF ~~ O#XanUT1.11
SAY @68
= @69
IF ~~ EXIT
END

IF ~~ O#XanUT1.12
SAY @1028
= @1029
= @1030
++ @1031 + O#XanUT1.13
++ @1032 + O#XanUT1.14
++ @1033 + O#XanUT1.15
++ @1034 + O#XanUT1.11
END

IF ~~ O#XanUT1.13
SAY @1035
IF ~~ + O#XanUT1.16
END

IF ~~ O#XanUT1.14
SAY @1036
IF ~~ + O#XanUT1.16
END

IF ~~ O#XanUT1.15
SAY @1037
IF ~~ + O#XanUT1.16
END

IF ~~ O#XanUT1.16
SAY @1038
= @1039
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",2)~ EXIT
END

// 2.

IF ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanUnTalk","GLOBAL",4)~ O#XanUT2
SAY @70 
= @71
= @72
= @73
= @1347
++ @74 DO ~SetGlobal("O#XanUnTalk","GLOBAL",5) RealSetGlobalTimer("O#XanToBRomanceTimer","GLOBAL",3000)~ + O#XanUT2.1A
++ @75 DO ~SetGlobal("O#XanUnTalk","GLOBAL",5) RealSetGlobalTimer("O#XanToBRomanceTimer","GLOBAL",3000)~ + O#XanUT2.1E
++ @76 DO ~SetGlobal("O#XanUnTalk","GLOBAL",5) RealSetGlobalTimer("O#XanToBRomanceTimer","GLOBAL",3000)~ + O#XanUT2.1B
++ @77 DO ~SetGlobal("O#XanUnTalk","GLOBAL",5) RealSetGlobalTimer("O#XanToBRomanceTimer","GLOBAL",3000)~ + O#XanUT2.2
++ @78 DO ~SetGlobal("O#XanUnTalk","GLOBAL",5) RealSetGlobalTimer("O#XanToBRomanceTimer","GLOBAL",3000)~ + O#XanUT2.1D
END

IF ~~ O#XanUT2.1A
SAY @79
IF ~~ + O#XanUT2.2
END

IF ~~ O#XanUT2.1B
SAY @80
IF ~~ + O#XanUT2.2
END

IF ~~ O#XanUT2.1D
SAY @81
IF ~~ + O#XanUT2.2
END

IF ~~ O#XanUT2.1E
SAY @82
IF ~~ + O#XanUT2.2
END

IF ~~ O#XanUT2.2
SAY @83
= @84
++ @85 + O#XanUT2.2A
++ @86 + O#XanUT2.2B
++ @87 + O#XanUT2.2C
END

IF ~~ O#XanUT2.2A
SAY @88
IF ~~ + O#XanUT2.3
END

IF ~~ O#XanUT2.2B
SAY @89
= @90
IF ~~ + O#XanUT2.3
END

IF ~~ O#XanUT2.2C
SAY @91
IF ~~ + O#XanUT2.3
END

IF ~~ O#XanUT2.3
SAY @92
= @93
= @94
++ @95 + O#XanUT2.4
++ @96 + O#XanUT2.4
++ @97 + O#XanUT2.3B
++ @98 + O#XanUT2.3A
END

IF ~~ O#XanUT2.3A
SAY @99
IF ~~ + O#XanUT2.4
END

IF ~~ O#XanUT2.3B
SAY @100
IF ~~ + O#XanUT2.4
END

IF ~~ O#XanUT2.4
SAY @101
= @102
= @103
++ @104 + O#XanUT2.4A
++ @105 + O#XanUT2.4B
++ @106 + O#XanUT2.4C
++ @107 + O#XanUT2.4D
++ @108 + O#XanUT2.4E
END

IF ~~ O#XanUT2.4A
SAY @109
= @110
IF ~~ + O#XanUT2.5
END

IF ~~ O#XanUT2.4B
SAY @111
IF ~~ + O#XanUT2.5
END

IF ~~ O#XanUT2.4C
SAY @112
IF ~~ + O#XanUT2.5
END

IF ~~ O#XanUT2.4D
SAY @113
IF ~~ + O#XanUT2.5
END

IF ~~ O#XanUT2.4E
SAY @114
IF ~~ + O#XanUT2.5
END

IF ~~ O#XanUT2.5
SAY @115
++ @116 + O#XanUT2.5A
++ @117 + O#XanUT2.5B 
++ @118 + O#XanUT2.5C
++ @119 + O#XanUT2.5D
++ @120 + O#XanUT2.5E
END

IF ~~ O#XanUT2.5A
SAY @121
IF ~~ + O#XanUT2.5D
END

IF ~~ O#XanUT2.5B
SAY @122
IF ~~ + O#XanUT2.5D
END

IF ~~ O#XanUT2.5C
SAY @7
= @123
IF ~~ + O#XanUT2.5D
END

IF ~~ O#XanUT2.5E
SAY @124
IF ~~ + O#XanUT2.5D
END

IF ~~ O#XanUT2.5D
SAY @125
= @126
= @127
= @128
= @129
= @130
++ @131 + O#XanUT2.6Z
++ @132 + O#XanUT2.6A
++ @133 + O#XanUT2.6B
++ @134 + O#XanUT2.6C
++ @135 + O#XanUT2.6D
++ @136 + O#XanUT2.7
++ @137 + O#XanUT2.6F
END

IF ~~ O#XanUT2.6Z
SAY @138
IF ~~ + O#XanUT2.8
END

IF ~~ O#XanUT2.6A
SAY @139
= @140
IF ~~ + O#XanUT2.8
END

IF ~~ O#XanUT2.6B
SAY @141
IF ~~ + O#XanUT2.7
END

IF ~~ O#XanUT2.6C
SAY @142
= @143
= @144
IF ~~ + O#XanUT2.7
END

IF ~~ O#XanUT2.6D
SAY @145
= @146
= @147
= @148
IF ~~ EXIT
END

IF ~~ O#XanUT2.6F
SAY @149
= @150
= @151
IF ~~ + O#XanUT2.7
END

IF ~~ O#XanUT2.7
SAY @152
IF ~~ EXIT
END

IF ~~ O#XanUT2.8
SAY @153
++ @133 + O#XanUT2.6B
++ @134 + O#XanUT2.6C
++ @135 + O#XanUT2.6D
++ @136 + O#XanUT2.7
++ @137 + O#XanUT2.6F
END

// 3.

IF ~ Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanUnTalk","GLOBAL",6)~ O#XanUT3
SAY @154 
++ @155 DO ~SetGlobal("O#XanUnTalk","GLOBAL",7) RealSetGlobalTimer("O#XanToBRomanceTimer","GLOBAL",3000)~ + O#XanUT3.1B
++ @156 DO ~SetGlobal("O#XanUnTalk","GLOBAL",7) RealSetGlobalTimer("O#XanToBRomanceTimer","GLOBAL",3000)~ + O#XanUT3.1B
++ @157 DO ~SetGlobal("O#XanUnTalk","GLOBAL",7) RealSetGlobalTimer("O#XanToBRomanceTimer","GLOBAL",3000)~ + O#XanUT3.1A
END

IF ~~ O#XanUT3.1A
SAY @158
IF ~~ EXIT
END

IF ~~ O#XanUT3.1B
SAY @159
= @160
= @161
++ @162 + O#XanUT3.2Z
++ @163 + O#XanUT3.2A
++ @164 + O#XanUT3.2B
++ @165 + O#XanUT3.2C
END

IF ~~ O#XanUT3.2Z
SAY @166
= @167
IF ~~ + O#XanUT3.3
END

IF ~~ O#XanUT3.2A
SAY @168
IF ~~ + O#XanUT3.3
END

IF ~~ O#XanUT3.2B
SAY @169
IF ~~ + O#XanUT3.3
END

IF ~~ O#XanUT3.2C
SAY @170
IF ~~ + O#XanUT3.3
END

IF ~~ O#XanUT3.3
SAY @171
++ @172 + O#XanUT3.4A
++ @173 + O#XanUT3.4A
++ @174 + O#XanUT3.4A
++ @175 + O#XanUT3.4B
++ @176 + O#XanUT3.4C
END

IF ~~ O#XanUT3.4A
SAY @177
= @178
IF ~~ + O#XanUT3.5
END

IF ~~ O#XanUT3.4B
SAY @179
IF ~~ + O#XanUT3.5
END

IF ~~ O#XanUT3.4C
SAY @180
IF ~~ + O#XanUT3.5
END
 
IF ~~ O#XanUT3.5
SAY @181
= @182
= @183
IF ~~ EXIT
END

// 4.

IF ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanUnTalk","GLOBAL",8)~ O#XanUT4
SAY @184 
++ @185 DO ~SetGlobal("O#XanUnTalk","GLOBAL",9)~ + O#XanUT4.1B
++ @186 DO ~SetGlobal("O#XanUnTalk","GLOBAL",9)~ + O#XanUT4.1A
++ @187 DO ~SetGlobal("O#XanUnTalk","GLOBAL",9)~ + O#XanUT4.1B
END

IF ~~ O#XanUT4.1A
SAY @188
IF ~~ + O#XanUT4.1B
END

IF ~~ O#XanUT4.1B
SAY @189
= @190
++ @191 + O#XanUT4.2A
++ @192 + O#XanUT4.2B
++ @193 + O#XanUT4.2C
END

IF ~~ O#XanUT4.2A
SAY @194
IF ~~ + O#XanUT4.2
END

IF ~~ O#XanUT4.2B
SAY @195
IF ~~ + O#XanUT4.2
END

IF ~~ O#XanUT4.2C
SAY @196
IF ~~ EXIT
END

IF ~~ O#XanUT4.2
SAY @197
++ @198 + O#XanUT4.3A
++ @199 + O#XanUT4.3B
++ @200 + O#XanUT4.3C
++ @201 + O#XanUT4.3D
++ @202 + O#XanUT4.5
END

IF ~~ O#XanUT4.3A
SAY @203
IF ~~ + O#XanUT4.4
END

IF ~~ O#XanUT4.3B
SAY @204
IF ~~ + O#XanUT4.4
END

IF ~~ O#XanUT4.3C
SAY @205
IF ~~ + O#XanUT4.4
END

IF ~~ O#XanUT4.3D
SAY @206
IF ~~ EXIT
END

IF ~~ O#XanUT4.4
SAY @207
++ @208 + O#XanUT4.6A
++ @209 + O#XanUT4.6B
++ @210 + O#XanUT4.6C
++ @211 + O#XanUT4.5
++ @212 + O#XanUT4.6E
++ @213 + O#XanUT4.6E
END

IF ~~ O#XanUT4.5
SAY @214
= @215
= @216
= @217
IF ~~ EXIT
END

IF ~~ O#XanUT4.6A
SAY @218
IF ~~ + O#XanUT4.7
END

IF ~~ O#XanUT4.6B
SAY @219
IF ~~ + O#XanUT4.7
END

IF ~~ O#XanUT4.6C
SAY @220
= @221
IF ~~ + O#XanUT4.7
END

IF ~~ O#XanUT4.6E
SAY @222
IF ~~ + O#XanUT4.7
END

IF ~~ O#XanUT4.7
SAY @223
++ @224 + O#XanUT4.7A
++ @225 + O#XanUT4.7B
++ @226 + O#XanUT4.7C
++ @227 + O#XanUT4.7D
++ @228 + O#XanUT4.7A
END

IF ~~ O#XanUT4.7A
SAY @229
IF ~~ + O#XanUT4.8
END

IF ~~ O#XanUT4.7B
SAY @230
IF ~~ EXIT
END

IF ~~ O#XanUT4.7C
SAY @231
IF ~~ + O#XanUT4.8
END

IF ~~ O#XanUT4.7D
SAY @232
IF ~~ + O#XanUT4.8
END

IF ~~ O#XanUT4.8
SAY @233
= @234
= @235
= @236
= @237
IF ~~ EXIT
END

// 5.

IF ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanUnTalk","GLOBAL",10)~ O#XanUT5
SAY @238 
++ @239 DO ~SetGlobal("O#XanUnTalk","GLOBAL",11)~ + O#XanUT5.1A
++ @240 DO ~SetGlobal("O#XanUnTalk","GLOBAL",11)~ + O#XanUT5.1B
++ @241 DO ~SetGlobal("O#XanUnTalk","GLOBAL",11)~ + O#XanUT5.1C
++ @242 DO ~SetGlobal("O#XanUnTalk","GLOBAL",11)~ + O#XanUT5.1D
END

IF ~~ O#XanUT5.1A
SAY @243
IF ~~ + O#XanUT5.1E
END

IF ~~ O#XanUT5.1B
SAY @244
IF ~~ + O#XanUT5.1E
END

IF ~~ O#XanUT5.1C
SAY @245
IF ~~ + O#XanUT5.1E
END
 
IF ~~ O#XanUT5.1D
SAY @246
IF ~~ + O#XanUT5.1E
END
 
IF ~~ O#XanUT5.1E
SAY @247
++ @248 + O#XanUT5.2
++ @249 + O#XanUT5.2
++ @250 + O#XanUT5.2
++ @251 + O#XanUT5.2
END

IF ~~ O#XanUT5.2
SAY @252
= @253
++ @254 + O#XanUT5.2A
++ @255 + O#XanUT5.2B
++ @256 + O#XanUT5.2B
END

IF ~~ O#XanUT5.2A
SAY @257
IF ~~ + O#XanUT5.2B
END

IF ~~ O#XanUT5.2B
SAY @258 
= @259
++ @260 + O#XanUT5.3A
++ @261 + O#XanUT5.3A
++ @262 + O#XanUT5.3A
++ @263 + O#XanUT5.3B
END

IF ~~ O#XanUT5.3A
SAY @264
++ @265 + O#XanUT5.4
++ @266 + O#XanUT5.4
++ @267 + O#XanUT5.4
END

IF ~~ O#XanUT5.3B
SAY @268
= @269
IF ~~ EXIT
END

IF ~~ O#XanUT5.4
SAY @270
= @271
= @272
IF ~~ EXIT
END



// Nightmare talk

IF ~Global("O#XanToBNightmare1","GLOBAL",1)~ O#XanToBN1
SAY @1040 
= @1041
++ @1042 DO ~SetGlobal("O#XanToBNightmare1","GLOBAL",2)~ + O#XanToBN1.1
++ @1043 DO ~SetGlobal("O#XanToBNightmare1","GLOBAL",2)~ + O#XanToBN1.1
++ @1044 DO ~SetGlobal("O#XanToBNightmare1","GLOBAL",2)~ + O#XanToBN1.2
END

IF ~~ O#XanToBN1.1
SAY @1045
++ @1046 + O#XanToBN1.3
++ @1047 + O#XanToBN1.3
++ @1048 + O#XanToBN1.3
++ @1049 + O#XanToBN1.3
END

IF ~~ O#XanToBN1.2
SAY @1050
IF ~~ EXIT
END

IF ~~ O#XanToBN1.3
SAY @1051
++ @1052 + O#XanToBN1.4
++ @1053 + O#XanToBN1.5
++ @1054 + O#XanToBN1.6
END

IF ~~ O#XanToBN1.4
SAY @1055
++ @1056 + O#XanToBN1.5
++ @1057 + O#XanToBN1.5
++ @1058 + O#XanToBN1.7
END

IF ~~ O#XanToBN1.5
SAY @1059
= @1060
= @1061
= @1062
= @1063
= @1064
= @1065
= @1066
++ @1067 + O#XanToBN1.9
++ @1068 + O#XanToBN1.10
++ @1069 + O#XanToBN1.10
++ @1070 + O#XanToBN1.9
END

IF ~~ O#XanToBN1.6
SAY @1071
++ @1072 + O#XanToBN1.7
++ @1073 + O#XanToBN1.8
++ @1074 + O#XanToBN1.5
END

IF ~~ O#XanToBN1.7
SAY @1075
IF ~~ EXIT
END

IF ~~ O#XanToBN1.8
SAY @1076
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanToBN1.9
SAY @1077
IF ~~ + O#XanToBN1.10
END

IF ~~ O#XanToBN1.10
SAY @1078
++ @1079 + O#XanToBN1.11
++ @1080 + O#XanToBN1.12
++ @1081 + O#XanToBN1.13
++ @1082 + O#XanToBN1.14
++ @1083 + O#XanToBN1.15
END

IF ~~ O#XanToBN1.11
SAY @1084
IF ~~ + O#XanToBN1.16
END

IF ~~ O#XanToBN1.12
SAY @1085
IF ~~ + O#XanToBN1.16
END

IF ~~ O#XanToBN1.13
SAY @1086
IF ~~ + O#XanToBN1.16
END

IF ~~ O#XanToBN1.14
SAY @1087
IF ~~ + O#XanToBN1.16
END

IF ~~ O#XanToBN1.15
SAY @1088
IF ~~ + O#XanToBN1.16
END

IF ~~ O#XanToBN1.16
SAY @1089
++ @1090 + O#XanToBN1.17
++ @1091 + O#XanToBN1.18
++ @1092 + O#XanToBN1.17
++ @1093 + O#XanToBN1.18
END

IF ~~ O#XanToBN1.17
SAY @1094
IF ~~ + O#XanToBN1.19
END

IF ~~ O#XanToBN1.18
SAY @1095
IF ~~ + O#XanToBN1.19
END

IF ~~ O#XanToBN1.19
SAY @1096
IF ~~ EXIT
END



// Sequential friend talks

// 1.

IF ~Global("O#XanFriendship","GLOBAL",1) Global("O#XanComTalk","GLOBAL",2)~ O#XanCT1
SAY @273 
++ @274 DO ~SetGlobal("O#XanComTalk","GLOBAL",3) RealSetGlobalTimer("O#XanToBFriendTimer","GLOBAL",3000)~ + O#XanCT1.3
++ @275 DO ~SetGlobal("O#XanComTalk","GLOBAL",3) RealSetGlobalTimer("O#XanToBFriendTimer","GLOBAL",3000)~ + O#XanCT1.3
++ @276 DO ~SetGlobal("O#XanComTalk","GLOBAL",3) RealSetGlobalTimer("O#XanToBFriendTimer","GLOBAL",3000)~ + O#XanCT1.1
++ @277 DO ~SetGlobal("O#XanComTalk","GLOBAL",3) RealSetGlobalTimer("O#XanToBFriendTimer","GLOBAL",3000)~ + O#XanCT1.2
END

IF ~~ O#XanCT1.1
SAY @278
IF ~~ + O#XanCT1.3
END

IF ~~ O#XanCT1.2
SAY @279
IF ~~ + O#XanCT1.3
END

IF ~~ O#XanCT1.3
SAY @280
= @281
= @282
++ @283 + O#XanCT1.4
++ @284 + O#XanCT1.5
++ @285 + O#XanCT1.5
++ @286 + O#XanCT1.6
++ @287 + O#XanCT1.7
++ @288 + O#XanCT1.8
END

IF ~~ O#XanCT1.4
SAY @289
IF ~~ + O#XanCT1.9
END

IF ~~ O#XanCT1.5
SAY @290
IF ~~ + O#XanCT1.9
END

IF ~~ O#XanCT1.6
SAY @291
IF ~~ + O#XanCT1.9
END

IF ~~ O#XanCT1.7
SAY @292
IF ~~ + O#XanCT1.9
END

IF ~~ O#XanCT1.8
SAY @293
= @294
IF ~~ + O#XanCT1.9
END

IF ~~ O#XanCT1.9
SAY @295
++ @296 + O#XanCT1.10
++ @297 + O#XanCT1.11
++ @298 + O#XanCT1.12
++ @299 + O#XanCT1.13
++ @300 + O#XanCT1.14
END

IF ~~ O#XanCT1.10
SAY @301
IF ~~ EXIT
END

IF ~~ O#XanCT1.11
SAY @302
IF ~~ EXIT
END

IF ~~ O#XanCT1.12
SAY @303
= @304
IF ~~ EXIT
END

IF ~~ O#XanCT1.13
SAY @305
= @306 
= @307
IF ~~ EXIT
END

IF ~~ O#XanCT1.14
SAY @308
IF ~~ EXIT
END

// 2.

IF ~Global("O#XanFriendship","GLOBAL",1) Global("O#XanComTalk","GLOBAL",4)~ O#XanCT2
SAY @309 
++ @310 DO ~SetGlobal("O#XanComTalk","GLOBAL",5) RealSetGlobalTimer("O#XanToBFriendTimer","GLOBAL",3000)~ + O#XanCT2.1
++ @311 DO ~SetGlobal("O#XanComTalk","GLOBAL",5) RealSetGlobalTimer("O#XanToBFriendTimer","GLOBAL",3000)~ + O#XanCT2.2
++ @312 DO ~SetGlobal("O#XanComTalk","GLOBAL",5) RealSetGlobalTimer("O#XanToBFriendTimer","GLOBAL",3000)~ + O#XanCT2.3
++ @313 DO ~SetGlobal("O#XanComTalk","GLOBAL",5) RealSetGlobalTimer("O#XanToBFriendTimer","GLOBAL",3000)~ + O#XanCT2.4
END

IF ~~ O#XanCT2.1
SAY @314
= @315
IF ~~ + O#XanCT2.5
END

IF ~~ O#XanCT2.2
SAY @316
IF ~~ + O#XanCT2.5
END

IF ~~ O#XanCT2.3
SAY @317
IF ~~ + O#XanCT2.5
END

IF ~~ O#XanCT2.4
SAY @318
IF ~~ + O#XanCT2.5
END

IF ~~ O#XanCT2.5
SAY @319 
= @320
= @321
++ @322 + O#XanCT2.6
++ @323 + O#XanCT2.7
++ @324 + O#XanCT2.6
++ @325 + O#XanCT2.8
++ @326 + O#XanCT2.6
END

IF ~~ O#XanCT2.6
SAY @327
IF ~~ + O#XanCT2.11
END

IF ~~ O#XanCT2.7
SAY @328
IF ~~ + O#XanCT2.11
END

IF ~~ O#XanCT2.8
SAY @329
++ @330 + O#XanCT2.9
++ @331 + O#XanCT2.9
++ @332 + O#XanCT2.11
++ @333 + O#XanCT2.10
END

IF ~~ O#XanCT2.9
SAY @334
IF ~~ + O#XanCT2.11
END

IF ~~ O#XanCT2.10
SAY @335
IF ~~ + O#XanCT2.11
END

IF ~~ O#XanCT2.11
SAY @336
++ @337 + O#XanCT2.12
++ @338 + O#XanCT2.13
++ @339 + O#XanCT2.14
++ @340 + O#XanCT2.15
++ @341 + O#XanCT2.15
++ @342 + O#XanCT2.16
END

IF ~~ O#XanCT2.12
SAY @343
= @344
= @345
= @346
IF ~~ EXIT
END

IF ~~ O#XanCT2.13
SAY @347
= @348
= @346
IF ~~ EXIT
END

IF ~~ O#XanCT2.14
SAY @349
= @350
IF ~~ EXIT
END

IF ~~ O#XanCT2.15
SAY @351
= @352
IF ~~ EXIT
END

IF ~~ O#XanCT2.16
SAY @353
IF ~~ EXIT
END

// 3.

IF ~Global("O#XanFriendship","GLOBAL",1) Global("O#XanComTalk","GLOBAL",6)~ O#XanCT3
SAY @354 
++ @355 DO ~SetGlobal("O#XanComTalk","GLOBAL",7) RealSetGlobalTimer("O#XanToBFriendTimer","GLOBAL",3000)~ + O#XanCT3.1
++ @356 DO ~SetGlobal("O#XanComTalk","GLOBAL",7) RealSetGlobalTimer("O#XanToBFriendTimer","GLOBAL",3000)~ + O#XanCT3.1
++ @357 DO ~SetGlobal("O#XanComTalk","GLOBAL",7) RealSetGlobalTimer("O#XanToBFriendTimer","GLOBAL",3000)~ + O#XanCT3.2
++ @358 DO ~SetGlobal("O#XanComTalk","GLOBAL",7) RealSetGlobalTimer("O#XanToBFriendTimer","GLOBAL",3000)~ + O#XanCT3.3
++ @359 DO ~SetGlobal("O#XanComTalk","GLOBAL",7) RealSetGlobalTimer("O#XanToBFriendTimer","GLOBAL",3000)~ + O#XanCT3.4
++ @360 DO ~SetGlobal("O#XanComTalk","GLOBAL",7) RealSetGlobalTimer("O#XanToBFriendTimer","GLOBAL",3000)~ + O#XanCT3.4
++ @361 DO ~SetGlobal("O#XanComTalk","GLOBAL",7) RealSetGlobalTimer("O#XanToBFriendTimer","GLOBAL",3000)~ + O#XanCT3.5
END

IF ~~ O#XanCT3.1
SAY @362
++ @363 + O#XanCT3.1A
++ @364 + O#XanCT3.1B
++ @365 + O#XanCT3.1C
++ @366 + O#XanCT3.1C
END 

IF ~~ O#XanCT3.1A
SAY @367
IF ~~ + O#XanCT3.6
END

IF ~~ O#XanCT3.1B
SAY @368
IF ~~ + O#XanCT3.6
END

IF ~~ O#XanCT3.1C
SAY @369
= @370
IF ~~ + O#XanCT3.6
END

IF ~~ O#XanCT3.2
SAY @371
++ @372 + O#XanCT3.2A
++ @373 + O#XanCT3.2B
++ @374 + O#XanCT3.2C
END 

IF ~~ O#XanCT3.2A
SAY @375
IF ~~ + O#XanCT3.6
END

IF ~~ O#XanCT3.2B
SAY @376
IF ~~ + O#XanCT3.6
END

IF ~~ O#XanCT3.2C
SAY @377
IF ~~ + O#XanCT3.6
END

IF ~~ O#XanCT3.3
SAY @378
++ @379 + O#XanCT3.3A
++ @380 + O#XanCT3.3B
++ @381 + O#XanCT3.3C
++ @382 + O#XanCT3.3C
END 

IF ~~ O#XanCT3.3A
SAY @383
IF ~~ + O#XanCT3.6
END

IF ~~ O#XanCT3.3B
SAY @384
IF ~~ + O#XanCT3.6
END

IF ~~ O#XanCT3.3C
SAY @385
IF ~~ + O#XanCT3.6
END

IF ~~ O#XanCT3.4
SAY @386
++ @387 + O#XanCT3.4A
++ @388 + O#XanCT3.4A
++ @389 + O#XanCT3.4B
++ @390 + O#XanCT3.4B
END 

IF ~~ O#XanCT3.4A
SAY @391
IF ~~ + O#XanCT3.6
END

IF ~~ O#XanCT3.4B
SAY @392
IF ~~ + O#XanCT3.6
END

IF ~~ O#XanCT3.5
SAY @393
++ @394 + O#XanCT3.5A
++ @395 + O#XanCT3.5B
++ @396 + O#XanCT3.5C
END 

IF ~~ O#XanCT3.5A
SAY @397
IF ~~ + O#XanCT3.6
END

IF ~~ O#XanCT3.5B
SAY @398
IF ~~ + O#XanCT3.6
END

IF ~~ O#XanCT3.5C
SAY @399
= @400
IF ~~ EXIT
END

IF ~~ O#XanCT3.6
SAY @401
++ @402 + O#XanCT3.7
++ @403 + O#XanCT3.7
++ @404 + O#XanCT3.8
++ @405 + O#XanCT3.8
++ @406 + O#XanCT3.9
END 

IF ~~ O#XanCT3.7
SAY @407
= @408
IF ~~ EXIT
END

IF ~~ O#XanCT3.8
SAY @409
= @410
IF ~~ EXIT
END

IF ~~ O#XanCT3.9
SAY @411
= @412
IF ~~ EXIT
END

// 4.

IF ~Global("O#XanFriendship","GLOBAL",1) Global("O#XanComTalk","GLOBAL",8)~ O#XanCT4
SAY @413 
++ @414 DO ~SetGlobal("O#XanComTalk","GLOBAL",9)~ + O#XanCT4.1
++ @415 DO ~SetGlobal("O#XanComTalk","GLOBAL",9)~ + O#XanCT4.2
++ @416 DO ~SetGlobal("O#XanComTalk","GLOBAL",9)~ + O#XanCT4.3
++ @417 DO ~SetGlobal("O#XanComTalk","GLOBAL",9)~ + O#XanCT4.4 
++ @418 DO ~SetGlobal("O#XanComTalk","GLOBAL",9)~ + O#XanCT4.5
END

IF ~~ O#XanCT4.1
SAY @419
IF ~~ + O#XanCT4.6
END

IF ~~ O#XanCT4.2
SAY @420
IF ~~ + O#XanCT4.10
END

IF ~~ O#XanCT4.3
SAY @421
IF ~~ + O#XanCT4.6
END

IF ~~ O#XanCT4.4
SAY @422
++ @423 + O#XanCT4.4A
++ @424 + O#XanCT4.4B
++ @425 + O#XanCT4.4C
++ @426 + O#XanCT4.4D
END

IF ~~ O#XanCT4.4A
SAY @427
IF ~~ + O#XanCT4.10
END

IF ~~ O#XanCT4.4B
SAY @428
IF ~~ + O#XanCT4.4E
END

IF ~~ O#XanCT4.4C
SAY @429
IF ~~ + O#XanCT4.4E
END

IF ~~ O#XanCT4.4D
SAY @430
IF ~~ + O#XanCT4.4E
END

IF ~~ O#XanCT4.4E
SAY @431
IF ~~ + O#XanCT4.10
END

IF ~~ O#XanCT4.5
SAY @432
IF ~~ + O#XanCT4.6
END

IF ~~ O#XanCT4.6
SAY @433
= @434
++ @435 + O#XanCT4.7
++ @436 + O#XanCT4.7
++ @437 + O#XanCT4.8
++ @438 + O#XanCT4.9
END

IF ~~ O#XanCT4.7
SAY @439
IF ~~ + O#XanCT4.10
END

IF ~~ O#XanCT4.8
SAY @440
IF ~~ + O#XanCT4.10
END

IF ~~ O#XanCT4.9
SAY @441
IF ~~ + O#XanCT4.10
END

IF ~~ O#XanCT4.10
SAY @442
= @443
++ @444 + O#XanCT4.11
++ @445 + O#XanCT4.12
++ @446 + O#XanCT4.13
++ @447 + O#XanCT4.14
++ @448 + O#XanCT4.15
++ @449 + O#XanCT4.16
END

IF ~~ O#XanCT4.11
SAY @450
IF ~~ + O#XanCT4.17
END

IF ~~ O#XanCT4.12
SAY @451
= @452
IF ~~ + O#XanCT4.17
END

IF ~~ O#XanCT4.13
SAY @453
IF ~~ + O#XanCT4.17
END

IF ~~ O#XanCT4.14
SAY @454
= @455
IF ~~ + O#XanCT4.17
END

IF ~~ O#XanCT4.15
SAY @456
IF ~~ + O#XanCT4.17
END

IF ~~ O#XanCT4.16
SAY @457
IF ~~ + O#XanCT4.17
END

IF ~~ O#XanCT4.17
SAY @458
= @459
IF ~~ EXIT
END

// 5.

IF ~Global("O#XanFriendship","GLOBAL",1) Global("O#XanComTalk","GLOBAL",10)~ O#XanCT5
SAY @460 
++ @461 DO ~SetGlobal("O#XanComTalk","GLOBAL",11)~ + O#XanCT5.0
++ @462 DO ~SetGlobal("O#XanComTalk","GLOBAL",11)~ + O#XanCT5.0
++ @463 DO ~SetGlobal("O#XanComTalk","GLOBAL",11)~ + O#XanCT5.0
++ @464 DO ~SetGlobal("O#XanComTalk","GLOBAL",11)~ + O#XanCT5.0
END

IF ~~ O#XanCT5.0
SAY @465
= @466
++ @467 + O#XanCT5.00
++ @468 + O#XanCT5.00
++ @469 + O#XanCT5.00
++ @470 + O#XanCT5.00
++ @471 + O#XanCT5.00
END

IF ~~ O#XanCT5.00
SAY @472
++ @473 + O#XanCT5.1
++ @474 + O#XanCT5.2
++ @475 + O#XanCT5.2
++ @476 + O#XanCT5.1
END

IF ~~ O#XanCT5.1
SAY @477
IF ~~ + O#XanCT5.2
END

IF ~~ O#XanCT5.2
SAY @478
= @479
++ @480 + O#XanCT5.5
++ @481 + O#XanCT5.3
++ @482 + O#XanCT5.4
++ @483 + O#XanCT5.5
END

IF ~~ O#XanCT5.3
SAY @484
IF ~~ + O#XanCT5.5
END

IF ~~ O#XanCT5.4
SAY @485
IF ~~ + O#XanCT5.5
END

IF ~~ O#XanCT5.5
SAY @486
= @487
= @488
++ @489 + O#XanCT5.6
++ @490 + O#XanCT5.6
++ @491 + O#XanCT5.7
++ @492 + O#XanCT5.8
++ @493 + O#XanCT5.9
END

IF ~~ O#XanCT5.6
SAY @494
IF ~~ + O#XanCT5.10
END

IF ~~ O#XanCT5.7
SAY @495
IF ~~ + O#XanCT5.10
END

IF ~~ O#XanCT5.8
SAY @496
IF ~~ EXIT
END

IF ~~ O#XanCT5.9
SAY @497
IF ~~ EXIT
END

IF ~~ O#XanCT5.10
SAY @498
= @499
IF ~~ EXIT
END



// Consequential talks: friend, romance, neutral

// 1. (after Yaga-Shura)

IF ~Global("O#XanOtherTalk1","GLOBAL",1)~ O#XanOT1
SAY @500 
++ @501 DO ~SetGlobal("O#XanOtherTalk1","GLOBAL",2)~ + O#XanOT1.1A
++ @502 DO ~SetGlobal("O#XanOtherTalk1","GLOBAL",2)~ + O#XanOT1.2
++ @503 DO ~SetGlobal("O#XanOtherTalk1","GLOBAL",2)~ + O#XanOT1.1B
END

IF ~~ O#XanOT1.1A
SAY @504
++ @505 + O#XanOT1.2
++ @506 + O#XanOT1.1C
++ @507 + O#XanOT1.1D
END

IF ~~ O#XanOT1.1B
SAY @508
IF ~~ + O#XanOT1.2
END

IF ~~ O#XanOT1.1C
SAY @509
IF ~~ + O#XanOT1.2
END

IF ~~ O#XanOT1.1D
SAY @510
IF ~~ + O#XanOT1.2
END

IF ~~ O#XanOT1.2
SAY @511
= @512
++ @513 + O#XanOT1.2A
++ @514 + O#XanOT1.2A
++ @515 + O#XanOT1.2B
++ @516 + O#XanOT1.2C
END

IF ~~ O#XanOT1.2A
SAY @517
++ @518 + O#XanOT1.2D
++ @519 + O#XanOT1.2D
++ @520 + O#XanOT1.2E
END

IF ~~ O#XanOT1.2B
SAY @521
= @522
IF ~~ + O#XanOT1.3
END

IF ~~ O#XanOT1.2C
SAY @523
IF ~~ + O#XanOT1.3
END

IF ~~ O#XanOT1.2D
SAY @524
IF ~~ + O#XanOT1.3
END

IF ~~ O#XanOT1.2E
SAY @525
IF ~~ + O#XanOT1.3
END

IF ~~ O#XanOT1.3
SAY @526
IF ~~ EXIT
END

// 2. (after Drakonis)

IF ~Global("O#XanOtherTalk2","GLOBAL",1)~ O#XanOT2
SAY @527 
++ @528 DO ~SetGlobal("O#XanOtherTalk2","GLOBAL",2)~ + O#XanOT2.1
++ @529 DO ~SetGlobal("O#XanOtherTalk2","GLOBAL",2)~ + O#XanOT2.1
++ @530 DO ~SetGlobal("O#XanOtherTalk2","GLOBAL",2)~ + O#XanOT2.1
END

IF ~~ O#XanOT2.1
SAY @531
= @532
= @533
= @534
++ @535 + O#XanOT2.2
++ @536 + O#XanOT2.2
++ @537 + O#XanOT2.2
END

IF ~~ O#XanOT2.2
SAY @538
++ @539 + O#XanOT2.2A
++ @540 + O#XanOT2.2B
++ @541 + O#XanOT2.2C
END

IF ~~ O#XanOT2.2A
SAY @542
= @543
IF ~~ EXIT
END

IF ~~ O#XanOT2.2B
SAY @544
= @545
= @546
++ @547 + O#XanOT2.2C
++ @548 + O#XanOT2.2E
++ @549 + O#XanOT2.2C
++ @550 + O#XanOT2.2C
++ @551 + O#XanOT2.2D
END

IF ~~ O#XanOT2.2C
SAY @455
IF ~~ EXIT
END

IF ~~ O#XanOT2.2D
SAY @552
= @553
IF ~~ EXIT
END

IF ~~ O#XanOT2.2E
SAY @554
IF ~~ EXIT
END

// 3. (Oasis battle)

IF ~Global("O#XanOtherTalk3","GLOBAL",1)~ O#XanOT3
SAY @555 
= @556
++ @557 DO ~SetGlobal("O#XanOtherTalk3","GLOBAL",2)~ + O#XanOT3.1A
++ @558 DO ~SetGlobal("O#XanOtherTalk3","GLOBAL",2)~ + O#XanOT3.1B
++ @559 DO ~SetGlobal("O#XanOtherTalk3","GLOBAL",2)~ + O#XanOT3.1C
END

IF ~~ O#XanOT3.1A
SAY @560
IF ~~ + O#XanOT3.2
END

IF ~~ O#XanOT3.1B
SAY @561
IF ~~ + O#XanOT3.2
END

IF ~~ O#XanOT3.1C
SAY @562
IF ~~ + O#XanOT3.2
END

IF ~~ O#XanOT3.2
SAY @563
= @564
= @565
IF ~Global("O#XanRomanceActive","GLOBAL",2)~ + O#XanOT3.3
IF ~!Global("O#XanRomanceActive","GLOBAL",2)~ EXIT
END

IF ~~ O#XanOT3.3
SAY @566
IF ~~ EXIT
END

// 4. (Amkethran, timer)

IF ~Global("O#XanOtherTalk4","GLOBAL",2)~ O#XanOT4
SAY @567 
= @568
++ @569 DO ~SetGlobal("O#XanOtherTalk4","GLOBAL",3)~ + O#XanOT4.1A
++ @570 DO ~SetGlobal("O#XanOtherTalk4","GLOBAL",3)~ + O#XanOT4.1A
++ @571 DO ~SetGlobal("O#XanOtherTalk4","GLOBAL",3)~ + O#XanOT4.1B
++ @572 DO ~SetGlobal("O#XanOtherTalk4","GLOBAL",3)~ + O#XanOT4.1B
++ @573 DO ~SetGlobal("O#XanOtherTalk4","GLOBAL",3)~ + O#XanOT4.1B
END

IF ~~ O#XanOT4.1A
SAY @574
IF ~~ + O#XanOT4.1C
END

IF ~~ O#XanOT4.1B
SAY @575
IF ~~ + O#XanOT4.1C
END

IF ~~ O#XanOT4.1C
SAY @576
= @577
= @578
++ @579 + O#XanOT4.2A
++ @580 + O#XanOT4.2B
++ @581 + O#XanOT4.2C
++ @582 + O#XanOT4.2D
END

IF ~~ O#XanOT4.2A
SAY @583
IF ~~ + O#XanOT4.2E
END

IF ~~ O#XanOT4.2B
SAY @584
IF ~~ + O#XanOT4.2E
END
 
IF ~~ O#XanOT4.2C
SAY @585
IF ~~ + O#XanOT4.2E
END
 
IF ~~ O#XanOT4.2D
SAY @586
IF ~~ + O#XanOT4.2E
END
 
IF ~~ O#XanOT4.2E
SAY @587
++ @588 + O#XanOT4.3A
++ @589 + O#XanOT4.3B
++ @590 + O#XanOT4.3C
END

IF ~~ O#XanOT4.3A
SAY @591
IF ~~ EXIT
END

IF ~~ O#XanOT4.3B
SAY @592
IF ~~ EXIT
END

IF ~~ O#XanOT4.3C
SAY @593
IF ~~ EXIT
END

// 5. (Abazigal and Sendai are dead).

IF ~Global("O#XanOtherTalk5","GLOBAL",1)~ O#XanOT5
SAY @594 
= @595
= @596
++ @597 DO ~SetGlobal("O#XanOtherTalk5","GLOBAL",2)~ + O#XanOT5.2
++ @598 DO ~SetGlobal("O#XanOtherTalk5","GLOBAL",2)~ + O#XanOT5.1A
++ @599 DO ~SetGlobal("O#XanOtherTalk5","GLOBAL",2)~ + O#XanOT5.1B
END

IF ~~ O#XanOT5.1A
SAY @600
IF ~~ + O#XanOT5.2
END

IF ~~ O#XanOT5.1B
SAY @601
IF ~~ EXIT
END

IF ~~ O#XanOT5.2
SAY @602
++ @603 + O#XanOT5.2A
++ @604 + O#XanOT5.2B
++ @605 + O#XanOT5.2C
++ @606 + O#XanOT5.2D
++ @607 + O#XanOT5.2E
END

IF ~~ O#XanOT5.2A
SAY @608
= @609
IF ~~ + O#XanOT5.3
END

IF ~~ O#XanOT5.2B
SAY @610
IF ~~ + O#XanOT5.2E
END

IF ~~ O#XanOT5.2C
SAY @611
IF ~~ + O#XanOT5.3
END

IF ~~ O#XanOT5.2D
SAY @612
IF ~~ + O#XanOT5.3
END

IF ~~ O#XanOT5.2E
SAY @613
++ @614 + O#XanOT5.4A
++ @615 + O#XanOT5.4B
++ @616 + O#XanOT5.4C
END

IF ~~ O#XanOT5.4A
SAY @617
IF ~~ EXIT
END

IF ~~ O#XanOT5.4B
SAY @618
= @619
IF ~~ EXIT
END

IF ~~ O#XanOT5.4C
SAY @620
= @621
IF ~~ EXIT
END
 
IF ~~ O#XanOT5.3
SAY @622 
= @623
++ @624 + O#XanOT5.5A
++ @625 + O#XanOT5.5B
++ @626 + O#XanOT5.5C
END

IF ~~ O#XanOT5.5A
SAY @627
IF ~~ EXIT
END

IF ~~ O#XanOT5.5B
SAY @628
IF ~~ EXIT
END

IF ~~ O#XanOT5.5C
SAY @629
IF ~~ EXIT
END



// Gorion's Wraith, afterwards

IF ~Global("O#XanLovedOne","GLOBAL",6) Global("O#XanGW","GLOBAL",1)~ O#XanGW
SAY @630 
++ @631 DO ~SetGlobal("O#XanGW","GLOBAL",2)~ + O#XanGW.1
++ @632 DO ~SetGlobal("O#XanGW","GLOBAL",2)~ + O#XanGW.1
++ @633 DO ~SetGlobal("O#XanGW","GLOBAL",2)~ + O#XanGW.1
END

IF ~~ O#XanGW.1
SAY @634
++ @635 + O#XanGW.2
++ @636 + O#XanGW.2
++ @637 + O#XanGW.2
++ @638 + O#XanGW.2
END

IF ~~ O#XanGW.2
SAY @639
= @640
IF ~~ EXIT
END



// Two Watcher's Keep dialogues

IF ~Global("O#XanKeepEntered","GLOBAL",1)~ O#XanWK1
SAY @641 
++ @642 DO ~SetGlobal("O#XanKeepEntered","GLOBAL",2)~ + O#XanWK1.1
++ @643 DO ~SetGlobal("O#XanKeepEntered","GLOBAL",2)~ + O#XanWK1.2
++ @644 DO ~SetGlobal("O#XanKeepEntered","GLOBAL",2)~ + O#XanWK1.3
END

IF ~~ O#XanWK1.1
SAY @645
++ @646 + O#XanWK1.2
++ @647 + O#XanWK1.3
++ @648 + O#XanWK1.4
++ @649 + O#XanWK1.5
END

IF ~~ O#XanWK1.2
SAY @650
= @651
IF ~~ + O#XanWK1.5
END

IF ~~ O#XanWK1.3
SAY @652
= @653
IF ~~ + O#XanWK1.5
END

IF ~~ O#XanWK1.4
SAY @654
IF ~~ + O#XanWK1.5
END

IF ~~ O#XanWK1.5
SAY @655
++ @656 + O#XanWK1.6
++ @657 + O#XanWK1.7
++ @658 + O#XanWK1.8
++ @659 + O#XanWK1.9
++ @660 + O#XanWK1.10
END

IF ~~ O#XanWK1.6
SAY @661
IF ~~ EXIT
END

IF ~~ O#XanWK1.7
SAY @662
IF ~~ EXIT
END

IF ~~ O#XanWK1.8
SAY @663
= @664
IF ~~ EXIT
END

IF ~~ O#XanWK1.9
SAY @665
IF ~~ EXIT
END

IF ~~ O#XanWK1.10
SAY @666
IF ~~ EXIT
END

IF ~Global("O#XanDemogorgonIsDead","GLOBAL",1)~ O#XanWK2
SAY @667 
++ @668 DO ~SetGlobal("O#XanDemogorgonIsDead","GLOBAL",2)~ + O#XanWK2.1
++ @669 DO ~SetGlobal("O#XanDemogorgonIsDead","GLOBAL",2)~ + O#XanWK2.2
++ @670 DO ~SetGlobal("O#XanDemogorgonIsDead","GLOBAL",2)~ + O#XanWK2.3
++ @671 DO ~SetGlobal("O#XanDemogorgonIsDead","GLOBAL",2)~ + O#XanWK2.4
END

IF ~~ O#XanWK2.1
SAY @672
IF ~~ + O#XanWK2.4
END

IF ~~ O#XanWK2.2
SAY @673
IF ~~ + O#XanWK2.4
END

IF ~~ O#XanWK2.3
SAY @674
IF ~~ + O#XanWK2.4
END

IF ~~ O#XanWK2.4
SAY @675
+ ~Global("O#XanFriendship","GLOBAL",1)~ + @676 + O#XanWK2.5
+ ~Global("O#XanRomanceActive","GLOBAL",2)~ + @677 + O#XanWK2.6
++ @678 + O#XanWK2.7
++ @679 + O#XanWK2.7
END

IF ~~ O#XanWK2.5
SAY @680
IF ~~ + O#XanWK2.10 
END

IF ~~ O#XanWK2.6
SAY @681
IF ~~ + O#XanWK2.10
END

IF ~~ O#XanWK2.7
SAY @682
IF ~~ + O#XanWK2.10
END

IF ~~ O#XanWK2.10
SAY @683
++ @684 + O#XanWK2.11
++ @685 + O#XanWK2.12
++ @686 + O#XanWK2.11
++ @687 + O#XanWK2.13
++ @688 + O#XanWK2.14
END

IF ~~ O#XanWK2.11
SAY @689
IF ~~ + O#XanWK2.15
END

IF ~~ O#XanWK2.12
SAY @690
IF ~~ + O#XanWK2.15
END

IF ~~ O#XanWK2.13
SAY @691
IF ~~ + O#XanWK2.15
END

IF ~~ O#XanWK2.14
SAY @692
IF ~~ + O#XanWK2.15
END

IF ~~ O#XanWK2.15
SAY @693
IF ~~ EXIT
END



// (Watcher's Keep, romantic, after killing Demilich or Saladrex in their lairs)

IF ~Global("O#XanDemilichSaladrex","GLOBAL",1)~ O#XanDS
SAY @694 
++ @695 DO ~SetGlobal("O#XanDemilichSaladrex","GLOBAL",2)~ + O#XanDS1
++ @696 DO ~SetGlobal("O#XanDemilichSaladrex","GLOBAL",2)~ + O#XanDS1
++ @697 DO ~SetGlobal("O#XanDemilichSaladrex","GLOBAL",2)~ + O#XanDS2
++ @698 DO ~SetGlobal("O#XanDemilichSaladrex","GLOBAL",2)~ + O#XanDS3
+ ~AreaCheck("AR3018") Dead("GorSal")~ + @699 DO ~SetGlobal("O#XanDemilichSaladrex","GLOBAL",2)~ + O#XanDS1
+ ~AreaCheck("AR3027") Dead("HLDemi")~ + @700 DO ~SetGlobal("O#XanDemilichSaladrex","GLOBAL",2)~ + O#XanDS1
END

IF ~~ O#XanDS1
SAY @701
++ @702 + O#XanDS6
++ @703 + O#XanDS7
++ @704 + O#XanDS8
++ @705 + O#XanDS4
END

IF ~~ O#XanDS2
SAY @706
++ @707 + O#XanDS5
++ @708 + O#XanDS1
++ @709 + O#XanDS1
END

IF ~~ O#XanDS3
SAY @710
++ @711 + O#XanDS2 
++ @712 + O#XanDS1
++ @713 + O#XanDS1
++ @714 + O#XanDS4
END

IF ~~ O#XanDS4
SAY @715
IF ~~ EXIT
END

IF ~~ O#XanDS5
SAY @716
IF ~~ EXIT
END

IF ~~ O#XanDS6
SAY @717
= @718
IF ~~ EXIT
END
 
IF ~~ O#XanDS7
SAY @719
IF ~~ EXIT
END

IF ~~ O#XanDS8
SAY @720
IF ~~ EXIT
END



// NPC talks, regular

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanAerieToB1","GLOBAL",0)~ THEN BO#XAN25 O#XanAerieToB1
@721 
DO ~SetGlobal("O#XanAerieToB1","GLOBAL",1)~
== BAERIE25 @722
== BO#XAN25 @723
== BAERIE25 @724
== BO#XAN25 @725
== BAERIE25 @726
== BO#XAN25 @727
== BAERIE25 @728
== BO#XAN25 @729
== BO#XAN25 @730
== BO#XAN25 @731
== BAERIE25 @732
== BO#XAN25 @733
EXIT

CHAIN IF WEIGHT #8
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanAnomenToB1","GLOBAL",0)~ THEN BANOME25 O#XanAnomenToB1
@734 
DO ~SetGlobal("O#XanAnomenToB1","GLOBAL",1)~
== BO#XAN25 @735 
== BANOME25 @736
== BO#XAN25 @737
== BANOME25 @738
== BO#XAN25 @739
== BANOME25 @740
== BO#XAN25 @741
== BANOME25 @742
== BO#XAN25 @743
EXIT

CHAIN IF WEIGHT #0
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Cernd",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanCerndToB1","GLOBAL",0)~ THEN BCERND25 O#XanCerndToB1
@744 
DO ~SetGlobal("O#XanCerndToB1","GLOBAL",1)~
== BO#XAN25 @745 
== BCERND25 @746
== BO#XAN25 @747
== BCERND25 @748
== BO#XAN25 @749
== BCERND25 @750
== BO#XAN25 @751
EXIT

CHAIN IF WEIGHT #3
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanEdwinToB1","GLOBAL",0)~ THEN BEDWIN25 O#XanEdwinToB1
@752 
DO ~SetGlobal("O#XanEdwinToB1","GLOBAL",1)~
== BO#XAN25 @753 
== BEDWIN25 @754
== BO#XAN25 @755
== BEDWIN25 @756
== BO#XAN25 @757
== BEDWIN25 @758
== BO#XAN25 @759
== BEDWIN25 @760
EXIT

CHAIN IF WEIGHT #5
~InParty("O#Xan")
See("O#Xan")
!StateCheck("HaerDalis",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanHaerDalisToB1","GLOBAL",0)~ THEN BHAERD25 O#XanHaerdalisToB1
@761 
DO ~SetGlobal("O#XanHaerDalisToB1","GLOBAL",1)~
== BO#XAN @762 
== BHAERD25 @763
== BHAERD25 @764
== BO#XAN @765
== BHAERD25 @766
== BHAERD25 @767
== BO#XAN @768
== BHAERD25 @769
== BO#XAN @770
== BHAERD25 @771
== BO#XAN @772
== BHAERD25 @773
== BO#XAN @774
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanImoenToB1","GLOBAL",0)~ THEN BO#XAN25 O#XanImoenToB1
@775 
DO ~SetGlobal("O#XanImoenToB1","GLOBAL",1)~
== BIMOEN25 @776
== BO#XAN25 @777
== BIMOEN25 @778
== BO#XAN25 @779
== BIMOEN25 @780
== BO#XAN25 @781
== BO#XAN25 @782
== BO#XAN25 @783
== BIMOEN25 @784
== BO#XAN25 @785
== BIMOEN25 @786
EXIT

CHAIN IF WEIGHT #8
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanJaheiraToB1","GLOBAL",0)~ THEN BJAHEI25 O#XanJaheiraToB1
@787 
DO ~SetGlobal("O#XanJaheiraToB1","GLOBAL",1)~
== BO#XAN25 @788 
== BJAHEI25 @789
== BO#XAN25 @790
== BJAHEI25 @791
== BO#XAN25 @792
== BJAHEI25 @793
== BO#XAN25 @794
== BJAHEI25 @795
== BO#XAN25 @796
EXIT

CHAIN
IF ~InParty("Jan")
See("Jan")
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanJanToB1","GLOBAL",0)~ THEN BO#XAN25 O#XanJanToB1
@797 
DO ~SetGlobal("O#XanJanToB1","GLOBAL",1)~
== BJAN25 @798
== BO#XAN25 @799
== BJAN25 @528
== BO#XAN25 @800
== BJAN25 @801
== BO#XAN25 @802
== BJAN25 @803
== BO#XAN25 @804
== BJAN25 @805
== BO#XAN25 @545
== BJAN25 @806
== BO#XAN25 @545
== BJAN25 @807
== BO#XAN25 @808
== BJAN25 @809
== BO#XAN25 @810
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanKeldornToB1","GLOBAL",0)~ THEN BO#XAN25 O#XanKeldornToB1
@811 
DO ~SetGlobal("O#XanKeldornToB1","GLOBAL",1)~
== BKELDO25 @812
== BO#XAN25 @813
== BKELDO25 @814
== BKELDO25 @815
== BO#XAN25 @816
== BKELDO25 @817
== BO#XAN25 @818
== BKELDO25 @819
== BKELDO25 @820
== BKELDO25 @821
== BKELDO25 @822
== BKELDO25 @823
== BO#XAN25 @824
== BKELDO25 @825
== BO#XAN25 @826
== BO#XAN25 @827
== BKELDO25 @828
== BKELDO25 @829
== BKELDO25 @830
== BO#XAN25 @831
EXIT

CHAIN IF WEIGHT #5
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Korgan",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanKorganToB1","GLOBAL",0)~ THEN BKORGA25 O#XanKorganToB1
@832 
DO ~SetGlobal("O#XanKorganToB1","GLOBAL",1)~
== BO#XAN25 @833 
== BKORGA25 @834
== BO#XAN25 @835
== BKORGA25 @836
== BO#XAN25 @837
== BKORGA25 @838
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanMazzyToB1","GLOBAL",0)~ THEN BO#XAN25 O#XanMazzyToB1
@839 
DO ~SetGlobal("O#XanMazzyToB1","GLOBAL",1)~
== BMAZZY25 @840
== BO#XAN25 @841
== BMAZZY25 @842
== BO#XAN25 @843
== BO#XAN25 @844
== BMAZZY25 @845
== BO#XAN25 @846
== BMAZZY25 @847
== BO#XAN25 @848
== BMAZZY25 @849
== BO#XAN25 @850
== BMAZZY25 @851
== BO#XAN25 @455
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanMinscToB1","GLOBAL",0)~ THEN BO#XAN25 O#XanMinscToB1
@852 
DO ~SetGlobal("O#XanMinscToB1","GLOBAL",1)~
== BMINSC25 @853
== BO#XAN25 @854
== BMINSC25 @855
== BO#XAN25 @856
== BMINSC25 @857
== BMINSC25 @858
== BO#XAN25 @859
== BMINSC25 @860
== BO#XAN25 @861
EXIT

CHAIN
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanNaliaToB1","GLOBAL",0)~ THEN BO#XAN25 O#XanNaliaToB1
@862 
DO ~SetGlobal("O#XanNaliaToB1","GLOBAL",1)~
== BNALIA25 @528
== BO#XAN25 @863
== BO#XAN25 @864
== BNALIA25 @865
== BO#XAN25 @866
== BNALIA25 @867
== BO#XAN25 @868
== BNALIA25 @869
== BO#XAN25 @870
== BNALIA25 @871
== BO#XAN25 @872
== BNALIA25 @873
EXIT

CHAIN IF WEIGHT #0
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Sarevok",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanSarevokToB1","GLOBAL",0)~ THEN BSAREV25 O#XanSarevokToB1
@874
DO ~SetGlobal("O#XanSarevokToB1","GLOBAL",1)~
== BO#XAN25 @875 
== BSAREV25 @876
== BO#XAN25 @877
== BSAREV25 @878
== BO#XAN25 @879
EXIT

CHAIN IF WEIGHT #3
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Sarevok",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanSarevokToB2","GLOBAL",0)~ THEN BSAREV25 O#XanSarevokToB2
@880 
DO ~SetGlobal("O#XanSarevokToB2","GLOBAL",1)~
== BO#XAN25 @881 
== BSAREV25 @882
== BO#XAN25 @883
== BSAREV25 @884
== BO#XAN25 @885
== BSAREV25 @886
== BO#XAN25 @887
== BO#XAN25 @888
== BO#XAN25 @889
== BO#XAN25 @890
== BSAREV25 @891
== BSAREV25 @892
EXIT

CHAIN IF WEIGHT #2
~InParty("O#Xan")
See("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("Valygar",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanValygarToB2","GLOBAL",0)~ THEN BVALYG25 O#XanValygarToB2
@893 
DO ~SetGlobal("O#XanValygarToB2","GLOBAL",1)~
== BO#XAN25 @894 
== BVALYG25 @895
== BO#XAN25 @896
== BVALYG25 @897
== BO#XAN25 @898
== BVALYG25 @899
== BO#XAN25 @900
== BVALYG25 @901
== BO#XAN25 @902
== BVALYG25 @903
EXIT

CHAIN 
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("Viconia",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanViconiaToB2","GLOBAL",0)~ THEN BO#XAN25 O#XanViconiaToB2
@904 
DO ~SetGlobal("O#XanViconiaToB2","GLOBAL",1)~
== BVICON25 @905
== BO#XAN25 @906
== BO#XAN25 @907
== BVICON25 @908
== BO#XAN25 @909
== BVICON25 @910
== BO#XAN25 @911
== BVICON25 @912
== BO#XAN25 @913
== BVICON25 @914
== BO#XAN25 @915
== BVICON25 @916
== BO#XAN25 @917
== BVICON25 @918
EXIT



// Bonded path reactions, ToB



CHAIN IF WEIGHT #-1
~See(Player1)
!StateCheck(Player1,CD_STATE_NOTVALID)
!StateCheck("Imoen2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanMoonbladeExtinguished","GLOBAL",3)
GlobalGT("O#XanDreamTalk1","GLOBAL",1)
Global("O#XanImoenToBME","GLOBAL",0)~ THEN BIMOEN25 O#XanDTImoen1
@971 
END
++ @972 DO ~SetGlobal("O#XanImoenToBME","GLOBAL",1)~ + O#XanDTIm1.1
++ @973 DO ~SetGlobal("O#XanImoenToBME","GLOBAL",1)~ + O#XanDTIm1.0
++ @974 DO ~SetGlobal("O#XanImoenToBME","GLOBAL",1)~ + O#XanDTIm1.1

CHAIN BIMOEN25 O#XanDTIm1.0
@975
EXTERN BIMOEN25 O#XanDTIm1.1

CHAIN BIMOEN25 O#XanDTIm1.1
@976
END
++ @977 + O#XanDTIm1.2
++ @978 + O#XanDTIm1.2
++ @979 + O#XanDTIm1.3
++ @980 + O#XanDTIm1.3

CHAIN BIMOEN25 O#XanDTIm1.2
@981
END
++ @982 + O#XanDTIm1.3
++ @983 + O#XanDTIm1.3
++ @984 + O#XanDTIm1.4
++ @985 + O#XanDTIm1.4

CHAIN BIMOEN25 O#XanDTIm1.3
@986
= @987
= @988
END
++ @989 + O#XanDTIm1.5
++ @990 + O#XanDTIm1.5
++ @991 + O#XanDTIm1.5
++ @992 + O#XanDTIm1.5
++ @993 + O#XanDTIm1.6

CHAIN BIMOEN25 O#XanDTIm1.4
@994
EXIT

CHAIN BIMOEN25 O#XanDTIm1.5
@995
EXIT

CHAIN BIMOEN25 O#XanDTIm1.6
@996
EXIT



CHAIN IF WEIGHT #-1
~See(Player1)
!StateCheck(Player1,CD_STATE_NOTVALID)
!StateCheck("Jaheira",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanMoonbladeExtinguished","GLOBAL",3)
GlobalGT("O#XanDreamTalk1","GLOBAL",1)
Global("O#XanJaheiraToBME","GLOBAL",0)~ THEN BJAHEI25 O#XanDTJaheira1
@948 
END
++ @949 DO ~SetGlobal("O#XanJaheiraToBME","GLOBAL",1)~ + O#XanDTJa1.1
++ @950 DO ~SetGlobal("O#XanJaheiraToBME","GLOBAL",1)~ + O#XanDTJa1.1
++ @951 DO ~SetGlobal("O#XanJaheiraToBME","GLOBAL",1)~ + O#XanDTJa1.0
 
CHAIN BJAHEI25 O#XanDTJa1.0
@952
END
++ @953 + O#XanDTJa1.1
++ @954 + O#XanDTJa1.1
++ @955 + O#XanDTJa1.1
++ @956 + O#XanDTJa1.2

CHAIN BJAHEI25 O#XanDTJa1.2
@957
EXIT

CHAIN BJAHEI25 O#XanDTJa1.1
@958
END
++ @959 + O#XanDTJa1.4
++ @960 + O#XanDTJa1.4
++ @961 + O#XanDTJa1.3

CHAIN BJAHEI25 O#XanDTJa1.3
@962
EXTERN BJAHEI25 O#XanDTJa1.4

CHAIN BJAHEI25 O#XanDTJa1.4
@963
= @964
END
++ @965 + O#XanDTJa1.5
++ @966 + O#XanDTJa1.6
++ @967 + O#XanDTJa1.7

CHAIN BJAHEI25 O#XanDTJa1.5
@968
EXIT

CHAIN BJAHEI25 O#XanDTJa1.6
@969
EXTERN BJAHEI25 O#XanDTJa1.5

CHAIN BJAHEI25 O#XanDTJa1.7
@970
EXTERN BJAHEI25 O#XanDTJa1.5



CHAIN IF WEIGHT #-1
~See(Player1)
!StateCheck(Player1,CD_STATE_NOTVALID)
!StateCheck("Keldorn",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanMoonbladeExtinguished","GLOBAL",3)
Global("O#XanKeldornToBME","GLOBAL",0)~ THEN BKELDO25 O#XanDTKeldorn1
@932 
END
++ @933 DO ~SetGlobal("O#XanKeldornToBME","GLOBAL",1)~ + O#XanDTKe1.1
++ @934 DO ~SetGlobal("O#XanKeldornToBME","GLOBAL",1)~ + O#XanDTKe1.1
++ @935 DO ~SetGlobal("O#XanKeldornToBME","GLOBAL",1)~ + O#XanDTKe1.1

CHAIN BKELDO25 O#XanDTKe1.1
@936
= @937
= @938
END
++ @939 + O#XanDTKe1.2
++ @940 + O#XanDTKe1.2
++ @941 + O#XanDTKe1.2

CHAIN BKELDO25 O#XanDTKe1.2
@942
END
++ @943 + O#XanDTKe1.4
++ @944 + O#XanDTKe1.3
++ @945 + O#XanDTKe1.3

CHAIN BKELDO25 O#XanDTKe1.3
@946
EXIT

CHAIN BKELDO25 O#XanDTKe1.4
@947
EXIT



CHAIN IF WEIGHT #-1
~See(Player1)
!StateCheck(Player1,CD_STATE_NOTVALID)
!StateCheck("Sarevok",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanMoonbladeExtinguished","GLOBAL",3)
Global("O#XanSarevokToBME","GLOBAL",0)~ THEN BSAREV25 O#XanDTSarevok1
@997 
END
++ @998 DO ~SetGlobal("O#XanSarevokToBME","GLOBAL",1)~ + O#XanDTSa1.1
++ @999 DO ~SetGlobal("O#XanSarevokToBME","GLOBAL",1)~ + O#XanDTSa1.0
++ @1000 DO ~SetGlobal("O#XanSarevokToBME","GLOBAL",1)~ + O#XanDTSa1.2
++ @1001 DO ~SetGlobal("O#XanSarevokToBME","GLOBAL",1)~ + O#XanDTSa1.0

CHAIN BSAREV25 O#XanDTSa1.0
@1002
END
++ @1003 + O#XanDTSa1.2
++ @1004 + O#XanDTSa1.00
++ @1005 + O#XanDTSa1.2

CHAIN BSAREV25 O#XanDTSa1.00
@1006
EXIT

CHAIN BSAREV25 O#XanDTSa1.1
@1007
END
++ @1008 + O#XanDTSa1.2
++ @1009 + O#XanDTSa1.2
++ @1010 + O#XanDTSa1.2

CHAIN BSAREV25 O#XanDTSa1.2
@1011
= @1012
END
++ @1013 + O#XanDTSa1.22
++ @1014 + O#XanDTSa1.3
++ @1015 + O#XanDTSa1.4
++ @1016 + O#XanDTSa1.4

CHAIN BSAREV25 O#XanDTSa1.22
@1017
EXTERN BSAREV25 O#XanDTSa1.5

CHAIN BSAREV25 O#XanDTSa1.3
@1018
EXTERN BSAREV25 O#XanDTSa1.5

CHAIN BSAREV25 O#XanDTSa1.4
@1019
EXTERN BSAREV25 O#XanDTSa1.5

CHAIN BSAREV25 O#XanDTSa1.5
@1020
END
++ @1021 + O#XanDTSa1.6
++ @1022 + O#XanDTSa1.6
++ @1023 + O#XanDTSa1.7
++ @1024 + O#XanDTSa1.6

CHAIN BSAREV25 O#XanDTSa1.6
@1025
EXIT

CHAIN BSAREV25 O#XanDTSa1.7
@1026
EXIT



// Valygar's dialogues: ToB, bonded path

I_C_T VALYG25J 2 O#XanValygarMEFinal1
== VALYG25J IF ~GlobalGT("O#XanValygarToBME","GLOBAL",10)~ THEN @1097
== VALYG25J IF ~GlobalGT("O#XanValygarToBME","GLOBAL",10)~ THEN @1098
END

APPEND BVALYG25

// 1.

IF WEIGHT #-10 ~Global("O#XanValygarToBME","GLOBAL",2)~ O#XanDTV1
SAY @919
++ @920 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",3) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV1.1
++ @921 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",3) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV1.1
++ @922 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",3) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV1.1
END

IF ~~ O#XanDTV1.1
SAY @923
= @924
= @925
++ @926 + O#XanDTV1.2
++ @927 + O#XanDTV1.2
++ @928 + O#XanDTV1.3
++ @929 + O#XanDTV1.3
END

IF ~~ O#XanDTV1.2
SAY @930
IF ~~ +O#XanDTV1.3
END

IF ~~ O#XanDTV1.3
SAY @931
IF ~~ EXIT
END

// 2.

IF WEIGHT #-9 ~Global("O#XanValygarToBME","GLOBAL",4)~ O#XanDTV2
SAY @1099 
++ @1100 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",5) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV2.1
++ @1101 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",5) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV2.2
++ @1102 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",5) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV2.2
++ @1103 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",5) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV2.3
END

IF ~~ O#XanDTV2.1
SAY @1104
++ @1105 + O#XanDTV2.3
++ @1106 + O#XanDTV2.2
++ @1107 + O#XanDTV2.2
END

IF ~~ O#XanDTV2.2
SAY @1108
IF ~~ EXIT
END

IF ~~ O#XanDTV2.3
SAY @1109 
IF ~~ DO ~SetGlobal("O#XanValygarMEShut","GLOBAL",1)~ EXIT
END

// 3.

IF WEIGHT #-8 ~Global("O#XanValygarToBME","GLOBAL",6)~ O#XanDTV3
SAY @1110 
++ @1111 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",7) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV3.1
++ @1112 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",7) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV3.1
++ @1113 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",5) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV3.0
END

IF ~~ O#XanDTV3.0
SAY @1114
IF ~~ EXIT
END 

IF ~~ O#XanDTV3.1
SAY @1115
++ @1116 + O#XanDTV3.2
++ @1117 + O#XanDTV3.2
++ @1118 + O#XanDTV3.2
++ @1119 + O#XanDTV3.2
END 

IF ~~ O#XanDTV3.2
SAY @1120
++ @1121 + O#XanDTV3.4
++ @1122 + O#XanDTV3.3
++ @1123 + O#XanDTV3.5
END

IF ~~ O#XanDTV3.3
SAY @1124
IF ~~ EXIT
END

IF ~~ O#XanDTV3.4
SAY @1125
++ @1126 + O#XanDTV3.5 
++ @1127 + O#XanDTV3.5
++ @1128 + O#XanDTV3.5
END

IF ~~ O#XanDTV3.5
SAY @1129
= @1130
++ @1131 + O#XanDTV3.7
++ @1132 + O#XanDTV3.6
++ @1133 + O#XanDTV3.7
END

IF ~~ O#XanDTV3.6
SAY @1134
IF ~~ + O#XanDTV3.7
END

IF ~~ O#XanDTV3.7
SAY @1135
++ @1136 + O#XanDTV3.8
++ @1137 + O#XanDTV3.8
++ @1138 + O#XanDTV3.8
END

IF ~~ O#XanDTV3.8
SAY @1139
IF ~~ EXIT
END

// 4.

IF WEIGHT #-7 ~Global("O#XanValygarToBME","GLOBAL",8)~ O#XanDTV4
SAY @1140 
++ @1141 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",9) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV4.1
++ @1142 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",9) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV4.1
+~OR(3) Class(Player1,CLERIC_ALL) Class(Player1,DRUID_ALL) Class(Player1,PALADIN_ALL)~ + @1143 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",9) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV4.1
+ ~!Class(Player1,CLERIC_ALL) !Class(Player1,DRUID_ALL) !Class(Player1,PALADIN_ALL)~ + @1144 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",9) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV4.2
END

IF ~~ O#XanDTV4.1
SAY @1145
IF ~~ + O#XanDTV4.3
END

IF ~~ O#XanDTV4.2
SAY @1146
IF ~~ + O#XanDTV4.3
END

IF ~~ O#XanDTV4.3
SAY @1147
= @1148
++ @1149 + O#XanDTV4.4
++ @1150 + O#XanDTV4.4
++ @1151 + O#XanDTV4.5
END

IF ~~ O#XanDTV4.4
SAY @1152
IF ~~ + O#XanDTV4.5
END

IF ~~ O#XanDTV4.5
SAY @1153
++ @1154 + O#XanDTV4.6
++ @1155 + O#XanDTV4.7
++ @1156 + O#XanDTV4.7
++ @1157 + O#XanDTV4.7
END

IF ~~ O#XanDTV4.6
SAY @1158
IF ~~ + O#XanDTV4.8
END

IF ~~ O#XanDTV4.7
SAY @1159
IF ~~ + O#XanDTV4.8
END

IF ~~ O#XanDTV4.8
SAY @1160
++ @1161 + O#XanDTV4.9
++ @1162 + O#XanDTV4.9
++ @1163 + O#XanDTV4.10
END

IF ~~ O#XanDTV4.9
SAY @1164
IF ~~ EXIT
END

IF ~~ O#XanDTV4.10
SAY @1165
IF ~~ EXIT
END

// 5.

IF WEIGHT #-6 ~Global("O#XanValygarToBME","GLOBAL",10)~ O#XanDTV5
SAY @1166 
++ @1167 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",11) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV5.1
++ @1168 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",11) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV5.1
++ @1169 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",11) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV5.2
++ @1170 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",11) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV5.3
END

IF ~~ O#XanDTV5.1
SAY @1171
IF ~~ + O#XanDTV5.4
END

IF ~~ O#XanDTV5.2
SAY @1172
IF ~~ + O#XanDTV5.4
END

IF ~~ O#XanDTV5.3
SAY @1173
++ @1174 + O#XanDTV5.4
++ @1175 + O#XanDTV5.13
END

IF ~~ O#XanDTV5.4
SAY @1176
= @1177
= @1178
= @1179
= @1180
++ @1181 + O#XanDTV5.5
++ @1182 + O#XanDTV5.6
++ @1183 + O#XanDTV5.8
++ @1184 + O#XanDTV5.6
++ @1185 + O#XanDTV5.7
END

IF ~~ O#XanDTV5.5
SAY @1186
IF ~~ + O#XanDTV5.8
END

IF ~~ O#XanDTV5.6
SAY @1187
IF ~~ + O#XanDTV5.8
END

IF ~~ O#XanDTV5.7
SAY @1188
IF ~~ + O#XanDTV5.8
END

IF ~~ O#XanDTV5.8
SAY @1189
++ @1190 + O#XanDTV5.9
++ @1191 + O#XanDTV5.10
++ @1192 + O#XanDTV5.11
++ @1193 + O#XanDTV5.12
END

IF ~~ O#XanDTV5.9
SAY @1194
++ @1195 + O#XanDTV5.13
++ @1196 + O#XanDTV5.14
END

IF ~~ O#XanDTV5.10
SAY @1197
IF ~~ + O#XanDTV5.14
END

IF ~~ O#XanDTV5.11
SAY @1198
IF ~~ + O#XanDTV5.14
END

IF ~~ O#XanDTV5.12
SAY @1199
IF ~~ + O#XanDTV5.14
END

IF ~~ O#XanDTV5.13
SAY @1200
IF ~~ DO ~SetGlobal("O#XanValygarMEShut","GLOBAL",1)~ EXIT
END

IF ~~ O#XanDTV5.14
SAY @1201
IF ~~ EXIT
END

// 6.

IF WEIGHT #-5 ~Global("O#XanValygarToBME","GLOBAL",12)~ O#XanDTV6
SAY @1202 
+ ~InParty("Mazzy")~ + @1203 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",13) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV6.1
+ ~InParty("Anomen")~ + @1204 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",13) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV6.2
++ @1205 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",13) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV6.3
++ @1206 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",13) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV6.3
++ @1207 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",13) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV6.4
END

IF ~~ O#XanDTV6.1
SAY @1208
++ @1209 + O#XanDTV6.1A
++ @1210 + O#XanDTV6.1A
++ @1211 + O#XanDTV6.1A
++ @1212 + O#XanDTV6.6
END

IF ~~ O#XanDTV6.1A
SAY @1213
+ ~InParty("Korgan")~ + @1214 + O#XanDTV6.1C
++ @1215 + O#XanDTV6.1C
++ @1216 + O#XanDTV6.1B
++ @1129 + O#XanDTV6.6
END

IF ~~ O#XanDTV6.1B
SAY @1217
IF ~~ EXIT
END

IF ~~ O#XanDTV6.1C
SAY @1218
IF ~~ EXIT
END

IF ~~ O#XanDTV6.2
SAY @1219
++ @1220 + O#XanDTV6.2A
++ @1221 + O#XanDTV6.2A
++ @1222 + O#XanDTV6.2A
END

IF ~~ O#XanDTV6.2A
SAY @1223
= @1224
++ @1225 + O#XanDTV6.2B
++ @1226 + O#XanDTV6.4
++ @1227 + O#XanDTV6.4
END

IF ~~ O#XanDTV6.2B
SAY @1228
IF ~~ EXIT
END

IF ~~ O#XanDTV6.3
SAY @1229
+ ~InParty("Mazzy")~ + @1230 + O#XanDTV6.1
+ ~InParty("Anomen")~ + @1231 + O#XanDTV6.2
++ @1232 + O#XanDTV6.5
++ @1233 + O#XanDTV6.5
++ @1234 + O#XanDTV6.6
END

IF ~~ O#XanDTV6.4
SAY @1235
++ @1236 + O#XanDTV6.4A
++ @1237 + O#XanDTV6.6
++ @1238 + O#XanDTV6.5A
END

IF ~~ O#XanDTV6.4A
SAY @1239
IF ~~ EXIT
END

IF ~~ O#XanDTV6.5
SAY @1240
++ @1241 + O#XanDTV6.5A
++ @1242 + O#XanDTV6.5A
++ @1243 + O#XanDTV6.5A
END

IF ~~ O#XanDTV6.5A
SAY @1244
IF ~~ EXIT
END

IF ~~ O#XanDTV6.6
SAY @1245
++ @1246 + O#XanDTV6.6A
++ @1247 + O#XanDTV6.5A
++ @1248 + O#XanDTV6.5A
END

IF ~~ O#XanDTV6.6A
SAY @1249
IF ~~ EXIT
END

// 7.

IF WEIGHT #-4 ~Global("O#XanValygarToBME","GLOBAL",14)~ O#XanDTV7
SAY @1250 
++ @1251 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",15) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV7.1
++ @1252 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",15) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV7.1
++ @1253 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",15) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV7.1
++ @1254 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",15) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV7.1
END

IF ~~ O#XanDTV7.1
SAY @1255
++ @1256 + O#XanDTV7.2
++ @1257 + O#XanDTV7.2
++ @1258 + O#XanDTV7.1A
END 

IF ~~ O#XanDTV7.1A
SAY @1259
IF ~~ + O#XanDTV7.2
END

IF ~~ O#XanDTV7.2
SAY @1260
++ @1261 + O#XanDTV7.3
++ @1262 + O#XanDTV7.2A
++ @1263 + O#XanDTV7.2B
++ @1264 + O#XanDTV7.2B
END 

IF ~~ O#XanDTV7.2A
SAY @1265
IF ~~ + O#XanDTV7.3
END

IF ~~ O#XanDTV7.2B
SAY @1266
++ @1267 + O#XanDTV7.2C
++ @1268 + O#XanDTV7.2C
++ @1269 + O#XanDTV7.2D
END

IF ~~ O#XanDTV7.2C
SAY @1270
IF ~~ + O#XanDTV7.3
END

IF ~~ O#XanDTV7.2D
SAY @1271
IF ~~ + O#XanDTV7.3
END

IF ~~ O#XanDTV7.3
SAY @1272
++ @1273 + O#XanDTV7.4
++ @1274 + O#XanDTV7.4
++ @1275 + O#XanDTV7.4
END

IF ~~ O#XanDTV7.4
SAY @1276
IF ~~ EXIT
END

// 8.

IF WEIGHT #-3 ~Global("O#XanValygarToBME","GLOBAL",16)~ O#XanDTV8
SAY @1277 
++ @1278 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",17) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV8.1
+ ~Global("O#XanDreamTalk3","GLOBAL",2)~ + @1279 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",17) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV8.1
+ ~!Global("O#XanDreamTalk3","GLOBAL",2)~ + @1280 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",17) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV8.1
++ @1281 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",17) RealSetGlobalTimer("O#XanValygarMETimer","GLOBAL",2000)~ + O#XanDTV8.2
END

IF ~~ O#XanDTV8.1
SAY @1282
++ @1283 + O#XanDTV8.3
++ @1284 + O#XanDTV8.3
++ @1285 + O#XanDTV8.4
END

IF ~~ O#XanDTV8.2
SAY @1200
IF ~~ EXIT
END

IF ~~ O#XanDTV8.3
SAY @1286
++ @1287 + O#XanDTV8.4
++ @1288 + O#XanDTV8.4
++ @1289 + O#XanDTV5.13
END

IF ~~ O#XanDTV8.4
SAY @1290
= @1291
++ @1292 + O#XanDTV8.5
++ @1293 + O#XanDTV8.6
+ ~!NumInParty(2)~ + @1294 + O#XanDTV8.7
+ ~Global("Chapter","GLOBAL",%bg2_chapter_9%)~ + @1295 + O#XanDTV8.7
++ @1296 + O#XanDTV8.8
END

IF ~~ O#XanDTV8.5
SAY @1297
IF ~~ EXIT
END

IF ~~ O#XanDTV8.6
SAY @1298
IF ~~ EXIT
END

IF ~~ O#XanDTV8.7
SAY @1299
IF ~~ EXIT
END

IF ~~ O#XanDTV8.8
SAY @1300
IF ~~ EXIT
END

// 9. 

IF WEIGHT #-2 ~Global("O#XanValygarToBME","GLOBAL",18)~ O#XanDTV9
SAY @1301 
++ @1302 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",19)~ + O#XanDTV9.1
++ @1303 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",19)~ + O#XanDTV9.2
++ @1304 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",19)~ + O#XanDTV9.1
++ @1305 DO ~SetGlobal("O#XanValygarToBME","GLOBAL",19)~ + O#XanDTV9.1
END

IF ~~ O#XanDTV9.1
SAY @1306 
IF ~~ + O#XanDTV9.3
END

IF ~~ O#XanDTV9.2
SAY @1307
IF ~~ + O#XanDTV9.3
END

IF ~~ O#XanDTV9.3
SAY @1308 
= @1309
++ @1310 + O#XanDTV9.4
++ @1311 + O#XanDTV9.5
++ @1312 + O#XanDTV9.6
++ @1313 + O#XanDTV9.5
END 

IF ~~ O#XanDTV9.4
SAY @1314
IF ~~ EXIT
END

IF ~~ O#XanDTV9.5
SAY @1315
IF ~~ + O#XanDTV9.7
END

IF ~~ O#XanDTV9.6
SAY @1316
IF ~~ + O#XanDTV9.7
END

IF ~~ O#XanDTV9.7
SAY @1317
++ @1318 + O#XanDTV9.8
++ @1319 + O#XanDTV9.8
++ @1320 + O#XanDTV9.9
END

IF ~~ O#XanDTV9.8
SAY @1321
= @1235
IF ~~ EXIT
END

IF ~~ O#XanDTV9.9
SAY @1322
IF ~~ EXIT
END

// 10.

IF WEIGHT #-1 ~Global("O#XanValygarToBMEL","GLOBAL",1)~ O#XanDTV10
SAY @1323 
++ @1324 DO ~SetGlobal("O#XanValygarToBMEL","GLOBAL",2)~ + O#XanDTV10.1
++ @1325 DO ~SetGlobal("O#XanValygarToBMEL","GLOBAL",2)~ + O#XanDTV10.1
++ @1326 DO ~SetGlobal("O#XanValygarToBMEL","GLOBAL",2)~ + O#XanDTV10.0
END

IF ~~ O#XanDTV10.0
SAY @1327
IF ~~ + O#XanDTV10.1
END

IF ~~ O#XanDTV10.1
SAY @1328
++ @1329 + O#XanDTV10.2
++ @1330 + O#XanDTV10.2
++ @1331 + O#XanDTV10.3
END

IF ~~ O#XanDTV10.2
SAY @1332
++ @1333 + O#XanDTV10.4
++ @1334 + O#XanDTV10.3
++ @1335 + O#XanDTV10.4
END

IF ~~ O#XanDTV10.3
SAY @1336
= @1337
IF ~~ EXIT
END

IF ~~ O#XanDTV10.4
SAY @1338
= @1339
++ @1340 + O#XanDTV10.5
++ @1341 + O#XanDTV10.6
++ @1342 + O#XanDTV10.7
END

IF ~~ O#XanDTV10.5
SAY @1343
IF ~~ + O#XanDTV10.8
END

IF ~~ O#XanDTV10.6
SAY @1344
IF ~~ + O#XanDTV10.8
END

IF ~~ O#XanDTV10.7
SAY @1345
IF ~~ + O#XanDTV10.8
END

IF ~~ O#XanDTV10.8
SAY @1346
IF ~~ EXIT
END

END