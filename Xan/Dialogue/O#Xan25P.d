BEGIN O#XAN25P



// Quest dialogues

// 1.

IF ~Global("O#XanexchangedEscaped","GLOBAL",2)~ O#XanKE1
SAY @28 
++ @29 DO ~SetGlobal("O#XanexchangedEscaped","GLOBAL",3)~ + O#XanKE1.1
++ @30 DO ~SetGlobal("O#XanexchangedEscaped","GLOBAL",3)~ + O#XanKE1.2
++ @31 DO ~SetGlobal("O#XanexchangedEscaped","GLOBAL",3)~ + O#XanKE1.3
++ @32 DO ~SetGlobal("O#XanexchangedEscaped","GLOBAL",3)~ + O#XanKE1.4
END

IF ~~ O#XanKE1.1
SAY @33
IF ~~ + O#XanKE1.5
END

IF ~~ O#XanKE1.2
SAY @34
IF ~~ + O#XanKE1.5
END

IF ~~ O#XanKE1.3
SAY @35
IF ~~ + O#XanKE1.5
END

IF ~~ O#XanKE1.4
SAY @36
= @37
= @38
IF ~~ DO ~EscapeArea()~ EXIT
END

IF ~~ O#XanKE1.5
SAY @39
++ @40 + O#XanKE1.6
++ @41 + O#XanKE1.7
++ @42 + O#XanKE1.8
END

IF ~~ O#XanKE1.6
SAY @43
IF ~~ + O#XanKE1.9
END

IF ~~ O#XanKE1.7
SAY @44
IF ~~ + O#XanKE1.9
END

IF ~~ O#XanKE1.8
SAY @45
= @46
IF ~~ DO ~AddXPObject("O#Xan",100000)
AddJournalEntry(@4289,QUEST_DONE)
SetGlobal("O#XanToBFirstPartDone","GLOBAL",1)
JoinParty()~ EXIT 
END

IF ~~ O#XanKE1.9
SAY @47
++ @48 + O#XanKE1.10
++ @49 + O#XanKE1.10
++ @50 + O#XanKE1.10
++ @51 + O#XanKE1.11
++ @52 + O#XanKE1.12
END

IF ~~ O#XanKE1.10
SAY @53
IF ~~ DO ~AddXPObject("O#Xan",100000) 
AddJournalEntry(@4289,QUEST_DONE)
SetGlobal("O#XanToBFirstPartDone","GLOBAL",1)
JoinParty()~ EXIT 
END

IF ~~ O#XanKE1.11
SAY @54
IF ~~ DO ~SetGlobal("O#XanToBFirstPartDone","GLOBAL",1)
SetGlobal("O#XanToBKickedOut","GLOBAL",1) 
AddJournalEntry(@4289,QUEST_DONE)
AddXPObject("O#Xan",100000)
CreateVisualEffectObject("spdimndr",Myself)
Wait(2)
MoveBetweenAreas("AR4500",[1700.1350],0)~ EXIT
END

IF ~~ O#XanKE1.12
SAY @55
IF ~~ DO ~SetGlobal("O#XanToBFirstPartDone","GLOBAL",1)
SetGlobal("O#XanToBKickedOut","GLOBAL",1) 
AddJournalEntry(@4289,QUEST_DONE)
AddXPObject("O#Xan",100000)~ EXIT
END

// 2.

IF ~Global("O#XanexchangedTransported","GLOBAL",2)~ O#XanKT1
SAY @56 
= @57
++ @58 DO ~SetGlobal("O#XanexchangedTransported","GLOBAL",3)~ + O#XanKT1.1
++ @59 DO ~SetGlobal("O#XanexchangedTransported","GLOBAL",3)~ + O#XanKT1.1
++ @60 DO ~SetGlobal("O#XanexchangedTransported","GLOBAL",3)~ + O#XanKT1.2
++ @61 DO ~SetGlobal("O#XanexchangedTransported","GLOBAL",3)~ + O#XanKT1.3
END

IF ~~ O#XanKT1.1
SAY @62
IF ~~ + O#XanKE1.5
END

IF ~~ O#XanKT1.2
SAY @63
IF ~~ DO ~AddXPObject("O#Xan",100000) 
SetGlobal("O#XanToBFirstPartDone","GLOBAL",1) 
AddJournalEntry(@4289,QUEST_DONE)
JoinParty()~ EXIT 
END

IF ~~ O#XanKT1.3
SAY @64
IF ~~ + O#XanKE1.5
END



// Romance kick out

IF ~Global("O#XanToBKickedOut","GLOBAL",0) Global("O#XanRomanceActive","GLOBAL",2)~ O#XanToBKickedOutR
SAY @0 
++ @1 + O#XanKickOutNoR
+ ~AreaCheck("AR4500")~ + @2 + O#XanKickOutYesHereR
+ ~!AreaCheck("AR4500") !AreaCheck("AR4000") !AreaCheck("AR6200")~ + @3 + O#XanKickOutYesWaitR
+ ~!AreaCheck("AR4500") !AreaCheck("AR4000") !AreaCheck("AR6200")~ + @4 + O#XanKickOutYesReturnR
+ ~AreaCheck("AR4500") Global("O#XanBondedPathAlive","GLOBAL",2)~ + @66 + O#XanP4500
+ ~!AreaCheck("AR4500") Global("O#XanBondedPathAlive","GLOBAL",2)~ + @66 + O#XanNP4500
END

IF ~~ O#XanKickOutNoR
SAY @5
IF ~~ DO ~JoinParty()~ EXIT 
END

IF ~~ O#XanKickOutYesHereR
SAY @6
IF ~~ DO ~SetGlobal("O#XanToBKickedOut","GLOBAL",1) MoveToPointNoInterrupt([1700.1350]) Face(0)~ EXIT
END

IF ~~ O#XanKickOutYesWaitR
SAY @7
IF ~~ DO ~SetGlobal("O#XanToBKickedOut","GLOBAL",1)~ EXIT
END

IF ~~ O#XanKickOutYesReturnR
SAY @8
IF ~~ DO ~SetGlobal("O#XanToBKickedOut","GLOBAL",1) CreateVisualEffectObject("spdimndr",Myself) Wait(2) MoveBetweenAreas("AR4500",[1700.1350],0)~ EXIT
END

IF ~~ O#XanP4500
SAY @67
= @68
= @69
= @70
IF ~~ DO ~SetGlobal("O#XanToBKickedOut","GLOBAL",1) MoveToPointNoInterrupt([1700.1350]) Face(0)~ EXIT 
END

IF ~~ O#XanNP4500
SAY @71
++ @72 + O#XanNP4500.0
++ @73 + O#XanNP4500.0
++ @74 + O#XanNP4500.1
++ @75 + O#XanNP4500.1
END

IF ~~ O#XanNP4500.0
SAY @76
IF ~~ DO ~JoinParty()~ EXIT
END

IF ~~ O#XanNP4500.1
SAY @77
++ @78 + O#XanNP4500.2
++ @79 + O#XanNP4500.2
++ @80 + O#XanNP4500.0
++ @81 + O#XanNP4500.0
END 

IF ~~ O#XanNP4500.2
SAY @82
= @83
++ @84 + O#XanNP4500.3
++ @85  + O#XanNP4500.0
END

IF ~~ O#XanNP4500.3
SAY @86
= @87
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3) TakePartyItem("O#XanMB") TakePartyItem("O#XanMS") TakePartyItem("O#XanIMB") TakePartyItem("O#XanIMS") EscapeArea()~ EXIT
END

// Non-romance kick out

IF ~Global("O#XanToBKickedOut","GLOBAL",0) !Global("O#XanRomanceActive","GLOBAL",2)~ O#XanToBKickedOut
SAY @9 
++ @10 + O#XanKickOutNo
+ ~AreaCheck("AR4500")~ + @11 + O#XanKickOutYesHere
+ ~!AreaCheck("AR4500") !AreaCheck("AR4000") !AreaCheck("AR6200")~ + @12 + O#XanKickOutYesWait
+ ~!AreaCheck("AR4500") !AreaCheck("AR4000") !AreaCheck("AR6200")~ + @13 + O#XanKickOutYesReturn
END

IF ~~ O#XanKickOutNo
SAY @14
IF ~~ DO ~JoinParty()~ EXIT 
END

IF ~~ O#XanKickOutYesHere
SAY @15
IF ~~ DO ~SetGlobal("O#XanToBKickedOut","GLOBAL",1) MoveToPointNoInterrupt([1700.1350]) Face(0)~ EXIT 
END

IF ~~ O#XanKickOutYesWait
SAY @16
IF ~~ DO ~SetGlobal("O#XanToBKickedOut","GLOBAL",1)~ EXIT
END

IF ~~ O#XanKickOutYesReturn
SAY @17
IF ~~ DO ~SetGlobal("O#XanToBKickedOut","GLOBAL",1) CreateVisualEffectObject("spdimndr",Myself) Wait(2) MoveBetweenAreas("AR4500",[1700.1350],0)~ EXIT
END



// Picking him up again, no romance

IF ~Global("O#XanToBKickedOut","GLOBAL",1) !Global("O#XanRomanceActive","GLOBAL",2)~ O#XanToBMetAfterKickOut1
SAY @18 
++ @19 + O#XanMetYesFriend
++ @20 + O#XanMetNoFriend
END

IF ~~ O#XanMetYesFriend
SAY @21
IF ~~ DO ~SetGlobal("O#XanToBKickedOut","GLOBAL",0) JoinParty()~ EXIT
END

IF ~~ O#XanMetNoFriend
SAY @22
IF ~~ EXIT
END

// Picking him up again, romance

IF ~Global("O#XanToBKickedOut","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ O#XanMetAfterKickOut1
SAY @23 
++ @24 + O#XanMetYesRomance
++ @25 + O#XanMetNoRomance
END

IF ~~ O#XanMetYesRomance
SAY @26
IF ~~ DO ~SetGlobal("O#XanToBKickedOut","GLOBAL",0) JoinParty()~ EXIT
END

IF ~~ O#XanMetNoRomance
SAY @27
IF ~~ EXIT
END