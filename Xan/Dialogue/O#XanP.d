BEGIN O#XANP

// Low reputation

IF ~Global("O#XanKickedOut","GLOBAL",0) HappinessLT(Myself,-299)~ O#XanVeryEvilKickedOut
SAY @55
IF ~!Global("O#XanRomanceActive","GLOBAL",1) !Global("O#XanRomanceActive","GLOBAL",2)~ DO ~TakePartyItem("O#XanMB") TakePartyItem("O#XanMS") TakePartyItem("O#XanIMB") TakePartyItem("O#XanIMS") EscapeArea()~ EXIT
IF ~OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3) TakePartyItem("O#XanMB") TakePartyItem("O#XanMS") TakePartyItem("O#XanIMB") TakePartyItem("O#XanIMS") EscapeArea()~ EXIT
END

// Graveyard, Bodhi

IF ~Global("Chapter","GLOBAL",%bg2_chapter_6%) AreaCheck("AR0800") Global("O#XanRomanceActive","GLOBAL",2)~ O#XanGraveyardKickedOut
SAY @0
= @1
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3) TakePartyItem("O#XanMB") TakePartyItem("O#XanMS") TakePartyItem("O#XanIMB") TakePartyItem("O#XanIMS") EscapeArea()~ EXIT
END

// Petrification, Imprisonment

IF ~Global("O#XanBackFromTheDead","GLOBAL",1)~ O#XanBackFrom1
SAY @56
= @57
= @58
++ @3 DO ~SetGlobal("O#XanBackFromTheDead","GLOBAL",2)~ + O#XanKO3
++ @4 DO ~SetGlobal("O#XanBackFromTheDead","GLOBAL",2)~ + O#XanKO2
++ @59 DO ~SetGlobal("O#XanBackFromTheDead","GLOBAL",2)~ + O#XanBackFrom2
END

IF ~~ O#XanBackFrom2
SAY @60
= @61
++ @3 + O#XanKO3
++ @4 + O#XanKO2
END

// Non-committed relationship kick out

IF ~Global("O#XanKickedOut","GLOBAL",0) !Global("O#XanRomanceActive","GLOBAL",2)~ O#XanKickedOut1
SAY @2 
+ ~Global("O#XanRomanceActive","GLOBAL",1)~ + @3 + O#XanKO1
+ ~OR(2) Global("O#XanRomanceActive","GLOBAL",3) Global("O#XanFriendship","GLOBAL",3)~ + @3 + O#XanKO3
+ ~Global("O#XanFriendship","GLOBAL",1)~ + @3 + O#XanKO4
++ @4 + O#XanKO2
END

IF ~~ O#XanKO1
SAY @5
IF ~~ DO ~JoinParty()~ EXIT 
END

IF ~~ O#XanKO3
SAY @6
IF ~~ DO ~JoinParty()~ EXIT 
END

IF ~~ O#XanKO4
SAY @7
IF ~~ DO ~JoinParty()~ EXIT 
END

IF ~~ O#XanKO2
SAY @8
+ ~!AreaCheck("AR0603")
!AreaCheck("AR0410")
!AreaCheck("AR0411")
!AreaCheck("AR0412")
!AreaCheck("AR0413")
!AreaCheck("AR0414")
!AreaCheck("AR1512")
!AreaCheck("AR1513")
!AreaCheck("AR1514")
!AreaCheck("AR1515")
!AreaCheck("AR1516")
!AreaCheck("AR1501")
!AreaCheck("AR1502")
!AreaCheck("AR1503")
!AreaCheck("AR1504")
!AreaCheck("AR1505")
!AreaCheck("AR1506")
!AreaCheck("AR1507")
!AreaCheck("AR1508")~ + @9 + O#XanKO5
+ ~!AreaCheck("AR0301")
!AreaCheck("AR0302")
!AreaCheck("AR0303")
!AreaCheck("AR0304")
!AreaCheck("AR0305")
!AreaCheck("AR0306")
!AreaCheck("AR0307")
!AreaCheck("AR0509")
!AreaCheck("AR0510")
!AreaCheck("AR0511")
!AreaCheck("AR1102")
!AreaCheck("AR1107")
!AreaCheck("AR0801")
!AreaCheck("AR0803")~ + @10 + O#XanKO6
END

IF ~~ O#XanKO5
SAY @11
IF ~~ DO ~SetGlobal("O#XanKickedOut","GLOBAL",1) MoveGlobal("AR1000","O#Xan",[2745.321])~ EXIT
END

IF ~~ O#XanKO6
SAY @11
IF ~~ DO ~SetGlobal("O#XanKickedOut","GLOBAL",1)~ EXIT
END

// Picking him up again

IF ~Global("O#XanKickedOut","GLOBAL",1) !Global("O#XanRomanceActive","GLOBAL",2)~ O#XanMetAfterKickOut1
SAY @12 
+ ~Global("O#XanRomanceActive","GLOBAL",1)~ + @13 + O#XanMetAgain11
+ ~Global("O#XanSheWasNotBack","GLOBAL",0) OR(2) Global("O#XanRomanceActive","GLOBAL",3) Global("O#XanFriendship","GLOBAL",3)~ + @13 + O#XanMetAgain13
+ ~Global("O#XanSheWasNotBack","GLOBAL",1)~ + @13 + O#XanMetAgain3Y
+ ~Global("O#XanFriendship","GLOBAL",1)~ + @13 + O#XanMetAgain14
+ ~Global("O#XanRomanceActive","GLOBAL",1)~ + @14 + O#XanMetAgain21
+ ~Global("O#XanSheWasNotBack","GLOBAL",0) OR(2) Global("O#XanRomanceActive","GLOBAL",3) Global("O#XanFriendship","GLOBAL",3)~ + @14 + O#XanMetAgain23
+ ~Global("O#XanSheWasNotBack","GLOBAL",1)~ + @14 + O#XanMetAgain3N
+ ~Global("O#XanFriendship","GLOBAL",1)~ + @14 + O#XanMetAgain24
END

IF ~~ O#XanMetAgain11
SAY @15
IF ~~ DO ~SetGlobal("O#XanKickedOut","GLOBAL",0) JoinParty()~ EXIT
END

IF ~~ O#XanMetAgain13
SAY @16
IF ~~ DO ~SetGlobal("O#XanKickedOut","GLOBAL",0) JoinParty()~ EXIT
END

IF ~~ O#XanMetAgain14
SAY @17
IF ~~ DO ~SetGlobal("O#XanKickedOut","GLOBAL",0) JoinParty()~ EXIT
END

IF ~~ O#XanMetAgain21
SAY @18
IF ~~ EXIT
END

IF ~~ O#XanMetAgain23
SAY @19
IF ~~ EXIT
END

IF ~~ O#XanMetAgain24
SAY @20
IF ~~ EXIT
END

IF ~~ O#XanMetAgain3Y
SAY @62
= @63
IF ~~ DO ~SetGlobal("O#XanKickedOut","GLOBAL",0) JoinParty()~ EXIT
END

IF ~~ O#XanMetAgain3N
SAY @64
IF ~~ EXIT
END

// Kick out, committed relationship

IF ~Global("O#XanRomanceActive","GLOBAL",2)~ O#XanRomanceKickOut2
SAY @21 
++ @22 + O#XanRK01
++ @23 + O#XanRK02
++ @24 + O#XanRK03
+ ~Global("Chapter","GLOBAL",%bg2_chapter_6%)~ + @25 + O#XanRK07
END

IF ~~ O#XanRK01
SAY @26
= @27
= @28
IF ~~ DO ~JoinParty()~ EXIT
END

IF ~~ O#XanRK02
SAY @29
++ @30 + O#XanRK01
++ @31 + O#XanRK03
++ @32 + O#XanRK04
END

IF ~~ O#XanRK03
SAY @33
++ @34 + O#XanRK01
++ @35 + O#XanRK04
++ @36 + O#XanRK05
END

IF ~~ O#XanRK04
SAY @37
++ @38 + O#XanRK01
++ @39 + O#XanRK01
++ @40 + O#XanRK05
END

IF ~~ O#XanRK05
SAY @41
++ @42 + O#XanRK01
++ @43 + O#XanRK06
END

IF ~~ O#XanRK06
SAY @44
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3) TakePartyItem("O#XanMB") TakePartyItem("O#XanMS") TakePartyItem("O#XanIMB") TakePartyItem("O#XanIMS") EscapeArea()~ EXIT
END

IF ~~ O#XanRK07
SAY @45
++ @46 + O#XanRK01
++ @47 + O#XanRK08
++ @48 + O#XanRK09
END

IF ~~ O#XanRK08
SAY @49 
++ @50 + O#XanRK01
++ @51 + O#XanRK05
END

IF ~~ O#XanRK09
SAY @52
++ @53 + O#XanRK01
++ @54 + O#XanRK05
END