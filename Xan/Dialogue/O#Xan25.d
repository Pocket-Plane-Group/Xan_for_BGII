BEGIN O#XAN25



// Summoned by Fate Spirit, broken romance

IF ~Global("O#XanSummoned","GLOBAL",1) Global("O#XanRT15","GLOBAL",2)~ O#XanToBWelcomeR
SAY @0 
++ @1 DO ~SetGlobal("O#XanSummoned","GLOBAL",2)~ + O#XanToBWR.1
++ @2 DO ~SetGlobal("O#XanSummoned","GLOBAL",2)~ + O#XanToBWR.2
++ @3 DO ~SetGlobal("O#XanSummoned","GLOBAL",2)~ + O#XanToBWR.3
END

IF ~~ O#XanToBWR.1
SAY @4
IF ~~ + O#XanToBWR.4
END

IF ~~ O#XanToBWR.2
SAY @5
IF ~~ DO ~JoinParty()~ EXIT
END

IF ~~ O#XanToBWR.3
SAY @6
IF ~~ DO ~MoveToPointNoInterrupt([1700.1350]) Face(0)~ EXIT
END

IF ~~ O#XanToBWR.4
SAY @7
++ @8 + O#XanToBWR.2
++ @9 + O#XanToBWR.5
++ @10 + O#XanToBWR.6
END

IF ~~ O#XanToBWR.5
SAY @11
IF ~~ DO ~JoinParty()~ EXIT
END

IF ~~ O#XanToBWR.6
SAY @12
IF ~~ DO ~MoveToPointNoInterrupt([1700.1350]) Face(0)~ EXIT
END



// Summoned by Fate Spirit, soulmates

IF ~Global("O#XanSummoned","GLOBAL",1) Global("O#XanBondedPathAlive","GLOBAL",2)~ O#XanToBWelcomeS
SAY @13 
IF ~~ DO ~SetGlobal("O#XanSummoned","GLOBAL",2)~ + O#XanTOBWS.0
END

IF ~~ O#XanTOBWS.0
SAY @108
++ @109 + O#XanTOBWS.2
++ @110 + O#XanTOBWS.2
++ @111 + O#XanTOBWS.4
++ @112 + O#XanTOBWS.1
END

IF ~~ O#XanTOBWS.1
SAY @113
IF ~~ DO ~JoinParty()~ EXIT
END

IF ~~ O#XanTOBWS.2
SAY @114
IF ~~ + O#XanTOBWS.3
END

IF ~~ O#XanTOBWS.3
SAY @115
IF ~~ DO ~JoinParty()~ EXIT
END

IF ~~ O#XanTOBWS.4
SAY @116
= @117
IF ~~ + O#XanTOBWS.3
END

// Summoned by Fate Spirit, friends

IF ~Global("O#XanSummoned","GLOBAL",1) !Global("O#XanBondedPathAlive","GLOBAL",2) !Global("O#XanRT15","GLOBAL",2)~ O#XanToBWelcome
SAY @13 
++ @14 DO ~SetGlobal("O#XanSummoned","GLOBAL",2)~ + O#XanToBW.1
++ @15 DO ~SetGlobal("O#XanSummoned","GLOBAL",2)~ + O#XanToBW.1
++ @16 DO ~SetGlobal("O#XanSummoned","GLOBAL",2)~ + O#XanToBW.2
END

IF ~~ O#XanToBW.1
SAY @17
++ @18 + O#XanToBW.3
++ @19 + O#XanToBW.3
++ @20 + O#XanToBW.2
END

IF ~~ O#XanToBW.2
SAY @21
IF ~~ DO ~MoveToPointNoInterrupt([1700.1350]) Face(0)~ EXIT
END

IF ~~ O#XanToBW.3
SAY @22
IF ~~ DO ~JoinParty()~ EXIT
END



// Picking him up again

IF ~Global("O#XanSummoned","GLOBAL",2)~ O#XanToBMetAfterKickOut1
SAY @23 
++ @24 + O#XanMetYesFriend
++ @25 + O#XanMetNoFriend
END

IF ~~ O#XanMetYesFriend
SAY @26
IF ~~ DO ~JoinParty()~ EXIT
END

IF ~~ O#XanMetNoFriend
SAY @27
IF ~~ EXIT
END



// Dreams, bonded path

// 1. (AR0044 - forest)

IF ~Global("O#XanDreamTalk1","GLOBAL",1)~ O#XanDT1
SAY @28 
++ @29 DO ~SetGlobal("O#XanDreamTalk1","GLOBAL",2)~ + O#XanDT1.1
++ @30 DO ~SetGlobal("O#XanDreamTalk1","GLOBAL",2)~ + O#XanDT1.0
++ @31 DO ~SetGlobal("O#XanDreamTalk1","GLOBAL",2)~ + O#XanDT1.2
++ @32 DO ~SetGlobal("O#XanDreamTalk1","GLOBAL",2)~ + O#XanDT1.3
++ @33 DO ~SetGlobal("O#XanDreamTalk1","GLOBAL",2)~ + O#XanDT1.4
END

IF ~~ O#XanDT1.1
SAY @34
IF ~~ + O#XanDT1.0
END

IF ~~ O#XanDT1.2
SAY @35
= @36
IF ~~ + O#XanDT1.0
END

IF ~~ O#XanDT1.3
SAY @37
IF ~~ + O#XanDT1.0
END

IF ~~ O#XanDT1.4
SAY @38
IF ~~ + O#XanDT1.0
END

IF ~~ O#XanDT1.0
SAY @39
++ @40 + O#XanDT1.5
++ @41 + O#XanDT1.6
++ @42 + O#XanDT1.7
++ @43 + O#XanDT1.8
++ @44 + O#XanDT1.9
END

IF ~~ O#XanDT1.5
SAY @45
IF ~~ + O#XanDT1.10
END

IF ~~ O#XanDT1.6
SAY @46
IF ~~ + O#XanDT1.10
END

IF ~~ O#XanDT1.7
SAY @47
IF ~~ + O#XanDT1.10
END

IF ~~ O#XanDT1.8
SAY @48
IF ~~ + O#XanDT1.10
END

IF ~~ O#XanDT1.9
SAY @49
IF ~~ + O#XanDT1.10
END

IF ~~ O#XanDT1.10
SAY @50
++ @51 + O#XanDT1.11
++ @52 + O#XanDT1.12
++ @53 + O#XanDT1.11
++ @54 + O#XanDT1.13
END

IF ~~ O#XanDT1.11
SAY @55
IF ~~ + O#XanDT1.14
END

IF ~~ O#XanDT1.12
SAY @56
IF ~~ + O#XanDT1.14
END

IF ~~ O#XanDT1.13
SAY @57
IF ~~ + O#XanDT1.14
END

IF ~~ O#XanDT1.14
SAY @58
++ @59 + O#XanDT1.15
++ @60 + O#XanDT1.16
++ @61 + O#XanDT1.17
END

IF ~~ O#XanDT1.15
SAY @62
IF ~~ + O#XanDT1.17
END

IF ~~ O#XanDT1.16
SAY @63
IF ~~ + O#XanDT1.17
END

IF ~~ O#XanDT1.17
SAY @64
= @107
= @65
= @66
IF ~~ DO 
~ClearAllActions()
StartCutSceneMode()
StartCutScene("O#Drm1b")~ EXIT
END

// 2. (AR0016 - palace)

IF ~Global("O#XanDreamTalk2","GLOBAL",1)~ O#XanDT2
SAY @67 
= @68 
= @69 
= @70 
IF ~~ DO 
~ClearAllActions()
StartCutSceneMode()
StartCutScene("O#Drm2b")~ EXIT
END

IF ~Global("O#XanDreamTalk2","GLOBAL",2)~ O#XanDT2.1
SAY @71 
= @72 
= @73 
= @74 
IF ~~ DO 
~ClearAllActions()
StartCutSceneMode()
StartCutScene("O#Drm2c")~ EXIT
END

IF ~Global("O#XanDreamTalk2","GLOBAL",3)~ O#XanDT2.2
SAY @75 
= @76 
IF ~~ DO 
~SetGlobal("O#XanDreamTalk2","GLOBAL",4)
ClearAllActions()
StartCutSceneMode()
StartCutScene("O#Drm1b")~ EXIT
END

// 3. (AR1504 - temple)

IF ~Global("O#XanDreamTalk3","GLOBAL",1)~ O#XanDT3
SAY @77 
++ @78 DO ~SetGlobal("O#XanDreamTalk3","GLOBAL",2)~ + O#XanDT3.1
++ @79 DO ~SetGlobal("O#XanDreamTalk3","GLOBAL",2)~ + O#XanDT3.4
++ @80 DO ~SetGlobal("O#XanDreamTalk3","GLOBAL",2)~ + O#XanDT3.2
++ @81 DO ~SetGlobal("O#XanDreamTalk3","GLOBAL",2)~ + O#XanDT3.3
END

IF ~~ O#XanDT3.1
SAY @82
IF ~~ + O#XanDT3.4
END

IF ~~ O#XanDT3.2
SAY @83
IF ~~ + O#XanDT3.4
END

IF ~~ O#XanDT3.3
SAY @84
IF ~~ + O#XanDT3.4
END

IF ~~ O#XanDT3.4
SAY @85
= @86
++ @87 + O#XanDT3.5
++ @88 + O#XanDT3.6
++ @89 + O#XanDT3.7
++ @90 + O#XanDT3.8
END

IF ~~ O#XanDT3.5
SAY @91
IF ~~ + O#XanDT3.9
END

IF ~~ O#XanDT3.6
SAY @92
IF ~~ + O#XanDT3.9
END

IF ~~ O#XanDT3.7
SAY @93
IF ~~ + O#XanDT3.9
END

IF ~~ O#XanDT3.8
SAY @94
IF ~~ + O#XanDT3.9
END

IF ~~ O#XanDT3.9
SAY @95
= @96
= @97
= @98
++ @99 + O#XanDT3.10
++ @100 + O#XanDT3.10
++ @101 + O#XanDT3.11
++ @102 + O#XanDT3.11
++ @103 + O#XanDT3.11
END

IF ~~ O#XanDT3.10
SAY @104
IF ~~ + O#XanDT3.12
END

IF ~~ O#XanDT3.11
SAY @105
IF ~~ + O#XanDT3.12
END

IF ~~ O#XanDT3.12
SAY @106
IF ~~ DO 
~ClearAllActions()
StartCutSceneMode()
StartCutScene("O#Drm1b")~ EXIT
END