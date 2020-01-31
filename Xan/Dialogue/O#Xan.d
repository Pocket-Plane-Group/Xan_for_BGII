BEGIN O#XAN

// Standard greeting dialogue

CHAIN IF ~IsGabber(Player1) Global("O#XanInitialDialogue","GLOBAL",0)~ THEN O#XAN O#XanGreetingDialogue1
@0 
DO ~SetGlobal("O#XanInitialDialogue","GLOBAL",1)~
== IMOEN2J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @1
== O#XAN IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @2
== IMOEN2J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @3
== O#XAN IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @4
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @5
== O#XAN IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @6
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @7
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @8
== O#XAN IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @9
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10
== O#XAN IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @12
== O#XAN IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @13
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @14
== O#XAN IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @15
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @16
== O#XAN IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @17
== O#XAN IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @18
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @19
== O#XAN IF ~OR(5) InParty("Edwin") InParty("Imoen2") InParty("Jaheira") InParty("Minsc") InParty("Viconia")~ THEN @20
END
+ ~OR(3) !Race(Player1,ELF) !Gender(Player1,FEMALE) GlobalGT("Chapter","GLOBAL",%bg2_chapter_3%)~ + @21 DO ~SetGlobal("O#XanFriendship","GLOBAL",1)~ + O#XanGD_Intro
+ ~OR(3) !Race(Player1,ELF) !Gender(Player1,FEMALE) GlobalGT("Chapter","GLOBAL",%bg2_chapter_3%)~ + @22 DO ~SetGlobal("O#XanFriendship","GLOBAL",1) SetGlobal("O#XanNeverMet","GLOBAL",1)~ + O#XanGD_W
+ ~OR(3) !Race(Player1,ELF) !Gender(Player1,FEMALE) GlobalGT("Chapter","GLOBAL",%bg2_chapter_3%)~ + @23 + O#XanGD_D
+ ~OR(3) !Race(Player1,ELF) !Gender(Player1,FEMALE) GlobalGT("Chapter","GLOBAL",%bg2_chapter_3%)~ + @24 DO ~SetGlobal("O#XanFriendship","GLOBAL",1)~ + O#XanGDNo
IF ~Race(Player1,ELF) Gender(Player1,FEMALE) GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + O#XanGDElvenFemale

APPEND O#XAN

// Elven female, Chapter 2 or 3

IF ~~ O#XanGDElvenFemale
SAY @25
++ @26 DO ~SetGlobal("O#XanRomanceActive","GLOBAL",1)~ + O#XanGD_FFF
++ @27 + O#XanGD_S
++ @28 DO ~SetGlobal("O#XanFriendship","GLOBAL",1)~ + O#XanGD_FFF
++ @29 + O#XanGD_D
++ @30 DO ~SetGlobal("O#XanFriendship","GLOBAL",1) SetGlobal("O#XanNeverMet","GLOBAL",1)~ + O#XanGD_W
END

// Never met before

IF ~~ O#XanGD_W
SAY @31
++ @32 + O#XanGD_W1
++ @33 + O#XanGD_W2
++ @34 + O#XanGD_W3
++ @35 + O#XanGDNo
END

IF ~~ O#XanGD_W1
SAY @36
IF ~~ + O#XanGD_W2
END

IF ~~ O#XanGD_W2
SAY @37
++ @38 + O#XanGD_W4
++ @39 + O#XanGD_W5
++ @40 + O#XanGD_W6
++ @41 + O#XanGD_W4
END

IF ~~ O#XanGD_W3
SAY @42
IF ~~ + O#XanGD_W2
END

IF ~~ O#XanGD_W4
SAY @43
= @44
= @45
++ @46 + O#XanGD_F
++ @47 + O#XanGD_F
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @48 + O#XanGDC
++ @49 + O#XanGDYes
++ @50 + O#XanGDNo
END

IF ~~ O#XanGD_W5
SAY @51
++ @52 + O#XanGD_W8
++ @53 + O#XanGD_W4
++ @54 + O#XanGD_W7
END

IF ~~ O#XanGD_W6
SAY @55
IF ~~ + O#XanGD_F
END

IF ~~ O#XanGD_W7
SAY @56
IF ~~ + O#XanGD_W4
END

IF ~~ O#XanGD_W8
SAY @57
= @58
IF ~~ + O#XanGD_W4
END

// Murdered in BG1

IF ~~ O#XanGD_D
SAY @59
++ @60 + O#XanGD_D1
++ @61 + O#XanGD_D2
++ @62 + O#XanGD_D3
END

IF ~~ O#XanGD_D1
SAY @63
++ @64 + O#XanGD_D2
++ @65 + O#XanGD_D2
++ @62 + O#XanGD_D3
END

IF ~~ O#XanGD_D2
SAY @66
IF ~~ DO ~EscapeArea()~ EXIT
END

IF ~~ O#XanGD_D3
SAY @67
IF ~~ DO ~SetGlobal("O#XanFriendship","GLOBAL",1)~ + O#XanGD_F
END

// Introductions

IF ~~ O#XanGD_FFF
SAY @68
++ @69 + O#XanGD_Intro
++ @70 + O#XanGD_FGood
++ @71 + O#XanGDNo
END

IF ~~ O#XanGD_FGood
SAY @72
IF ~~ + O#XanGD_F
END

IF ~~ O#XanGD_Intro
SAY @73
++ @74 + O#XanGD_IreTor
++ @75 + O#XanGD_IreTor
++ @76 + O#XanGD_F
++ @77 + O#XanGD_F000
++ @78 + O#XanGD_Just
END

IF ~~ O#XanGD_Just
SAY @79
IF ~~ + O#XanGDYes
END

IF ~~ O#XanGD_IreTor
SAY @57
= @80
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @81 + O#XanGD_F001
++ @82 + O#XanGD_F001
++ @83 + O#XanGD_F002
END

IF ~~ O#XanGD_F000
SAY @84
IF ~~ + O#XanGD_F
END

IF ~~ O#XanGD_F001
SAY @85
IF ~~ + O#XanGD_F
END

IF ~~ O#XanGD_F002
SAY @86
IF ~~ + O#XanGD_F
END

// Mission

IF ~~ O#XanGD_F
SAY @87
++ @88 + O#XanGD_FBhaal0
++ @89 + O#XanGD_F0
++ @90 + O#XanGD_FMission
END

IF ~~ O#XanGD_FMission
SAY @91
++ @92 + O#XanGD_F1
++ @93 + O#XanGD_F1
++ @94 + O#XanGD_F2
END

IF ~~ O#XanGD_FBhaal0
SAY @95
IF ~~ + O#XanGD_FMission
END

IF ~~ O#XanGD_F0
SAY @96
IF ~~ + O#XanGD_FMission
END

IF ~~ O#XanGD_F1
SAY @97
IF ~~ + O#XanGD_F3
END

IF ~~ O#XanGD_F2
SAY @98
IF ~~ + O#XanGD_F3
END

IF ~~ O#XanGD_F3
SAY @99
+ ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + @48 + O#XanGDC
++ @100 + O#XanGDYes
++ @50 + O#XanGDNo
+ ~Dead("C6Bodhi")~ + @101 + O#XanGDBodhi
END

// Chapter 6

IF ~~ O#XanGDBodhi
SAY @102
++ @103 + O#XanGDSoul
++ @104 + O#XanGDSuldanessellar
++ @105 + O#XanGDEscape
END

IF ~~ O#XanGDSoul
SAY @106
IF ~~ DO ~SetGlobal("O#XanJoined","GLOBAL",1) JoinParty()~ EXIT
END

IF ~~ O#XanGDSuldanessellar
SAY @107
IF ~~ DO ~SetGlobal("O#XanJoined","GLOBAL",1) JoinParty()~ EXIT
END

IF ~~ O#XanGDEscape
SAY @108
IF ~~ DO ~EscapeArea()~ EXIT
END

// Ready to go

IF ~~ O#XanGDC
SAY @109
++ @110 + O#XanGDIrenicus
++ @111 + O#XanGDImoen
++ @112 + O#XanGDIrenicus
END

IF ~~ O#XanGDIrenicus
SAY @113
IF ~~ DO ~SetGlobal("O#XanJoined","GLOBAL",1) JoinParty()~ EXIT
END

IF ~~ O#XanGDImoen
SAY @114
IF ~~ DO ~SetGlobal("O#XanJoined","GLOBAL",1) JoinParty()~ EXIT
END

IF ~~ O#XanGDYes
SAY @115
IF ~~ DO ~SetGlobal("O#XanJoined","GLOBAL",1) JoinParty()~ EXIT
END

IF ~~ O#XanGDNo
SAY @116
IF ~~ EXIT
END

// BG1 Relationship

IF ~~ O#XanGD_S
SAY @117
++ @118 + O#XanGD_S1
++ @119 + O#XanGD_S2
++ @120 + O#XanGD_S3
++ @121 + O#XanGD_SGRRR
END

IF ~~ O#XanGD_S1
SAY @122
IF ~~ + O#XanGD_S4
END

IF ~~ O#XanGD_S2
SAY @123
IF ~~ + O#XanGD_S4
END

IF ~~ O#XanGD_S3
SAY @124
IF ~~ + O#XanGD_S4
END

IF ~~ O#XanGD_S4
SAY @125
++ @126 + O#XanGD_S6
++ @127 + O#XanGD_S6
++ @128 + O#XanGD_S5
++ @129 + O#XanGD_S7
END

IF ~~ O#XanGD_S5
SAY @130
= @131
++ @132 + O#XanGD_S6
++ @133 + O#XanGD_S6
++ @134 + O#XanGD_S7
END

IF ~~ O#XanGD_S6
SAY @135
= @136
++ @137 + O#XanGD_S8
++ @138 + O#XanGD_S9
++ @139 + O#XanGD_S10
++ @140 + O#XanGD_SGRRR
END

IF ~~ O#XanGD_S7
SAY @141
IF ~~ + O#XanGD_S11
END

IF ~~ O#XanGD_S8
SAY @142
IF ~~ + O#XanGD_S11
END

IF ~~ O#XanGD_S9
SAY @143
IF ~~ + O#XanGD_S11
END

IF ~~ O#XanGD_S10
SAY @144
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",2) SetGlobal("O#XanJoined","GLOBAL",1) JoinParty()~ EXIT
END

IF ~~ O#XanGD_S10A
SAY @145
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",2) SetGlobal("O#XanJoined","GLOBAL",1) JoinParty()~ EXIT
END

IF ~~ O#XanGD_S10B
SAY @146 
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",2) SetGlobal("O#XanJoined","GLOBAL",1) JoinParty()~ EXIT
END

IF ~~ O#XanGD_S10C
SAY @147 
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",2) SetGlobal("O#XanJoined","GLOBAL",1) JoinParty()~ EXIT
END

IF ~~ O#XanGD_S11
SAY @148
++ @149 + O#XanGD_S11B
++ @150 + O#XanGD_S11B
++ @151 + O#XanGD_S11C
++ @152 + O#XanGD_S11C
END

IF ~~ O#XanGD_S11B
SAY @153
IF ~~ + O#XanGD_S11A
END

IF ~~ O#XanGD_S11C
SAY @154
IF ~~ + O#XanGD_S11A
END

IF ~~ O#XanGD_S11D
SAY @155
IF ~~ + O#XanGD_S11
END

IF ~~ O#XanGD_S11E
SAY @156
IF ~~ + O#XanGD_S11
END

IF ~~ O#XanGD_S11A
SAY @157
= @158
++ @159 + O#XanGD_S10
+ ~NumInPartyGT(2)~ + @160 + O#XanGD_S12
++ @161 + O#XanGD_S13
END

IF ~~ O#XanGD_S12
SAY @162
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",2) SetGlobal("O#XanJoined","GLOBAL",1) JoinParty()~ EXIT
END

// No parting

IF ~~ O#XanGD_S13
SAY @163
++ @164 + O#XanGD_S10A
++ @165 + O#XanGD_S10B
++ @166 + O#XanGD_S14
END

IF ~~ O#XanGD_S14
SAY @167
++ @168 + O#XanGD_S10C
++ @169 + O#XanGD_S15
END

IF ~~ O#XanGD_S15
SAY @170
IF ~~ DO ~EscapeArea()~ EXIT
END

// Conflict

IF ~~ O#XanGD_SGRRR
SAY @171
++ @172 + O#XanGD_SKind
++ @173 + O#XanGD_SKind
++ @174 + O#XanGD_SMad
END

IF ~~ O#XanGD_SMad
SAY @175
++ @176 + O#XanGD_SMad1
++ @177 + O#XanGD_SMad1
++ @178 + O#XanGD_SKind
++ @179 + O#XanGD_S15
END

IF ~~ O#XanGD_SMad1
SAY @180
++ @181 + O#XanGD_SKind
++ @182 + O#XanGD_SKind
++ @183 + O#XanGD_SKind
++ @184 + O#XanGD_S15
END

IF ~~ O#XanGD_SKind
SAY @185
+ ~PartyHasItem("WA2ROBE")~ + @186 + O#XanGD_SVecna
+ ~PartyHasItem("CLCK16")~ + @187 + O#XanGD_SArchmagi
++ @188 + O#XanGD_SNight
++ @189 + O#XanGD_S11E
++ @190 + O#XanGD_S10
END

IF ~~ O#XanGD_SVecna
SAY @191
IF ~~ + O#XanGD_S11D
END

IF ~~ O#XanGD_SArchmagi
SAY @192
IF ~~ + O#XanGD_S11D
END

IF ~~ O#XanGD_SNight
SAY @193
IF ~~ + O#XanGD_S11D
END



// If refused for the first time

IF ~Global("O#XanInitialDialogue","GLOBAL",1)~ O#XanGreetingDialogue3
SAY @194 
+ ~Global("O#XanRomanceActive","GLOBAL",1)~ + @195 + O#XanGDAgainYesRomance
+ ~Global("O#XanFriendship","GLOBAL",1)~ + @195 + O#XanGDAgainYesFriend
+ ~Global("O#XanRomanceActive","GLOBAL",1)~ + @196 + O#XanGDAgainNoRomance
+ ~Global("O#XanFriendship","GLOBAL",1)~ + @196 + O#XanGDAgainNoFriend
+ ~!Global("O#XanFriendship","GLOBAL",1) !Global("O#XanRomanceActive","GLOBAL",1)~ + @195 + O#XanGDAgainYesPlease
+ ~!Global("O#XanFriendship","GLOBAL",1) !Global("O#XanRomanceActive","GLOBAL",1)~ + @196 + O#XanGDAgainNoPlease
++ @197 + O#XanGDAgainTalk
END

IF ~~ O#XanGDAgainYesRomance
SAY @198
IF ~~ DO ~SetGlobal("O#XanJoined","GLOBAL",1) JoinParty()~ EXIT
END

IF ~~ O#XanGDAgainYesFriend
SAY @199
IF ~~ DO ~SetGlobal("O#XanJoined","GLOBAL",1) JoinParty()~ EXIT
END

IF ~~ O#XanGDAgainYesPlease
SAY @205
IF ~~ DO ~SetGlobal("O#XanJoined","GLOBAL",1) SetGlobal("O#XanFriendship","GLOBAL",1) JoinParty()~ EXIT
END

IF ~~ O#XanGDAgainNoRomance
SAY @200
IF ~~ EXIT
END

IF ~~ O#XanGDAgainNoFriend
SAY @201
IF ~~ EXIT
END

IF ~~ O#XanGDAgainNoPlease
SAY @206
IF ~~ DO ~SetGlobal("O#XanFriendship","GLOBAL",1)~ EXIT
END

IF ~~ O#XanGDAgainTalk
SAY @202
IF ~~ EXIT
END



// Mistake

IF ~!IsGabber(Player1) Global("O#XanInitialDialogue","GLOBAL",0)~ O#XanGreetingDialogueMistake
SAY @203
IF ~~ EXIT
END

END