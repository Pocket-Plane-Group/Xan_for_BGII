BEGIN O#XANJ

// Interjections

I_C_T AERIEJ 8 O#XanAerieQuayleLove1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @0
END

I_C_T AESOLD 8 O#XanCityGuardSafe1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @1
== AESOLD IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2
END

I_C_T AEWERE2 1 O#XanPackWerewolves1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3
END

I_C_T AHAMMED 2 O#XanAnomenGoneSaerk1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @4
END

I_C_T ALYNAR 1 O#XanPaladinsFray1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @5
END

I_C_T AMSI 9 O#XanAmsi1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @6
END

I_C_T ANOMENJ 1 O#XanAjantisDead1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @7
== ANOMENJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @8
END

I_C_T ARAN 24 O#XanAranMission3
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) !Global("O#XanRomanceActive","GLOBAL",2)~ THEN @9
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) !Global("O#XanRomanceActive","GLOBAL",2)~ THEN @10
END

I_C_T ARAN 24 O#XanAranMission4
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @11
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @10
END

I_C_T ARAN 40 O#XanAranToBeSentThereNow1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @12
END

I_C_T ARAN 51 O#XanAranFirstTime1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @13
END

I_C_T ARAN 110 O#XanAranImoenSoul
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @14
== ARAN IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @15
END

I_C_T2 ARENTHIS 16 O#XanGraveLathander1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @16
END

I_C_T ARNBOY01 3 O#XanTorturerApprentice1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @17
END

I_C_T ARNMAN09 6 O#XanAranBetrayal1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @18
END

I_C_T BARONP 40 O#XanBaronPloyerJaheira1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @19
END

I_C_T BDBART01 10 O#XanBardDirector1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @20
== BDBART01 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @21
END

I_C_T BDACT06 36 O#XanBardAllOver1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @22
END

I_C_T BERNARD 16 O#XanJaheiraBernard1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @23
END

I_C_T BKELDOR 144 O#XanKeldornBetrayal1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @24
END

I_C_T BODHI 5 O#XanBodhiProposalAppeared1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @25
END

I_C_T BODHI 18 O#XanBodhiProposalAccepted2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @26
END

I_C_T BODHI 31 O#XanBodhiPCThief1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @27
END

I_C_T BODHI 87 O#XanBodhiAboutIrenicus1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @28
END

I_C_T BOOTER 0 O#XanSkillTorturer1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @29
== BOOTER IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @30
END

I_C_T BORINALL 7 O#XanDawnRing1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @31
END

I_C_T BREG01 36 O#XanGemsScam1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @32
END

I_C_T BUBBLES 2 O#XanShankCarbos1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @33
END

I_C_T BUBBLES 3 O#XanShankCarbos2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @33
END

I_C_T C6BODHI 15 O#XanBodhiHehe1
== C6BODHI IF ~Global("O#XanMoonbladeExtinguished","GLOBAL",3)~ THEN @34
END

I_C_T C6BODHI 15 O#XanBodhiHaha1
== C6BODHI IF ~Global("O#XanBondedPathAlive","GLOBAL",2)~ THEN @5289
END

I_C_T C6BODHI 19 O#XanBodhiElf1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @35
== C6BODHI IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @36
END

I_C_T C6CORAN 8 O#XanCoran1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @37
END

I_C_T C6CORAN 20 O#XanCoran2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @38
END

I_C_T C6REGIS1 2 O#XanMetDrizzt6
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @39
END

I_C_T C6ELHAN2 8 O#XanFinallyFreeChapter6
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @40 
== C6ELHAN2 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @41 
END

I_C_T C6ELHAN2 53 O#XanElhanQuest1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @42
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @43
== C6ELHAN2 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @44
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @45
END

I_C_T C6HARP 1 O#XanDrizztGear1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @46
END

I_C_T CEDERIL 8 O#XanDeril1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @47
END

I_C_T CEFALDOR 5 O#XanFaldornCanDoNothing1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @48
== CEFALDOR IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @49
END

I_C_T CEFGT04 1 O#XanFaldornSupporter1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @50
END

I_C_T CHORE 1 O#XanChoreBodhi1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @51
END

I_C_T CORNEIL 11 O#XanGotLicense1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @52
END

I_C_T COWENF2 4 O#XanCowledWarning1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @53
END

I_C_T2 COWENF2 2 O#XanCowledWarning2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3976
END

I_C_T CSHECK1 2 O#XanCityEyelessDoomed1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @54
END

I_C_T CULTIST2 7 O#XanCultistEyes1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @55
END

I_C_T DADROW6 7 O#XanDrowKilledWoman1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @56
END

I_C_T DADROW18 6 O#XanDrowElvenFleet1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @57
END

I_C_T DADROW26 2 O#XanDrowSpidersFeet1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @58
END

I_C_T DASLAVE1 7 O#XanSlavesFree1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @59
END

I_C_T DELCIA 41 O#XanLadyDelcia1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @60
END

I_C_T DEMSON 118 O#XanPaladinKilledFirkraag1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @61
END

I_C_T DRSHSP01 42 O#XanSpiritOfTheGrove1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @62
END

I_C_T EDWIN 35 O#XanEdwinMetAgain1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @63
== EDWIN IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @64
END

I_C_T ELEPUZ02 2 O#XanSpellholdManySpecters1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @65
END

I_C_T FIRKRA02 7 O#XanKilledFirkraag
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @66
END

I_C_T GAAL 10 O#XanJustMetGaal1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @67
END

I_C_T2 GAELAN 66 O#XanGaelanKey1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @68
DO ~SetGlobal("O#XanGaelanKeyPresent","GLOBAL",1)~
END

I_C_T GARREN 15 O#XanGarrenFirkraag2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @69
END

I_C_T GARRICK 2 O#XanGarrickBoy1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @70
END

I_C_T GMTOWN02 3 O#XanCommonerToArmy1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @71
END

I_C_T GPHIL01 1 O#XanFutilityPhilosopher1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @72
END

I_C_T GUARD1 3 O#XanTiana1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @73
END

I_C_T HELLJON 7 O#XanThirdBattleWithIrenicus1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @74 
END

I_C_T HELLJON 8 O#XanThirdBattleWithIrenicus2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @74 
END

I_C_T HELLJON 9 O#XanThirdBattleWithIrenicus3
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @74 
END

I_C_T HELLJON 10 O#XanThirdBattleWithIrenicus4
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @74 
END

I_C_T HELMBYR 53 O#XanHelmStronghold1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @75
END

I_C_T HENDAK 40 O#XanHendakRules1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @76
== HENDAK IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @77
END

I_C_T HERVO 9 O#XanHervo1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @78
== HERVO IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @79
END

I_C_T HIDDEN 15 O#XanIllithidHidden1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @80
END

I_C_T HLKANG 0 O#XanLichKangaxxBattle1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @81
END

I_C_T HLKANG 2 O#XanKilledDemilich
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @82
END

I_C_T2 HLSHANG 4 O#XanShangalar1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @83
END

I_C_T2 HLSHANG 7 O#XanShangalar2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @83
END

I_C_T HLSKULL 4 O#XanKangaxxJustMet1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @84
== HLSKULL IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @85
END

I_C_T IDRYAD1 13 O#XanDryadsSaved1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @86
END

I_C_T INSPECT 14 O#XanInspectorMurders1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @87
END

/*
I_C_T JAGALVAR 38 O#XanGalvareyConfined1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @3974
== JAGALVAR IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @3975
END
*/

I_C_T JARLAXLE 16 O#XanJarlaxe1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @88
END

I_C_T JUGJER01 8 O#XanJermienGolem1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @89
END

I_C_T JUGJER01 28 O#XanJermienGolem2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @90
END

I_C_T KHELLOR 12 O#XanKhellorIsaea1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @91
== KHELLOR IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @92
END

I_C_T KORGANJ 16 O#XanKorganPimlico1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @93
== KORGANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @94
END

I_C_T KPCAPT01 6 O#XanCaptainAratHope1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @95
END

I_C_T KPDOMO01 117 O#XanInvadedKeepOver1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @96
END

I_C_T KPGLAI01 1 O#XanCharmedCaptain1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @97
== KPGLAI01 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @98
END

I_C_T KPRUNN01 3 O#XanKeepFlood1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @99
END

I_C_T KRUIN 9 O#XanReturnSilverBlade1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @100
== KRUIN IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @101
END

I_C_T LATLARA 50 O#XanLathanderOver1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @102
== LATLARA IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @103
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @104
== LATLARA IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @105
END

I_C_T LAUNE 2 O#XanLauneBodhiServant1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @106
END

I_C_T LAVOK 11 O#XanLavok1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @107
END

I_C_T LAVOK 23 O#XanLavok2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @108
END

I_C_T LEHTIN 17 O#XanLehtinian1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @109
END

I_C_T LESTER 4 O#XanUncleLester1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @110
END

I_C_T LIN 0 O#XanMaevarTorture1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @111
END

I_C_T LOUT 29 O#XanCaptainGongFoundPayTab1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @112
END

I_C_T2 LUSETTE 11 O#XanXzarKilled1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @113
END

I_C_T LYROS 11 O#XanMetXzar1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @114
== LYROS IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @115
END

I_C_T MAEVAR 1 O#XanMaevarMet1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @116
== MAEVAR IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @117
END

I_C_T MAEVAR 2 O#XanMaevarMet2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @116
== MAEVAR IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @117
END

I_C_T MAEVAR 3 O#XanMaevarMet3
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @116
== MAEVAR IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @117
END

I_C_T MAEVAR 5 O#XanMaevarMet4
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @116
== MAEVAR IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @117
END

I_C_T MAEVAR 43 O#XanMaevarEdwinMightJob1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @118
END

I_C_T MAIRYN 31 O#XanMairynOver1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @119
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @120
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @121
END

I_C_T MADAM 6 O#XanCopperCoronetProstitute1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @122
END

I_C_T MARIA 5 O#XanKeldornMaria1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @123
END

I_C_T MAZZY 23 O#XanJustMetMazzy1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @124
END

I_C_T MAZZYJ 41 O#XanMazzyGorf1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @125
END

I_C_T MAZZYJ 54 O#XanCuringPala1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @126
== MAZZYJ @127
END

I_C_T2 MEKRAT 5 O#XanMekrath1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @128
END

I_C_T MGKHOL01 3 O#XanSphereKnights1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @129
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @130
END

I_C_T MGTEOS01 3 O#XanMetTeos1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @131
END

I_C_T MGTEOS01 45 O#XanTeosMagery1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @132
== MGTEOS01 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @133
END

I_C_T MGTEOS01 62 O#XanTeosAmbush1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @134
END

I_C_T NALBARG 9 O#XanNaliaBarg1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @135
== NALBARG IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @136
END

I_C_T NALIAJ 204 O#XanNaliaMetFuneral1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @137
== NALIAJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @138
END

I_C_T NALIAP 20 O#XanNaliaMetFuneral2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @137
== NALIAP IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @138
END

I_C_T NEB 5 O#XanNeb1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @139
== NEB IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @140
END

I_C_T NEVAZIAH 1 O#XanNevaziah1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @141
END

I_C_T OBSSOL01 23 O#XanSolamnicKnightsOrder1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @142
END

I_C_T PELANNA 10 O#XanPelanna1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @143
== PELANNA IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @144
END

I_C_T PIRCOR02 11 O#XanMetGinia1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @145
END

I_C_T PIRMUR03 6 O#XanAcceptedBrothel1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @146
END

I_C_T PLAYER1 5 O#XanFirstSlayerChange3
== O#XANJ IF ~InParty("O#Xan") See("O#Xan") !Global("O#XanRomanceActive","GLOBAL",1) !Global("O#XanRomanceActive","GLOBAL",2)~ THEN @147
END

I_C_T PLAYER1 5 O#XanFirstSlayerChange2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @148
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @149
END

I_C_T PLAYER1 5 O#XanFirstSlayerChange1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",1) GlobalGT("O#XanLoveTalk","GLOBAL",6)~ THEN @148
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",1) GlobalGT("O#XanLoveTalk","GLOBAL",6)~ THEN @149
END

I_C_T PLAYER1 5 O#XanFirstSlayerChange1Early
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",1) GlobalLT("O#XanLoveTalk","GLOBAL",7)~ THEN @150
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",1) GlobalLT("O#XanLoveTalk","GLOBAL",7)~ THEN @151
DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~
END

I_C_T PLAYER1 15 O#XanLonkIsDead1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) !Global("O#XanRomanceActive","GLOBAL",2)~ THEN @152
END

I_C_T PLAYER1 15 O#XanLonkIsDead2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @153
END

I_C_T PLAYER1 16 O#XanIrenicusIsDead1
== O#XANJ IF ~InParty("O#Xan") Range("O#Xan",15)~ THEN @154
END

I_C_T PLAYER1 25 O#XanEnteringHell1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @155 
END

I_C_T PPBODHI4 6 O#XanBodhiPlay1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @156
== PPBODHI4 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @157
END

I_C_T PPCOWLED 1 O#XanAdeptPerth1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @158
END

I_C_T PPDESH 10 O#XanDesharikSendUs1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @159
END

I_C_T PPDRADEE 0 O#XanDradeelSpellhold1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @160
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @161
END

I_C_T PPIMOEN 2 O#XanMetImoenSpellhold1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @162
END

I_C_T PPIRENI1 4 O#XanMetDisguiseIrenicus1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @163
END

I_C_T PPIRENI1 33 O#XanLoveRunIrenicus1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @164 
== PPIRENI1 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @165 
END

I_C_T PPIRENI2 46 O#XanLoveRunIrenicus2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @164 
== PPIRENI2 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @165 
END

I_C_T PPJOYE2 3 O#XanDaceVampire1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @166
END

I_C_T PPSAEM 31 O#XanSaemonBadName1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @167
== PPSAEM IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @168
END

I_C_T PPSAEM2 0 O#XanSaemonThreat1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @169
== PPSAEM2 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @170
END

I_C_T PPSAEM2 19 O#XanSaemonOfferShip1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @171
END

I_C_T PPSAEM3 11 O#XanSaemonShip1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @172
== PPSAEM3 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @173
END

I_C_T PPSAILOR 0 O#XanSharkMen1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @174
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @175
END

I_C_T PPSIME 6 O#XanSimeBodhi1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @176
END

I_C_T PPTIAX 1 O#XanMetTiax1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @177
END

I_C_T PTAGGET 18 O#XanThrallPlanarPrisonEscape1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @178
END

I_C_T PWARDEN 2 O#XanPlanarChief1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @179
END

I_C_T QUAYLEM 1 O#XanQuayleSlime1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @180
== QUAYLEM IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @181
END

I_C_T RENAL 22 O#XanRenalProposal1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @182
END

I_C_T RENAL 41 O#XanRenalAboutToKillMaevar1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @183
== RENAL IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @184
END

I_C_T RERAK01 1 O#XanBrigandDisguise1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @185
== RERAK01 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @186
END

I_C_T RIFTM01 21 O#XanRiftKeeper1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @187
END

I_C_T RIFTG03 7 O#XanRiftGod1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @188
END

I_C_T2 RILLPUZZ 9 O#XanRillifanePuzzle1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @189
END

I_C_T RNGWLF01 11 O#XanWolfAmaunator1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @190
== RNGWLF01 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @191
END

I_C_T RUFFIAN 14 O#XanCopperRuffianNoFight1
== O#XANJ IF ~ InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @192
END

I_C_T RUFPAL1 5 O#XanCopperFight1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @193
END

I_C_T SAHBAR03 1 O#XanSahuBaron1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @194
END

I_C_T SAHIMP01 2 O#XanImpsGame1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @195
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @196
END

I_C_T SAHIMP01 21 O#XanImpsWon1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @197
== SAHIMP01 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @198
END

I_C_T SAHPR1 1 O#XanPriestessSekolah1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @199
END

I_C_T SAHPR1 54 O#XanPriestessSekolah2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @200
== SAHPR1 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @201
END

I_C_T SAHPR1 58 O#XanPriestessSekolah3
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @202
END

I_C_T SAHPR2 12 O#XanSahuaginPrince3
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @203
END

I_C_T SAHPR4 2 O#XanKilledPrinceSahuagin1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @204
== SAHPR4 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @205
END

I_C_T SALVANAS 24 O#XanSalvanasNo1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Race(Player1,ELF) Gender(Player1,FEMALE)~ THEN @206
END

I_C_T2 SALVANAS 25 O#XanSalvanas2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Race(Player1,ELF) Gender(Player1,FEMALE)~ THEN @207
END

I_C_T SAMIA 11 O#XanSamia1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @208
== SAMIA IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @209
END

I_C_T SAMIA 24 O#XanSamia2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @210
END

I_C_T SASSAR 26 O#XanSassar1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @211
END

I_C_T SASSAR 32 O#XanSassar2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @212
== SASSAR IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @213
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @214
END

I_C_T SCDUR 24 O#XanDueregarSarles1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @215
END

I_C_T SCSARLES 21 O#XanSarlesErrr1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @216
END

I_C_T SCSARLES 24 O#XanSarlesOoops1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @217
END

I_C_T SCTELWYN 17 O#XanSarlesDone1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("SarlesPissed","GLOBAL",1)~ THEN @218
END

I_C_T SEVDRU01 6 O#XanPromenadeHotelPerformer1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @219
END

I_C_T SEWERM1 8 O#XanFleshQuallo1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @220
END

I_C_T SHTHASS1 9 O#XanThiefAmaMeet1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @221
== SHTHASS1 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @222
END

I_C_T SLAVER2 2 O#XanSlaversInTheNight1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @223
END

I_C_T SLAVERM 0 O#XanSlaverShip1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @224
END

I_C_T SLILMAT 16 O#XanIlmaterHabib1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @225
END

I_C_T SPECH2 0 O#XanHarperSpectre1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @226
END

I_C_T SUAVATAR 5 O#XanRillifaneAvatarIrenicusMad1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @227
END

I_C_T SUDEMIN 11 O#XanDemin1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @228
END

I_C_T SUDEMIN 23 O#XanDemin2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @229
== SUDEMIN IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @230
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3967
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3968
== SUDEMIN IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3969
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3970
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3971
== SUDEMIN IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3972
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3973
END

I_C_T SUDEMIN 38 O#XanDemin3
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @231
END

I_C_T SUDEMIN 57 O#XanDemin4
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @232
== SUDEMIN IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @233
END

I_C_T SUELF4 1 O#XanSuElvenChildrenSudanesselar1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @234
END

I_C_T SUELHAN 3 O#XanElhanSuldanessellar1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @235
== SUELHAN IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @236
END

I_C_T SUELHAN 18 O#XanElhanSuldanessellar2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @237
END

I_C_T SUELHAN 21 O#XanElhanSuldanessellar3
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @238
== SUELHAN IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @239
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @240
END

I_C_T SWSHAMAN 13 O#XanKobolds1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @242
END

I_C_T TALMISS 2 O#XanTalosNecklaceStolen1
== O#XANJ IF ~!Global("O#XanTairaAsks","GLOBAL",1) !Global("O#XanTairaAsks","GLOBAL",2) InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @243
== TALMISS IF ~!Global("O#XanTairaAsks","GLOBAL",1) !Global("O#XanTairaAsks","GLOBAL",2) InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @244
== O#XANJ IF ~!Global("O#XanTairaAsks","GLOBAL",1) !Global("O#XanTairaAsks","GLOBAL",2) InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @245
END

I_C_T TALMISS 2 O#XanTalosNecklaceStolen2
== O#XANJ IF ~OR(2) Global("O#XanTairaAsks","GLOBAL",1) Global("O#XanTairaAsks","GLOBAL",2) InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3228
END

I_C_T TALVILON 58 O#XanTalosAllOver1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @246
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @247
END

I_C_T TANALLY1 17 O#XanSkinArmour1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @248
== TANALLY1 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @249
END

I_C_T TANNER 8 O#XanTanner1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @250
END

I_C_T TARNOR 0 O#XanTempleSewers1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @251
END

I_C_T TAZOK 2 O#XanTazok1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @252
== TAZOK IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @253
END

I_C_T TCYRANDO 1 O#XanCyrando1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @254
END

I_C_T TEMSUP 20 O#XanBarlTalonaWorship1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @255
END

I_C_T TERRECE 22 O#XanBetrayPloyer1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @256
== TERRECE IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @257
END

I_C_T THESHAL 5 O#XanUndeadCity1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @258
END

I_C_T THIEF1 3 O#XanThiefInGuild1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @259
== THIEF1 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @260
END

I_C_T THIEF1 7 O#XanThiefWarning1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @261
END

I_C_T THUMB 7 O#XanLissaThumb1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @262
== THUMB IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @263
END

I_C_T TIRDIR 2 O#XanBuriedAlive1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @264
END

I_C_T TIRLANA 15 O#XanGarrickWedding1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @265
END

I_C_T TIRTHOLD 3 O#XanWorshipSphere1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @266
END

I_C_T TOKCRE01 2 O#XanTokenMachine1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @267
END

I_C_T TOLGER 75 O#XanTolgeriasOffer1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @268
END

I_C_T TOUR1 1 O#XanTalkBlowingPromenade1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @269
== TOUR1 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @270
END

I_C_T TREVIL01 5 O#XanGroveEvilProposal1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @271
== TREVIL01 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @272
END

I_C_T TRFUED01 2 O#XanMetLadyLilith1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @273
END

I_C_T TRFUED01 23 O#XanMantleSquabble1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @274
END

I_C_T TRFUED05 2 O#XanMetLordA1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @275
END

I_C_T TRGENI01 5 O#XanGenieRakshasa1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @276
== TRGENI01 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @277
END

I_C_T TRGENI02 2 O#XanGenieDanceLadyDance1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @278
== TRGENI02 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @279
END

I_C_T2 TRGYP02 12 O#XanGypsyCharnameBadFate1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @280
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @281
END

I_C_T TRHMER01 11 O#XanBusya1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @282
== TRHMER01 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @283
END

I_C_T2 TRNOBF01 7 O#XanTrademeetAlwaysMyselfNoble1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @284
END

I_C_T TRNOBM01 8 O#XanTrademeetNobles1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @285
END

I_C_T TRPLE01 8 O#XanTentClient1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) InParty("Anomen") InMyArea("Anomen") ~ THEN @286
== ANOMENJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) InParty("Anomen") InMyArea("Anomen") ~ THEN @287
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) InParty("Anomen") InMyArea("Anomen") ~ THEN @55
END

I_C_T TRSKIN02 10 O#XanMetTiris1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @288
== TRSKIN02 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @289
END

I_C_T TRSKIN06 21 O#XanTrademeetTannerPlot1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @290
== TRSKIN06 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @291
END

I_C_T TRTHF01 1 O#XanTrademeetShadowThieves1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @292
== TRTHF01 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @293
END

I_C_T UDDROW04 3 O#XanUnFightingBeasts1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @294
END

I_C_T UDDROW16 1 O#XanUnDuellingMaster1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @295
== UDDROW16 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @296
END

I_C_T UDDROW22 2 O#XanMentionedLustChambers1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @297
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @298
END

I_C_T UDDROW26 0 O#XanExplodingSlave1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @299
END

I_C_T UDILSLA2 4 O#XanUnMetSlaves1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @300
END

I_C_T UDIMP 7 O#XanUnImp1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @301
END

I_C_T UDOGRE 3 O#XanUnOgre1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @302
END

I_C_T UDPHAE01 136 O#XanPhaerePlanningDirt1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @303
END

I_C_T UDSILVER 35 O#XanTurnedToDrow1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @304
END

I_C_T UDSIMYAZ 12 O#XanMustFightWithGiths1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @305
END

I_C_T UDSIMYAZ 26 O#XanGithsBetray1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @306
END

I_C_T2 UDSOLA01 10 O#XanMetSoulafein1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @307
END

I_C_T UDSOLA01 40 O#XanToRescuePhaere1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @308
== UDSOLA01 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @309
END

I_C_T UDSOLA01 149 O#XanSolaEggsFreely1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @310
== UDSOLA01 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @311
END

I_C_T UDSOLA01 157 O#XanSolaEggsFreely2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @310
== UDSOLA01 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @311
END

I_C_T UDSVIR03 31 O#XanUnKilledBalor1
== O#XANJ IF ~Global("EarQ1","GLOBAL",2) InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @312
== UDSVIR03 IF ~ Global("EarQ1","GLOBAL",2) InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @313
END

I_C_T UDTRAP04 1 O#XanUnFreedLich1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @314
END

I_C_T UDVITH 0 O#XanVithalSaved1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @315
END

I_C_T UDVITH 45 O#XanVithalBargaining1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @316
END

I_C_T UHINN02 0 O#XanVinceInn1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @317
END

I_C_T UHKID03 2 O#XanBeerAndSwords1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @318
END

I_C_T UHMAY01 133 O#XanUmarMayor1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @319
END

I_C_T VICONI 14 O#XanJustSavedViconia1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @320
== VICONI IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @321
END

I_C_T VVAMN2 0 O#XanGovernmentSoldiersGuildWar1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @322
END

I_C_T VVMADMAN 5 O#XanMadmanGuildWar1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @323
END

I_C_T VVSANSUK 2 O#XanSansuk1
== O#XANJ IF ~Global("WorkingForBodhi","GLOBAL",1) InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @324
END

I_C_T VVSANSUK 2 O#XanSansuk2
== O#XANJ IF ~Global("WorkingForBodhi","GLOBAL",0) InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @325
END

I_C_T VVSTAND3 1 O#XanMarksVampires1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("Chapter","GLOBAL",%bg2_chapter_2%)~ THEN @326
END

I_C_T WCUST02 5 O#XanHotelDebutante1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @327
== WCUST02 IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @328
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @329
END

I_C_T YOSHIMOX 1 O#XanYoshimoIsReadyToKill1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Race(Player1,ELF) Gender(Player1,FEMALE)~ THEN @330 
== YOSHIMOX IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Race(Player1,ELF) Gender(Player1,FEMALE)~ THEN @331 
END

I_C_T YOSHIMOX 4 O#XanYoshimoIsReadyToKill2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Race(Player1,ELF) Gender(Player1,FEMALE)~ THEN @330 
== YOSHIMOX IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Race(Player1,ELF) Gender(Player1,FEMALE)~ THEN @331 
END

I_C_T YOSHJ 113 O#XanYoshimoBetrayal
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @332
END

I_C_T YOSHJ 133 O#XanYoshimoRenalOffer1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @333
== YOSHJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @334
END

I_C_T YUSUF 2 O#XanAnomenKilledSurayah1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @335
== ANOMENJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @336
END



// Joinable NPC: interjections

I_C_T AERIEJ 83 O#XanAerieMaevarTask2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2928
== AERIEJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2929
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2930
END

I_C_T ANOMENJ 220 O#XanAnomenHarpersTask1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2931
== ANOMENJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2932
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2933
== ANOMENJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2934
END

I_C_T2 CERNDJ 54 O#XanCerndDerilTask1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2935
== CERNDJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2936
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2937
== CERNDJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2938
END

I_C_T EDWINJ 22 O#XanEdwinScrollTask1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2939
== EDWINJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2940
END

I_C_T EDWINJ 128 O#XanEdwinGithsTask1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2941
== EDWINJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2942
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2943
END

I_C_T HAERDAJ 127 O#XanHaerdalisAdalonTask1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2944
== HAERDAJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2945
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2946
END

I_C_T UDSILVER 19 O#XanHaerdalisAdalonTask2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) InParty("HaerDalis") InMyArea("HaerDalis")~ THEN @2947
== HAERDAJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) InParty("HaerDalis") InMyArea("HaerDalis")~ THEN @2948
END

I_C_T IMOEN2J 22 O#XanImoenDemonTask1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2949
== IMOEN2J IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2950
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2951
== IMOEN2J IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2952
END

I_C_T JAHEIRAJ 472 O#XanJaheiraPhaereTask2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2953
== JAHEIRAJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2954
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2955
== JAHEIRAJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2956
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2957
== JAHEIRAJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2958
END

I_C_T JANJ 130 O#XanJanGaalTask1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2959
== JANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2960
END

I_C_T KELDORJ 132 O#XanKeldornTrawlTask1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2961
== KELDORJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2962
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2963
== KELDORJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2964
END

I_C_T KELDORJ 137 O#XanKeldornLostChild1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2965
== KELDORJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2966
END

I_C_T KORGANJ 82 O#XanKorganGongTask1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2967
== KORGANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2968
END

I_C_T2 KORGANJ 209 O#XanKorganValygarTask1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2969
== KORGANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2970
END

I_C_T MAZZYJ 162 O#XanMazzyPhaereTask1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2971
== MAZZYJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2972
END

I_C_T2 MAZZYJ 202 O#XanMazzyGorfTask1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2973
== MAZZYJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2974
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2975
== MAZZYJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2976
END

I_C_T MINSCJ 79 O#XanMinscTrademeetTask1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2977
== MINSCJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2978
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2979
== MINSCJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2980
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2981
END

I_C_T NALIAJ 250 O#XanNaliaMaevarTask1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2982
== NALIAJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2983
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2984
END

I_C_T VALYGARJ 25 O#XanValygarLavokTask1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2985
== VALYGARJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2986
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2987
== VALYGARJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2988
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2989
== VALYGARJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2990
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Gender(Player1,FEMALE)~ THEN @2991
== VALYGARJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Gender(Player1,FEMALE)~ THEN @2992
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Gender(Player1,FEMALE)~ THEN @2993
== VALYGARJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Gender(Player1,FEMALE)~ THEN @2994
END

I_C_T VICONIJ 53 O#XanViconiaTannerTask1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2995
== VICONIJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2996
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2997
== VICONIJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2998
END

I_C_T YOSHJ 56 O#XanYoshimoInspectorTask1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @2999
== YOSHJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3000
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3001
END



// The Robe of Archmagi encounter

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("geniesgone","GLOBAL",1)
Global("O#XanStolenRobe","GLOBAL",0)~ THEN TRMER04 O#XanStolenRobe1
@337
DO ~SetGlobal("O#XanStolenRobe","GLOBAL",1)~
== O#XANJ @338
== TRMER04 @339
== O#XANJ @340
== TRMER04 @341
== O#XANJ @342
== TRMER04 @343
== O#XANJ @120
== O#XANJ @344
END
+ ~PartyGoldGT(4999)~ + @345 + O#XanStolenRobe2
++ @346 + O#XanStolenRobe3
++ @347 + O#XanStolenRobe3
++ @348 + O#XanStolenRobe4

CHAIN TRMER04 O#XanStolenRobe2
@349
DO ~TakePartyGold(5000) SetGlobal("O#XanStolenRobe","GLOBAL",2) GiveItemCreate("CLCK16",Player1,1,0,0)~
== O#XANJ @350
== O#XANJ @351
EXIT

CHAIN TRMER04 O#XanStolenRobe3
@352
EXIT

CHAIN TRMER04 O#XanStolenRobe4
@353
END
+ ~PartyGoldGT(4999)~ + @354 + O#XanStolenRobe2
++ @355 + O#XanStolenRobe3
++ @356 + O#XanStolenRobe5

CHAIN TRMER04 O#XanStolenRobe5
@357
EXIT

CHAIN TRMER04 O#XanStolenRobe6
@358
EXIT

CHAIN TRMER04 O#XanStolenRobe7
@359
EXIT

EXTEND_BOTTOM TRMER04 3
+ ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanStolenRobe","GLOBAL",1) PartyGoldGT(4999)~ + @360 EXTERN TRMER04 O#XanStolenRobe2
+ ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanStolenRobe","GLOBAL",1) PartyGoldLT(5000)~ + @360 EXTERN TRMER04 O#XanStolenRobe6
+ ~OR(3) !InParty("O#Xan") !InMyArea("O#Xan") StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanStolenRobe","GLOBAL",1)~ + @360 EXTERN TRMER04 O#XanStolenRobe7
END

EXTEND_BOTTOM TRMER04 7
+ ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanStolenRobe","GLOBAL",1) PartyGoldGT(4999)~ + @360 EXTERN TRMER04 O#XanStolenRobe2
+ ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanStolenRobe","GLOBAL",1) PartyGoldLT(5000)~ + @360 EXTERN TRMER04 O#XanStolenRobe6
+ ~OR(3) !InParty("O#Xan") !InMyArea("O#Xan") StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanStolenRobe","GLOBAL",1)~ + @360 EXTERN TRMER04 O#XanStolenRobe7
END



// Talos' quest

BEGIN O#TAIRA
BEGIN O#SELIA
BEGIN O#ROTAN
BEGIN O#AZAG
BEGIN O#BOTAN
BEGIN O#DUR
BEGIN O#ELIGOR

CHAIN IF ~!Dead("O#Botan")~ THEN O#BOTAN O#XanBotanSay1
@3349
EXIT

CHAIN IF ~!Dead("O#Dur")~ THEN O#DUR O#XanDurSay1
@3350
EXIT

CHAIN IF ~!Dead("O#Eligor")~ THEN O#ELIGOR O#XanEliSay1
@3351
EXIT

CHAIN IF ~OR(3) !InMyArea("O#Xan") !InParty("O#Xan") StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanTairaAsks","GLOBAL",0)~ THEN O#TAIRA O#TairaIntroduce0
@3611
EXIT

CHAIN IF ~InMyArea("O#Xan") InParty("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanTairaAsks","GLOBAL",0)~ THEN O#TAIRA O#TairaIntroduce1
@3352
DO ~SetGlobal("O#XanTairaAsks","GLOBAL",1)~
== O#XANJ @3353 
== O#TAIRA @3354
== O#XANJ @3355
== O#TAIRA @3356
== O#XANJ @3357
== O#TAIRA @3358
== O#XANJ @3359
== O#TAIRA @3360
== O#XANJ @3361
== O#TAIRA @3362
== O#XANJ @3363
== O#TAIRA @3364
== O#XANJ @3365
== O#TAIRA @3366
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @3367
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @3368
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @3369
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @3370
== O#XANJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @3371
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @3372
== O#XANJ @3373
== O#TAIRA @3374
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @3375
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @3376
== O#XANJ @3377
END
++ @3378 EXTERN O#XANJ O#XanTairaI1
++ @3379 EXTERN O#XANJ O#XanTairaI1
++ @3380 EXTERN O#XANJ O#XanTairaI2
++ @3381 EXTERN O#XANJ O#XanTairaI3

CHAIN O#XANJ O#XanTairaI1
@3382
END
IF ~~ EXTERN O#XANJ O#XanTairaI3

CHAIN O#XANJ O#XanTairaI2
@3383
END
IF ~~ EXTERN O#XANJ O#XanTairaI3

CHAIN O#XANJ O#XanTairaI3
@3384
END
++ @3385 EXTERN O#XANJ O#XanTairaI4
++ @3386 EXTERN O#XANJ O#XanTairaI4
++ @3387 EXTERN O#XANJ O#XanTairaI5
+ ~GlobalTimerNotExpired("StoleAmulet","AR0904")~ + @3388 EXTERN O#XANJ O#XanTairaI7
++ @3389 EXTERN O#XANJ O#XanTairaI6

CHAIN O#XANJ O#XanTairaI4
@3390
== O#XANJ IF ~GlobalTimerNotExpired("StoleAmulet","AR0904")~ THEN @3391
== O#TAIRA @3392
== O#XANJ @3393
DO ~AddJournalEntry(@3612,QUEST)~
EXIT

CHAIN O#XANJ O#XanTairaI5
@3394
= @3395
== O#XANJ IF ~GlobalTimerNotExpired("StoleAmulet","AR0904")~ THEN @3391
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @3396
== O#TAIRA @3392
== O#XANJ @3393
DO ~AddJournalEntry(@3612,QUEST)~
EXIT

CHAIN O#XANJ O#XanTairaI6
@3397
== O#XANJ IF ~GlobalTimerNotExpired("StoleAmulet","AR0904")~ THEN @3391
== O#TAIRA @3392
== O#XANJ @3393
DO ~AddJournalEntry(@3612,QUEST)~
EXIT

CHAIN O#XANJ O#XanTairaI7
@3398
== O#TAIRA @3399
== O#XANJ @3393
DO ~AddJournalEntry(@3612,QUEST)~
EXIT

EXTEND_BOTTOM TALMISS 0
+ ~Global("O#XanTairaAsks","GLOBAL",1)~ + @3400 DO ~SetGlobal("O#XanTairaAsks","GLOBAL",2)~ EXTERN TALMISS O#XanTairaRing1
+ ~Global("O#XanTairaAsks","GLOBAL",1) Global("O#XanRotanTalked","GLOBAL",1)~ + @3401 DO ~SetGlobal("O#XanTairaAsks","GLOBAL",2)~ EXTERN TALMISS O#XanTairaRing1
+ ~Global("O#XanTairaAsks","GLOBAL",2) !PartyHasItem("Ring37")~ + @3402 EXTERN TALMISS O#XanTairaRing2
+ ~Global("O#XanTairaAsks","GLOBAL",2) PartyHasItem("Ring37")~ + @3403 DO ~TakePartyItem("Ring37") SetGlobal("O#XanTairaAsks","GLOBAL",3)~ EXTERN TALMISS O#XanTairaRing3
END

CHAIN TALMISS O#XanTairaRing1
@3404
END
++ @3405 EXTERN TALMISS O#XanTairaRing4
++ @3406 EXTERN TALMISS O#XanTairaRing4
++ @3407 EXTERN TALMISS O#XanTairaRing5

CHAIN TALMISS O#XanTairaRing2
@3408
EXIT

CHAIN TALMISS O#XanTairaRing3
@3409
DO ~AddExperienceParty(15500) 
ActionOverride(Player1,GiveGoldForce(1000))~
EXIT

CHAIN TALMISS O#XanTairaRing4
@3410
= @3411
= @3412
END
++ @3413 EXTERN TALMISS O#XanTairaRing6
++ @3414 EXTERN TALMISS O#XanTairaRing6
++ @3415 EXTERN TALMISS O#XanTairaRing7

CHAIN TALMISS O#XanTairaRing5
@3416
END
IF ~~ EXTERN TALMISS O#XanTairaRing4

CHAIN TALMISS O#XanTairaRing6
@3417
DO ~AddJournalEntry(@3614,QUEST)~
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3418
EXIT

CHAIN TALMISS O#XanTairaRing7
@3419
END
IF ~~ EXTERN TALMISS O#XanTairaRing6

CHAIN IF ~Global("O#XanRotanTalked","GLOBAL",0) GlobalLT("O#XanTairaAsks","GLOBAL",3)~ THEN O#ROTAN O#XanRotanMet1
@3420
= @3421
= @3422
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3423
DO ~SetGlobal("O#XanRotanTalked","GLOBAL",1)
AddJournalEntry(@3613,QUEST)~
EXIT

CHAIN IF ~Global("O#XanRotanTalked","GLOBAL",1) GlobalLT("O#XanTairaAsks","GLOBAL",3)~ THEN O#ROTAN O#XanRotanMet2
@3424
EXIT

CHAIN IF ~Global("O#XanTairaAsks","GLOBAL",3) Dead("O#Taira")~ THEN O#ROTAN O#XanRotanMet2Dead
@3425
= @3426
= @3427
DO ~EscapeArea()~
EXIT

CHAIN IF ~Global("O#XanTairaAsks","GLOBAL",3) !Dead("O#Taira")~ THEN O#ROTAN O#XanRotanMet2
@3428
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3429
== O#ROTAN IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3430
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3431
== O#ROTAN @3432
END
++ @3433 EXTERN O#ROTAN O#XanRotanMet3
++ @3434 EXTERN O#ROTAN O#XanRotanMet3
++ @3435 EXTERN O#ROTAN O#XanRotanMet3
++ @3436 EXTERN O#ROTAN O#XanRotanMet4
++ @3437 EXTERN O#ROTAN O#XanRotanMet4

CHAIN O#ROTAN O#XanRotanMet3
@3438
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3439
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @3440
== O#ROTAN @3441
END
++ @3442 EXTERN O#ROTAN O#XanRotanMet5
++ @3443 EXTERN O#ROTAN O#XanRotanMet5
++ @3444 EXTERN O#ROTAN O#XanRotanMet5
++ @3445 EXTERN O#ROTAN O#XanRotanMet4

CHAIN O#ROTAN O#XanRotanMet4
@3446
DO ~SetGlobal("O#XanRotanPissed","GLOBAL",1) EscapeArea()~
EXIT

CHAIN O#ROTAN O#XanRotanMet5
@3447
DO ~SetGlobal("O#XanTairaAsks","GLOBAL",4) EscapeArea()~
EXIT

CHAIN IF ~GlobalLT("O#XanTairaAsks","GLOBAL",4) !Global("O#XanSeliaAttacked","GLOBAL",1)~ THEN O#TAIRA O#XanTairaAgain1
@3448
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3449
== O#TAIRA @3450
EXIT

CHAIN IF ~GlobalLT("O#XanTairaAsks","GLOBAL",4) Global("O#XanSeliaAttacked","GLOBAL",1)~ THEN O#TAIRA O#XanTairaAgain1
@3448
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3609
== O#TAIRA @3450
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3610
EXIT

CHAIN IF ~Dead("O#Rotan")~ THEN O#TAIRA O#XanTairaAgain2
@3451
= @3452
DO ~ActionOverride("O#Taira",EscapeArea())~
EXIT

CHAIN IF ~Global("O#XanTairaAsks","GLOBAL",4)~ THEN O#TAIRA O#XanTairaAgain3
@3453
END
IF ~~ EXTERN O#ROTAN O#XanRotanThankful1

CHAIN IF ~Global("O#XanTairaAsks","GLOBAL",4)~ THEN O#ROTAN O#XanRotanThankful1
@3454
== O#ROTAN IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3455
== O#ROTAN @3456
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3457
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @3458
== O#ROTAN @3459
== O#TAIRA @3460
== O#ROTAN @3461
== O#TAIRA @3462
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3463
== O#ROTAN @3464
DO ~SetGlobal("O#XanTairaAsks","GLOBAL",5) 
GiveItemCreate("Ring31",Player1,1,0,0)
AddExperienceParty(45000)
ReputationInc(1)
EraseJournalEntry(@3612)
EraseJournalEntry(@3613)
EraseJournalEntry(@3614)
EraseJournalEntry(@3615)
EraseJournalEntry(@3616)
EraseJournalEntry(@3618)
EraseJournalEntry(@3619)
AddJournalEntry(@3620,QUEST_DONE)
ActionOverride("O#Rotan",EscapeArea())
ActionOverride("O#Taira",EscapeArea())~
EXIT

CHAIN IF ~Global("O#XanTalkedAzag","GLOBAL",0)~ THEN O#AZAG O#XanAzag0
@3465
DO ~SetGlobal("O#XanTalkedAzag","GLOBAL",1)~
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3466
== O#AZAG IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3467
END
++ @3468 EXTERN O#AZAG O#XanAzag2
++ @3469 EXTERN O#AZAG O#XanAzag2
++ @3470 EXTERN O#AZAG O#XanAzag3

CHAIN IF ~Global("O#XanTalkedAzag","GLOBAL",1)~ THEN O#AZAG O#XanAzag1
@3471
END
++ @3472 EXTERN O#AZAG O#XanAzag2
++ @3473 EXTERN O#AZAG O#XanAzag2
++ @3469 EXTERN O#AZAG O#XanAzag2
++ @3474 EXTERN O#AZAG O#XanAzag3

CHAIN IF ~Global("O#XanTalkedAzag","GLOBAL",2)~ THEN O#AZAG O#XanAzag1A
@3475
END
+ ~PartyGoldGT(1999)~ + @3476 EXTERN O#AZAG O#XanAzag4
++ @3477 EXTERN O#AZAG O#XanAzag5
+ ~PartyGoldGT(999)~ + @3478 EXTERN O#AZAG O#XanAzag4A
+ ~PartyGoldLT(2000)~ + @3479 EXTERN O#AZAG O#XanAzag3
++ @3480 EXTERN O#AZAG O#XanAzag3

CHAIN O#AZAG O#XanAzag2
@3481
DO ~SetGlobal("O#XanTalkedAzag","GLOBAL",2)~
= @3482
= @3483
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3484
== O#AZAG IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3485
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3486
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @3487
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @3488
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @3489
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @3490
== O#AZAG @3491
END
+ ~PartyGoldGT(1999)~ + @3476 EXTERN O#AZAG O#XanAzag4
++ @3492 EXTERN O#AZAG O#XanAzag5
+ ~PartyGoldGT(999)~ + @3478 EXTERN O#AZAG O#XanAzag4A
+ ~PartyGoldLT(2000)~ + @3493 EXTERN O#AZAG O#XanAzag3
++ @3494 EXTERN O#AZAG O#XanAzag3
++ @3495 EXTERN O#AZAG O#XanAzag5

CHAIN O#AZAG O#XanAzag3
@3496
EXIT

CHAIN O#AZAG O#XanAzag4
@3497
END
IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ EXTERN O#XANJ O#XanAzag8
IF ~OR(3) !InParty("O#Xan") !InMyArea("O#Xan") StateCheck("O#Xan",CD_STATE_NOTVALID)~ EXTERN O#AZAG O#XanAzag9

CHAIN O#AZAG O#XanAzag4A
@3498
END
+ ~PartyGoldGT(1999)~ + @3499 EXTERN O#AZAG O#XanAzag4
+ ~PartyGoldLT(2000)~ + @3500 EXTERN O#AZAG O#XanAzag3
++ @3501 EXTERN O#AZAG O#XanAzag5
++ @3494 EXTERN O#AZAG O#XanAzag3

CHAIN O#AZAG O#XanAzag5
@3502
= @3503
DO ~SetGlobal("O#XanSeliaSpawned","GLOBAL",1)
ActionOverride("O#Azag",Enemy())
ActionOverride("O#Eligor",Enemy())
ActionOverride("O#Botan",Enemy ())
ActionOverride("O#Dur", Enemy())
AddJournalEntry(@3615,QUEST)~
EXIT

CHAIN O#AZAG O#XanAzag6
@3504
DO ~SetGlobal("O#XanSeliaSpawned","GLOBAL",1)
SetGlobal("O#XanAzagPaid","GLOBAL",1) 
TakePartyGold(2000)
AddExperienceParty(11500)
ActionOverride("O#Azag",EscapeArea())
ActionOverride("O#Eligor",EscapeArea())
ActionOverride("O#Botan",EscapeArea())
ActionOverride("O#Dur",EscapeArea())
AddJournalEntry(@3616,QUEST)~
EXIT

CHAIN O#AZAG O#XanAzag7
@3502
DO ~SetGlobal("O#XanSeliaSpawned","GLOBAL",1)
ActionOverride("O#Azag",Enemy())
ActionOverride("O#Eligor",Enemy())
ActionOverride("O#Botan",Enemy ())
ActionOverride("O#Dur", Enemy())~
EXIT

CHAIN O#XANJ O#XanAzag8
@3505
== O#AZAG @3506
== O#XANJ @3507
== O#AZAG @3508
END
IF ~~ EXTERN O#AZAG O#XanAzag9

CHAIN O#AZAG O#XanAzag9
@3509
== O#AZAG @3510
== O#AZAG @3511
END
++ @3512 EXTERN O#AZAG O#XanAzag6
++ @3513 EXTERN O#AZAG O#XanAzag6
++ @3514 EXTERN O#AZAG O#XanAzag7
++ @3515 EXTERN O#AZAG O#XanAzag7

CHAIN IF ~Global("O#XanSeliaSpawned","GLOBAL",2)~ THEN O#SELIA O#XanSelia1
@3516
END
++ @3517 EXTERN O#SELIA O#XanSelia2
++ @3518 EXTERN O#SELIA O#XanSelia2
++ @3519 EXTERN O#SELIA O#XanSelia00
++ @3520 EXTERN O#SELIA O#XanSelia0

CHAIN O#SELIA O#XanSelia0
@3521
DO ~SetGlobal("O#XanSeliaSpawned","GLOBAL",3)~
EXIT

CHAIN O#SELIA O#XanSelia00
@3349
DO ~SetGlobal("O#XanSeliaSpawned","GLOBAL",3)~
EXIT

CHAIN IF ~Global("O#XanSeliaSpawned","GLOBAL",3)~ THEN O#SELIA O#XanSelia0A
@3522
END
++ @3523 EXTERN O#SELIA O#XanSelia2
++ @3524 EXTERN O#SELIA O#XanSelia2
++ @3525 EXTERN O#SELIA O#XanSelia0B

CHAIN O#SELIA O#XanSelia0B
@3526
EXIT

CHAIN O#SELIA O#XanSelia2
@3527
DO ~SetGlobal("O#XanSeliaSpawned","GLOBAL",4)~
END
+ ~Global("O#XanAzagPaid","GLOBAL",1)~ + @3528 EXTERN O#SELIA O#XanSelia3
+ ~Dead("O#Azag")~ + @3529 EXTERN O#SELIA O#XanSelia4
+ ~!Dead("O#Azag")~ + @3530 EXTERN O#SELIA O#XanSelia4
+ ~PartyGoldGT(999)~ + @3531 EXTERN O#SELIA O#XanSelia5
+ ~PartyGoldLT(1000)~ + @3532 EXTERN O#SELIA O#XanSelia6
++ @3533 EXTERN O#SELIA O#XanSelia4

CHAIN O#SELIA O#XanSelia3
@3534
END
++ @3535 EXTERN O#SELIA O#XanSelia4
+ ~PartyGoldGT(999)~ + @3536 EXTERN O#SELIA O#XanSelia5
+ ~PartyGoldGT(999)~ + @3537 EXTERN O#SELIA O#XanSelia5
+ ~PartyGoldLT(1000)~ + @3532 EXTERN O#SELIA O#XanSelia6
++ @3538 EXTERN O#SELIA O#XanSelia4

CHAIN O#SELIA O#XanSelia4
@3539
== O#SELIA @3540
END
IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ EXTERN O#XANJ O#XanSelia8
IF ~OR(3) !InParty("O#Xan") !InMyArea("O#Xan") StateCheck("O#Xan",CD_STATE_NOTVALID)~ EXTERN O#SELIA O#XanSelia9

CHAIN O#SELIA O#XanSelia5
@3541
= @3542
DO ~TakePartyGold(1000)
AddExperienceParty(15500)
GiveItemCreate("Ring37",Player1,1,0,0)
AddJournalEntry(@3619,QUEST)
ApplySpell("O#Selia",DRYAD_TELEPORT)~
EXIT

CHAIN O#SELIA O#XanSelia6
@3543
EXIT

CHAIN IF ~Global("O#XanSeliaSpawned","GLOBAL",4)~ THEN O#SELIA O#XanSelia7
@3544
END
+ ~PartyGoldGT(999)~ + @3545 EXTERN O#SELIA O#XanSelia5
+ ~PartyGoldLT(1000)~ + @3546 EXTERN O#SELIA O#XanSelia6
++ @3547 EXTERN O#SELIA O#XanSelia4

CHAIN O#XANJ O#XanSelia8
@3548
== O#SELIA @3549
== O#XANJ @3550
== O#SELIA @3551
== O#XANJ @3552
== O#SELIA @3553
== O#XANJ @3554
== O#SELIA @3555
== O#SELIA @3556
== O#XANJ @3557
== O#SELIA @3558
DO ~AddExperienceParty(15500)
GiveItemCreate("Ring37",Player1,1,0,0)
AddJournalEntry(@3618,QUEST)
ApplySpell("O#Selia",DRYAD_TELEPORT)~
EXIT

CHAIN O#SELIA O#XanSelia9
@3559
END
+ ~PartyGoldGT(999)~ + @3560 EXTERN O#SELIA O#XanSelia5
+ ~PartyGoldGT(999)~ + @3537 EXTERN O#SELIA O#XanSelia5
+ ~PartyGoldLT(1000)~ + @3532 EXTERN O#SELIA O#XanSelia6
++ @3607 EXTERN O#SELIA O#XanSelia10

CHAIN O#SELIA O#XanSelia10
@3608
EXIT

CHAIN IF WEIGHT #-1 ~Global("O#XanSeliaFlightTalked","GLOBAL",1)~ THEN O#XANJ O#XanSeliaFailed
@3621
= @3622
DO ~SetGlobal("O#XanSeliaFlightTalked","GLOBAL",2)
EraseJournalEntry(@3612)
EraseJournalEntry(@3613)
EraseJournalEntry(@3614)
EraseJournalEntry(@3615)
EraseJournalEntry(@3616)
AddJournalEntry(@3617,QUEST_DONE)~
EXIT



// An encounter in the lust chambers

BEGIN O#DROWF

CHAIN IF ~OR(3) !InParty("O#Xan") !InMyArea("O#Xan") StateCheck("O#Xan",CD_STATE_NOTVALID) NumTimesTalkedToLT(3) Global("Chapter","GLOBAL",%bg2_chapter_5%)~ THEN O#DROWF O#XanDF1
@3561
EXIT

CHAIN IF ~OR(3) !InParty("O#Xan") !InMyArea("O#Xan") StateCheck("O#Xan",CD_STATE_NOTVALID) NumTimesTalkedToGT(2) NumTimesTalkedToLT(5) Global("Chapter","GLOBAL",%bg2_chapter_5%)~ THEN O#DROWF O#XanDF2
@3562
EXIT

CHAIN IF ~OR(3) !InParty("O#Xan") !InMyArea("O#Xan") StateCheck("O#Xan",CD_STATE_NOTVALID) NumTimesTalkedToGT(4) Global("Chapter","GLOBAL",%bg2_chapter_5%)~ THEN O#DROWF O#XanDF3
@3563
= @3564
DO ~SetGlobal("DrowCityHostile","GLOBAL",1) EscapeArea()~
EXIT

CHAIN IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("Chapter","GLOBAL",%bg2_chapter_5%)~ THEN O#DROWF O#XanDF4
@3565
== O#XANJ @3566 
== O#DROWF @3567
END
++ @3568 EXTERN O#XANJ O#XanDF5
++ @3569 EXTERN O#XANJ O#XanDF5
++ @3570 EXTERN O#XANJ O#XanDF5
++ @3571 EXTERN O#DROWF O#XanDF6
++ @3572 EXTERN O#DROWF O#XanDF7

CHAIN O#XANJ O#XanDF5
@3573
== O#DROWF @3574
== O#DROWF @3575
END
++ @3576 EXTERN O#DROWF O#XanDF8
++ @3577 EXTERN O#DROWF O#XanDF6
++ @3578 EXTERN O#DROWF O#XanDF6
++ @3579 EXTERN O#DROWF O#XanDF7
++ @3580 EXTERN O#DROWF O#XanDF9

CHAIN O#DROWF O#XanDF6
@3581
= @3582
END
++ @3583 EXTERN O#DROWF O#XanDF8
++ @3584 EXTERN O#DROWF O#XanDF7
++ @3585 EXTERN O#DROWF O#XanDF7
++ @3586 EXTERN O#DROWF O#XanDF8

CHAIN O#DROWF O#XanDF7
@3587
= @3588
== O#XANJ @3589
== O#DROWF @3590
END
IF ~~ EXTERN O#DROWF O#XanDF8

CHAIN O#DROWF O#XanDF8
@3591
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @3592
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @3593
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @3594
== O#XANJ @3595
== O#DROWF @3596
== O#XANJ @3597
== O#DROWF @3598
== O#XANJ @3599 
== O#XANJ @3600
== O#DROWF @3601
== O#DROWF @3602
== O#XANJ @3603
== O#DROWF @3604
DO ~SetGlobal("O#XanDrowSeductionDone","GLOBAL",1) ActionOverride("O#DrowF",EscapeArea())~
EXIT

CHAIN O#DROWF O#XanDF9
@3605
= @3606
END
IF ~~ EXTERN O#DROWF O#XanDF8



// Chapter 6 quest

BEGIN O#RICAR
BEGIN O#DROWM 
BEGIN O#CLONE

CHAIN IF ~Global("O#XanRicarQuest","GLOBAL",1)~ THEN O#RICAR O#XanRi0
@3623
DO ~SetGlobal("O#XanRicarQuest","GLOBAL",2)~
== C6ELHAN2 @3624
== O#RICAR @3625
== C6ELHAN2 @3626
== O#RICAR @3627
== C6ELHAN2 @3628
END
++ @3629 EXTERN O#RICAR O#XanRi0.1
++ @3630 EXTERN O#RICAR O#XanRi0.2
++ @3631 EXTERN O#XANJ O#XanRi1

CHAIN O#RICAR O#XanRi0.1
@3632
END
IF ~~ EXTERN O#XANJ O#XanRi1

CHAIN O#RICAR O#XanRi0.2
@3633
END
IF ~~ EXTERN O#XANJ O#XanRi1
 
CHAIN O#XANJ O#XanRi1
@3634
== O#RICAR @3635
== O#XANJ @3636
== O#RICAR @3637
== O#XANJ @3638
== O#RICAR @3639
== O#XANJ IF ~OR(2) Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanRT15","GLOBAL",2)~ THEN @3640
== O#RICAR IF ~OR(2) Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanRT15","GLOBAL",2)~ THEN @3641
== O#XANJ IF ~!Global("O#XanRomanceActive","GLOBAL",2) !Global("O#XanRT15","GLOBAL",2)~ THEN @3642
== O#RICAR IF ~!Global("O#XanRomanceActive","GLOBAL",2) !Global("O#XanRT15","GLOBAL",2)~ THEN @3643
== O#XANJ @3644
== O#RICAR @3645
END
++ @3646 EXTERN O#RICAR O#XanRi2.0
++ @3647 EXTERN O#RICAR O#XanRi2.0
++ @3648 EXTERN O#RICAR O#XanRi3
++ @3649 EXTERN O#RICAR O#XanRi2.1
++ @3650 EXTERN O#RICAR O#XanRi2.1

CHAIN O#RICAR O#XanRi2.0
@3651
END
IF ~~ EXTERN C6ELHAN2 O#XanRi2.3

CHAIN O#RICAR O#XanRi2.1
@3652
END
IF ~~ EXTERN C6ELHAN2 O#XanRi2.3

CHAIN C6ELHAN2 O#XanRi2.3
@3653
== O#RICAR @3654
== C6ELHAN2 @3655
== O#RICAR @3656
== C6ELHAN2 @3657
== O#XANJ @3658
END
++ @3659 EXTERN O#RICAR O#XanRi5
++ @3660 EXTERN O#RICAR O#XanRi5
++ @3661 EXTERN O#RICAR O#XanRi5
++ @3662 EXTERN O#RICAR O#XanRi4

CHAIN O#RICAR O#XanRi3
@3663
END
++ @3664 EXTERN O#RICAR O#XanRi5
++ @3665 EXTERN O#RICAR O#XanRi5
++ @3666 EXTERN O#RICAR O#XanRi2.1

CHAIN O#RICAR O#XanRi4
@3667
== C6ELHAN2 @3668
== O#RICAR @3669
== O#XANJ @3670
== O#RICAR @3671
== C6ELHAN2 @3672
== C6ELHAN2 @3673
DO ~AddJournalEntry(@3900,QUEST)~
EXIT

CHAIN O#RICAR O#XanRi5
@3674
DO ~SetGlobal("O#XanRicarQuest","GLOBAL",3)~
== O#RICAR @3675
== O#RICAR @3676
== C6ELHAN2 @3677
== C6ELHAN2 @3678
== C6ELHAN2 @3679
== O#XANJ @3680 
== C6ELHAN2 @3681
== C6ELHAN2 @3682
== O#RICAR @3683
== C6ELHAN2 @3684
== O#RICAR @3685
== C6ELHAN2 @3686
== O#XANJ @3687
== O#RICAR @3688 
== O#RICAR @3689
== C6ELHAN2 @3690
== O#RICAR @3691
== O#RICAR @3692
== O#XANJ @3693
== IMOEN2J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @3694
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @3695
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @3696
== O#RICAR @3697
END
++ @3698 EXTERN O#RICAR O#XanRi7
++ @3699 EXTERN O#RICAR O#XanRi6
++ @3700 EXTERN O#RICAR O#XanRi8
++ @3701 EXTERN O#RICAR O#XanRi6
++ @3702 EXTERN O#RICAR O#XanRi6

CHAIN O#RICAR O#XanRi6
@3703
= @3704
DO ~EraseJournalEntry(@3900)
AddJournalEntry(@3901,QUEST)~
EXIT

CHAIN IF ~Global("O#XanRicarQuest","GLOBAL",3) 
InParty("O#Xan") 
InMyArea("O#Xan")~ THEN O#RICAR O#XanRi6.1
@3705
END 
++ @3706 EXTERN O#RICAR O#XanRi8
++ @3707 EXTERN O#RICAR O#XanRi8
++ @3708 EXTERN O#RICAR O#XanRi6.2

CHAIN O#RICAR O#XanRi6.2
@3709
EXIT

CHAIN IF ~Global("O#XanRicarQuest","GLOBAL",2) 
InParty("O#Xan") 
InMyArea("O#Xan")~ THEN O#RICAR O#XanRi6.3
@3710
END
++ @3711 EXTERN O#RICAR O#XanRi5
++ @3712 EXTERN O#RICAR O#XanRi6.2

CHAIN IF ~OR(2) Global("O#XanRicarQuest","GLOBAL",2) 
Global("O#XanRicarQuest","GLOBAL",3) 
OR(2) !InParty("O#Xan") 
!InMyArea("O#Xan")~ THEN O#RICAR O#XanRi6.4
@3713
EXIT

CHAIN O#RICAR O#XanRi7
@3714
== O#XANJ @3715
== O#RICAR @3716
END
IF ~~ EXTERN O#RICAR O#XanRi6

CHAIN O#RICAR O#XanRi8
@3717
DO ~EraseJournalEntry(@3900)
EraseJournalEntry(@3901)
ClearAllActions()
StartCutSceneMode()
StartCutScene("O#Cut2a")~
EXIT

CHAIN IF ~Global("O#XanRicarQuest","GLOBAL",4)~ THEN O#RICAR O#XanRi9
@3718
== O#XANJ @3719
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @3720
== IMOEN2J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @3721
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @3722
== O#XANJ @3723
END
++ @3724 EXTERN O#XANJ O#XanRi10
++ @3725 EXTERN O#XANJ O#XanRi10
+ ~OR(2) Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanRT15","GLOBAL",2)~ + @3726 EXTERN O#XANJ O#XanRi11
++ @3727 EXTERN O#XANJ O#XanRi12

CHAIN O#XANJ O#XanRi10
@3728
END
IF ~~ EXTERN O#RICAR O#XanRi13

CHAIN O#XANJ O#XanRi11
@3729
= @3730
END
IF ~~ EXTERN O#RICAR O#XanRi13

CHAIN O#XANJ O#XanRi12
@3731
END
IF ~~ EXTERN O#RICAR O#XanRi13

CHAIN O#RICAR O#XanRi13
@3732
= @3733
== O#XANJ @3734
== O#RICAR @3735
== O#XANJ @3736
== O#RICAR @3737 
== O#RICAR @3738
== O#XANJ @3739
DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("O#Cut2b")~
EXIT

CHAIN IF ~Global("O#XanRicarQuest","GLOBAL",5)~ THEN O#RICAR O#XanRi14
@3740
== O#XANJ @3741
== IMOEN2J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @3742
== O#XANJ IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @3743
== O#RICAR @3744
== O#XANJ @3745
== O#RICAR @3746
END
++ @3747 EXTERN O#RICAR O#XanRi15
++ @3748 EXTERN O#RICAR O#XanRi17
++ @3749 EXTERN O#RICAR O#XanRi16

CHAIN O#RICAR O#XanRi15
@3750
== O#XANJ @3751
== O#RICAR @3752
END
IF ~~ EXTERN O#RICAR O#XanRi17

CHAIN O#RICAR O#XanRi16
@3753
END
IF ~~ EXTERN O#RICAR O#XanRi17

CHAIN O#RICAR O#XanRi17
@3754
DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("O#Cut2c")~
EXIT

CHAIN IF ~Global("O#XanRicarQuest","GLOBAL",6)~ THEN O#RICAR O#XanRi18
@3755
= @3756
= @3757
== O#XANJ @3758 
== O#RICAR @3759
== O#XANJ @3760
== O#RICAR @3761
END
++ @3762 EXTERN O#XANJ O#XanRi19
++ @3763 EXTERN O#RICAR O#XanRi20.1
++ @3764 EXTERN O#RICAR O#XanRi20

CHAIN O#XANJ O#XanRi19
@3765
END
IF ~~ EXTERN O#RICAR O#XanRi21

CHAIN O#RICAR O#XanRi20
@3766
END
IF ~~ EXTERN O#RICAR O#XanRi21

CHAIN O#RICAR O#XanRi20.1
@3767
END
IF ~~ EXTERN O#RICAR O#XanRi21

CHAIN O#RICAR O#XanRi21
@3768
= @3769
= @3770
== O#XANJ IF ~GlobalGT("O#XanDrowSeductionDone","GLOBAL",0)~ THEN @3771
== O#RICAR IF ~GlobalGT("O#XanDrowSeductionDone","GLOBAL",0)~ THEN @3772
== O#XANJ IF ~GlobalGT("O#XanDrowSeductionDone","GLOBAL",0)~ THEN @3773
== O#RICAR IF ~GlobalGT("O#XanDrowSeductionDone","GLOBAL",0)~ THEN @3774
== O#RICAR @3775
== O#XANJ @3776
== O#RICAR @3777
== O#RICAR @3778
== O#XANJ @3779
== O#RICAR @3780
== O#RICAR @3781
DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("O#Cut2d")~
EXIT

CHAIN IF ~Global("O#XanRicarQuest","GLOBAL",7)~ THEN O#CLONE O#XanRi22
@3782
== IMOEN2J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN @3783
== O#XANJ @3784
END
++ @3785 EXTERN O#RICAR O#XanRi23
++ @3786 EXTERN O#RICAR O#XanRi23
++ @3787 EXTERN O#RICAR O#XanRi23

CHAIN O#RICAR O#XanRi23
@3788
END
++ @3789 EXTERN O#RICAR O#XanRi24
++ @3790 EXTERN O#RICAR O#XanRi24
++ @3791 EXTERN O#RICAR O#XanRi24
++ @3792 EXTERN O#RICAR O#XanRi24

CHAIN O#RICAR O#XanRi24
@3793
== O#CLONE @3794
DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("O#Cut2e")~
EXIT

CHAIN IF ~Global("O#XanRicarQuest","GLOBAL",8)~ THEN O#RICAR O#XanRi25
@3795
== O#XANJ @3796
== O#RICAR @3797
== O#XANJ @3798
== O#RICAR @3799
DO ~SetGlobal("O#XanRicarQuest","GLOBAL",9)
AddJournalEntry(@3902,QUEST)
CreateVisualEffectObject("spdimndr","O#Ricar")
Wait(1)
ActionOverride("O#Ricar",DestroySelf())
CreateCreature("O#Ricar",[800.1080],0)~
EXIT

CHAIN IF ~GlobalGT("O#XanRicarQuest","GLOBAL",8) 
OR(3) !InParty("O#Xan") 
!InMyArea("O#Xan")
StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN O#RICAR O#XanRi26
@3800
EXIT

CHAIN IF ~Global("O#XanRicarQuest","GLOBAL",9) InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN O#RICAR O#XanRi27
@3801
== C6ELHAN2 @3802
== O#RICAR @3803
== C6ELHAN2 @3804
== O#RICAR @3805
== C6ELHAN2 @3806
== O#RICAR @3807
== O#XANJ @3808
== C6ELHAN2 @3809
== O#RICAR @3810
END
++ @3811 EXTERN O#RICAR O#XanRi28
++ @3812 EXTERN O#RICAR O#XanRi29
+ ~GlobalGT("O#XanDrowSeductionDone","GLOBAL",0)~ + @3813 EXTERN O#RICAR O#XanRi29
++ @3814 EXTERN O#RICAR O#XanRi30
++ @3815 EXTERN O#RICAR O#XanRi31

CHAIN O#RICAR O#XanRi28
@3816
END
IF ~~ EXTERN O#RICAR O#XanRi32

CHAIN O#RICAR O#XanRi29
@3817
END
IF ~~ EXTERN O#RICAR O#XanRi32

CHAIN O#RICAR O#XanRi30
@3818
END
IF ~~ EXTERN O#RICAR O#XanRi32

CHAIN O#RICAR O#XanRi31
@3819 
END
IF ~~ EXTERN O#RICAR O#XanRi32

CHAIN O#RICAR O#XanRi32
@3820
== C6ELHAN2 @3821
== C6ELHAN2 @3822
== O#XANJ @3823
== C6ELHAN2 @3824
== C6ELHAN2 @3825
DO ~SetGlobal("O#XanRicarQuest","GLOBAL",10)
EraseJournalEntry(@3902)
AddJournalEntry(@3903,QUEST)
AddXPObject(Player1,10000)
AddXPObject(Player2,10000)
AddXPObject(Player3,10000)
AddXPObject(Player4,10000)
AddXPObject(Player5,10000)
AddXPObject(Player6,10000)~
EXIT

CHAIN IF ~OR(2) Global("O#XanRicarQuest","GLOBAL",10) 
Global("O#XanRicarQuest","GLOBAL",11) 
InParty("O#Xan") 
InMyArea("O#Xan") 
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanRicarHopes","GLOBAL",0)~ THEN O#RICAR O#XanRi34
@3826
DO ~SetGlobal("O#XanRicarHopes","GLOBAL",1)~
== O#XANJ @3827
== O#RICAR @3828
== O#XANJ @3829
== O#RICAR IF ~!Global("O#XanRomanceActive","GLOBAL",2) !Global("O#XanRT15","GLOBAL",2)~ THEN @3830
== O#RICAR IF ~OR(2) Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanRT15","GLOBAL",2)~ THEN @3831
== O#XANJ IF ~OR(2) Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanRT15","GLOBAL",2)~ THEN @3832
== O#RICAR IF ~OR(2) Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanRT15","GLOBAL",2)~ THEN @3833
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @3834
== O#XANJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @3835
== O#RICAR @3836
== O#XANJ @3837
== O#RICAR @3838
EXIT

CHAIN IF ~OR(3) Global("O#XanRicarQuest","GLOBAL",10)
Global("O#XanRicarQuest","GLOBAL",11) 
Global("O#XanRicarQuest","GLOBAL",12) 
InParty("O#Xan") 
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN O#RICAR O#XanRi35
@3839
END
+ ~Global("O#XanRicarQuest","GLOBAL",12) Dead("O#DrowF")~ + @3840 EXTERN O#RICAR O#XanRi36
+ ~Global("O#XanRicarQuest","GLOBAL",12) Dead("O#DrowF")~ + @3841 EXTERN O#RICAR O#XanRi36
+ ~Global("O#XanRicarLetGo","GLOBAL",1)~ + @3842 EXTERN O#RICAR O#XanRi36.2
++ @3827 EXTERN O#RICAR O#XanRi37
+ ~!Dead("O#DrowF")~ + @3843 EXTERN WARSAGE O#XanRi38
+ ~Global("O#XanRicarLetGo","GLOBAL",0)~ + @3844 EXTERN WARSAGE O#XanRi38

CHAIN O#RICAR O#XanRi36
@3845
== O#XANJ @3846
== C6ELHAN2 @3847
END
++ @3848 EXTERN C6ELHAN2 O#XanRi36.1
++ @3849 EXTERN C6ELHAN2 O#XanRi36.1
++ @3850 EXTERN C6ELHAN2 O#XanRi36.1

CHAIN C6ELHAN2 O#XanRi36.1
@3851
= @3852
= @3853
= @3854
== O#RICAR @3855
== C6ELHAN2 @3856
== O#XANJ @3857
== C6ELHAN2 @3858
== O#RICAR @3859
DO ~EraseJournalEntry(@3905)
AddJournalEntry(@3907,QUEST_DONE)
SetGlobal("O#XanRicarQuest","GLOBAL",13)
AddXPObject(Player1,18000)
AddXPObject(Player2,18000)
AddXPObject(Player3,18000)
AddXPObject(Player4,18000)
AddXPObject(Player5,18000)
AddXPObject(Player6,18000)
ApplySpell("O#Ricar",DRYAD_TELEPORT)~
EXIT

CHAIN O#RICAR O#XanRi36.2
@3860
== C6ELHAN2 @3861
== C6ELHAN2 @3862
DO ~EraseJournalEntry(@3904)
AddJournalEntry(@3906,QUEST_DONE)
AddExperienceParty(60000) 
ApplySpell("O#Ricar",DRYAD_TELEPORT)~
EXIT

CHAIN O#RICAR O#XanRi37
@3863
EXIT

CHAIN WARSAGE O#XanRi38
@3864
== C6ELHAN2 @3865
EXIT 

CHAIN IF ~Global("O#XanRicarQuest","GLOBAL",11)~ THEN O#DROWF O#XanDF10
@3866
DO ~SetGlobal("O#XanRicarQuest","GLOBAL",12)~
END
+ ~GlobalGT("O#XanDrowSeductionDone","GLOBAL",0)~ + @3867 EXTERN O#DROWF O#XanDF11
+ ~GlobalGT("O#XanDrowSeductionDone","GLOBAL",0)~ + @3868 EXTERN O#DROWF O#XanDF11
+ ~Global("O#XanDrowSeductionDone","GLOBAL",0)~ + @3869 EXTERN O#DROWF O#XanDF12
++ @3870 EXTERN O#DROWF O#XanDF13
++ @3871 EXTERN O#DROWF O#XanDF14
++ @3872 EXTERN O#DROWF O#XanDF15

CHAIN O#DROWF O#XanDF11
@3873
= @3874
= @3875
DO ~EraseJournalEntry(@3903)
AddJournalEntry(@3905,QUEST)
ActionOverride("O#DrowF",Enemy())
CreateCreature("O#MercD",[300.270],0)
CreateCreature("O#MercD",[260.300],0)
CreateCreature("O#MercD",[330.300],0)
CreateCreature("O#MercD",[280.280],0)~
EXIT

CHAIN O#DROWF O#XanDF12
@3876
= @3877
= @3878
= @3879
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @3880
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @3881
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @3882
== O#DROWF @3883
END
++ @3884 EXTERN O#DROWF O#XanDF14
++ @3885 EXTERN O#DROWF O#XanDF13
++ @3886 EXTERN O#DROWF O#XanDF15
++ @3887 EXTERN O#DROWF O#XanDF15
++ @3888 EXTERN O#DROWF O#XanDF16

CHAIN O#DROWF O#XanDF13
@3889
= @3890
END
++ @3891 EXTERN O#DROWF O#XanDF16
++ @3892 EXTERN O#DROWF O#XanDF15
++ @3884 EXTERN O#DROWF O#XanDF14

CHAIN O#DROWF O#XanDF14
@3893
END
++ @3894 EXTERN O#DROWF O#XanDF16
++ @3895 EXTERN O#DROWF O#XanDF15
++ @3896 EXTERN O#DROWF O#XanDF15

CHAIN O#DROWF O#XanDF15
@3897
= @3875
DO ~EraseJournalEntry(@3903)
AddJournalEntry(@3905,QUEST)
ActionOverride("O#DrowF",Enemy())
CreateCreature("O#MercD",[300.270],0)
CreateCreature("O#MercD",[260.300],0)
CreateCreature("O#MercD",[330.300],0)
CreateCreature("O#MercD",[280.280],0)~
EXIT

CHAIN O#DROWF O#XanDF16
@3898
DO ~SetGlobal("O#XanRicarLetGo","GLOBAL",1)
EraseJournalEntry(@3903)
AddJournalEntry(@3904,QUEST)
ActionOverride("O#DrowF",EscapeArea())~
EXIT

CHAIN IF ~Global("O#XanRicarQRevenge","GLOBAL",2)~ THEN O#DROWM O#XanDF17
@3899
DO ~AddJournalEntry(@3908,QUEST_DONE)
ActionOverride("O#DrowM",Enemy())
SetGlobal("O#XanRicarQRevenge","GLOBAL",3)~
EXIT



// Quest 4

// The Slums

BEGIN O#AEGNOR
BEGIN O#HIEL

CHAIN IF ~OR(3) !InParty("O#Xan") !InMyArea("O#Xan") StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN O#AEGNOR O#Aeg0
@4964
EXIT

CHAIN IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanQuest4","GLOBAL",0)~ THEN O#AEGNOR O#Aeg1
@4965
DO ~SetGlobal("O#XanQuest4","GLOBAL",1)~
== O#XANJ @4966
== O#AEGNOR @4967
== O#XANJ @4968
== O#AEGNOR @4969
END
+ ~Race(Player1,ELF)~ + @4970 EXTERN O#AEGNOR O#Aeg1.Elf
+ ~!Race(Player1,ELF)~ + @4970 EXTERN O#AEGNOR O#Aeg1.NElf
+ ~Race(Player1,ELF)~ + @4971 EXTERN O#AEGNOR O#Aeg1.Elf
+ ~!Race(Player1,ELF)~ + @4971 EXTERN O#AEGNOR O#Aeg1.NElf
+ ~Race(Player1,ELF)~ + @4972 EXTERN O#AEGNOR O#Aeg1.Elf
+ ~!Race(Player1,ELF)~ + @4972 EXTERN O#AEGNOR O#Aeg1.NElf

CHAIN O#AEGNOR O#Aeg1.NElf
@4973
== O#XANJ @4974
== O#AEGNOR @4975
== O#AEGNOR IF ~Race(Player1,HALF_ELF)~ THEN @4976
== O#XANJ @4977
== O#AEGNOR @4978
END
IF ~~ EXTERN O#AEGNOR Aeg1.1

CHAIN O#AEGNOR O#Aeg1.Elf
@4979
END
++ @4980 EXTERN O#AEGNOR Aeg1.1
++ @4981 EXTERN O#AEGNOR Aeg1.1
++ @4982 EXTERN O#AEGNOR Aeg1.1
++ @4983 EXTERN O#AEGNOR Aeg1.1

CHAIN O#AEGNOR Aeg1.1
@4984
= @4985
== O#XANJ @4986
== O#AEGNOR @4987
== O#AEGNOR @4988
== O#AEGNOR @4989
== O#AEGNOR @4990
== O#AEGNOR IF ~Race(Player1,ELF)~ THEN @4991
== O#AEGNOR @4992
DO ~AddJournalEntry(@5110,QUEST)
EscapeArea()~
EXIT

// The Government District

CHAIN IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanQuest4","GLOBAL",1)~ THEN O#AEGNOR O#Aeg2
@4993
DO ~SetGlobal("O#XanQuest4","GLOBAL",2)~
== O#AEGNOR IF ~!Race(Player1,ELF)~ THEN @4994
== O#XANJ IF ~!Race(Player1,ELF)~ THEN @4995
== O#AEGNOR @4996
END
IF ~Race(Player1,ELF)~ DO ~EraseJournalEntry(@5110)
ClearAllActions() 
StartCutSceneMode() 
StartCutScene("O#Cut2h")~ EXIT
IF ~!Race(Player1,ELF)~ DO ~EraseJournalEntry(@5110)
ApplySpell(Player1,WIZARD_INVISIBILITY)
ClearAllActions() 
StartCutSceneMode() 
StartCutScene("O#Cut2h")~ EXIT

// Aegnor and company: Hiel, Verella, Naiz

CHAIN IF ~Global("O#XanQuest4","GLOBAL",2)~ THEN O#HIEL O#Hiel1
@4997
DO ~SetGlobal("O#XanQuest4","GLOBAL",3)~
== O#HIEL @4998
== O#XANJ @4999
== O#HIEL @5000
== O#XANJ @5001
== O#HIEL @5002
== O#XANJ @5003
== O#HIEL @5004
END
+ ~!Race(Player1,ELF)~ + @5005 EXTERN O#HIEL O#Hiel1.1
+ ~Race(Player1,ELF)~ + @5005 EXTERN O#HIEL O#Hiel1.2
+ ~!Race(Player1,ELF)~ + @5006 EXTERN O#HIEL O#Hiel1.1
+ ~Race(Player1,ELF)~ + @5006 EXTERN O#HIEL O#Hiel1.2
+ ~!Race(Player1,ELF)~ + @5007 EXTERN O#HIEL O#Hiel1.1
+ ~Race(Player1,ELF)~ + @5007 EXTERN O#HIEL O#Hiel1.3
+ ~!Race(Player1,ELF)~ + @5008 EXTERN O#HIEL O#Hiel1.1
+ ~Race(Player1,ELF)~ + @5008 EXTERN O#HIEL O#Hiel1.4
++ @5009 EXTERN O#HIEL O#Hiel1.5

CHAIN O#HIEL O#Hiel1.1
@5010
== O#HIEL @5011
== O#HIEL IF ~Race(Player1,HALF_ELF)~ THEN @5012
== O#XANJ @5013
== O#AEGNOR @5014
END
IF ~~ EXTERN O#HIEL O#Hiel1.5

CHAIN O#HIEL O#Hiel1.2
@5015
END
IF ~~ EXTERN O#HIEL O#Hiel1.5

CHAIN O#HIEL O#Hiel1.3
@5016
END
IF ~~ EXTERN O#HIEL O#Hiel1.5

CHAIN O#HIEL O#Hiel1.4
@5017
END
IF ~~ EXTERN O#HIEL O#Hiel1.5

CHAIN O#HIEL O#Hiel1.5
@5018
== O#XANJ @5019
== O#HIEL @5020
== O#HIEL @5021
= @5022
= @5023
END
+ ~!Race(Player1,ELF)~ + @5024 EXTERN O#HIEL O#Hiel1.6
+ ~Race(Player1,ELF)~ + @5024 EXTERN O#HIEL O#Hiel1.7
+ ~!Race(Player1,ELF)~ + @5025 EXTERN O#HIEL O#Hiel1.6
+ ~Race(Player1,ELF)~ + @5025 EXTERN O#HIEL O#Hiel1.8
+ ~!Race(Player1,ELF)~ + @5026 EXTERN O#HIEL O#Hiel1.6
+ ~Race(Player1,ELF)~ + @5026 EXTERN O#HIEL O#Hiel1.9
+ ~!Race(Player1,ELF)~ + @5027 EXTERN O#HIEL O#Hiel1.6
+ ~Race(Player1,ELF)~ + @5027 EXTERN O#HIEL O#Hiel1.9a
++ @5009 EXTERN O#XANJ O#Hiel1.10

CHAIN O#HIEL O#Hiel1.6
@5028
= @5029
END
IF ~~ EXTERN O#XANJ O#Hiel1.10

CHAIN O#HIEL O#Hiel1.7
@5030
END
IF ~~ EXTERN O#XANJ O#Hiel1.10

CHAIN O#HIEL O#Hiel1.8
@5031
END
IF ~~ EXTERN O#XANJ O#Hiel1.10

CHAIN O#HIEL O#Hiel1.9
@5032
END
IF ~~ EXTERN O#XANJ O#Hiel1.10

CHAIN O#HIEL O#Hiel1.9a
@5033
END
IF ~~ EXTERN O#XANJ O#Hiel1.10

CHAIN O#XANJ O#Hiel1.10
@5034
== O#XANJ @5035
== O#HIEL @5036
== O#XANJ @5037
== O#HIEL @5038
== O#HIEL @5039
== O#XANJ @5040
== O#HIEL @5041
== O#XANJ @5042
== O#HIEL @5043
== O#XANJ @5044
END
+ ~!Race(Player1,ELF)~ + @5045 EXTERN O#HIEL O#Hiel1.11
+ ~Race(Player1,ELF)~ + @5046 EXTERN O#HIEL O#Hiel1.13
+ ~!Race(Player1,ELF)~ + @5047 EXTERN O#HIEL O#Hiel1.11
+ ~Race(Player1,ELF)~ + @5047 EXTERN O#HIEL O#Hiel1.13
+ ~!Race(Player1,ELF)~ + @5048 EXTERN O#HIEL O#Hiel1.12
+ ~Race(Player1,ELF)~ + @5048 EXTERN O#HIEL O#Hiel1.14
+ ~!Race(Player1,ELF)~ + @5049 EXTERN O#HIEL O#Hiel1.12
+ ~Race(Player1,ELF)~ + @5049 EXTERN O#HIEL O#Hiel1.14
+ ~!Race(Player1,ELF)~ + @5050 EXTERN O#HIEL O#Hiel1.12
+ ~Race(Player1,ELF)~ + @5050 EXTERN O#HIEL O#Hiel1.15
++ @5009 EXTERN O#HIEL O#Hiel1.15

CHAIN O#HIEL O#Hiel1.11
@5051
= @5052
= @5053
END
IF ~~ EXTERN O#XANJ O#Hiel1.16

CHAIN O#HIEL O#Hiel1.12
@5054
= @5055
== O#XANJ @5056
== O#HIEL @5057
== O#XANJ @5058
END
IF ~~ EXTERN O#HIEL O#Hiel1.End

CHAIN O#HIEL O#Hiel1.13
@5059
END
IF ~~ EXTERN O#XANJ O#Hiel1.16

CHAIN O#HIEL O#Hiel1.14
@5060
= @5061
END
IF ~~ EXTERN O#HIEL O#Hiel1.End

CHAIN O#HIEL O#Hiel1.15
@5062
= @5063
= @5064
DO ~SetGlobal("O#XanQuest4","GLOBAL",4)
AddJournalEntry(@5112,QUEST_DONE)
DestroySelf()
ActionOverride("O#Aegnor",DestroySelf())
ActionOverride("O#Verell",DestroySelf())
ActionOverride("O#Naiz",DestroySelf())~
EXIT

CHAIN O#XANJ O#Hiel1.16
@5065
== O#HIEL IF ~Race(Player1,ELF)~ THEN @5066
== O#HIEL IF ~!Race(Player1,ELF)~ THEN @5067
== O#HIEL IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ THEN @5068
== O#XANJ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ THEN @5069
== O#HIEL IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_3%)~ THEN @5070
== O#XANJ IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_3%)~ THEN @5071
== O#HIEL @5072
== O#XANJ @5073
== O#HIEL @5074
END
++ @5075 EXTERN O#HIEL O#Hiel1.17
++ @5076 EXTERN O#HIEL O#Hiel1.18
++ @5077 EXTERN O#HIEL O#Hiel1.17
++ @5078 EXTERN O#XANJ O#Hiel1.19

CHAIN O#HIEL O#Hiel1.17
@5079
END
IF ~~ EXTERN O#XANJ O#Hiel1.20

CHAIN O#HIEL O#Hiel1.18
@5080
END
IF ~~ EXTERN O#XANJ O#Hiel1.20

CHAIN O#XANJ O#Hiel1.19
@5081
== O#HIEL @5082
== O#HIEL @5083 
== O#HIEL IF ~!Race(Player1,ELF)~ THEN @5084
END
IF ~~ EXTERN O#HIEL O#Hiel1.End

CHAIN O#XANJ O#Hiel1.20
@5085
== O#HIEL @5086
== O#XANJ @5087
END
IF ~~ EXTERN O#HIEL O#Hiel1.End

CHAIN O#HIEL O#Hiel1.End
@5088
DO ~SetGlobal("O#XanQuest4","GLOBAL",5)
ApplySpell(Player1,FORCE_DISPEL_MAGIC)
ApplySpell("O#Xan",FORCE_DISPEL_MAGIC)
AddJournalEntry(@5111,QUEST_DONE)
Enemy()
ActionOverride("O#Aegnor",Enemy())
ActionOverride("O#Verell",Enemy())
ActionOverride("O#Naiz",Enemy())~
EXIT

CHAIN IF ~Global("O#XanQuest4","GLOBAL",7)~ THEN O#HIEL O#Hiel2
@5089
DO ~SetGlobal("O#XanQuest4","GLOBAL",8)
AddJournalEntry(@5114,QUEST_DONE)
Enemy()
ActionOverride("O#Aegnor",Enemy())
ActionOverride("O#Verell",Enemy())
ActionOverride("O#Naiz",Enemy())~
EXIT

EXTEND_BOTTOM HABREGA 0
+ ~Global("O#XanQuest4","GLOBAL",4)~ + @5116 DO ~SetGlobal("O#XanQuest4","GLOBAL",6)~ EXTERN HABREGA O#XanBrega1
+ ~Global("O#XanQuest4","GLOBAL",6)~ + @5117 EXTERN HABREGA O#XanBrega2
+ ~OR(2) Global("O#XanQuest4","GLOBAL",5) Global("O#XanQuest4","GLOBAL",8) Dead("O#Hiel") Dead("O#Aegnor") Dead("O#Naiz") Dead("O#Verell")~ + @5118 DO ~SetGlobal("O#XanQuest4","GLOBAL",9)~ EXTERN HABREGA O#XanBrega3
END

CHAIN HABREGA O#XanBrega1
@5119
= @5120
= @5121
DO ~AddJournalEntry(@5113,QUEST_DONE)~
EXIT

CHAIN HABREGA O#XanBrega2
@5122
EXIT

CHAIN HABREGA O#XanBrega3
@5123
= @5124
= @5125
DO ~AddJournalEntry(@5115,QUEST_DONE)
AddExperienceParty(45000)
GiveGoldForce(1000)~
EXIT



// Built-in reactions

EXTEND_BOTTOM TRGYP02 2
IF ~!InPartySlot(LastTalkedToBy,0) Name("O#Xan",LastTalkedToBy) Global("O#XanRomanceActive","GLOBAL",2)~ EXTERN TRGYP02 O#XanTRGYP02
END

CHAIN TRGYP02 O#XanTRGYP02
@361
== O#XANJ @362
EXIT

EXTEND_BOTTOM TRGYP02 2
IF ~!InPartySlot(LastTalkedToBy,0) Name("O#Xan",LastTalkedToBy) !Global("O#XanRomanceActive","GLOBAL",2)~ EXTERN TRGYP02 O#XanTRGYP03
END

CHAIN TRGYP02 O#XanTRGYP03
@4340
== O#XANJ @4341
EXIT

INTERJECT Player1 3 O#XanSpellholdDizzy0
== O#XANJ IF ~InParty("O#Xan") Range("O#Xan",15) !StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN
@363
END
++ @364 EXTERN O#XANJ O#XanSpellholdDizzy1
++ @365 EXTERN O#XANJ O#XanSpellholdDizzy2
++ @366 EXTERN O#XANJ O#XanSpellholdDizzy3

CHAIN O#XANJ O#XanSpellholdDizzy1
@367
EXIT

CHAIN O#XANJ O#XanSpellholdDizzy2
@368
EXIT

CHAIN O#XANJ O#XanSpellholdDizzy3
@369
EXIT

INTERJECT Player1 7 O#XanSecondSlayerChange0
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN @370
END
++ @371
DO ~SetGlobal("O#XanSecondSlayerChange","GLOBAL",1)~ EXTERN O#XANJ O#XanSecondSlayerChange1
++ @372
DO ~SetGlobal("O#XanSecondSlayerChange","GLOBAL",1)~ EXTERN O#XANJ O#XanSecondSlayerChange1
++ @373
DO ~SetGlobal("O#XanSecondSlayerChange","GLOBAL",1)~ EXTERN O#XANJ O#XanSecondSlayerChange1

CHAIN O#XANJ O#XanSecondSlayerChange1
@374
DO ~ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))~
EXIT

INTERJECT Player1 10 O#XanSlayerSurvived1
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanSecondSlayerChange","GLOBAL",1)~ THEN @375
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanSecondSlayerChange","GLOBAL",1)~ THEN @376
END
IF ~~ EXIT

INTERJECT Player1 10 O#XanSlayerSurvived2
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanSecondSlayerChange","GLOBAL",1)~ THEN @375
== O#XANJ IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanSecondSlayerChange","GLOBAL",1)~ THEN @377
END
IF ~~ EXIT

EXTEND_BOTTOM Player1 10
IF ~Dead("O#Xan") Global("O#XanSecondSlayerChange","GLOBAL",1)~ EXTERN Player1 12
END

EXTEND_BOTTOM BODHIAMB 5
IF ~InPartyAllowDead("O#Xan") Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBodhiamb1","GLOBAL",0)~ DO ~SetGlobal("O#XanBodhiamb1","GLOBAL",1)~ EXTERN BODHIAMB O#XanBodhiChapter6
END

CHAIN BODHIAMB O#XanBodhiChapter6
@378
END
IF ~OR(2) !InParty("O#Xan") StateCheck("O#Xan",CD_STATE_NOTVALID)~ + O#XanBodhiChapter6Dead
IF ~InParty("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID)~ + O#XanBodhiChapter6Alive

CHAIN BODHIAMB O#XanBodhiChapter6Dead
@379
= @380
DO ~SetGlobal("O#XanMoonbladeExtinguished","GLOBAL",3)
TakePartyItem("O#XanMB")
TakePartyItem("O#XanMS")
TakePartyItem("O#XanIMB") 
TakePartyItem("O#XanIMS") 
ActionOverride("O#Xan",LeaveParty())
ActionOverride("O#Xan",DestroySelf())~
END
COPY_TRANS BODHIAMB 5

CHAIN BODHIAMB O#XanBodhiChapter6Alive
@381
== O#XANJ @382
== BODHIAMB @383
== O#XANJ @384
END
IF ~!Global("O#XanBondedPathAlive","GLOBAL",1)~ EXTERN O#XANJ O#XanBodhiChapter6Alive1
IF ~Global("O#XanBondedPathAlive","GLOBAL",1)~ EXTERN O#XANJ O#XanBodhiChapter6Alive2

CHAIN O#XANJ O#XanBodhiChapter6Alive1
@385
DO ~SetGlobal("O#XanMoonbladeExtinguished","GLOBAL",1)~
EXIT

CHAIN O#XANJ O#XanBodhiChapter6Alive2
@5290
END
++ @5291 EXTERN O#XANJ O#XanBodhiChapter6Alive3
++ @5292 EXTERN O#XANJ O#XanBodhiChapter6Alive3
++ @5293 EXTERN O#XANJ O#XanBodhiChapter6Alive3
++ @5294 EXTERN O#XANJ O#XanBodhiChapter6Alive1

CHAIN O#XANJ O#XanBodhiChapter6Alive3
@5295
END
++ @5296 DO ~SetGlobal("O#XanBondedPathAlive","GLOBAL",2)~ EXTERN O#XANJ O#XanBodhiChapter6Alive4
++ @5297 EXTERN O#XANJ O#XanBodhiChapter6Alive1

CHAIN O#XANJ O#XanBodhiChapter6Alive4
@5298
DO ~SetGlobal("O#XanBodhiMoonbladeCutAlive","GLOBAL",1)
ClearAllActions()
StartCutSceneMode()
StartCutScene("O#XanM1")~ 
EXIT

CHAIN IF ~Global("O#XanBodhiMoonbladeCutAlive","GLOBAL",2)~ THEN O#XANJ O#XanBodhiChapter6Alive5
@5299 
DO ~SetGlobal("O#XanBodhiMoonbladeCutAlive","GLOBAL",3)~
== O#XANJ @5300
== BODHIAMB @5301
END
COPY_TRANS BODHIAMB 5

CHAIN IF WEIGHT #-1 
~Global("O#XanMoonbladeExtinguished","GLOBAL",2)~ THEN BODHIAMB O#XanGoodbyeGoodbye1
@386 
END
COPY_TRANS BODHIAMB 5

EXTEND_BOTTOM C6ELHAN2 66
+ ~Global("O#XanMoonbladeExtinguished","GLOBAL",3) Global("O#XanElhanQuest1","GLOBAL",1) Global("O#XanElhanLament","GLOBAL",0)~ + @387 DO ~SetGlobal("O#XanElhanLament","GLOBAL",1)~ EXTERN C6ELHAN2 O#XanElhanMoonbladeLoss1
+ ~Global("O#XanBondedPathAlive","GLOBAL",2) Global("O#XanElhanQuest1","GLOBAL",1) Global("O#XanElhanLament","GLOBAL",0)~ + @5626 DO ~SetGlobal("O#XanElhanLament","GLOBAL",1)~ EXTERN C6ELHAN2 O#XanElhanMoonbladeGain1
END

CHAIN C6ELHAN2 O#XanElhanMoonbladeLoss1
@388
= @389 
= @3124
END
COPY_TRANS C6ELHAN2 66

CHAIN C6ELHAN2 O#XanElhanMoonbladeGain1
@5627
= @389 
= @3124
END
COPY_TRANS C6ELHAN2 66

EXTEND_BOTTOM WARSAGE 0
+ ~Global("O#XanMoonbladeExtinguished","GLOBAL",3)~ + @3222 EXTERN WARSAGE O#XanWarsage1
+ ~Global("O#XanMoonbladeExtinguished","GLOBAL",3)~ + @3223 EXTERN WARSAGE O#XanWarsage1
END

CHAIN WARSAGE O#XanWarsage1
@3224
= @3225
= @3226
= @3227
END
COPY_TRANS WARSAGE 0

EXTEND_BOTTOM PLAYER1 33
IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) !Global("O#XanBondedPathAlive","GLOBAL",2)
Global("O#XanTreeOfLife","GLOBAL",0)~ 
EXTERN PLAYER1 O#XanTreeOfLife0
END

EXTEND_BOTTOM PLAYER1 33
IF ~InParty("O#Xan") InMyArea("O#Xan") !StateCheck("O#Xan",CD_STATE_NOTVALID) Global("O#XanBondedPathAlive","GLOBAL",2)
Global("O#XanTreeOfLife","GLOBAL",0)~ 
EXTERN PLAYER1 O#XanTreeOfLife5
END

CHAIN PLAYER1 O#XanTreeOfLife5
@5282
DO ~SetGlobal("O#XanTreeOfLife","GLOBAL",1)~
END
IF ~~ EXTERN O#XANJ O#XanTreeOfLife6

CHAIN O#XANJ O#XanTreeOfLife6
@5283
= @5284
END
COPY_TRANS PLAYER1 33

CHAIN PLAYER1 O#XanTreeOfLife0
@390
DO ~SetGlobal("O#XanTreeOfLife","GLOBAL",1)~
END
++ @391 EXTERN O#XANJ O#XanTreeOfLife1
++ @392 EXTERN O#XANJ O#XanTreeOfLife2
++ @393 EXTERN O#XANJ O#XanTreeOfLife3
++ @394 EXTERN O#XANJ O#XanTreeOfLife4

CHAIN O#XANJ O#XanTreeOfLife1
@395
END
COPY_TRANS PLAYER1 33

CHAIN O#XANJ O#XanTreeOfLife2
@396
END
COPY_TRANS PLAYER1 33

CHAIN O#XANJ O#XanTreeOfLife3
@397
END
COPY_TRANS PLAYER1 33

CHAIN O#XANJ O#XanTreeOfLife4
@398
END
COPY_TRANS PLAYER1 33



// Additional reactions

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionHangACoat","GLOBAL",0)~ THEN ARNGRL01 O#XanHangACoat1
@399
DO ~SetGlobal("O#XanReactionHangACoat","GLOBAL",1)~
== O#XANJ @400
== ARNGRL01 @401
== O#XANJ @402
== ARNGRL01 @403
== O#XANJ @404
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionElfHater","GLOBAL",0)~ THEN BELMIN O#XanElfHater1
@405
DO ~SetGlobal("O#XanReactionElfHater","GLOBAL",1)~
== O#XANJ @406
== BELMIN @407
== O#XANJ @408
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
InPartySlot(LastTalkedToBy,0)
OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanReactionGnomishLove","GLOBAL",0)~ THEN BERTRAND O#XanGnomishLove1
@409
DO ~SetGlobal("O#XanReactionGnomishLove","GLOBAL",1)~
== O#XANJ @410
== BERTRAND @411
== O#XANJ @412
== BERTRAND @413
== O#XANJ @414
== BERTRAND @415
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionBadFishDay","GLOBAL",0)~ THEN BFISHER1 O#XanBadFishDay1
@416
DO ~SetGlobal("O#XanReactionBadFishDay","GLOBAL",1)~
== O#XANJ @417
== BFISHER1 @418
== O#XANJ @419
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionThievesHater","GLOBAL",0)~ THEN BFTOWN1 O#XanThievesHater1
@420
DO ~SetGlobal("O#XanReactionThievesHater","GLOBAL",1)~
== O#XANJ @421
== BFTOWN2 @422
== O#XANJ @423
== BFTOWN2 @424
== O#XANJ @425
== BFTOWN2 @426
== O#XANJ @427
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionBridgeMale","GLOBAL",0)~ THEN BMTOWN2 O#XanReactionBridgeMale1
@428
DO ~SetGlobal("O#XanReactionBridgeMale","GLOBAL",1)~
== O#XANJ @429
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanCityProstitute1","GLOBAL",0)~ THEN BPROST2 O#XanFemaleProstituteDrunk1
@430
DO ~SetGlobal("O#XanCityProstitute1","GLOBAL",1)~
== O#XANJ @431
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionBrat","GLOBAL",0)~ THEN BRAT2 O#XanReactionBrat1
@432
DO ~SetGlobal("O#XanReactionBrat","GLOBAL",1)~
== O#XANJ @433
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionShoutingUrchin","GLOBAL",0)~ THEN BURCH2 O#XanUrchinShouting1
@434
DO ~SetGlobal("O#XanReactionShoutingUrchin","GLOBAL",1)~
== O#XANJ @435
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
See("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionCelvan","GLOBAL",0)~ THEN CELVAN O#XanCelvan1
@436
DO ~SetGlobal("O#XanReactionCelvan","GLOBAL",1)~
== O#XANJ @437
END CELVAN 1

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionCivilServant","GLOBAL",0)~ THEN CIVIL02 O#XanCivilServant1
@438
DO ~SetGlobal("O#XanReactionCivilServant","GLOBAL",1)~
== O#XANJ @439
EXIT

CHAIN IF WEIGHT #-1
~!NumTimesTalkedTo(0)
Name("O#Xan",LastTalkedToBy)
Global("O#XanReactionAndHisBaby","GLOBAL",0)~ THEN CLMOM O#XanAndHisBaby1
@440
DO ~SetGlobal("O#XanReactionAndHisBaby","GLOBAL",1)~
== O#XANJ @441
== CLMOM @442
== O#XANJ @443
== CLMOM @270
== O#XANJ @444
EXIT

CHAIN IF WEIGHT #-1
~Name("O#Xan",LastTalkedToBy)
Global("O#XanReactionAndHisBaby","GLOBAL",1)~ THEN CLMOM O#XanAndHisBaby1
@448
EXIT 

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionBlackLotusClient","GLOBAL",0)~ THEN COPCUST2 O#XanBlackLotusClient1
@449
DO ~SetGlobal("O#XanReactionBlackLotusClient","GLOBAL",1)~
== O#XANJ @450
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
InPartySlot(LastTalkedToBy,0)
Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanReactionExoticMassage","GLOBAL",0)~ THEN DADROW21 O#XanReactionExoticMassage1
@451
DO ~SetGlobal("O#XanReactionExoticMassage","GLOBAL",1)~
== O#XANJ @452
== O#XANJ @453
EXIT

CHAIN IF WEIGHT #-1
~Name("O#Xan",LastTalkedToBy)~ THEN DADROW23 O#XanReactionLustDrowFemale1
@454
= @455
= @456
END
++ @457 EXTERN DADROW23 4

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionCommonerW","GLOBAL",0)~ THEN DELTOW02 O#XanReactionCommonerW1
@458
DO ~SetGlobal("O#XanReactionCommonerW","GLOBAL",1)~
== O#XANJ @459
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionDocksFemale1","GLOBAL",0)~ THEN DFTOWN1 O#XanReactionDocksFemale1
@460
DO ~SetGlobal("O#XanReactionDocksFemale1","GLOBAL",1)~
== O#XANJ @461
== DFTOWN1 @462
== O#XANJ @463
== DFTOWN1 @464
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionDocksMale1","GLOBAL",0)~ THEN DMTOWN1 O#XanReactionDocksMale1
@465
DO ~SetGlobal("O#XanReactionDocksMale1","GLOBAL",1)~
== O#XANJ @466
== DMTOWN1 @467
== O#XanJ @468
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionDrunk","GLOBAL",0)~ THEN DRUNK2 O#XanReactionDrunk1
@469
DO ~SetGlobal("O#XanReactionDrunk","GLOBAL",1)~
== O#XANJ @470
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionBridgeTMNoble","GLOBAL",0)~ THEN FFCUST02 O#XanReactionBridgeTMNoble1
@471
DO ~SetGlobal("O#XanReactionBridgeTMNoble","GLOBAL",1)~
== O#XANJ @472
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionRichChild","GLOBAL",0)~ THEN GCHILD02 O#XanReactionRichChild1
@473
DO ~SetGlobal("O#XanReactionRichChild","GLOBAL",1)~
== O#XANJ @474
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionGovMNoble","GLOBAL",0)~ THEN GNOBLEM2 O#XanReactionGovMNoble1
@475
DO ~SetGlobal("O#XanReactionGovMNoble","GLOBAL",1)~
== O#XANJ @476
EXIT

CHAIN IF WEIGHT #-1
~NumTimesTalkedTo(0) 
Name("O#Xan",LastTalkedToBy)
!Global("MadamUpset","GLOBAL",1)~ THEN MADAM O#XanReactionMadam1
@477
END
++ @478 EXTERN MADAM 1

CHAIN IF WEIGHT #-1
~!NumTimesTalkedTo(0)
Name("O#Xan",LastTalkedToBy)
!Global("MadamUpset","GLOBAL",1)~ THEN MADAM O#XanReactionMadam2
@479
END
++ @480 EXTERN MADAM 2
++ @481 EXTERN MADAM 1

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionMTown","GLOBAL",0)~ THEN MTOWN2 O#XanReactionMTown1
@482
DO ~SetGlobal("O#XanReactionMTown","GLOBAL",1)~
== O#XANJ @483
== MTOWN2 @484
== O#XANJ @485
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionMurtlen","GLOBAL",0)~ THEN MURTLEN O#XanCheatedCustomer1
@486
DO ~SetGlobal("O#XanReactionMurtlen","GLOBAL",1)~
== O#XANJ @487
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionCopperNoble1","GLOBAL",0)~ THEN NOBLE1 O#XanReactionCopperNoble1
@488
DO ~SetGlobal("O#XanReactionCopperNoble1","GLOBAL",1)~
== O#XANJ @489
== NOBLE2 @490
== O#XANJ @491
== NOBLE2 @492
== O#XANJ @493
== NOBLE2 @494
== O#XANJ @495
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionPehllus","GLOBAL",0)~ THEN PEHLLUS O#XanPehllus1
@496
DO ~SetGlobal("O#XanReactionPehllus","GLOBAL",1)~
== O#XANJ @497
== PEHLLUS @498
== O#XANJ @499
== PEHLLUS @500
== O#XANJ @501
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionBrynnlawCommoner","GLOBAL",0)~ THEN PIRCOM01 O#XanBrynnlawCommoner1
@502
DO ~SetGlobal("O#XanReactionBrynnlawCommoner","GLOBAL",1)~ 
== O#XANJ @503
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionGovernment1","GLOBAL",0)~ THEN POSTUL3 O#XanReactionGovernmentPeasant1
@504
DO ~SetGlobal("O#XanReactionGovernment1","GLOBAL",1)~
== O#XANJ @505
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionTemplePeasantM1","GLOBAL",0)~ THEN POSTUL4 O#XanReactTemplePeasantM1
@506
DO ~SetGlobal("O#XanReactionTemplePeasantM1","GLOBAL",1)~
== O#XANJ @507
== POSTUL4 @508
== O#XANJ @509
== POSTUL4 @510
== O#XANJ @511
== POSTUL4 @512
== O#XANJ @513
== POSTUL4 @514
== O#XANJ @515
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionTemplePeasantF1","GLOBAL",0)~ THEN POSTUL5 O#XanReactionTemplePeasantF1
@516
DO ~SetGlobal("O#XanReactionTemplePeasantF1","GLOBAL",1)~
== O#XANJ @517
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionPeasantF","GLOBAL",0)~ THEN SLUMF1 O#XanReactionPeasantF1
@518
DO ~SetGlobal("O#XanReactionPeasantF","GLOBAL",1)~
== O#XANJ @519
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionFemaCom","GLOBAL",0)~ THEN SLUMF2 O#XanReactionFemCom1
@520
DO ~SetGlobal("O#XanReactionFemaCom","GLOBAL",1)~
== O#XANJ @521
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionPeasantM","GLOBAL",0)~ THEN SLUMM2 O#XanReactionPeasantM1
@522
DO ~SetGlobal("O#XanReactionPeasantM","GLOBAL",1)~
== O#XANJ @523
== SLUMM2 @524
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!Dead("CEFALD01")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionTradePeasantF1","GLOBAL",0)~ THEN TRFTOW02 O#XanReactionTradePeasantF1
@525
DO ~SetGlobal("O#XanReactionTradePeasantF1","GLOBAL",1)~
== O#XANJ @526
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
Dead("CEFALD01")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("geniesgone","GLOBAL",1)
Global("O#XanReactionTradePeasantF4","GLOBAL",0)~ THEN TRFTOW04 O#XanReactionTradePeasantF4
@527
DO ~SetGlobal("O#XanReactionTradePeasantF4","GLOBAL",1)~
== O#XANJ @528
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionGypsyChild","GLOBAL",0)~ THEN TRGYP03 O#XanGypsyChild1
@529
DO ~SetGlobal("O#XanReactionGypsyChild","GLOBAL",1)~
== O#XANJ @530
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!Dead("cefald01")
InParty("Cernd")
Global("O#XanReactionTrademeetInn","GLOBAL",0)~ THEN TRINNK01 O#XanReactionTrademeetInn
@531
DO ~SetGlobal("O#XanReactionTrademeetInn","GLOBAL",1)~
== O#XANJ @532
== TRINNK01 @533
== O#XANJ @534
== TRINNK01 @535
== O#XANJ @536
== O#XANJ @537
== TRINNK01 @538 
== O#XANJ @537
== TRINNK01 @539
== O#XANJ @540
== TRINNK01 @541
== O#XANJ @542
== TRINNK01 @543
END
COPY_TRANS TRINNK01 1

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!Dead("cefald01")
InParty("Cernd")
Global("O#XanReactionTrademeetInn","GLOBAL",1)~ THEN TRINNK01 O#XanReactionTrademeetInnLater
@2925
END
COPY_TRANS TRINNK01 1

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Dead("CEFALD01")
Global("geniesgone","GLOBAL",1)
Global("O#XanReactionTradePeasantM5","GLOBAL",0)~ THEN TRMTOW05 O#XanReactionTradePeasantM5
@544
DO ~SetGlobal("O#XanReactionTradePeasantM5","GLOBAL",1)~
== O#XANJ @545
EXIT

CHAIN IF WEIGHT #-1
~!NumTimesTalkedTo(0)
InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("wilfredgone","GLOBAL",1)
Global("O#XanReactionTentProstitute","GLOBAL",0)~ THEN TRPLE03 O#XanReactionTentProstitute1
@546
DO ~SetGlobal("O#XanReactionTentProstitute","GLOBAL",1)~
== O#XANJ @547
== TRPLE03 @548
== O#XANJ @549
== TRPLE03 @550
EXIT

CHAIN IF WEIGHT #-1 
~Name("O#Xan",LastTalkedToBy)
Global("O#XanReactionDrowMage2","GLOBAL",0)~ THEN UDDROW34 O#XanReactionDrowMage2
@551
DO ~SetGlobal("O#XanReactionDrowMage2","GLOBAL",1)~
== O#XANJ @552
== UDDROW34 @553
EXIT

CHAIN IF WEIGHT #-1 
~Name("O#Xan",LastTalkedToBy)
Global("SolaufeinJob","GLOBAL",5)
Global("PhaereJob","GLOBAL",1)
Global("O#XanPhaereInnuendo","GLOBAL",0)~ THEN UDPHAE01 O#XanPhaereInnuendo1
@554
DO ~SetGlobal("O#XanPhaereInnuendo","GLOBAL",1)~
== O#XANJ @555
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("VillageSaved","GLOBAL",0)
Global("O#XanReactionUmarPeasantF1","GLOBAL",0)~ THEN UHFEM02 O#XanReactionUmarPeasantF1
@556
DO ~SetGlobal("O#XanReactionUmarPeasantF1","GLOBAL",1)~
== O#XANJ @55
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("VillageSaved","GLOBAL",1)
GlobalLT("rangerprotector","GLOBAL",5)
Global("O#XanReactionUmarPeasantF2","GLOBAL",0)~ THEN UHFEM02 O#XanReactionUmarPeasantF2
@557
DO ~SetGlobal("O#XanReactionUmarPeasantF2","GLOBAL",1)~
== O#XANJ @558
== UHFEM02 @559
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("VillageSaved","GLOBAL",0)
Global("O#XanReactionUmarPeasantM1","GLOBAL",0)~ THEN UHMAN01 O#XanReactionUmarPeasantM1
@560
DO ~SetGlobal("O#XanReactionUmarPeasantM1","GLOBAL",1)~
== O#XANJ @561
== UHMAN01 @562
== O#XANJ @563
== UHMAN01 @564
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("VillageSaved","GLOBAL",1)
GlobalLT("rangerprotector","GLOBAL",5)
Global("O#XanReactionUmarPeasantM1","GLOBAL",1)~ THEN UHMAN01 O#XanReactionUmarPeasantM1
@565
DO ~SetGlobal("O#XanReactionUmarPeasantM1","GLOBAL",2)~
== O#XANJ @566
EXIT

CHAIN IF WEIGHT #-1
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionUrchin","GLOBAL",0)~ THEN URCHIN2 O#XanReactionUrchin1
@567
DO ~SetGlobal("O#XanReactionUrchin","GLOBAL",1)~
== O#XANJ @568
== URCHIN2 @569
== O#XANJ @570
EXIT

CHAIN IF WEIGHT #-1 
~InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanReactionSoldSphere","GLOBAL",0)~ THEN WAYLANE O#XanSoldSphere1
@571
DO ~SetGlobal("O#XanReactionSoldSphere","GLOBAL",1)~
== O#XANJ @572
== WAYLANE @573
== O#XANJ @574
== WAYLANE @575
== O#XANJ @576
== WAYLANE @577
EXIT

CHAIN IF WEIGHT #-1 
~!NumTimesTalkedTo(0)
InParty("O#Xan")
InMyArea("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN WCUST02 O#XanReactionDebutante2
@578
EXIT



// Xan's scripted reactions

CHAIN IF WEIGHT #-1 
~Global("O#XanMoonBladeCutScene","GLOBAL",1)~ THEN O#XANJ O#XanMoonfighterDied1
@579 
DO ~SetGlobal("O#XanMoonBladeCutScene","GLOBAL",2)~
= @580
END
IF ~!Global("O#XanBondedPathAlive","GLOBAL",2)~ EXIT
IF ~Global("O#XanBondedPathAlive","GLOBAL",2)~ EXTERN O#XANJ O#XanMoonfighterDied1.1

CHAIN O#XANJ O#XanMoonfighterDied1.1
@5285
EXIT

CHAIN IF WEIGHT #-1
~Global("O#XanKilledDemilich","GLOBAL",2) !Global("O#XanRomanceActive","GLOBAL",1) !Global("O#XanRomanceActive","GLOBAL",2)~ THEN O#XANJ O#XanKilledDemilich34
@120 
DO ~SetGlobal("O#XanKilledDemilich","GLOBAL",3)~
= @582
= @583
EXIT

CHAIN IF WEIGHT #-1
~Global("O#XanKilledDemilich","GLOBAL",2) OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ THEN O#XANJ O#XanKilledDemilich12
@584 
DO ~SetGlobal("O#XanKilledDemilich","GLOBAL",3)~
= @585
= IF ~Global("O#XanRomanceActive","GLOBAL",1)~ THEN @586
= IF ~Global("O#XanRomanceActive","GLOBAL",1)~ THEN @587
= IF ~Global("O#XanRomanceActive","GLOBAL",1)~ THEN @588
= IF ~Global("O#XanRomanceActive","GLOBAL",2)~ THEN @589
EXIT

CHAIN IF WEIGHT #-1 
~Global("O#XanKilledFirkraag","GLOBAL",2)~ THEN O#XANJ O#XanKilledFirkraag
@590 
DO ~SetGlobal("O#XanKilledFirkraag","GLOBAL",3)~
= @591
= @592
= @593
EXIT

CHAIN IF WEIGHT #-1 
~Global("O#XanKilledShadowDragon","GLOBAL",2)~ THEN O#XANJ O#XanKilledShadowDragon
@594 
DO ~SetGlobal("O#XanKilledShadowDragon","GLOBAL",3)~
= @595
EXIT



// Special interjections after Xan's death

CHAIN IF WEIGHT #-1
~Global("O#XanImoenMoonbladeExtinguished","GLOBAL",2)~ THEN IMOEN2J O#XanImoenMoonbladeExtinguished1
@596 
DO ~SetGlobal("O#XanImoenMoonbladeExtinguished","GLOBAL",3)~
= @597
EXIT

CHAIN IF WEIGHT #-1
~Global("O#XanJaheiMoonbladeExtinguished","GLOBAL",2)~ THEN JAHEIRAJ O#XanJaheiMoonbladeExtinguished1
@598 
DO ~SetGlobal("O#XanJaheiMoonbladeExtinguished","GLOBAL",3)~
= @599
EXIT



APPEND O#XANJ



// Quest-related dialogues

// 1.

IF ~Global("O#XanTairaTalks","GLOBAL",1)~ O#XanQ1.0
SAY @3229 
++ @3230 DO ~SetGlobal("O#XanTairaTalks","GLOBAL",2)~ + O#XanQ1.1
++ @3231 DO ~SetGlobal("O#XanTairaTalks","GLOBAL",2)~ + O#XanQ1.2
++ @3232 DO ~SetGlobal("O#XanTairaTalks","GLOBAL",2)~ + O#XanQ1.3
++ @3233 DO ~SetGlobal("O#XanTairaTalks","GLOBAL",2)~ + O#XanQ1.4
++ @3234 DO ~SetGlobal("O#XanTairaTalks","GLOBAL",2)~ + O#XanQ1.00
END

IF ~~ O#XanQ1.00
SAY @3235
IF ~~ EXIT
END

IF ~~ O#XanQ1.1
SAY @3236
= @3237
IF ~~ + O#XanQ1.5
END

IF ~~ O#XanQ1.2
SAY @3238
= @3239
IF ~~ + O#XanQ1.5
END

IF ~~ O#XanQ1.3
SAY @3240
IF ~~ + O#XanQ1.5
END

IF ~~ O#XanQ1.4
SAY @3241
IF ~~ + O#XanQ1.5
END

IF ~~ O#XanQ1.5
SAY @3242
++ @3243 + O#XanQ1.6
++ @3244 + O#XanQ1.7
++ @3245 + O#XanQ1.8
++ @3246 + O#XanQ1.9
++ @3247 + O#XanQ1.11
END

IF ~~ O#XanQ1.6
SAY @3248
IF ~~ + O#XanQ1.10
END

IF ~~ O#XanQ1.7
SAY @3249
IF ~~ + O#XanQ1.10
END

IF ~~ O#XanQ1.8
SAY @3250
IF ~~ + O#XanQ1.10
END

IF ~~ O#XanQ1.9
SAY @3251
IF ~~ + O#XanQ1.10
END

IF ~~ O#XanQ1.10
SAY @3252
IF ~~ EXIT
END

IF ~~ O#XanQ1.11
SAY @3253
IF ~~ + O#XanQ1.10
END

// 2.

IF ~Global("O#XanTairaAsks","GLOBAL",6)~ O#XanQ2.0
SAY @3254 
++ @3255 DO ~SetGlobal("O#XanTairaAsks","GLOBAL",7)~ + O#XanQ2.1
++ @3256 DO ~SetGlobal("O#XanTairaAsks","GLOBAL",7)~ + O#XanQ2.2
++ @3257 DO ~SetGlobal("O#XanTairaAsks","GLOBAL",7)~ + O#XanQ2.2
++ @3258 DO ~SetGlobal("O#XanTairaAsks","GLOBAL",7)~ + O#XanQ2.1
++ @3259 DO ~SetGlobal("O#XanTairaAsks","GLOBAL",7)~ + O#XanQ2.00
END

IF ~~ O#XanQ2.00
SAY @3260
IF ~~ EXIT
END

IF ~~ O#XanQ2.1
SAY @3261
++ @3262 + O#XanQ2.3
++ @3263 + O#XanQ2.3
++ @3264 + O#XanQ2.3
END

IF ~~ O#XanQ2.2
SAY @3265
IF ~~ + O#XanQ2.3
END

IF ~~ O#XanQ2.3
SAY @3266
++ @3267 + O#XanQ2.4
++ @3268 + O#XanQ2.5
++ @3269 + O#XanQ2.6
++ @3270 + O#XanQ2.7
END

IF ~~ O#XanQ2.4
SAY @3271
IF ~~ + O#XanQ2.7
END

IF ~~ O#XanQ2.5
SAY @3272
IF ~~ + O#XanQ2.7
END

IF ~~ O#XanQ2.6
SAY @3273
IF ~~ + O#XanQ2.7
END

IF ~~ O#XanQ2.7
SAY @3274
++ @3275 + O#XanQ2.8
++ @3276 + O#XanQ2.8
++ @3277 + O#XanQ2.9
++ @3278 + O#XanQ2.10
END

IF ~~ O#XanQ2.8
SAY @3279
IF ~~ + O#XanQ2.11
END

IF ~~ O#XanQ2.9
SAY @3280
IF ~~ + O#XanQ2.11
END

IF ~~ O#XanQ2.10
SAY @3281
IF ~~ + O#XanQ2.11
END

IF ~~ O#XanQ2.11
SAY @3282
IF ~~ EXIT
END

// 3.

IF ~Global("O#XanStolenRobeTalk","GLOBAL",1)~ O#XanQ3.0
SAY @3283 
++ @3284 DO ~SetGlobal("O#XanStolenRobeTalk","GLOBAL",2)~ + O#XanQ3.1
++ @3285 DO ~SetGlobal("O#XanStolenRobeTalk","GLOBAL",2)~ + O#XanQ3.2
++ @3286 DO ~SetGlobal("O#XanStolenRobeTalk","GLOBAL",2)~ + O#XanQ3.3
++ @3287 DO ~SetGlobal("O#XanStolenRobeTalk","GLOBAL",2)~ + O#XanQ3.3
END

IF ~~ O#XanQ3.1
SAY @3288
IF ~~ + O#XanQ3.4
END

IF ~~ O#XanQ3.2
SAY @3289
IF ~~ + O#XanQ3.4
END

IF ~~ O#XanQ3.3
SAY @3290
IF ~~ EXIT
END

IF ~~ O#XanQ3.4
SAY @3291
+ ~Global("O#XanRomanceActive","GLOBAL",2)~ + @3292 + O#XanQ3.5
++ @3293 + O#XanQ3.6
++ @3294 + O#XanQ3.6
++ @3295 + O#XanQ3.7
END

IF ~~ O#XanQ3.5
SAY @3296
IF ~~ EXIT
END

IF ~~ O#XanQ3.6
SAY @3297
IF ~~ EXIT
END

IF ~~ O#XanQ3.7
SAY @3298
IF ~~ EXIT
END

// 4.

IF ~Global("O#XanDrowSeductionDone","GLOBAL",2)~ O#XanQ4.0
SAY @3299 
++ @3300 + O#XanQ4.1
++ @3301 + O#XanQ4.2
++ @3302 + O#XanQ4.3
++ @3303 + O#XanQ4.4
+ ~Global("O#XanRT15","GLOBAL",2) GlobalLT("O#XanHangoverTalk","GLOBAL",2)~ + @3304 + O#XanQ4.5
+ ~OR(2) GlobalGT("O#XanHangoverTalk","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ + @3305 + O#XanQ4.6
END

IF ~~ O#XanQ4.1
SAY @3306
IF ~~ + O#XanQ4.7
END

IF ~~ O#XanQ4.2
SAY @3307
IF ~~ + O#XanQ4.7
END

IF ~~ O#XanQ4.3
SAY @3308
IF ~~ + O#XanQ4.7
END

IF ~~ O#XanQ4.4
SAY @3309
IF ~~ + O#XanQ4.7
END

IF ~~ O#XanQ4.5
SAY @3310
= @3311
= @3312
IF ~~ + O#XanQ4.7
END

IF ~~ O#XanQ4.6
SAY @3313
IF ~~ + O#XanQ4.7
END

IF ~~ O#XanQ4.7
SAY @3314
++ @3315 + O#XanQ4.8
++ @3316 + O#XanQ4.11
++ @3317 + O#XanQ4.9
++ @3318 + O#XanQ4.10
++ @3319 + O#XanQ4.11
++ @3320 + O#XanQ4.11
END

IF ~~ O#XanQ4.8
SAY @3321
IF ~~ + O#XanQ4.12
END

IF ~~ O#XanQ4.9
SAY @3322
IF ~~ + O#XanQ4.12
END

IF ~~ O#XanQ4.10
SAY @3323
IF ~~ + O#XanQ4.12
END

IF ~~ O#XanQ4.11
SAY @3324
IF ~~ + O#XanQ4.12
END

IF ~~ O#XanQ4.12
SAY @3325
= @3326
+ ~Global("O#XanRT15","GLOBAL",2)~ + @3327 + O#XanQ4.13
+ ~Global("O#XanRomanceActive","GLOBAL",2)~ + @3328 + O#XanQ4.14
++ @3329 + O#XanQ4.15
++ @3330 + O#XanQ4.16
++ @3331 + O#XanQ4.17
END

IF ~~ O#XanQ4.13
SAY @3332
IF ~~ + O#XanQ4.18
END

IF ~~ O#XanQ4.14
SAY @3333
IF ~~ + O#XanQ4.18
END

IF ~~ O#XanQ4.15
SAY @3334
IF ~~ + O#XanQ4.18
END

IF ~~ O#XanQ4.16
SAY @3335
IF ~~ + O#XanQ4.18
END

IF ~~ O#XanQ4.17
SAY @3336
IF ~~ + O#XanQ4.18
END

IF ~~ O#XanQ4.18
SAY @3337
++ @3338 + O#XanQ4.19
+ ~Global("O#XanRT15","GLOBAL",2)~ + @3339 + O#XanQ4.20
+ ~Global("O#XanRomanceActive","GLOBAL",2)~ + @3340 + O#XanQ4.21
++ @3341 + O#XanQ4.23
END

IF ~~ O#XanQ4.19
SAY @3342
IF ~~ + O#XanQ4.22
END

IF ~~ O#XanQ4.20
SAY @3343
IF ~~ + O#XanQ4.22
END

IF ~~ O#XanQ4.21
SAY @3344
IF ~~ + O#XanQ4.24
END

IF ~~ O#XanQ4.22
SAY @3345
IF ~~ + O#XanQ4.24
END

IF ~~ O#XanQ4.23
SAY @3346
IF ~~ + O#XanQ4.24
END

IF ~~ O#XanQ4.24
SAY @3347
= @3348
IF ~~ DO ~SetGlobal("O#XanDrowSeductionDone","GLOBAL",3)~ EXIT
END



// Not-leaving talk in Hell

IF ~Global("O#XanDoesNotLeaveAfterSoA","GLOBAL",2)~ O#XanNP
SAY @3201
++ @3202 DO ~SetGlobal("O#XanDoesNotLeaveAfterSoA","GLOBAL",3)~ + O#XanNP1
++ @3203 DO ~SetGlobal("O#XanDoesNotLeaveAfterSoA","GLOBAL",3)~ + O#XanNP0
++ @3204 DO ~SetGlobal("O#XanDoesNotLeaveAfterSoA","GLOBAL",3)~ + O#XanNP1
END

IF ~~ O#XanNP0
SAY @3205
IF ~~ + O#XanNP1
END

IF ~~ O#XanNP1
SAY @3206
++ @3207 + O#XanNP3
++ @3208 + O#XanNP3
++ @3209 + O#XanNP2
END

IF ~~ O#XanNP2
SAY @3210
IF ~~ + O#XanNP3
END

IF ~~ O#XanNP3
SAY @3211
= @3212
= @3213
++ @3214 + O#XanNP4
++ @3215 + O#XanNP5
++ @3216 + O#XanNP6
END

IF ~~ O#XanNP4
SAY @3217
= @3218
IF ~~ EXIT
END

IF ~~ O#XanNP5
SAY @3219
= @3220
IF ~~ EXIT
END

IF ~~ O#XanNP6
SAY @3221
IF ~~ EXIT
END



// Watcher's Keep, entrance area

IF ~Global("O#XanKeepEntered","GLOBAL",1)~ O#XanWKD
SAY @2877 
++ @2878 DO ~SetGlobal("O#XanKeepEntered","GLOBAL",2)~ + O#XanWKD.1
++ @2879 DO ~SetGlobal("O#XanKeepEntered","GLOBAL",2)~ + O#XanWKD.1
++ @2880 DO ~SetGlobal("O#XanKeepEntered","GLOBAL",2)~ + O#XanWKD.3
END

IF ~~ O#XanWKD.1
SAY @2881
++ @2882 + O#XanWKD.5
++ @2883 + O#XanWKD.3
++ @2884 + O#XanWKD.4
++ @2885 + O#XanWKD.2
END

IF ~~ O#XanWKD.2
SAY @2886
= @2887
IF ~~ + O#XanWKD.5
END

IF ~~ O#XanWKD.3
SAY @2888
= @2889
IF ~~ + O#XanWKD.5
END

IF ~~ O#XanWKD.4
SAY @2890
IF ~~ + O#XanWKD.5
END

IF ~~ O#XanWKD.5
SAY @2891
++ @2892 + O#XanWKD.6
++ @2893 + O#XanWKD.7
++ @2894 + O#XanWKD.8
++ @2895 + O#XanWKD.9
++ @2896 + O#XanWKD.10
END

IF ~~ O#XanWKD.6
SAY @2897
IF ~~ EXIT
END

IF ~~ O#XanWKD.7
SAY @2898
IF ~~ EXIT
END

IF ~~ O#XanWKD.8
SAY @2899
= @2900
IF ~~ EXIT
END

IF ~~ O#XanWKD.9
SAY @2901
IF ~~ EXIT
END

IF ~~ O#XanWKD.10
SAY @2902
IF ~~ EXIT
END



// Moonblade upgrade

IF ~Global("O#XanMoonbladeImprove","GLOBAL",2)~ O#XanMI3
SAY @4576 
= @4577
= @4578
++ @4579 DO ~SetGlobal("O#XanMoonbladeImprove","GLOBAL",3)~ + O#XanMI3.1
++ @4580 DO ~SetGlobal("O#XanMoonbladeImprove","GLOBAL",3)~ + O#XanMI3.2
++ @4581 DO ~SetGlobal("O#XanMoonbladeImprove","GLOBAL",3)~ + O#XanMI3.3
++ @4582 DO ~SetGlobal("O#XanMoonbladeImprove","GLOBAL",3)~ + O#XanMI3.4
END

IF ~~ O#XanMI3.1
SAY @4583
IF ~~ + O#XanMI3.5
END

IF ~~ O#XanMI3.2
SAY @4584
IF ~~ + O#XanMI3.5
END

IF ~~ O#XanMI3.3
SAY @4585
IF ~~ + O#XanMI3.5
END

IF ~~ O#XanMI3.4
SAY @4586
IF ~~ + O#XanMI3.5
END

IF ~~ O#XanMI3.5
SAY @4587
= @4588
IF ~~ EXIT
END



// Weather talks

// Rain

IF ~Global("O#XanWeatherRain","GLOBAL",2)~ O#XanWe1
SAY @4782 
= @4783
++ @4784 DO ~SetGlobal("O#XanWeatherRain","GLOBAL",3) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe1.1
++ @4785 DO ~SetGlobal("O#XanWeatherRain","GLOBAL",3) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe1.2
++ @4786 DO ~SetGlobal("O#XanWeatherRain","GLOBAL",3) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe1.3
++ @4787 DO ~SetGlobal("O#XanWeatherRain","GLOBAL",3) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe1.4
++ @4788 DO ~SetGlobal("O#XanWeatherRain","GLOBAL",3) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe1.5
END

IF ~~ O#XanWe1.1
SAY @4789
IF ~~ + O#XanWe1.7
END

IF ~~ O#XanWe1.2
SAY @4790
IF ~~ + O#XanWe1.6
END

IF ~~ O#XanWe1.3
SAY @4791
IF ~~ + O#XanWe1.7
END

IF ~~ O#XanWe1.4
SAY @4792
IF ~~ + O#XanWe1.6
END

IF ~~ O#XanWe1.5
SAY @4793
IF ~~ + O#XanWe1.7
END

IF ~~ O#XanWe1.6
SAY @4794
IF ~~ + O#XanWe1.7
END

IF ~~ O#XanWe1.7
SAY @4795
++ @4796 + O#XanWe1.8
++ @4797 + O#XanWe1.8
++ @4798 + O#XanWe1.9
++ @4799 + O#XanWe1.10
++ @4800 + O#XanWe1.11
END

IF ~~ O#XanWe1.8
SAY @4801 
IF ~~ + O#XanWe1.12
END

IF ~~ O#XanWe1.9
SAY @4802
IF ~~ + O#XanWe1.12
END

IF ~~ O#XanWe1.10
SAY @4803
IF ~~ + O#XanWe1.12
END

IF ~~ O#XanWe1.11
SAY @4804 
IF ~~ + O#XanWe1.12
END

IF ~~ O#XanWe1.12
SAY @4805
IF ~~ EXIT
END

// Rainbow (rain weather - no weather)

IF ~Global("O#XanWeatherRainbow","GLOBAL",2)~ O#XanWe2
SAY @4806 
++ @4807 DO ~SetGlobal("O#XanWeatherRainbow","GLOBAL",3) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe2.1
++ @4808 DO ~SetGlobal("O#XanWeatherRainbow","GLOBAL",3) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe2.1
++ @4809 DO ~SetGlobal("O#XanWeatherRainbow","GLOBAL",3) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe2.1
END

IF ~~ O#XanWe2.1
SAY @4810
= @4811
= @4812
= @4813
++ @4814 + O#XanWe2.1.1
++ @4815 + O#XanWe2.1.1
++ @4816 + O#XanWe2.1.1
++ @4817 + O#XanWe2.1.1
END

IF ~~ O#XanWe2.1.1
SAY @4818
= @4819
= @4820
++ @4821 + O#XanWe2.2
++ @4822 + O#XanWe2.3
++ @4823 + O#XanWe2.4
++ @4824 + O#XanWe2.4
++ @4825 + O#XanWe2.5
END

IF ~~ O#XanWe2.2
SAY @4826
IF ~~ + O#XanWe2.6
END

IF ~~ O#XanWe2.3
SAY @4827
IF ~~ + O#XanWe2.6
END

IF ~~ O#XanWe2.4
SAY @4828
IF ~~ + O#XanWe2.6
END

IF ~~ O#XanWe2.5
SAY @4829
IF ~~ + O#XanWe2.6
END

IF ~~ O#XanWe2.6
SAY @4830
= @4831
= @4832
IF ~~ EXIT
END

// Sunset

IF ~Global("O#XanWeatherSunset","GLOBAL",1)~ O#XanWe3
SAY @4833 
= @4834
++ @4835 DO ~SetGlobal("O#XanWeatherSunset","GLOBAL",2) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe3.1
++ @4836 DO ~SetGlobal("O#XanWeatherSunset","GLOBAL",2) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe3.1
++ @4837 DO ~SetGlobal("O#XanWeatherSunset","GLOBAL",2) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe3.2
++ @4838 DO ~SetGlobal("O#XanWeatherSunset","GLOBAL",2) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe3.2
++ @4839 DO ~SetGlobal("O#XanWeatherSunset","GLOBAL",2) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe3.3
END

IF ~~ O#XanWe3.1
SAY @4840
IF ~~ + O#XanWe3.3
END

IF ~~ O#XanWe3.2
SAY @4841
IF ~~ + O#XanWe3.3
END

IF ~~ O#XanWe3.3
SAY @4842
= @4843
++ @4844 + O#XanWe3.4
++ @4845 + O#XanWe3.4
++ @4846 + O#XanWe3.5
++ @4847 + O#XanWe3.4
++ @4848 + O#XanWe3.5
END

IF ~~ O#XanWe3.4
SAY @4849
IF ~~ + O#XanWe3.6
END

IF ~~ O#XanWe3.5
SAY @4850
IF ~~ + O#XanWe3.6
END

IF ~~ O#XanWe3.6
SAY @4851
= @4852
++ @4853 + O#XanWe3.7
++ @4854 + O#XanWe3.8
++ @4855 + O#XanWe3.9
++ @4856 + O#XanWe3.7
++ @4857 + O#XanWe3.7
END

IF ~~ O#XanWe3.7
SAY @4858
= @4859
IF ~~ EXIT
END

IF ~~ O#XanWe3.8
SAY @4860
IF ~~ + O#XanWe3.7
END

IF ~~ O#XanWe3.9
SAY @4861
IF ~~ + O#XanWe3.7
END

// Sunrise

IF ~Global("O#XanWeatherSunrise","GLOBAL",1)~ O#XanWe4
SAY @4862 
= @4863
= @4864
= @4865
IF ~~ DO ~RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000) SetGlobal("O#XanWeatherSunrise","GLOBAL",2)~ EXIT
END

// Night

IF ~Global("O#XanWeatherNight","GLOBAL",1)~ O#XanWe5
SAY @4866 
= @4867
++ @4868 DO ~SetGlobal("O#XanWeatherNight","GLOBAL",2) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe5.1
++ @4869 DO ~SetGlobal("O#XanWeatherNight","GLOBAL",2) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe5.3
++ @4870 DO ~SetGlobal("O#XanWeatherNight","GLOBAL",2) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe5.2
++ @4871 DO ~SetGlobal("O#XanWeatherNight","GLOBAL",2) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe5.3
++ @4872 DO ~SetGlobal("O#XanWeatherNight","GLOBAL",2) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe5.4
END

IF ~~ O#XanWe5.1
SAY @4873
IF ~~ + O#XanWe5.5
END

IF ~~ O#XanWe5.2
SAY @4874
IF ~~ + O#XanWe5.5
END

IF ~~ O#XanWe5.3
SAY @4875
IF ~~ + O#XanWe5.5
END

IF ~~ O#XanWe5.4
SAY @4876
= @4877
IF ~~ + O#XanWe5.5
END

IF ~~ O#XanWe5.5
SAY @4878
++ @4879 + O#XanWe5.6
++ @4880 + O#XanWe5.6
++ @4881 + O#XanWe5.6
++ @4882 + O#XanWe5.6
++ @4883 + O#XanWe5.7
END

IF ~~ O#XanWe5.6
SAY @4884
= @4885
++ @4886 + O#XanWe5.8
++ @4887 + O#XanWe5.9
++ @4888 + O#XanWe5.9
END

IF ~~ O#XanWe5.7
SAY @4889
IF ~~ EXIT
END

IF ~~ O#XanWe5.8
SAY @4890
IF ~~ + O#XanWe5.9
END

IF ~~ O#XanWe5.9
SAY @4891
= @4892
= @4893
++ @4894 + O#XanWe5.10
++ @4895 + O#XanWe5.11
++ @4896 + O#XanWe5.12
++ @4897 + O#XanWe5.7
END

IF ~~ O#XanWe5.10
SAY @4898
= @4899
IF ~~ EXIT
END

IF ~~ O#XanWe5.11
SAY @4900
IF ~~ + O#XanWe5.10
END

IF ~~ O#XanWe5.12
SAY @4901
IF ~~ + O#XanWe5.10
END

// Dark dungeon

IF ~Global("O#XanWeatherDark","GLOBAL",2)~ O#XanWe6
SAY @4902 
= @4903
++ @4904 DO ~SetGlobal("O#XanWeatherDark","GLOBAL",3) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe6.0
++ @4905 DO ~SetGlobal("O#XanWeatherDark","GLOBAL",3) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe6.1
++ @4906 DO ~SetGlobal("O#XanWeatherDark","GLOBAL",3) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe6.1
++ @4907 DO ~SetGlobal("O#XanWeatherDark","GLOBAL",3) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe6.1
END

IF ~~ O#XanWe6.0
SAY @4908
IF ~~ EXIT
END

IF ~~ O#XanWe6.1
SAY @4909
= @4910
++ @4911 + O#XanWe6.2
++ @4912 + O#XanWe6.2
++ @4913 + O#XanWe6.2
++ @4914 + O#XanWe6.0
++ @4915 + O#XanWe6.0
END

IF ~~ O#XanWe6.2
SAY @4916
IF ~~ DO ~RestParty()~ EXIT
END

// Day sun

IF ~Global("O#XanWeatherSun","GLOBAL",2)~ O#XanWe7
SAY @4917 
= @4918
++ @4919 DO ~SetGlobal("O#XanWeatherSun","GLOBAL",3) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe7.1
+ ~OR(2) Class(Player1,MAGE_ALL) Class(Player1,BARD_ALL)~ + @4920 DO ~SetGlobal("O#XanWeatherSun","GLOBAL",3) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe7.2
+ ~OR(2) Class(Player1,MAGE_ALL) Class(Player1,BARD_ALL)~ + @4921 DO ~SetGlobal("O#XanWeatherSun","GLOBAL",3) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe7.2
++ @4922 DO ~SetGlobal("O#XanWeatherSun","GLOBAL",3) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe7.1
++ @4923 DO ~SetGlobal("O#XanWeatherSun","GLOBAL",3) RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ + O#XanWe7.3
END

IF ~~ O#XanWe7.1
SAY @4924
++ @4925 + O#XanWe7.3
++ @4926 + O#XanWe7.3
++ @4927 + O#XanWe7.3
++ @4928 + O#XanWe7.3
END

IF ~~ O#XanWe7.2
SAY @4929
++ @4930 + O#XanWe7.3
++ @4931 + O#XanWe7.4
++ @4932 + O#XanWe7.4
END

IF ~~ O#XanWe7.3
SAY @4933
++ @4934 + O#XanWe7.6
++ @4935 + O#XanWe7.6
++ @4936 + O#XanWe7.5
++ @4937 + O#XanWe7.4
END

IF ~~ O#XanWe7.4
SAY @4938
++ @4939 + O#XanWe7.6
++ @4940 + O#XanWe7.6
++ @4941 + O#XanWe7.6
++ @4942 + O#XanWe7.5
END

IF ~~ O#XanWe7.5
SAY @4943
IF ~~ EXIT
END

IF ~~ O#XanWe7.6
SAY @4944
++ @4945 + O#XanWe7.7
++ @4946 + O#XanWe7.11
++ @4947 + O#XanWe7.8
++ @4948 + O#XanWe7.9
++ @4949 + O#XanWe7.10
++ @4950 + O#XanWe7.13
END

IF ~~ O#XanWe7.7
SAY @4951
IF ~~ + O#XanWe7.14
END

IF ~~ O#XanWe7.8
SAY @4952
IF ~~ + O#XanWe7.14
END

IF ~~ O#XanWe7.9
SAY @4953
IF ~~ + O#XanWe7.12
END

IF ~~ O#XanWe7.10
SAY @4954
IF ~~ + O#XanWe7.14
END

IF ~~ O#XanWe7.11
SAY @4955
IF ~~ + O#XanWe7.12
END

IF ~~ O#XanWe7.12
SAY @4956
IF ~~ EXIT
END

IF ~~ O#XanWe7.13
SAY @4957
IF ~~ EXIT
END

IF ~~ O#XanWe7.14
SAY @4958
IF ~~ EXIT
END



// Dungeon Crawl

IF ~Global("O#XanDCArea", "GLOBAL",1)~ O#XanDCArea1
SAY @4663 
= @4664
++ @4665 DO ~SetGlobal("O#XanDCArea", "GLOBAL",2)~ + O#XanDCA1.1
++ @4666 DO ~SetGlobal("O#XanDCArea", "GLOBAL",2)~ + O#XanDCA1.1
++ @4667 DO ~SetGlobal("O#XanDCArea", "GLOBAL",2)~ + O#XanDCA1.2
+ ~Global("O#DCQuestEvil","GLOBAL",2)~ + @4668 DO ~SetGlobal("O#XanDCArea", "GLOBAL",2)~ + O#XanDCA1.2
+ ~Global("O#DCQuestGood","GLOBAL",2)~ + @4669 DO ~SetGlobal("O#XanDCArea", "GLOBAL",2)~ + O#XanDCA1.2
++ @4670 DO ~SetGlobal("O#XanDCArea", "GLOBAL",2)~ + O#XanDCA1.2
++ @4671 DO ~SetGlobal("O#XanDCArea", "GLOBAL",2)~ + O#XanDCA1.0
END

IF ~~ O#XanDCA1.0
SAY @4672
IF ~~ EXIT
END

IF ~~ O#XanDCA1.1
SAY @4673
IF ~~ + O#XanDCA1.3
END

IF ~~ O#XanDCA1.2
SAY @4674
IF ~~ + O#XanDCA1.3
END

IF ~~ O#XanDCA1.3
SAY @4675
++ @4676 + O#XanDCA1.4
++ @4677 + O#XanDCA1.5
++ @4678 + O#XanDCA1.6
++ @4679 + O#XanDCA1.7
END

IF ~~ O#XanDCA1.4
SAY @4680
IF ~~ + O#XanDCA1.8
END

IF ~~ O#XanDCA1.5
SAY @4681
IF ~~ + O#XanDCA1.8
END

IF ~~ O#XanDCA1.6
SAY @4682
IF ~~ + O#XanDCA1.8
END

IF ~~ O#XanDCA1.7
SAY @4683
IF ~~ + O#XanDCA1.8
END

IF ~~ O#XanDCA1.8
SAY @4684
+ ~Gender(Player1,FEMALE) Race(Player1,ELF)~ + @4685 + O#XanDCA1.9
+ ~OR(2) Gender(Player1,MALE) !Race(Player1,ELF)~ + @4685 + O#XanDCA1.10
++ @4686 + O#XanDCA1.11
++ @4687 + O#XanDCA1.12
++ @4688 + O#XanDCA1.13
END

IF ~~ O#XanDCA1.9
SAY @4689
IF ~~ EXIT
END

IF ~~ O#XanDCA1.10
SAY @4690
IF ~~ EXIT
END

IF ~~ O#XanDCA1.11
SAY @4691
IF ~~ EXIT
END

IF ~~ O#XanDCA1.12
SAY @4692
IF ~~ EXIT
END

IF ~~ O#XanDCA1.13
SAY @4693
IF ~~ EXIT
END



// Romantic Encounters: reactions
// Coran

IF ~Global("RE_CoranSexXan","GLOBAL",1)~ O#XanRECoran
SAY @4723
++ @4724 DO ~SetGlobal("RE_CoranSexXan","GLOBAL",2)~ + O#XanRECoran1
++ @4725 DO ~SetGlobal("RE_CoranSexXan","GLOBAL",2)~ + O#XanRECoran1
++ @4726 DO ~SetGlobal("RE_CoranSexXan","GLOBAL",2)~ + O#XanRECoran1
END

IF ~~ O#XanRECoran1
SAY @4727
= @4728
= @4729
IF ~~ EXIT
END

// Saemon

IF ~Global("RE_SaemonSexXan","GLOBAL",1)~ O#XanRESaemon
SAY @4731
++ @4732 DO ~SetGlobal("RE_SaemonSexXan","GLOBAL",2)~ + O#XanRESaemon1
++ @4733 DO ~SetGlobal("RE_SaemonSexXan","GLOBAL",2)~ + O#XanRESaemon2
++ @4734 DO ~SetGlobal("RE_SaemonSexXan","GLOBAL",2)~ + O#XanRESaemon2
++ @4735 DO ~SetGlobal("RE_SaemonSexXan","GLOBAL",2)~ + O#XanRESaemon3
++ @4736 DO ~SetGlobal("RE_SaemonSexXan","GLOBAL",2)~ + O#XanRESaemon3
END

IF ~~ O#XanRESaemon1
SAY @4737
IF ~~ + O#XanRESaemon4
END

IF ~~ O#XanRESaemon2
SAY @4738
IF ~~ + O#XanRESaemon4
END

IF ~~ O#XanRESaemon3
SAY @4739
IF ~~ + O#XanRESaemon4
END

IF ~~ O#XanRESaemon4
SAY @4740
IF ~~ EXIT
END



// Vampire-premonition talk, Bodhi's lair 

IF ~Global("O#XanBondedBodhiPrem","GLOBAL",1)~ O#XanBBP1
SAY @5628 
IF ~~ DO ~SetGlobal("O#XanBondedBodhiPrem","GLOBAL",2)~ + O#XanBBP1.0
END

IF ~~ O#XanBBP1.0
SAY @5629 
++ @5630 + O#XanBBP1.1
++ @5631 + O#XanBBP1.1
++ @5632 + O#XanBBP1.1
END

IF ~~ O#XanBBP1.1
SAY @5633
= @5634
= @5635
++ @5636 + O#XanBBP1.2
++ @5637 + O#XanBBP1.3
++ @5638 + O#XanBBP1.4
END

IF ~~ O#XanBBP1.2
SAY @5639
IF ~~ + O#XanBBP1.4
END

IF ~~ O#XanBBP1.3
SAY @5640
IF ~~ + O#XanBBP1.4
END

IF ~~ O#XanBBP1.4
SAY @5641
IF ~~ EXIT
END



// Chapter 6 and Xan's warning about his doom, bonded

IF ~Global("O#XanHappyEnding1","GLOBAL",2)~ O#XanHE1
SAY @5302 
IF ~~ DO ~SetGlobal("O#XanHappyEnding1","GLOBAL",3)~ + O#XanHE1.1
END

IF ~~ O#XanHE1.1
SAY @5303 
= @5304
++ @5305 + O#XanHE1.2
++ @5306 + O#XanHE1.4
++ @5307 + O#XanHE1.4
++ @5308 + O#XanHE1.4
++ @5309 + O#XanHE1.3a
END

IF ~~ O#XanHE1.2
SAY @5310
++ @5311 + O#XanHE1.3
++ @5312 + O#XanHE1.3
END

IF ~~ O#XanHE1.3
SAY @5313
= @5314
IF ~~ + O#XanHE1.4
END

IF ~~ O#XanHE1.3a
SAY @5315
IF ~~ + O#XanHE1.4
END

IF ~~ O#XanHE1.4
SAY @5316
= @5317
++ @5318 + O#XanHE1.5
++ @5319 + O#XanHE1.5
++ @5320 + O#XanHE1.6
++ @5321 + O#XanHE1.6
++ @5322 + O#XanHE1.6
END

IF ~~ O#XanHE1.5
SAY @5323
IF ~~ +O#XanHE1.6
END

IF ~~ O#XanHE1.6
SAY @5324
IF ~!Global("O#XanBondedPathAlive","GLOBAL",1)~ + O#XanHE1.10
IF ~Global("O#XanBondedPathAlive","GLOBAL",1)~ + O#XanHE1.7
END

IF ~~ O#XanHE1.7
SAY @5325
= @5326
++ @5327 + O#XanHE1.9
++ @5328 + O#XanHE1.8
++ @5329 + O#XanHE1.9
END

IF ~~ O#XanHE1.8
SAY @5330
IF ~~ + O#XanHE1.9
END

IF ~~ O#XanHE1.9
SAY @5331
= @5332
IF ~~ EXIT
END

IF ~~ O#XanHE1.10
SAY @5333
++ @5334 + O#XanHE1.11
++ @5335 + O#XanHE1.11
++ @5336 + O#XanHE1.11
++ @5337 + O#XanHE1.11
END 

IF ~~ O#XanHE1.11
SAY @5338
= @5339
++ @5340 + O#XanHE1.13
++ @5341 + O#XanHE1.13
++ @5342 + O#XanHE1.13
++ @5343 + O#XanHE1.13
++ @5344 + O#XanHE1.12
++ @5345 + O#XanHE1.12 
END 

IF ~~ O#XanHE1.12
SAY @5346
= @5347
IF ~~ EXIT
END

IF ~~ O#XanHE1.13
SAY @5348
++ @5349 + O#XanHE1.14
++ @5350 + O#XanHE1.14
++ @5351 + O#XanHE1.14
++ @5352 + O#XanHE1.12
END

IF ~~ O#XanHE1.14
SAY @5353
= @5354
++ @5355 + O#XanHE1.16
+ ~Global("O#XanBB23","GLOBAL",1)~ + @5356 + O#XanHE1.14a
++ @5357 + O#XanHE1.16
++ @5358 + O#XanHE1.15
END 

IF ~~ O#XanHE1.14a
SAY @5359 
IF ~~ + O#XanHE1.16
END 

IF ~~ O#XanHE1.15
SAY @5360
IF ~~ + O#XanHE1.12
END

IF ~~ O#XanHE1.16
SAY @5361
IF ~~ DO ~SetGlobal("O#XanBondedPathAlive","GLOBAL",1)~ + O#XanHE1.16a 
END

IF ~~ O#XanHE1.16a
SAY @5362
= @5363
++ @5364 + O#XanHE1.17
++ @5365 + O#XanHE1.17
++ @5366 + O#XanHE1.17
END

IF ~~ O#XanHE1.17
SAY @5367
IF ~~ + O#XanHE1.9
END



// Xan is saved from Bodhi in Chapter 6, bonded

IF ~Global("O#XanHappyEnding2","GLOBAL",2)~ O#XanHE2
SAY @5368 
IF ~~ DO ~SetGlobal("O#XanHappyEnding2","GLOBAL",3)~ + O#XanHE2.1
END

IF ~~ O#XanHE2.1
SAY @5369 
++ @5370 + O#XanHE2.2
++ @5371 + O#XanHE2.2
++ @5372 + O#XanHE2.2
++ @5373 + O#XanHE2.2
END

IF ~~ O#XanHE2.2
SAY @5374 
++ @5375 + O#XanHE2.3
++ @5376 + O#XanHE2.3
++ @5377 + O#XanHE2.4
++ @5378 + O#XanHE2.5
END

IF ~~ O#XanHE2.3
SAY @5379
IF ~~ + O#XanHE2.5
END

IF ~~ O#XanHE2.4
SAY @5380
IF ~~ + O#XanHE2.5
END

IF ~~ O#XanHE2.5
SAY @5381
= @5382 
= @5383 
++ @5384 + O#XanHE2.6
++ @5385 + O#XanHE2.7
++ @5386 + O#XanHE2.8
++ @5387 + O#XanHE2.9
END

IF ~~ O#XanHE2.6
SAY @5388
IF ~~ + O#XanHE2.10
END

IF ~~ O#XanHE2.7
SAY @5389
IF ~~ + O#XanHE2.10
END

IF ~~ O#XanHE2.8
SAY @5390
IF ~~ + O#XanHE2.10
END

IF ~~ O#XanHE2.9
SAY @5391
IF ~~ + O#XanHE2.10
END

IF ~~ O#XanHE2.10
SAY @5392 
++ @5393 + O#XanHE2.13
++ @5394 + O#XanHE2.13
++ @5395 + O#XanHE2.11
++ @5396 + O#XanHE2.11
++ @5397 + O#XanHE2.12
END

IF ~~ O#XanHE2.11
SAY @5398
IF ~~ EXIT
END

IF ~~ O#XanHE2.12
SAY @5399
++ @5400 DO ~SetGlobal("O#XanHE2SeriousRolePlay","GLOBAL",1)~ + O#XanHE2.13
++ @5401 DO ~SetGlobal("O#XanHE2SeriousRolePlay","GLOBAL",1)~ + O#XanHE2.13
++ @5402 DO ~SetGlobal("O#XanHE2SeriousRolePlay","GLOBAL",1)~ + O#XanHE2.13
++ @5403 DO ~SetGlobal("O#XanHE2SeriousRolePlay","GLOBAL",1)~ + O#XanHE2.14
END

IF ~~ O#XanHE2.13
SAY @5404
IF ~~ EXIT
END

IF ~~ O#XanHE2.14
SAY @5405
IF ~~ EXIT
END



// Right after Bodhi's death, bonded

IF ~Global("O#XanHappyEndingBodhiDead","GLOBAL",1)~ O#XanBD1
SAY @5406 
IF ~~ DO ~SetGlobal("O#XanHappyEndingBodhiDead","GLOBAL",2)~ + O#XanBD1.1
END

IF ~~ O#XanBD1.1
SAY @5407 
= @5408
++ @5409 + O#XanBD1.2
++ @5410 + O#XanBD1.3
++ @5411 + O#XanBD1.3
++ @5412 + O#XanBD1.3
++ @5413 + O#XanBD1.4
END

IF ~~ O#XanBD1.2
SAY @5414
IF ~~ + O#XanBD1.4
END

IF ~~ O#XanBD1.3
SAY @5415
IF ~~ + O#XanBD1.4
END

IF ~~ O#XanBD1.4
SAY @5416
++ @5417 + O#XanBD1.9
++ @5418 + O#XanBD1.9
++ @5419 + O#XanBD1.5
++ @5420 + O#XanBD1.6
++ @5421 + O#XanBD1.7
END

IF ~~ O#XanBD1.5
SAY @5422 
IF ~~ + O#XanBD1.8
END

IF ~~ O#XanBD1.6
SAY @5423 
IF ~~ + O#XanBD1.8
END

IF ~~ O#XanBD1.7
SAY @5424
= @5425
IF ~~ + O#XanBD1.8
END

IF ~~ O#XanBD1.8
SAY @5426 
IF ~~ + O#XanBD1.9
END

IF ~~ O#XanBD1.9
SAY @5427
= @5428
++ @5429 + O#XanBD1.13
++ @5430 + O#XanBD1.13
++ @5431 + O#XanBD1.10
++ @5432 + O#XanBD1.13
++ @5433 + O#XanBD1.11
END

IF ~~ O#XanBD1.10
SAY @5434
IF ~~ + O#XanBD1.13
END

IF ~~ O#XanBD1.11
SAY @5435
++ @5436 + O#XanBD1.12
++ @5437 + O#XanBD1.12
++ @5438 + O#XanBD1.12
END

IF ~~ O#XanBD1.12
SAY @5439
= @5440
IF ~~ + O#XanBD1.13
END

IF ~~ O#XanBD1.13
SAY @5442
IF ~~ EXIT
END



// Chapter 7, bonded

IF ~Global("O#XanHappyEnding3","GLOBAL",2)~ O#XanHE3
SAY @5443 
IF ~~ DO ~SetGlobal("O#XanHappyEnding3","GLOBAL",3)~ + O#XanHE3.0
END

IF ~~ O#XanHE3.0
SAY @5444 
++ @5445 + O#XanHE3.1
++ @5446 + O#XanHE3.1
++ @5447 + O#XanHE3.1
++ @5448 + O#XanHE3.1
++ @5449 + O#XanHE3.1
++ @5450 + O#XanHE3.1
++ @5451 + O#XanHE3.4
END

IF ~~ O#XanHE3.1
SAY @5452
= @5453
++ @5454 + O#XanHE3.3
++ @5455 + O#XanHE3.3
++ @5456 + O#XanHE3.3
END

IF ~~ O#XanHE3.3
SAY @5457
IF ~~ + O#XanHE3.4
END

IF ~~ O#XanHE3.4
SAY @5458
IF ~~ EXIT
END



// The Abyss, bonded

IF ~Global("O#XanHappyEnding4","GLOBAL",2)~ O#XanHE4
SAY @5459 
++ @5460 DO ~SetGlobal("O#XanHappyEnding4","GLOBAL",3)~ + O#XanHE4.0
++ @5461 DO ~SetGlobal("O#XanHappyEnding4","GLOBAL",3)~ + O#XanHE4.0
++ @5462 DO ~SetGlobal("O#XanHappyEnding4","GLOBAL",3)~ + O#XanHE4.0
++ @5463 DO ~SetGlobal("O#XanHappyEnding4","GLOBAL",3)~ + O#XanHE4.0
END

IF ~~ O#XanHE4.0
SAY @5464
= @5465
= @5466
++ @5467 + O#XanHE4.1
++ @5468 + O#XanHE4.1
++ @5469 + O#XanHE4.1
++ @5470 + O#XanHE4.2
END

IF ~~ O#XanHE4.1
SAY @5471
IF ~~ + O#XanHE4.2
END

IF ~~ O#XanHE4.2
SAY @5472
= @5473
++ @5474 + O#XanHE4.3
++ @5475 + O#XanHE4.5
++ @5476 + O#XanHE4.4
++ @5477 + O#XanHE4.5
++ @5478 + O#XanHE4.5
END

IF ~~ O#XanHE4.3
SAY @5479
IF ~~ + O#XanHE4.5
END

IF ~~ O#XanHE4.4
SAY @5480
IF ~~ + O#XanHE4.5
END

IF ~~ O#XanHE4.5
SAY @5481
= @5482
= @5483
++ @5484 + O#XanHE4.6
++ @5485 + O#XanHE4.6
++ @5486 + O#XanHE4.6
END

IF ~~ O#XanHE4.6
SAY @5487
= @5488
= @5489
IF ~~ EXIT
END



// At rest, Xan's hitpoints low, city, outdoors, bonded or romance

IF ~Global("O#XanSoAWoundedRom","GLOBAL",1)~ O#XanWR1
SAY @5678 
++ @5679 DO ~SetGlobal("O#XanSoAWoundedRom","GLOBAL",2)~ + O#XanWR1.1
++ @5680 DO ~SetGlobal("O#XanSoAWoundedRom","GLOBAL",2)~ + O#XanWR1.1
++ @5681 + O#XanWR1.0
END

IF ~~ O#XanWR1.0
SAY @5682
IF ~~ DO ~SetGlobal("O#XanSoAWoundedRom","GLOBAL",3) RestParty()~ EXIT
END

IF ~~ O#XanWR1.1
SAY @5683
IF ~~ DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("O#Drm6a")~ EXIT
END

IF ~Global("O#XanSoAWoundedRom","GLOBAL",2)~ O#XanWR1.2
SAY @5684 
+ ~NumInPartyGT(2)~ + @5685 DO ~SetGlobal("O#XanSoAWoundedRom","GLOBAL",3)~ + O#XanWR1.3
++ @5686 DO ~SetGlobal("O#XanSoAWoundedRom","GLOBAL",3)~ + O#XanWR1.4
++ @5687 DO ~SetGlobal("O#XanSoAWoundedRom","GLOBAL",3)~ + O#XanWR1.4
++ @5688 DO ~SetGlobal("O#XanSoAWoundedRom","GLOBAL",3)~ + O#XanWR1.4
END

IF ~~ O#XanWR1.3
SAY @5689 
IF ~~ + O#XanWR1.4
END

IF ~~ O#XanWR1.4
SAY @5690
++ @5691 + O#XanWR1.5
++ @5692 + O#XanWR1.6
++ @5693 + O#XanWR1.andend
END

IF ~~ O#XanWR1.5
SAY @5694
IF ~~ + O#XanWR1.7
END

IF ~~ O#XanWR1.6
SAY @5695
IF ~~ + O#XanWR1.7
END

IF ~~ O#XanWR1.7
SAY @5696
= @5697
++ @5698 + O#XanWR1.8
++ @5699 + O#XanWR1.8
++ @5700 + O#XanWR1.8
END

IF ~~ O#XanWR1.8
SAY @5701
= @5702
++ @5703 + O#XanWR1.10
++ @5704 + O#XanWR1.9
++ @5705 + O#XanWR1.10
++ @5706 + O#XanWR1.10
++ @5707 + O#XanWR1.9
END

IF ~~ O#XanWR1.9
SAY @5708
IF ~~ + O#XanWR1.10
END

IF ~~ O#XanWR1.10
SAY @5709
= @5710
++ @5711 + O#XanWR1.12
++ @5712 + O#XanWR1.12
++ @5713 + O#XanWR1.11
END

IF ~~ O#XanWR1.11
SAY @5714
IF ~~ + O#XanWR1.12
END

IF ~~ O#XanWR1.12
SAY @5715
++ @5716 + O#XanWR1.13
++ @5717 + O#XanWR1.andend
END

IF ~~ O#XanWR1.13
SAY @5718
IF ~~ + O#XanWR1.and
END

IF ~~ O#XanWR1.andend
SAY @5719
IF ~~ + O#XanWR1.and
END

IF ~~ O#XanWR1.and
SAY @5720
++ @5721 + O#XanWR1.for
++ @5722 + O#XanWR1.for
++ @5723 + O#XanWR1.for
++ @5724 + O#XanWR1.for
END

IF ~~ O#XanWR1.for
SAY @5725
= @5726
IF ~!Global("O#XanRomanceActive","GLOBAL",2)~ + O#XanWR1.for1
IF ~Global("O#XanRomanceActive","GLOBAL",2)~ + O#XanWR1.for2
END

IF ~~ O#XanWR1.for1
SAY @5727
= @5728
IF ~~ + O#XanWR1.end
END

IF ~~ O#XanWR1.for2
SAY @5729
= @5730
IF ~~ + O#XanWR1.end
END

IF ~~ O#XanWR1.end
SAY @5731
IF ~~ DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("O#Drm6b")~ EXIT
END



// At rest, post Bodhi's death, bonded path, not a dungeon

IF ~Global("O#XanSoABodhiBath","GLOBAL",1)~ O#XanBB25
SAY @5776 
IF ~~ DO ~SetGlobal("O#XanSoABodhiBath","GLOBAL",2)~ + O#XanBB25.0
END

IF ~~ O#XanBB25.0
SAY @5777
++ @5778 + O#XanBB25.1
++ @5779 + O#XanBB25.1
++ @5780 + O#XanBB25.2
++ @5781 + O#XanBB25.3
++ @5782 + O#XanBB25.4
END

IF ~~ O#XanBB25.1
SAY @5783
IF ~~ + O#XanBB25.6
END

IF ~~ O#XanBB25.2
SAY @5784
IF ~~ + O#XanBB25.6
END

IF ~~ O#XanBB25.3
SAY @5785
IF ~~ + O#XanBB25.6
END

IF ~~ O#XanBB25.4
SAY @5786
IF ~~ + O#XanBB25.6
END

IF ~~ O#XanBB25.6
SAY @5787
+ ~AreaType(FOREST)~ + @5788 + O#XanBB25.7
++ @5789 + O#XanBB25.8
++ @5790 + O#XanBB25.9
END

IF ~~ O#XanBB25.7
SAY @5791
= @5792
++ @5793 + O#XanBB25.8
++ @5794 + O#XanBB25.8
++ @5795 + O#XanBB25.8
END

IF ~~ O#XanBB25.8
SAY @5796
IF ~~ DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("O#Drm7a")~ EXIT
END

IF ~~ O#XanBB25.9
SAY @5797
= @5798
= @5799
IF ~~ DO ~SetGlobal("O#XanSoABodhiBath","GLOBAL",3) RestParty()~ EXIT
END

IF ~Global("O#XanSoABodhiBath","GLOBAL",2)~ O#XanBB25.10
SAY @5800 
IF ~~ DO ~SetGlobal("O#XanSoABodhiBath","GLOBAL",3)~ + O#XanBB25.11
END

IF ~~ O#XanBB25.11
SAY @5801
= @5802
++ @5803 + O#XanBB25.14
++ @5804 + O#XanBB25.12
++ @5805 + O#XanBB25.13
END

IF ~~ O#XanBB25.12
SAY @5806
= @5807
IF ~~ + O#XanBB25.14
END

IF ~~ O#XanBB25.13
SAY @5808
IF ~~ + O#XanBB25.14
END

IF ~~ O#XanBB25.14
SAY @5809
= @5810
= @5811
++ @5812 + O#XanBB25.15
++ @5813 + O#XanBB25.15a
++ @5814 + O#XanBB25.15a
++ @5815 + O#XanBB25.15
END

IF ~~ O#XanBB25.15a
SAY @5816
IF ~~ + O#XanBB25.15
END

IF ~~ O#XanBB25.15
SAY @5817
++ @5818 + O#XanBB25.16
++ @5819 + O#XanBB25.16
++ @5820 + O#XanBB25.16
END

IF ~~ O#XanBB25.16
SAY @5821
= @5822
++ @5823 + O#XanBB25.16a
++ @5824 + O#XanBB25.17
++ @5825 + O#XanBB25.17
++ @5826 + O#XanBB25.16a
END

IF ~~ O#XanBB25.16a
SAY @5827
IF ~~ + O#XanBB25.17
END

IF ~~ O#XanBB25.17
SAY @5828
= @5829
= @5830
= @5831
++ @5832 + O#XanBB25.19
++ @5833 + O#XanBB25.19
++ @5834 + O#XanBB25.19
++ @5835 + O#XanBB25.18
++ @5836 + O#XanBB25.18a
END

IF ~~ O#XanBB25.18
SAY @5837
IF ~~ + O#XanBB25.19
END

IF ~~ O#XanBB25.18a
SAY @5838
IF ~~ + O#XanBB25.19
END

IF ~~ O#XanBB25.19
SAY @5839
= @5840
++ @5841 + O#XanBB25.20
++ @5842 + O#XanBB25.21
END

IF ~~ O#XanBB25.20
SAY @5843
= @5844
= @5845
= @5846
++ @5847 + O#XanBB25.20b
++ @5848 + O#XanBB25.20b
++ @5849 + O#XanBB25.20a
++ @5850 + O#XanBB25.24
END

IF ~~ O#XanBB25.20a
SAY @5851
IF ~~ + O#XanBB25.20b
END

IF ~~ O#XanBB25.20b
SAY @5852
= @5853
= @5854
= @5855
++ @5856 + O#XanBB25.21
++ @5857 + O#XanBB25.20c
++ @5858 + O#XanBB25.20c
++ @5859 + O#XanBB25.20c
+ ~Global("O#XanHE2SeriousRolePlay","GLOBAL",1)~ + @5872 + O#XanBB25.20c
++ @5860 + O#XanBB25.24
END

IF ~~ O#XanBB25.20c
SAY @5861
= @5862
IF ~~ DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("O#Drm6b")~ EXIT
END

IF ~~ O#XanBB25.21
SAY @5863
= @5864
++ @5865 + O#XanBB25.23
++ @5866 + O#XanBB25.23
++ @5867 + O#XanBB25.22
END

IF ~~ O#XanBB25.22
SAY @5868
= @5869
IF ~~ + O#XanBB25.23
END

IF ~~ O#XanBB25.23
SAY @5870
IF ~~ DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("O#Drm6b")~ EXIT
END

IF ~~ O#XanBB25.24
SAY @5871
IF ~~ DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("O#Drm6b")~ EXIT
END



// Post Bodhi encounter in chapter 6, bonded path

IF ~Global("O#XanMoonbladeExtinguished","GLOBAL",2)~ O#XanMoonbladeExtinguished1
SAY @600 
++ @601 + O#XanME1
++ @602 + O#XanME2
++ @603 + O#XanME3
++ @604 + O#XanME5
END

IF ~~ O#XanME1
SAY @605
++ @606 + O#XanME7
++ @607 + O#XanME6
++ @608 + O#XanME5
END

IF ~~ O#XanME2
SAY @609
++ @610 + O#XanME7
++ @611 + O#XanME6
++ @612 + O#XanME5
END

IF ~~ O#XanME3
SAY @613
++ @614 + O#XanME7
++ @615 + O#XanME6
++ @616 + O#XanME5
END

IF ~~ O#XanME5
SAY @617
= @618
++ @619 + O#XanME8
++ @620 + O#XanME9
++ @621 + O#XanME10
++ @622 + O#XanME11
++ @623 + O#XanME12
++ @624 + O#XanMEFinal
END

IF ~~ O#XanME6
SAY @625
IF ~~ + O#XanME5
END

IF ~~ O#XanME7
SAY @626
IF ~~ + O#XanME5
END

IF ~~ O#XanME8
SAY @627
IF ~~ + O#XanMEFinal
END

IF ~~ O#XanME9
SAY @628
IF ~~ + O#XanMEFinal
END

IF ~~ O#XanME10
SAY @629
IF ~~ + O#XanMEFinal
END

IF ~~ O#XanME11
SAY @630
IF ~~ + O#XanMEFinal
END

IF ~~ O#XanME12
SAY @631
IF ~~ + O#XanMEFinal
END

IF ~~ O#XanMEFinal
SAY @632
IF ~~ DO ~SetGlobal("O#XanMoonbladeExtinguished","GLOBAL",3) StateOverrideFlag(FALSE) LeaveParty() Kill(Myself)~ EXIT
END

 

// Formerly for Mages of Brynnlaw, 1, not visible

IF ~Global("O#XanBrynnQuestTalk1","GLOBAL",1)~ O#XanBQT1
SAY @5175 
++ @5176 DO ~SetGlobal("O#XanBrynnQuestTalk1","GLOBAL",2)~ + O#XanBQT1.1
++ @5177 DO ~SetGlobal("O#XanBrynnQuestTalk1","GLOBAL",2)~ + O#XanBQT1.1
++ @5178 DO ~SetGlobal("O#XanBrynnQuestTalk1","GLOBAL",2)~ + O#XanBQT1.1
++ @5179 DO ~SetGlobal("O#XanBrynnQuestTalk1","GLOBAL",2)~ + O#XanBQT1.1
END

IF ~~ O#XanBQT1.1
SAY @5180
= @5181
++ @5182 + O#XanBQT1.2
++ @5183 + O#XanBQT1.2
++ @5184 + O#XanBQT1.2
++ @5185 + O#XanBQT1.2
++ @5186 + O#XanBQT1.2
END

IF ~~ O#XanBQT1.2
SAY @5187
= @5188
++ @5189 + O#XanBQT1.3
++ @5190 + O#XanBQT1.3
++ @5191 + O#XanBQT1.3
END

IF ~~ O#XanBQT1.3
SAY @5192
IF ~~ EXIT
END



// Brynnlaw, formerly for Mages of Brynnlaw, 2, visible

IF ~Global("O#XanBrynnQuestTalk2","GLOBAL",1)~ O#XanBQT2
SAY @5193 
++ @5194 DO ~SetGlobal("O#XanBrynnQuestTalk2","GLOBAL",2)~ + O#XanBQT2.1
++ @5195 DO ~SetGlobal("O#XanBrynnQuestTalk2","GLOBAL",2)~ + O#XanBQT2.1
++ @5196 DO ~SetGlobal("O#XanBrynnQuestTalk2","GLOBAL",2)~ + O#XanBQT2.1
++ @5197 DO ~SetGlobal("O#XanBrynnQuestTalk2","GLOBAL",2)~ + O#XanBQT2.2
END

IF ~~ O#XanBQT2.1
SAY @5198
IF ~~ + O#XanBQT2.2
END

IF ~~ O#XanBQT2.2
SAY @5199
= @5200
++ @5201 + O#XanBQT2.5
++ @5202 + O#XanBQT2.3
++ @5203 + O#XanBQT2.4
END

IF ~~ O#XanBQT2.3
SAY @5204
IF ~~ + O#XanBQT2.5
END

IF ~~ O#XanBQT2.4
SAY @5205
IF ~~ + O#XanBQT2.5
END

IF ~~ O#XanBQT2.5
SAY @5206
++ @5207 + O#XanBQT2.6
++ @5208 + O#XanBQT2.6
++ @5209 + O#XanBQT2.6
END

IF ~~ O#XanBQT2.6
SAY @5210 
= @5211
IF ~~ EXIT
END



// Assassinations

IF ~Global("O#XanAssassinationsTalk1","GLOBAL",1)~ O#XanBAT1
SAY @5212 
++ @5213 DO ~SetGlobal("O#XanAssassinationsTalk1","GLOBAL",2)~ + O#XanBAT1.1
++ @5214 DO ~SetGlobal("O#XanAssassinationsTalk1","GLOBAL",2)~ + O#XanBAT1.1
++ @5215 DO ~SetGlobal("O#XanAssassinationsTalk1","GLOBAL",2)~ + O#XanBAT1.1
++ @5216 DO ~SetGlobal("O#XanAssassinationsTalk1","GLOBAL",2)~ + O#XanBAT1.1
END

IF ~~ O#XanBAT1.1
SAY @5217
++ @5218 + O#XanBAT1.2
++ @5219 + O#XanBAT1.2
++ @5220 + O#XanBAT1.2
++ @5221 + O#XanBAT1.2
++ @5222 + O#XanBAT1.2
++ @5223 + O#XanBAT1.2
END

IF ~~ O#XanBAT1.2
SAY @5224
++ @5225 + O#XanBAT1.3
++ @5226 + O#XanBAT1.3
++ @5227 + O#XanBAT1.3
++ @5228 + O#XanBAT1.3
END

IF ~~ O#XanBAT1.3
SAY @5229
IF ~~ EXIT
END



// Sellswords, outside in Menzoberranzan

// 1.

IF ~Global("O#XanSellswords","GLOBAL",2)~ xs1
SAY @5873 
++ @5874 + xs1.0
++ @5875 + xs1.1
++ @5876 + xs1.1
++ @5877 + xs1.0
END

IF ~~ xs1.0
SAY @5878
IF ~~ + xs1.1
END

IF ~~ xs1.1
SAY @5879
= @5880
++ @5881 + xs1.2
++ @5882 + xs1.2
++ @5883 + xs1.2a
END

IF ~~ xs1.2a
SAY @5884
IF ~~ + xs1.2
END

IF ~~ xs1.2
SAY @5885
++ @5886 + xs1.3
++ @5887 + xs1.3
+ ~InParty("Jaheira")~ + @5888 + xs1.3
++ @5889 + xs1.3
END

IF ~~ xs1.3
SAY @5890
= @5891
= @5892
= @5893
++ @5894 + xs1.4
++ @5895 + xs1.4
++ @5896 + xs1.4
END

IF ~~ xs1.4
SAY @5897
IF ~~ DO ~SetGlobal("O#XanSellswords","GLOBAL",3)~ EXIT
END

// Sellswords, after dealing with Lorn Jeven

// 2.

IF ~Global("O#XanSellswords","GLOBAL",4)~ xs2
SAY @5898 
++ @5899 + xs2.1
++ @5900 + xs2.2
++ @5901 + xs2.3
END

IF ~~ xs2.1
SAY @5902
IF ~~ + xs2.3
END

IF ~~ xs2.2
SAY @5903
IF ~~ + xs2.3
END

IF ~~ xs2.3
SAY @5904
= @5905
++ @5906 + xs2.4
++ @5907 + xs2.4
END

IF ~~ xs2.4
SAY @5908
= @5909
++ @5910 + xs2.5
++ @5911 + xs2.7
++ @5912 + xs2.7
++ @5913 + xs2.6
END

IF ~~ xs2.5
SAY @5914
IF ~~ + xs2.7
END

IF ~~ xs2.6
SAY @5915
IF ~~ + xs2.7
END

IF ~~ xs2.7
SAY @5916
= @5917
IF ~~ DO ~SetGlobal("O#XanSellswords","GLOBAL",5)~ EXIT
END

// Sellswords, after the quest's over, outside.

// 3.

IF ~Global("O#XanSellswords","GLOBAL",6)~ xs3
SAY @5918 
++ @5919 + xs3.1
++ @5920 + xs3.1
++ @5921 + xs3.0
END

IF ~~ xs3.0
SAY @5922
IF ~~ + xs3.1
END

IF ~~ xs3.1
SAY @5923
++ @5924 + xs3.2
+ ~Gender(Player1,FEMALE)~ + @5925 + xs3.3
++ @5926 + xs3.4
++ @5927 + xs3.5
END

IF ~~ xs3.2
SAY @5928
IF ~~ + xs3.6
END

IF ~~ xs3.3
SAY @5929
IF ~~ + xs3.6
END

IF ~~ xs3.4
SAY @5930
IF ~~ + xs3.6
END

IF ~~ xs3.5
SAY @5931
IF ~~ + xs3.6
END

IF ~~ xs3.6
SAY @5932
= @5933
++ @5934 + xs3.9
++ @5935 + xs3.7
++ @5936 + xs3.9
++ @5937 + xs3.8
END

IF ~~ xs3.7
SAY @5938
IF ~~ + xs3.9
END

IF ~~ xs3.8
SAY @5939
IF ~~ + xs3.9
END

IF ~~ xs3.9
SAY @5940
++ @5941 + xs3.10
++ @5942 + xs3.11
+ ~Global("O#XanRomanceActive","GLOBAL",2)~ + @5943 + xs3.12
+ ~Global("O#XanRT15","GLOBAL",2)~ + @5944 + xs3.13
++ @5945 + xs3.14
END

IF ~~ xs3.10
SAY @5946
IF ~~ + xs3.15
END

IF ~~ xs3.11
SAY @5947
IF ~~ + xs3.15
END

IF ~~ xs3.12
SAY @5948
IF ~~ + xs3.15
END

IF ~~ xs3.13
SAY @5949
IF ~~ + xs3.15
END

IF ~~ xs3.14
SAY @5950
= @5951
IF ~~ + xs3.15
END

IF ~~ xs3.15
SAY @5952
IF ~~ DO ~SetGlobal("O#XanSellswords","GLOBAL",7)~ EXIT
END



// Back to Brynnlaw, after meeting Roslin

// 1.

IF ~Global("O#XanBackBrynnlaw","GLOBAL",2)~ xb1
SAY @5953 
++ @5954 + xb1.1
++ @5955 + xb1.2
++ @5956 + xb1.3
++ @5957 + xb1.1
END

IF ~~ xb1.1
SAY @5958
IF ~~ + xb1.3
END

IF ~~ xb1.2
SAY @5959
IF ~~ + xb1.3
END

IF ~~ xb1.3
SAY @5960
++ @5961 + xb1.4
++ @5962 + xb1.4
++ @5963 + xb1.4
END

IF ~~ xb1.4
SAY @5964
= @5965
= @5966
IF ~~ DO ~SetGlobal("O#XanBackBrynnlaw","GLOBAL",3)~ EXIT
END

// Back to Brynnlaw, after meeting Dora

// 2. 

IF ~Global("O#XanBackBrynnlaw","GLOBAL",4)~ xb2
SAY @5967 
++ @5968 + xb2.1
++ @5969 + xb2.2
++ @5970 + xb2.3
END

IF ~~ xb2.1
SAY @5971
IF ~~ + xb2.4
END

IF ~~ xb2.2
SAY @5972
IF ~~ + xb2.4
END

IF ~~ xb2.3
SAY @5973
IF ~~ + xb2.4
END

IF ~~ xb2.4
SAY @5974
= @5975
++ @5976 + xb2.5
++ @5977 + xb2.6
++ @5978 + xb2.7
++ @5979 + xb2.8
++ @5980 + xb2.9
END

IF ~~ xb2.5
SAY @5981
IF ~~ + xb2.10
END

IF ~~ xb2.6
SAY @5982
IF ~~ + xb2.10
END

IF ~~ xb2.7
SAY @5983
IF ~~ + xb2.10
END

IF ~~ xb2.8
SAY @5984
IF ~~ + xb2.10
END

IF ~~ xb2.9
SAY @5985
IF ~~ + xb2.10
END

IF ~~ xb2.10
SAY @5986
++ @5987 + xb2.11
++ @5988 + xb2.11
++ @5989 + xb2.11
++ @5990 + xb2.11
++ @5991 + xb2.11
++ @5992 + xb2.11
END

IF ~~ xb2.11
SAY @5993
IF ~~ DO ~SetGlobal("O#XanBackBrynnlaw","GLOBAL",5)~ EXIT
END

// Back to Brynnlaw, Spellhold basement

// 3.

IF ~Global("O#XanBackBrynnlaw","GLOBAL",6)~ xb3
SAY @5994 
= @5995
++ @5996 + xb3.1
++ @5997 + xb3.1
++ @5998 + xb3.2
+ ~Class(Player1,MAGE_ALL)~ + @5999 + xb3.2
++ @6000 + xb3.3
END 

IF ~~ xb3.1
SAY @6001
IF ~~ + xb3.4
END

IF ~~ xb3.2
SAY @6002
IF ~~ + xb3.4
END

IF ~~ xb3.3
SAY @6003
IF ~~ + xb3.4
END

IF ~~ xb3.4
SAY @6004
+ ~!Global("O#XanRomanceActive","GLOBAL",2) !Global("O#XanRT15","GLOBAL",2)~ + @6005 + xb3.5
+ ~Global("O#XanRomanceActive","GLOBAL",2)~ + @6005 + xb3.6
+ ~Global("O#XanRT15","GLOBAL",2)~ + @6006 + xb3.7
++ @6007 + xb3.8
++ @6008 + xb3.9
END

IF ~~ xb3.5
SAY @6009
IF ~~ + xb3.10
END

IF ~~ xb3.6
SAY @6010
IF ~~ + xb3.10
END

IF ~~ xb3.7
SAY @6011
IF ~~ + xb3.10
END

IF ~~ xb3.8
SAY @6012
IF ~~ + xb3.10
END

IF ~~ xb3.9
SAY @6013
IF ~~ + xb3.10
END

IF ~~ xb3.10
SAY @6014
= @6015
IF ~~ DO ~SetGlobal("O#XanBackBrynnlaw","GLOBAL",7)~ EXIT
END



// Tower of Deception

IF ~Global("O#XanTowerDeceptionTalk1","GLOBAL",1)~ O#XanBTD1
SAY @5230 
++ @5231 DO ~SetGlobal("O#XanTowerDeceptionTalk1","GLOBAL",2)~ + O#XanBTD1.2
++ @5232 DO ~SetGlobal("O#XanTowerDeceptionTalk1","GLOBAL",2)~ + O#XanBTD1.2
++ @5233 DO ~SetGlobal("O#XanTowerDeceptionTalk1","GLOBAL",2)~ + O#XanBTD1.1
END

IF ~~ O#XanBTD1.1
SAY @5234
IF ~~ EXIT
END

IF ~~ O#XanBTD1.2
SAY @5235
++ @5236 + O#XanBTD1.4
++ @5237 + O#XanBTD1.4
++ @5238 + O#XanBTD1.3
++ @5239 + O#XanBTD1.1
END

IF ~~ O#XanBTD1.3
SAY @5240
IF ~~ + O#XanBTD1.4
END

IF ~~ O#XanBTD1.4
SAY @5241
= @5242
++ @5243 + O#XanBTD1.5
++ @5244 + O#XanBTD1.5
++ @5245 + O#XanBTD1.5
END

IF ~~ O#XanBTD1.5
SAY @5246
= @5247
++ @5248 + O#XanBTD1.6
++ @5249 + O#XanBTD1.6
++ @5250 + O#XanBTD1.7
++ @5251 + O#XanBTD1.7
END

IF ~~ O#XanBTD1.6
SAY @5252
IF ~~ EXIT
END

IF ~~ O#XanBTD1.7
SAY @5253
IF ~~ EXIT
END



// Tales of the Deep Gardens

IF ~Global("O#XanColorQuestTalk","GLOBAL",1)~ o#xancol1
SAY @5254 
++ @5255 DO ~SetGlobal("O#XanColorQuestTalk","GLOBAL",2)~ + o#xancol1.1
++ @5256 DO ~SetGlobal("O#XanColorQuestTalk","GLOBAL",2)~ + o#xancol1.1
++ @5257 DO ~SetGlobal("O#XanColorQuestTalk","GLOBAL",2)~ + o#xancol1.1
END

IF ~~ o#xancol1.1
SAY @5258
IF ~~ + o#xancol1.1b
IF ~OR(3) Global("O#XanRT15","GLOBAL",2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2)~ + o#xancol1.1a
END

IF ~~ o#xancol1.1a
SAY @5259
IF ~~ + o#xancol1.1b
END

IF ~~ o#xancol1.1b
SAY @5260
++ @5261 + o#xancol1.3
++ @5262 + o#xancol1.3
++ @5263 + o#xancol1.2
END

IF ~~ o#xancol1.2
SAY @5264
IF ~~ + o#xancol1.3
END

IF ~~ o#xancol1.3
SAY @5265
= @5266
= @5267
++ @5268 + o#xancol1.4
++ @5269 + o#xancol1.5
++ @5270 + o#xancol1.6
END

IF ~~ o#xancol1.4
SAY @5271
IF ~~ + o#xancol1.7
END

IF ~~ o#xancol1.5
SAY @5272
IF ~~ + o#xancol1.7
END

IF ~~ o#xancol1.6
SAY @5273
IF ~~ + o#xancol1.7
END

IF ~~ o#xancol1.7
SAY @5274
= @5275
= @5276
++ @5277 + o#xancol1.8
++ @5278 + o#xancol1.8
END

IF ~~ o#xancol1.8
SAY @5279
= @5280
= @5281
IF ~~ EXIT
END



// Xan-initiated flirts, bonded path

IF
~Global("O#XanRomanceActive","GLOBAL",2)
Global("O#XanFlirtsDisabled","GLOBAL",0)
Global("O#XanFlirtsStarted","GLOBAL",1)~ O#Xan2F
SAY @633 
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",1)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F1
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",1)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F2
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",1)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F3
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",2)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F4
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",2)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F5
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",2)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F6
IF ~Global("O#XanFlirtCounter","GLOBAL",3)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F7
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",4)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F8
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",4)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F9
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",4)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F10
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",5)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F11
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",5)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F12
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",5)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F13
IF ~Global("O#XanFlirtCounter","GLOBAL",6)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F14
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",7)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F15
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",7)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F16
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",7)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F17
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",8)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F18
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",8)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F19
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",8)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F20
IF ~Global("O#XanFlirtCounter","GLOBAL",9)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F21
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",10)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F22
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",10)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F23
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",10)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F24
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",11)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F25
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",11)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F26
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",11)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F27
IF ~Global("O#XanFlirtCounter","GLOBAL",12)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F28
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",13)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F29
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",13)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F30
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",13)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F31
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",14)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F32
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",14)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F33
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",14)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F34
IF ~Global("O#XanFlirtCounter","GLOBAL",15)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F35
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",16)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F36
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",16)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F37
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",16)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F38
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",17)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F39
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",17)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F40
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",17)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F41
IF ~Global("O#XanFlirtCounter","GLOBAL",18)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F42
IF ~Global("O#XanFlirtCounter","GLOBAL",19)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F43
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",20)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F44
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",20)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F45
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",20)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F46
IF ~Global("O#XanFlirtCounter","GLOBAL",21)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F47
IF ~Global("O#XanFlirtCounter","GLOBAL",22)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F48
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",23)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F49
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",23)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F50
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",23)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F51
IF ~Global("O#XanFlirtCounter","GLOBAL",24)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F52
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",25)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F53
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",25)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F54
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",25)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0)
RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F55
IF ~Global("O#XanFlirtCounter","GLOBAL",26)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F56
IF ~Global("O#XanFlirtCounter","GLOBAL",27)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F57
IF ~Global("O#XanFlirtCounter","GLOBAL",28)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F58
IF ~Global("O#XanFlirtCounter","GLOBAL",29)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F59
IF ~Global("O#XanFlirtCounter","GLOBAL",30)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan2F60
IF ~Global("O#XanFlirtCounter","GLOBAL",31) GlobalLT("Chapter","GLOBAL",%bg2_chapter_6%)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",2)~ + O#XanFlirtTime23
IF ~Global("O#XanFlirtCounter","GLOBAL",31) Global("Chapter","GLOBAL",%bg2_chapter_6%)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",2)~ + O#XanFlirtTime6
END

IF ~~ O#Xan2F1
SAY @634
IF ~~ EXIT
END

IF ~~ O#Xan2F2
SAY @635
= @636
= @637
IF ~~ EXIT
END

IF ~~ O#Xan2F3
SAY @638
= @639
IF ~~ EXIT
END

IF ~~ O#Xan2F4
SAY @640
= @641
IF ~~ EXIT
END

IF ~~ O#Xan2F5
SAY @642
= @643
= @644
IF ~~ EXIT
END

IF ~~ O#Xan2F6
SAY @645
IF ~~ EXIT
END

IF ~~ O#Xan2F7
SAY @646
= @647
= @648
IF ~~ EXIT
END

IF ~~ O#Xan2F8
SAY @649
IF ~~ EXIT
END

IF ~~ O#Xan2F9
SAY @650
= @651
IF ~~ EXIT
END

IF ~~ O#Xan2F10
SAY @652
IF ~~ EXIT
END

IF ~~ O#Xan2F11
SAY @653
IF ~~ EXIT
END

IF ~~ O#Xan2F12
SAY @654
= @655
= @656
= @657
IF ~~ EXIT
END

IF ~~ O#Xan2F13
SAY @658
IF ~~ EXIT
END

IF ~~ O#Xan2F14
SAY @659
= @660
IF ~~ EXIT
END

IF ~~ O#Xan2F15
SAY @661
= @662
= @663
= @664
IF ~~ EXIT
END

IF ~~ O#Xan2F16
SAY @665
= @666
IF ~~ EXIT
END

IF ~~ O#Xan2F17
SAY @667
IF ~~ EXIT
END

IF ~~ O#Xan2F18
SAY @668
= @669
= @670
= @671
= @672
= @673
= @674
IF ~~ EXIT
END

IF ~~ O#Xan2F19
SAY @675
= @676
IF ~~ EXIT
END

IF ~~ O#Xan2F20
SAY @677
= @678
= @679
IF ~~ EXIT
END

IF ~~ O#Xan2F21
SAY @680
= @681
= @682
= @683
= @684
IF ~~ EXIT
END

IF ~~ O#Xan2F22
SAY @685
= @686
= @687
IF ~~ EXIT
END

IF ~~ O#Xan2F23
SAY @688
= @689
IF ~~ EXIT
END

IF ~~ O#Xan2F24
SAY @690
= @691
IF ~~ EXIT
END

IF ~~ O#Xan2F25
SAY @692
= @693
IF ~~ DO ~GiveItemCreate("POTN37",Player1,1,0,0)~ EXIT
END

IF ~~ O#Xan2F26
SAY @694
= @695
IF ~~ EXIT
END

IF ~~ O#Xan2F27
SAY @696
= @697
= @698
IF ~~ DO ~GiveItemCreate("POTN52",Player1,1,0,0)~ EXIT
END

IF ~~ O#Xan2F28
SAY @699
= @700
= @701
= @702
IF ~~ EXIT
END

IF ~~ O#Xan2F29
SAY @703
= @704
= @705
IF ~~ EXIT
END

IF ~~ O#Xan2F30
SAY @706
IF ~~ EXIT
END

IF ~~ O#Xan2F31
SAY @707
IF ~~ EXIT
END

IF ~~ O#Xan2F32
SAY @708
= @709
= @710
IF ~~ EXIT
END

IF ~~ O#Xan2F33
SAY @711
= @712
IF ~~ EXIT
END

IF ~~ O#Xan2F34
SAY @713
IF ~~ EXIT
END

IF ~~ O#Xan2F35
SAY @714
= @715
= @716
= @717
IF ~~ EXIT
END

IF ~~ O#Xan2F36
SAY @718
= @719
IF ~~ EXIT
END

IF ~~ O#Xan2F37
SAY @720
= @721
IF ~~ EXIT
END

IF ~~ O#Xan2F38
SAY @722
= @723
IF ~~ EXIT
END

IF ~~ O#Xan2F39
SAY @724
= @725
= @726
IF ~~ EXIT
END

IF ~~ O#Xan2F40
SAY @727
= @728
= @729
IF ~~ EXIT
END

IF ~~ O#Xan2F41
SAY @730
= @731
IF ~~ EXIT
END

IF ~~ O#Xan2F42
SAY @732
= @733
IF ~~ EXIT
END

IF ~~ O#Xan2F43
SAY @734
= @735
= @736
IF ~~ EXIT
END

IF ~~ O#Xan2F44
SAY @737
= @738
= @739
IF ~~ EXIT
END

IF ~~ O#Xan2F45
SAY @740
= @741
= @742
= @743
IF ~~ EXIT
END

IF ~~ O#Xan2F46
SAY @744
IF ~~ EXIT
END

IF ~~ O#Xan2F47
SAY @745
= @746
= @747
IF ~~ EXIT
END

IF ~~ O#Xan2F48
SAY @748
= @749
= @750
= @751
= @752
IF ~~ EXIT
END

IF ~~ O#Xan2F49
SAY @753
= @754
= @755
IF ~~ EXIT
END

IF ~~ O#Xan2F50
SAY @756
= @757
IF ~~ EXIT
END

IF ~~ O#Xan2F51
SAY @758
IF ~~ EXIT
END

IF ~~ O#Xan2F52
SAY @759
= @760
IF ~~ EXIT
END

IF ~~ O#Xan2F53
SAY @761
= @762
= @763
IF ~~ EXIT
END

IF ~~ O#Xan2F54
SAY @764
= @765
= @766
IF ~~ EXIT
END

IF ~~ O#Xan2F55
SAY @767
IF ~~ EXIT
END

IF ~~ O#Xan2F56
SAY @768
= @769
IF ~~ EXIT
END

IF ~~ O#Xan2F57
SAY @770
IF ~~ EXIT
END

IF ~~ O#Xan2F58
SAY @771
= @772
= @773
IF ~~ EXIT
END

IF ~~ O#Xan2F59
SAY @774
= @775
IF ~~ EXIT
END

IF ~~ O#Xan2F60
SAY @776
= @777
IF ~~ EXIT
END

IF ~~ O#XanFlirtTime23
SAY @778
IF ~~ + O#XanFlirtTimeExtra
END

IF ~~ O#XanFlirtTime6
SAY @779
IF ~~ + O#XanFlirtTimeExtra
END

IF ~~ O#XanFlirtTimeExtra
SAY @780
IF ~~ EXIT
END

// Xan-initiated flirts, romance

IF
~Global("O#XanRomanceActive","GLOBAL",1)
Global("O#XanFlirtsDisabled","GLOBAL",0)
Global("O#XanFlirtsStarted","GLOBAL",1)~ O#Xan1F
SAY @781 
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",1)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F1
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",1)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F2
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",1)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F3
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",2)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F4
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",2)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F5
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",2)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F6
IF ~Global("O#XanFlirtCounter","GLOBAL",3)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F7
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",4)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F8
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",4)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F9
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",4)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F10
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",5)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F11
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",5)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F12
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",5)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F13
IF ~Global("O#XanFlirtCounter","GLOBAL",6)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F14
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",7)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F15
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",7)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F16
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",7)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F17
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",8)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F18
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",8)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F19
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",8)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F20
IF ~Global("O#XanFlirtCounter","GLOBAL",9)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F21
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",10)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F22
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",10)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F23
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",10)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F24
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",11)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F25
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",11)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F26
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",11)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F27
IF ~Global("O#XanFlirtCounter","GLOBAL",12)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F28
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",13)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F29
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",13)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F30
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",13)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F31
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",14)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F32
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",14)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F33
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",14)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F34
IF ~Global("O#XanFlirtCounter","GLOBAL",15)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F35
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",16)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F36
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",16)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F37
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",16)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F38
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",17)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F39
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",17)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F40
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",17)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F41
IF ~Global("O#XanFlirtCounter","GLOBAL",18)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F42
IF ~Global("O#XanFlirtCounter","GLOBAL",19)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F43
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",20)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F44
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",20)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F45
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",20)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F46
IF ~Global("O#XanFlirtCounter","GLOBAL",21)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F47
IF ~Global("O#XanFlirtCounter","GLOBAL",22)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F48
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",23)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F49
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",23)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F50
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",23)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F51
IF ~Global("O#XanFlirtCounter","GLOBAL",24)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F52
IF ~RandomNum(3,1) Global("O#XanFlirtCounter","GLOBAL",25)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F53
IF ~RandomNum(3,2) Global("O#XanFlirtCounter","GLOBAL",25)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F54
IF ~RandomNum(3,3) Global("O#XanFlirtCounter","GLOBAL",25)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F55
IF ~Global("O#XanFlirtCounter","GLOBAL",26)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F56
IF ~Global("O#XanFlirtCounter","GLOBAL",27)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F57
IF ~Global("O#XanFlirtCounter","GLOBAL",28)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F58
IF ~Global("O#XanFlirtCounter","GLOBAL",29)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F59
IF ~Global("O#XanFlirtCounter","GLOBAL",30)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",0) RealSetGlobalTimer("O#XanFlirtTimer","GLOBAL",2222)~ + O#Xan1F60
IF ~Global("O#XanFlirtCounter","GLOBAL",31)~ DO ~SetGlobal("O#XanFlirtsStarted","GLOBAL",2)~ + O#XanFlirtTime23
END

IF ~~ O#Xan1F1
SAY @782
IF ~~ EXIT
END

IF ~~ O#Xan1F2
SAY @783
IF ~~ EXIT
END

IF ~~ O#Xan1F3
SAY @784
IF ~~ EXIT
END

IF ~~ O#Xan1F4
SAY @785
IF ~~ EXIT
END

IF ~~ O#Xan1F5
SAY @786
IF ~~ EXIT
END

IF ~~ O#Xan1F6
SAY @787
IF ~~ EXIT
END

IF ~~ O#Xan1F7
SAY @788
= @789
IF ~~ EXIT
END

IF ~~ O#Xan1F8
SAY @790
IF ~~ EXIT
END

IF ~~ O#Xan1F9
SAY @791
= @792
IF ~~ EXIT
END

IF ~~ O#Xan1F10
SAY @344
= @793
= @794
IF ~~ EXIT
END

IF ~~ O#Xan1F11
SAY @795
IF ~~ EXIT
END

IF ~~ O#Xan1F12
SAY @796
= @797
= @798
= @799
IF ~~ EXIT
END

IF ~~ O#Xan1F13
SAY @800
= @801
IF ~~ EXIT
END

IF ~~ O#Xan1F14
SAY @802
= @803
= @804
= @805
IF ~~ EXIT
END

IF ~~ O#Xan1F15
SAY @806
IF ~~ EXIT
END

IF ~~ O#Xan1F16
SAY @807
IF ~~ EXIT
END

IF ~~ O#Xan1F17
SAY @808
= @809
IF ~~ EXIT
END

IF ~~ O#Xan1F18
SAY @810
IF ~~ EXIT
END

IF ~~ O#Xan1F19
SAY @811
IF ~~ EXIT
END

IF ~~ O#Xan1F20
SAY @812
= @813
IF ~~ EXIT
END

IF ~~ O#Xan1F21
SAY @814
= @815
IF ~~ EXIT
END

IF ~~ O#Xan1F22
SAY @816
IF ~~ EXIT
END

IF ~~ O#Xan1F23
SAY @817
= @818
IF ~~ EXIT
END

IF ~~ O#Xan1F24
SAY @819
= @820
IF ~~ EXIT
END

IF ~~ O#Xan1F25
SAY @821
= @822
= @823
IF ~~ EXIT
END

IF ~~ O#Xan1F26
SAY @824
= @825
IF ~~ EXIT
END

IF ~~ O#Xan1F27
SAY @826
IF ~~ EXIT
END

IF ~~ O#Xan1F28
SAY @827
= @828
= @829
IF ~~ EXIT
END

IF ~~ O#Xan1F29
SAY @830
= @831
IF ~~ EXIT
END

IF ~~ O#Xan1F30
SAY @832
IF ~~ EXIT
END

IF ~~ O#Xan1F31
SAY @833
= @834
= @835
= @836
IF ~~ EXIT
END

IF ~~ O#Xan1F32
SAY @837
= @838
IF ~~ EXIT
END

IF ~~ O#Xan1F33
SAY @839
IF ~~ EXIT
END

IF ~~ O#Xan1F34
SAY @840
= @841
IF ~~ EXIT
END

IF ~~ O#Xan1F35
SAY @842
IF ~~ EXIT
END

IF ~~ O#Xan1F36
SAY @843 
= @844
IF ~~ EXIT
END

IF ~~ O#Xan1F37
SAY @845
= @846
IF ~~ EXIT
END

IF ~~ O#Xan1F38
SAY @847
= @848
= @849
= @850
IF ~~ EXIT
END

IF ~~ O#Xan1F39
SAY @851
IF ~~ EXIT
END

IF ~~ O#Xan1F40
SAY @852
= @853
= @854
= @855
= @856
= @857
= @858
IF ~~ EXIT
END

IF ~~ O#Xan1F41
SAY @859
= @860
IF ~~ EXIT
END

IF ~~ O#Xan1F42
SAY @861
= @862
IF ~~ DO ~GiveItemCreate("SCRL61",Player1,1,0,0)~ EXIT
END

IF ~~ O#Xan1F43
SAY @863
IF ~~ EXIT
END

IF ~~ O#Xan1F44
SAY @864
IF ~~ EXIT
END

IF ~~ O#Xan1F45
SAY @865
IF ~~ EXIT
END

IF ~~ O#Xan1F46
SAY @866
IF ~~ EXIT
END

IF ~~ O#Xan1F47
SAY @867
IF ~~ EXIT
END

IF ~~ O#Xan1F48
SAY @868
= @869
= @870
= @871
IF ~~ DO ~GiveItemCreate("AMUL11",Player1,1,0,0)~ EXIT
END

IF ~~ O#Xan1F49
SAY @872
= @873
IF ~~ EXIT
END

IF ~~ O#Xan1F50
SAY @874
= @875
= @876
IF ~~ EXIT
END

IF ~~ O#Xan1F51
SAY @877
= @878
IF ~~ EXIT
END

IF ~~ O#Xan1F52
SAY @879
= @880
IF ~~ EXIT
END

IF ~~ O#Xan1F53
SAY @881
IF ~~ EXIT
END

IF ~~ O#Xan1F54
SAY @882
IF ~~ EXIT
END

IF ~~ O#Xan1F55
SAY @883
= @884
= @885
= @886
IF ~~ EXIT
END

IF ~~ O#Xan1F56
SAY @887
IF ~~ EXIT
END

IF ~~ O#Xan1F57
SAY @888
= @889
IF ~~ EXIT
END

IF ~~ O#Xan1F58
SAY @890
= @891
= @892
= @893
IF ~~ EXIT
END

IF ~~ O#Xan1F59
SAY @894
= @895
= @896
IF ~~ EXIT
END

IF ~~ O#Xan1F60
SAY @897
= @898
IF ~~ EXIT
END



// PLAYER-INITIATED DIALOGUES



// In Hell

IF ~Global("O#XanEnteringHell1","GLOBAL",1)~ O#XanHellPID
SAY @899 
IF ~~ EXIT
END

// Slayer transformation

IF ~IsGabber(Player1)
Global("Chapter","GLOBAL",%bg2_chapter_4%)
GlobalGT("AsylumPlot","GLOBAL",41) 
GlobalLT("AsylumPlot","GLOBAL",55)~ O#XanSlayerRomancePID
SAY @900 
IF ~~ EXIT
END

// After Drow transformation

IF ~IsGabber(Player1)
Global("PlayerLooksLikeDrow","GLOBAL",1)~ O#XanDrowPID
SAY @902 
+ ~RandomNum(5,1)~ + @903 + O#XanDrow1.1
+ ~RandomNum(5,2)~ + @903 + O#XanDrow1.2
+ ~RandomNum(5,3)~ + @903 + O#XanDrow1.3
+ ~RandomNum(5,4)~ + @903 + O#XanDrow1.4
+ ~RandomNum(5,5)~ + @903 + O#XanDrow1.5
+ ~RandomNum(5,1)~ + @904 + O#XanDrow2.1
+ ~RandomNum(5,2)~ + @904 + O#XanDrow2.2
+ ~RandomNum(5,3)~ + @904 + O#XanDrow2.3
+ ~RandomNum(5,4)~ + @904 + O#XanDrow2.4
+ ~RandomNum(5,5)~ + @904 + O#XanDrow2.5
+ ~RandomNum(5,1)~ + @905 + O#XanDrow3.1
+ ~RandomNum(5,2)~ + @905 + O#XanDrow3.2
+ ~RandomNum(5,3)~ + @905 + O#XanDrow3.3
+ ~RandomNum(5,4)~ + @905 + O#XanDrow3.4
+ ~RandomNum(5,5)~ + @905 + O#XanDrow3.5
+ ~RandomNum(5,1)~ + @906 + O#XanDrow4.1
+ ~RandomNum(5,2)~ + @906 + O#XanDrow4.2
+ ~RandomNum(5,3)~ + @906 + O#XanDrow4.3
+ ~RandomNum(5,4)~ + @906 + O#XanDrow4.4
+ ~RandomNum(5,5)~ + @906 + O#XanDrow4.5
+ ~RandomNum(5,1)~ + @907 + O#XanDrow5.1
+ ~RandomNum(5,2)~ + @907 + O#XanDrow5.2
+ ~RandomNum(5,3)~ + @907 + O#XanDrow5.3
+ ~RandomNum(5,4)~ + @907 + O#XanDrow5.4
+ ~RandomNum(5,5)~ + @907 + O#XanDrow5.5
+ ~RandomNum(5,1)~ + @908 + O#XanDrow6.1
+ ~RandomNum(5,2)~ + @908 + O#XanDrow6.2
+ ~RandomNum(5,3)~ + @908 + O#XanDrow6.3
+ ~RandomNum(5,4)~ + @908 + O#XanDrow6.4
+ ~RandomNum(5,5)~ + @908 + O#XanDrow6.5
+ ~RandomNum(5,1)~ + @909 + O#XanDrow7.1
+ ~RandomNum(5,2)~ + @909 + O#XanDrow7.2
+ ~RandomNum(5,3)~ + @909 + O#XanDrow7.3
+ ~RandomNum(5,4)~ + @909 + O#XanDrow7.4
+ ~RandomNum(5,5)~ + @909 + O#XanDrow7.5
+ ~RandomNum(5,1)~ + @910 + O#XanDrow8.1
+ ~RandomNum(5,2)~ + @910 + O#XanDrow8.2
+ ~RandomNum(5,3)~ + @910 + O#XanDrow8.3
+ ~RandomNum(5,4)~ + @910 + O#XanDrow8.4
+ ~RandomNum(5,5)~ + @910 + O#XanDrow8.5
+ ~Gender(Player1,MALE) RandomNum(5,1)~ + @911 + O#XanDrow9.1
+ ~Gender(Player1,MALE) RandomNum(5,2)~ + @911 + O#XanDrow9.2
+ ~Gender(Player1,MALE) RandomNum(5,3)~ + @911 + O#XanDrow9.3
+ ~Gender(Player1,MALE) RandomNum(5,4)~ + @911 + O#XanDrow9.4
+ ~Gender(Player1,MALE) RandomNum(5,5)~ + @911 + O#XanDrow9.5
+ ~Gender(Player1,FEMALE) RandomNum(5,1)~ + @912 + O#XanDrow10.1
+ ~Gender(Player1,FEMALE) RandomNum(5,2)~ + @912 + O#XanDrow10.2
+ ~Gender(Player1,FEMALE) RandomNum(5,3)~ + @912 + O#XanDrow10.3
+ ~Gender(Player1,FEMALE) RandomNum(5,4)~ + @912 + O#XanDrow10.4
+ ~Gender(Player1,FEMALE) RandomNum(5,5)~ + @912 + O#XanDrow10.5
+ ~Global("O#XanRT15","GLOBAL",2) RandomNum(5,1)~ + @913 + O#XanDrow11.1
+ ~Global("O#XanRT15","GLOBAL",2) RandomNum(5,2)~ + @913 + O#XanDrow11.2
+ ~Global("O#XanRT15","GLOBAL",2) RandomNum(5,3)~ + @913 + O#XanDrow11.3
+ ~Global("O#XanRT15","GLOBAL",2) RandomNum(5,4)~ + @913 + O#XanDrow11.4
+ ~Global("O#XanRT15","GLOBAL",2) RandomNum(5,5)~ + @913 + O#XanDrow11.5
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(5,1)~ + @913 + O#XanDrow12.1
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(5,2)~ + @913 + O#XanDrow12.2
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(5,3)~ + @913 + O#XanDrow12.3
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(5,4)~ + @913 + O#XanDrow12.4
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(5,5)~ + @913 + O#XanDrow12.5
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(10,1)~ + @914 + O#XanDrow13.1
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(10,2)~ + @914 + O#XanDrow13.2
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(10,3)~ + @914 + O#XanDrow13.3
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(10,4)~ + @914 + O#XanDrow13.4
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(10,5)~ + @914 + O#XanDrow13.5
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(10,6)~ + @914 + O#XanDrow13.6
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(10,7)~ + @914 + O#XanDrow13.7
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(10,8)~ + @914 + O#XanDrow13.8
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(10,9)~ + @914 + O#XanDrow13.9
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(10,10)~ + @914 + O#XanDrow13.10
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(5,1)~ + @915 + O#XanDrow14.1
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(5,2)~ + @915 + O#XanDrow14.2
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(5,3)~ + @915 + O#XanDrow14.3
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(5,4)~ + @915 + O#XanDrow14.4
+ ~Global("O#XanRomanceActive","GLOBAL",2) RandomNum(5,5)~ + @915 + O#XanDrow14.5
+ ~Global("O#XanDrowCompTalk","GLOBAL",0)~ + @4343 DO ~SetGlobal("O#XanDrowCompTalk","GLOBAL",1)~ + O#XanUD1
+ ~Global("O#XanDrowPleasure","GLOBAL",0) Global("O#XanRomanceActive","GLOBAL",2) AreaCheck("AR2203")~ + @916 DO ~SetGlobal("O#XanDrowPleasure","GLOBAL",1)~ + O#XanDrow15
+ ~Global("O#XanDrowPremBonded","GLOBAL",0) Global("O#XanRomanceActive","GLOBAL",2)~ + @5642 DO ~SetGlobal("O#XanDrowPremBonded","GLOBAL",1)~ + O#XanDrow16
+ ~OR(2) Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanRT15","GLOBAL",2) Global("RE_SolaufeinFlirt","GLOBAL",1) Global("RE_SolaufeinFlirtXan","GLOBAL",0)~ + @4730 DO ~SetGlobal("RE_SolaufeinFlirtXan","GLOBAL",1)~ + O#XanRESolaufein
+ ~OR(2) Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanRT15","GLOBAL",2) Global("RE_TalakFlirt","GLOBAL",1) Global("RE_TalakFlirtXan","GLOBAL",0)~ + @5171 DO ~SetGlobal("RE_TalakFlirtXan","GLOBAL",1)~ + O#XanRETalak
++ @917 EXIT
END

IF ~~ O#XanRETalak
SAY @5172
= @5173
= @5174
IF ~~ EXIT
END

IF ~~ O#XanRESolaufein
SAY @4755
++ @4756 + O#XanRESolaufein2
++ @4757 + O#XanRESolaufein2
++ @4758 + O#XanRESolaufein1
END

IF ~~ O#XanRESolaufein1
SAY @4759
IF ~~ + O#XanRESolaufein2
END

IF ~~ O#XanRESolaufein2
SAY @4760
IF ~~ EXIT
END

IF ~~ O#XanDrow1.1
SAY @918
IF ~~ EXIT
END

IF ~~ O#XanDrow1.2
SAY @919
= @920
IF ~~ EXIT
END

IF ~~ O#XanDrow1.3
SAY @921
IF ~~ EXIT
END

IF ~~ O#XanDrow1.4
SAY @922
IF ~~ EXIT
END

IF ~~ O#XanDrow1.5
SAY @923
IF ~~ EXIT
END

IF ~~ O#XanDrow2.1
SAY @924
IF ~~ EXIT
END

IF ~~ O#XanDrow2.2
SAY @925
IF ~~ EXIT
END

IF ~~ O#XanDrow2.3
SAY @926
++ @927 + O#XanDrow2.3.1
++ @928 + O#XanDrow2.3.1
++ @929 + O#XanDrow2.3.1
++ @930 + O#XanDrow2.3.2
++ @931 + O#XanDrow2.3.2
++ @932 + O#XanDrow2.3.2
++ @933 + O#XanDrow2.3.3
END

IF ~~ O#XanDrow2.3.1
SAY @934
IF ~~ EXIT
END

IF ~~ O#XanDrow2.3.2
SAY @935
IF ~~ EXIT
END

IF ~~ O#XanDrow2.3.3
SAY @936
IF ~~ EXIT
END

IF ~~ O#XanDrow2.4
SAY @937
IF ~~ EXIT
END

IF ~~ O#XanDrow2.5
SAY @938
IF ~~ EXIT
END

IF ~~ O#XanDrow3.1
SAY @939
IF ~~ EXIT
END

IF ~~ O#XanDrow3.2
SAY @940
IF ~~ EXIT
END

IF ~~ O#XanDrow3.3
SAY @941 
= @942
IF ~~ EXIT
END

IF ~~ O#XanDrow3.4
SAY @943
IF ~~ EXIT
END

IF ~~ O#XanDrow3.5
SAY @944
IF ~~ EXIT
END

IF ~~ O#XanDrow4.1
SAY @945
IF ~~ EXIT
END

IF ~~ O#XanDrow4.2
SAY @946
IF ~~ EXIT
END

IF ~~ O#XanDrow4.3
SAY @947
IF ~~ EXIT
END

IF ~~ O#XanDrow4.4
SAY @948
IF ~~ EXIT
END

IF ~~ O#XanDrow4.5
SAY @949
IF ~~ EXIT
END

IF ~~ O#XanDrow5.1
SAY @950
IF ~~ EXIT
END

IF ~~ O#XanDrow5.2
SAY @951
IF ~~ EXIT
END

IF ~~ O#XanDrow5.3
SAY @952
IF ~~ EXIT
END

IF ~~ O#XanDrow5.4
SAY @953
IF ~~ EXIT
END

IF ~~ O#XanDrow5.5
SAY @954
IF ~~ EXIT
END

IF ~~ O#XanDrow6.1
SAY @955
IF ~~ EXIT
END

IF ~~ O#XanDrow6.2
SAY @956
IF ~~ EXIT
END

IF ~~ O#XanDrow6.3
SAY @957
IF ~~ EXIT
END

IF ~~ O#XanDrow6.4
SAY @958
IF ~~ EXIT
END

IF ~~ O#XanDrow6.5
SAY @959
IF ~~ EXIT
END

IF ~~ O#XanDrow7.1
SAY @960
IF ~~ EXIT
END

IF ~~ O#XanDrow7.2
SAY @961
IF ~~ EXIT
END

IF ~~ O#XanDrow7.3
SAY @962
IF ~~ EXIT
END

IF ~~ O#XanDrow7.4
SAY @963
IF ~~ EXIT
END

IF ~~ O#XanDrow7.5
SAY @964
IF ~~ EXIT
END

IF ~~ O#XanDrow8.1
SAY @965
IF ~~ EXIT
END

IF ~~ O#XanDrow8.2
SAY @966
IF ~~ EXIT
END

IF ~~ O#XanDrow8.3
SAY @967
IF ~~ EXIT
END

IF ~~ O#XanDrow8.4
SAY @968
= @969
IF ~~ EXIT
END

IF ~~ O#XanDrow8.5
SAY @970
= @971
IF ~~ EXIT
END

IF ~~ O#XanDrow9.1
SAY @972
IF ~~ EXIT
END

IF ~~ O#XanDrow9.2
SAY @973
IF ~~ EXIT
END

IF ~~ O#XanDrow9.3
SAY @974
IF ~~ EXIT
END

IF ~~ O#XanDrow9.4
SAY @975
IF ~~ EXIT
END

IF ~~ O#XanDrow9.5
SAY @976
IF ~~ EXIT
END

IF ~~ O#XanDrow10.1
SAY @977
= @978
IF ~~ EXIT
END

IF ~~ O#XanDrow10.2
SAY @979
IF ~~ EXIT
END

IF ~~ O#XanDrow10.3
SAY @980
IF ~~ EXIT
END

IF ~~ O#XanDrow10.4
SAY @981
IF ~~ EXIT
END

IF ~~ O#XanDrow10.5
SAY @982
IF ~~ EXIT
END

IF ~~ O#XanDrow11.1
SAY @983
IF ~~ EXIT
END

IF ~~ O#XanDrow11.2
SAY @984
IF ~~ EXIT
END

IF ~~ O#XanDrow11.3
SAY @985
IF ~~ EXIT
END

IF ~~ O#XanDrow11.4
SAY @986
IF ~~ EXIT
END

IF ~~ O#XanDrow11.5
SAY @987
IF ~~ EXIT
END

IF ~~ O#XanDrow12.1
SAY @988
IF ~~ EXIT
END

IF ~~ O#XanDrow12.2
SAY @989
IF ~~ EXIT
END

IF ~~ O#XanDrow12.3
SAY @990
IF ~~ EXIT
END

IF ~~ O#XanDrow12.4
SAY @991
IF ~~ EXIT
END

IF ~~ O#XanDrow12.5
SAY @992
IF ~~ EXIT
END

IF ~~ O#XanDrow13.1
SAY @993
IF ~~ EXIT
END

IF ~~ O#XanDrow13.2
SAY @994
IF ~~ EXIT
END

IF ~~ O#XanDrow13.3
SAY @995
IF ~~ EXIT
END

IF ~~ O#XanDrow13.4
SAY @996
= @997
IF ~~ EXIT
END

IF ~~ O#XanDrow13.5
SAY @998
= @999
IF ~~ EXIT
END

IF ~~ O#XanDrow13.6
SAY @1000
IF ~~ EXIT
END

IF ~~ O#XanDrow13.7
SAY @1001 
= @1002
IF ~~ EXIT
END

IF ~~ O#XanDrow13.8
SAY @1003
= @1004
IF ~~ EXIT
END

IF ~~ O#XanDrow13.9
SAY @1005 
= @1006 
IF ~~ EXIT
END

IF ~~ O#XanDrow13.10
SAY @1007 
= @1008
IF ~~ EXIT
END

IF ~~ O#XanDrow14.1
SAY @1009
IF ~~ EXIT
END

IF ~~ O#XanDrow14.2
SAY @1010
= @55
IF ~~ EXIT
END

IF ~~ O#XanDrow14.3
SAY @1011
IF ~~ EXIT
END

IF ~~ O#XanDrow14.4
SAY @1012
IF ~~ EXIT
END

IF ~~ O#XanDrow14.5
SAY @1013 
IF ~~ EXIT
END

IF ~~ O#XanDrow15
SAY @1014
++ @1015 + O#XanDrow15.1
++ @1016 + O#XanDrow15.2
++ @1017 + O#XanDrow15.3
++ @1018 + O#XanDrow15.4
END

IF ~~ O#XanDrow15.1
SAY @1019
++ @1020 + O#XanDrow15.3
++ @1021 + O#XanDrow15.2
++ @1022 + O#XanDrow15.4
END

IF ~~ O#XanDrow15.2
SAY @1023
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanDrow15.3
SAY @1024
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanDrow15.4
SAY @1025
IF ~~ EXIT
END

IF ~~ O#XanDrow16
SAY @5643
++ @5644 + O#XanDrow16.1
++ @5645 + O#XanDrow16.1
++ @5646 + O#XanDrow16.1
END

IF ~~ O#XanDrow16.1
SAY @5647
++ @5648 + O#XanDrow16.2
++ @5649 + O#XanDrow16.3
END

IF ~~ O#XanDrow16.2
SAY @5650 
IF ~~ + O#XanDrow16.3
END

IF ~~ O#XanDrow16.3
SAY @5651
IF ~~ EXIT
END



// Main path

IF ~IsGabber(Player1) 
Global("O#XanFriendship","GLOBAL",1)~ O#XanFriendPID
SAY @1036 
+ ~RandomNum(10,1)~ + @1037 + O#XanF1.1
+ ~RandomNum(10,2)~ + @1037 + O#XanF1.2
+ ~RandomNum(10,3)~ + @1037 + O#XanF1.3
+ ~RandomNum(10,4)~ + @1037 + O#XanF1.4
+ ~RandomNum(10,5)~ + @1037 + O#XanF1.5
+ ~RandomNum(10,6)~ + @1037 + O#XanF1.6
+ ~RandomNum(10,7)~ + @1037 + O#XanF1.7
+ ~RandomNum(10,8)~ + @1037 + O#XanF1.8
+ ~RandomNum(10,9)~ + @1037 + O#XanF1.9
+ ~RandomNum(10,10)~ + @1037 + O#XanF1.10
+ ~RandomNum(10,1)~ + @1038 + O#XanF2.1
+ ~RandomNum(10,2)~ + @1038 + O#XanF2.2
+ ~RandomNum(10,3)~ + @1038 + O#XanF2.3
+ ~RandomNum(10,4)~ + @1038 + O#XanF2.4
+ ~RandomNum(10,5)~ + @1038 + O#XanF2.5
+ ~RandomNum(10,6)~ + @1038 + O#XanF2.6
+ ~RandomNum(10,7)~ + @1038 + O#XanF2.7
+ ~RandomNum(10,8)~ + @1038 + O#XanF2.8
+ ~RandomNum(10,9)~ + @1038 + O#XanF2.9
+ ~RandomNum(10,10)~ + @1038 + O#XanF2.10
+ ~RandomNum(10,1)~ + @1039 + O#XanF3.1
+ ~RandomNum(10,2)~ + @1039 + O#XanF3.2
+ ~RandomNum(10,3)~ + @1039 + O#XanF3.3
+ ~RandomNum(10,4)~ + @1039 + O#XanF3.4
+ ~RandomNum(10,5)~ + @1039 + O#XanF3.5
+ ~RandomNum(10,6)~ + @1039 + O#XanF3.6
+ ~RandomNum(10,7)~ + @1039 + O#XanF3.7
+ ~RandomNum(10,8)~ + @1039 + O#XanF3.8
+ ~RandomNum(10,9)~ + @1039 + O#XanF3.9
+ ~RandomNum(10,10)~ + @1039 + O#XanF3.10
+ ~RandomNum(10,1)~ + @1040 + O#XanF4.1
+ ~RandomNum(10,2)~ + @1040 + O#XanF4.2
+ ~RandomNum(10,3)~ + @1040 + O#XanF4.3
+ ~RandomNum(10,4)~ + @1040 + O#XanF4.4
+ ~RandomNum(10,5)~ + @1040 + O#XanF4.5
+ ~RandomNum(10,6)~ + @1040 + O#XanF4.6
+ ~RandomNum(10,7)~ + @1040 + O#XanF4.7
+ ~RandomNum(10,8)~ + @1040 + O#XanF4.8
+ ~RandomNum(10,9)~ + @1040 + O#XanF4.9
+ ~RandomNum(10,10)~ + @1040 + O#XanF4.10
+ ~RandomNum(10,1)~ + @1041 + O#XanF5.1
+ ~RandomNum(10,2)~ + @1041 + O#XanF5.2
+ ~RandomNum(10,3)~ + @1041 + O#XanF5.3
+ ~RandomNum(10,4)~ + @1041 + O#XanF5.4
+ ~RandomNum(10,5)~ + @1041 + O#XanF5.5
+ ~RandomNum(10,6)~ + @1041 + O#XanF5.6
+ ~RandomNum(10,7)~ + @1041 + O#XanF5.7
+ ~RandomNum(10,8)~ + @1041 + O#XanF5.8
+ ~RandomNum(10,9)~ + @1041 + O#XanF5.9
+ ~RandomNum(10,10)~ + @1041 + O#XanF5.10
+ ~RandomNum(10,1)~ + @1042 + O#XanF6.1
+ ~RandomNum(10,2)~ + @1042 + O#XanF6.2
+ ~RandomNum(10,3)~ + @1042 + O#XanF6.3
+ ~RandomNum(10,4)~ + @1042 + O#XanF6.4
+ ~RandomNum(10,5)~ + @1042 + O#XanF6.5
+ ~RandomNum(10,6)~ + @1042 + O#XanF6.6
+ ~RandomNum(10,7)~ + @1042 + O#XanF6.7
+ ~RandomNum(10,8)~ + @1042 + O#XanF6.8
+ ~RandomNum(10,9)~ + @1042 + O#XanF6.9
+ ~RandomNum(10,10)~ + @1042 + O#XanF6.10
+ ~RandomNum(10,1)~ + @1043 + O#XanF7.1
+ ~RandomNum(10,2)~ + @1043 + O#XanF7.2
+ ~RandomNum(10,3)~ + @1043 + O#XanF7.3
+ ~RandomNum(10,4)~ + @1043 + O#XanF7.4
+ ~RandomNum(10,5)~ + @1043 + O#XanF7.5
+ ~RandomNum(10,6)~ + @1043 + O#XanF7.6
+ ~RandomNum(10,7)~ + @1043 + O#XanF7.7
+ ~RandomNum(10,8)~ + @1043 + O#XanF7.8
+ ~RandomNum(10,9)~ + @1043 + O#XanF7.9
+ ~RandomNum(10,10)~ + @1043 + O#XanF7.10
+ ~RandomNum(10,1)~ + @1044 + O#XanF8.1
+ ~RandomNum(10,2)~ + @1044 + O#XanF8.2
+ ~RandomNum(10,3)~ + @1044 + O#XanF8.3
+ ~RandomNum(10,4)~ + @1044 + O#XanF8.4
+ ~RandomNum(10,5)~ + @1044 + O#XanF8.5
+ ~RandomNum(10,6)~ + @1044 + O#XanF8.6
+ ~RandomNum(10,7)~ + @1044 + O#XanF8.7
+ ~RandomNum(10,8)~ + @1044 + O#XanF8.8
+ ~RandomNum(10,9)~ + @1044 + O#XanF8.9
+ ~RandomNum(10,10)~ + @1044 + O#XanF8.10
+ ~RandomNum(10,1)~ + @1045 + O#XanF9.1
+ ~RandomNum(10,2)~ + @1045 + O#XanF9.2
+ ~RandomNum(10,3)~ + @1045 + O#XanF9.3
+ ~RandomNum(10,4)~ + @1045 + O#XanF9.4
+ ~RandomNum(10,5)~ + @1045 + O#XanF9.5
+ ~RandomNum(10,6)~ + @1045 + O#XanF9.6
+ ~RandomNum(10,7)~ + @1045 + O#XanF9.7
+ ~RandomNum(10,8)~ + @1045 + O#XanF9.8
+ ~RandomNum(10,9)~ + @1045 + O#XanF9.9
+ ~RandomNum(10,10)~ + @1045 + O#XanF9.10
+ ~RandomNum(10,1)~ + @1046 + O#XanF10.1
+ ~RandomNum(10,2)~ + @1046 + O#XanF10.2
+ ~RandomNum(10,3)~ + @1046 + O#XanF10.3
+ ~RandomNum(10,4)~ + @1046 + O#XanF10.4
+ ~RandomNum(10,5)~ + @1046 + O#XanF10.5
+ ~RandomNum(10,6)~ + @1046 + O#XanF10.6
+ ~RandomNum(10,7)~ + @1046 + O#XanF10.7
+ ~RandomNum(10,8)~ + @1046 + O#XanF10.8
+ ~RandomNum(10,9)~ + @1046 + O#XanF10.9
+ ~RandomNum(10,10)~ + @1046 + O#XanF10.10
+ ~RandomNum(10,1)~ + @1047 + O#XanF11.1
+ ~RandomNum(10,2)~ + @1047 + O#XanF11.2
+ ~RandomNum(10,3)~ + @1047 + O#XanF11.3
+ ~RandomNum(10,4)~ + @1047 + O#XanF11.4
+ ~RandomNum(10,5)~ + @1047 + O#XanF11.5
+ ~RandomNum(10,6)~ + @1047 + O#XanF11.6
+ ~RandomNum(10,7)~ + @1047 + O#XanF11.7
+ ~RandomNum(10,8)~ + @1047 + O#XanF11.8
+ ~RandomNum(10,9)~ + @1047 + O#XanF11.9
+ ~RandomNum(10,10)~ + @1047 + O#XanF11.10
++ @1048 + O#XanAsk
++ @1049 + O#XanTalk
++ @917 EXIT
END

IF ~~ O#XanF1.1
SAY @1050
IF ~~ EXIT
END

IF ~~ O#XanF1.2
SAY @1051
IF ~~ EXIT
END

IF ~~ O#XanF1.3
SAY @1052
IF ~~ EXIT
END

IF ~~ O#XanF1.4
SAY @1053
IF ~~ EXIT
END

IF ~~ O#XanF1.5
SAY @1054
IF ~~ EXIT
END

IF ~~ O#XanF1.6
SAY @1055
IF ~~ EXIT
END

IF ~~ O#XanF1.7
SAY @1056
= @1057
IF ~~ EXIT
END

IF ~~ O#XanF1.8
SAY @1058
IF ~~ EXIT
END

IF ~~ O#XanF1.9
SAY @1059
IF ~~ EXIT
END

IF ~~ O#XanF1.10
SAY @1060
IF ~~ EXIT
END

IF ~~ O#XanF2.1
SAY @1061
IF ~~ EXIT
END

IF ~~ O#XanF2.2
SAY @1062
IF ~~ EXIT
END

IF ~~ O#XanF2.3
SAY @1063
= @1064
= @1065
IF ~~ EXIT
END

IF ~~ O#XanF2.4
SAY @1066
IF ~~ EXIT
END

IF ~~ O#XanF2.5
SAY @1067
IF ~~ EXIT
END

IF ~~ O#XanF2.6
SAY @1068
= @1069
= @1070
IF ~~ EXIT
END

IF ~~ O#XanF2.7
SAY @1071
IF ~~ EXIT
END

IF ~~ O#XanF2.8
SAY @1072
IF ~~ EXIT
END

IF ~~ O#XanF2.9
SAY @1073
IF ~~ EXIT
END

IF ~~ O#XanF2.10
SAY @1074
IF ~~ EXIT
END

IF ~~ O#XanF3.1
SAY @1075
= @1076
IF ~~ EXIT
END

IF ~~ O#XanF3.2
SAY @1077
IF ~~ EXIT
END

IF ~~ O#XanF3.3
SAY @1078
IF ~~ EXIT
END

IF ~~ O#XanF3.4
SAY @1079
IF ~~ EXIT
END

IF ~~ O#XanF3.5
SAY @1080
IF ~~ EXIT
END

IF ~~ O#XanF3.6
SAY @1081
IF ~~ EXIT
END

IF ~~ O#XanF3.7
SAY @1082
IF ~~ EXIT
END

IF ~~ O#XanF3.8
SAY @1083
IF ~~ EXIT
END

IF ~~ O#XanF3.9
SAY @1084
IF ~~ EXIT
END

IF ~~ O#XanF3.10
SAY @1085
IF ~~ EXIT
END

IF ~~ O#XanF4.1
SAY @1086
= @1087
IF ~~ EXIT
END

IF ~~ O#XanF4.2
SAY @55
IF ~~ EXIT
END

IF ~~ O#XanF4.3
SAY @1088
IF ~~ EXIT
END

IF ~~ O#XanF4.4
SAY @1089
IF ~~ EXIT
END

IF ~~ O#XanF4.5
SAY @1090
IF ~~ EXIT
END

IF ~~ O#XanF4.6
SAY @1091
IF ~~ EXIT
END

IF ~~ O#XanF4.7
SAY @1092
IF ~~ EXIT
END

IF ~~ O#XanF4.8
SAY @1093
IF ~~ EXIT
END

IF ~~ O#XanF4.9
SAY @1094
= @1095
= @1096
IF ~~ EXIT
END

IF ~~ O#XanF4.10
SAY @1097
IF ~~ EXIT
END

IF ~~ O#XanF5.1
SAY @1098
IF ~~ EXIT
END

IF ~~ O#XanF5.2
SAY @1099
IF ~~ EXIT
END

IF ~~ O#XanF5.3
SAY @1100
IF ~~ EXIT
END

IF ~~ O#XanF5.4
SAY @1101
IF ~~ EXIT
END

IF ~~ O#XanF5.5
SAY @1102
IF ~~ EXIT
END

IF ~~ O#XanF5.6
SAY @1103
= @55
IF ~~ EXIT
END

IF ~~ O#XanF5.7
SAY @1104
IF ~~ EXIT
END

IF ~~ O#XanF5.8
SAY @1105
IF ~~ EXIT
END

IF ~~ O#XanF5.9
SAY @1106
IF ~~ EXIT
END

IF ~~ O#XanF5.10
SAY @1107
IF ~~ EXIT
END

IF ~~ O#XanF6.1
SAY @1108
IF ~~ EXIT
END

IF ~~ O#XanF6.2
SAY @1109
IF ~~ EXIT
END

IF ~~ O#XanF6.3
SAY @1110
= @1111
IF ~~ EXIT
END

IF ~~ O#XanF6.4
SAY @1112
IF ~~ EXIT
END

IF ~~ O#XanF6.5
SAY @1113
IF ~~ EXIT
END

IF ~~ O#XanF6.6
SAY @1114
IF ~~ EXIT
END

IF ~~ O#XanF6.7
SAY @1115
IF ~~ EXIT
END

IF ~~ O#XanF6.8
SAY @1116
IF ~~ EXIT
END

IF ~~ O#XanF6.9
SAY @1117
= @1118
IF ~~ EXIT
END

IF ~~ O#XanF6.10
SAY @1119
IF ~~ EXIT
END

IF ~~ O#XanF7.1
SAY @1120
IF ~~ EXIT
END

IF ~~ O#XanF7.2
SAY @1121
IF ~~ EXIT
END

IF ~~ O#XanF7.3
SAY @1122
IF ~~ EXIT
END

IF ~~ O#XanF7.4
SAY @1123
IF ~~ EXIT
END

IF ~~ O#XanF7.5
SAY @1124
IF ~~ EXIT
END

IF ~~ O#XanF7.6
SAY @1125
IF ~~ EXIT
END

IF ~~ O#XanF7.7
SAY @1126
IF ~~ EXIT
END

IF ~~ O#XanF7.8
SAY @1127
IF ~~ EXIT
END

IF ~~ O#XanF7.9
SAY @1128
IF ~~ EXIT
END

IF ~~ O#XanF7.10
SAY @1129
IF ~~ EXIT
END

IF ~~ O#XanF8.1
SAY @1130
IF ~~ EXIT
END

IF ~~ O#XanF8.2
SAY @1131
IF ~~ EXIT
END

IF ~~ O#XanF8.3
SAY @1132
IF ~~ EXIT
END

IF ~~ O#XanF8.4
SAY @1133
IF ~~ EXIT
END

IF ~~ O#XanF8.5
SAY @1134
IF ~~ EXIT
END

IF ~~ O#XanF8.6
SAY @1135
IF ~~ EXIT
END

IF ~~ O#XanF8.7
SAY @1136
IF ~~ EXIT
END

IF ~~ O#XanF8.8
SAY @1137
IF ~~ EXIT
END

IF ~~ O#XanF8.9
SAY @1138
IF ~~ EXIT
END

IF ~~ O#XanF8.10
SAY @1139
IF ~~ EXIT
END

IF ~~ O#XanF9.1
SAY @1140
= @55
IF ~~ EXIT
END

IF ~~ O#XanF9.2
SAY @1141
IF ~~ EXIT
END

IF ~~ O#XanF9.3
SAY @1142
IF ~~ EXIT
END

IF ~~ O#XanF9.4
SAY @1143
IF ~~ EXIT
END

IF ~~ O#XanF9.5
SAY @1144
IF ~~ EXIT
END

IF ~~ O#XanF9.6
SAY @1145
IF ~~ EXIT
END

IF ~~ O#XanF9.7
SAY @1146
IF ~~ EXIT
END

IF ~~ O#XanF9.8
SAY @1147
IF ~~ EXIT
END

IF ~~ O#XanF9.9
SAY @1148
IF ~~ EXIT
END

IF ~~ O#XanF9.10
SAY @1149
IF ~~ EXIT
END

IF ~~ O#XanF10.1
SAY @55
IF ~~ EXIT
END

IF ~~ O#XanF10.2
SAY @1150
IF ~~ EXIT
END

IF ~~ O#XanF10.3
SAY @1151
IF ~~ EXIT
END

IF ~~ O#XanF10.4
SAY @1152
IF ~~ EXIT
END

IF ~~ O#XanF10.5
SAY @1153
IF ~~ EXIT
END

IF ~~ O#XanF10.6
SAY @1154
IF ~~ EXIT
END

IF ~~ O#XanF10.7
SAY @1155
IF ~~ EXIT
END

IF ~~ O#XanF10.8
SAY @1156
IF ~~ EXIT
END

IF ~~ O#XanF10.9
SAY @1157
IF ~~ EXIT
END

IF ~~ O#XanF10.10
SAY @1158
IF ~~ EXIT
END

IF ~~ O#XanF11.1
SAY @1159
IF ~~ EXIT
END

IF ~~ O#XanF11.2
SAY @1160
IF ~~ EXIT
END

IF ~~ O#XanF11.3
SAY @1161
IF ~~ EXIT
END

IF ~~ O#XanF11.4
SAY @1162
IF ~~ EXIT
END

IF ~~ O#XanF11.5
SAY @1163
IF ~~ EXIT
END

IF ~~ O#XanF11.6
SAY @1164
IF ~~ EXIT
END

IF ~~ O#XanF11.7
SAY @1165
= @1166
IF ~~ EXIT
END

IF ~~ O#XanF11.8
SAY @1167
IF ~~ EXIT
END

IF ~~ O#XanF11.9
SAY @1168
IF ~~ EXIT
END

IF ~~ O#XanF11.10
SAY @1169
IF ~~ EXIT
END



// Bonded path

IF ~IsGabber(Player1) 
Global("O#XanRomanceActive","GLOBAL",2)~ O#XanBondedPID
SAY @1170 
+ ~RandomNum(10,1)~ + @1171 + O#XanB1.1
+ ~RandomNum(10,2)~ + @1171 + O#XanB1.2
+ ~RandomNum(10,3)~ + @1171 + O#XanB1.3
+ ~RandomNum(10,4)~ + @1171 + O#XanB1.4
+ ~RandomNum(10,5)~ + @1171 + O#XanB1.5
+ ~RandomNum(10,6)~ + @1171 + O#XanB1.6
+ ~RandomNum(10,7)~ + @1171 + O#XanB1.7
+ ~RandomNum(10,8)~ + @1171 + O#XanB1.8
+ ~RandomNum(10,9)~ + @1171 + O#XanB1.9
+ ~RandomNum(10,10)~ + @1171 + O#XanB1.10
+ ~RandomNum(15,1)~ + @1172 + O#XanB2.1
+ ~RandomNum(15,2)~ + @1172 + O#XanB2.2
+ ~RandomNum(15,3)~ + @1172 + O#XanB2.3
+ ~RandomNum(15,4)~ + @1172 + O#XanB2.4
+ ~RandomNum(15,5)~ + @1172 + O#XanB2.5
+ ~RandomNum(15,6)~ + @1172 + O#XanB2.6
+ ~RandomNum(15,7)~ + @1172 + O#XanB2.7
+ ~RandomNum(15,8)~ + @1172 + O#XanB2.8
+ ~RandomNum(15,9)~ + @1172 + O#XanB2.9
+ ~RandomNum(15,10)~ + @1172 + O#XanB2.10
+ ~RandomNum(15,11)~ + @1172 + O#XanB2.11
+ ~RandomNum(15,12)~ + @1172 + O#XanB2.12
+ ~RandomNum(15,13)~ + @1172 + O#XanB2.13
+ ~RandomNum(15,14)~ + @1172 + O#XanB2.14
+ ~RandomNum(15,15)~ + @1172 + O#XanB2.15
+ ~RandomNum(10,1)~ + @1173 + O#XanB3.1
+ ~RandomNum(10,2)~ + @1173 + O#XanB3.2
+ ~RandomNum(10,3)~ + @1173 + O#XanB3.3
+ ~RandomNum(10,4)~ + @1173 + O#XanB3.4
+ ~RandomNum(10,5)~ + @1173 + O#XanB3.5
+ ~RandomNum(10,6)~ + @1173 + O#XanB3.6
+ ~RandomNum(10,7)~ + @1173 + O#XanB3.7
+ ~RandomNum(10,8)~ + @1173 + O#XanB3.8
+ ~RandomNum(10,9)~ + @1173 + O#XanB3.9
+ ~RandomNum(10,10)~ + @1173 + O#XanB3.10
+ ~RandomNum(10,1)~ + @1174 + O#XanB4.1
+ ~RandomNum(10,2)~ + @1174 + O#XanB4.2
+ ~RandomNum(10,3)~ + @1174 + O#XanB4.3
+ ~RandomNum(10,4)~ + @1174 + O#XanB4.4
+ ~RandomNum(10,5)~ + @1174 + O#XanB4.5
+ ~RandomNum(10,6)~ + @1174 + O#XanB4.6
+ ~RandomNum(10,7)~ + @1174 + O#XanB4.7
+ ~RandomNum(10,8)~ + @1174 + O#XanB4.8
+ ~RandomNum(10,9)~ + @1174 + O#XanB4.9
+ ~RandomNum(10,10)~ + @1174 + O#XanB4.10
+ ~RandomNum(10,1)~ + @1175 + O#XanB5.1
+ ~RandomNum(10,2)~ + @1175 + O#XanB5.2
+ ~RandomNum(10,3)~ + @1175 + O#XanB5.3
+ ~RandomNum(10,4)~ + @1175 + O#XanB5.4
+ ~RandomNum(10,5)~ + @1175 + O#XanB5.5
+ ~RandomNum(10,6)~ + @1175 + O#XanB5.6
+ ~RandomNum(10,7)~ + @1175 + O#XanB5.7
+ ~RandomNum(10,8)~ + @1175 + O#XanB5.8
+ ~RandomNum(10,9)~ + @1175 + O#XanB5.9
+ ~RandomNum(10,10)~ + @1175 + O#XanB5.10
+ ~RandomNum(10,1)~ + @1176 + O#XanB6.1
+ ~RandomNum(10,2)~ + @1176 + O#XanB6.2
+ ~RandomNum(10,3)~ + @1176 + O#XanB6.3
+ ~RandomNum(10,4)~ + @1176 + O#XanB6.4
+ ~RandomNum(10,5)~ + @1176 + O#XanB6.5
+ ~RandomNum(10,6)~ + @1176 + O#XanB6.6
+ ~RandomNum(10,7)~ + @1176 + O#XanB6.7
+ ~RandomNum(10,8)~ + @1176 + O#XanB6.8
+ ~RandomNum(10,9)~ + @1176 + O#XanB6.9
+ ~RandomNum(10,10)~ + @1176 + O#XanB6.10
+ ~RandomNum(10,1)~ + @1177 + O#XanB7.1
+ ~RandomNum(10,2)~ + @1177 + O#XanB7.2
+ ~RandomNum(10,3)~ + @1177 + O#XanB7.3
+ ~RandomNum(10,4)~ + @1177 + O#XanB7.4
+ ~RandomNum(10,5)~ + @1177 + O#XanB7.5
+ ~RandomNum(10,6)~ + @1177 + O#XanB7.6
+ ~RandomNum(10,7)~ + @1177 + O#XanB7.7
+ ~RandomNum(10,8)~ + @1177 + O#XanB7.8
+ ~RandomNum(10,9)~ + @1177 + O#XanB7.9
+ ~RandomNum(10,10)~ + @1177 + O#XanB7.10
+ ~RandomNum(10,1)~ + @1178 + O#XanB8.1
+ ~RandomNum(10,2)~ + @1178 + O#XanB8.2
+ ~RandomNum(10,3)~ + @1178 + O#XanB8.3
+ ~RandomNum(10,4)~ + @1178 + O#XanB8.4
+ ~RandomNum(10,5)~ + @1178 + O#XanB8.5
+ ~RandomNum(10,6)~ + @1178 + O#XanB8.6
+ ~RandomNum(10,7)~ + @1178 + O#XanB8.7
+ ~RandomNum(10,8)~ + @1178 + O#XanB8.8
+ ~RandomNum(10,9)~ + @1178 + O#XanB8.9
+ ~RandomNum(10,10)~ + @1178 + O#XanB8.10
+ ~RandomNum(10,1)~ + @1179 + O#XanB9.1
+ ~RandomNum(10,2)~ + @1179 + O#XanB9.2
+ ~RandomNum(10,3)~ + @1179 + O#XanB9.3
+ ~RandomNum(10,4)~ + @1179 + O#XanB9.4
+ ~RandomNum(10,5)~ + @1179 + O#XanB9.5
+ ~RandomNum(10,6)~ + @1179 + O#XanB9.6
+ ~RandomNum(10,7)~ + @1179 + O#XanB9.7
+ ~RandomNum(10,8)~ + @1179 + O#XanB9.8
+ ~RandomNum(10,9)~ + @1179 + O#XanB9.9
+ ~RandomNum(10,10)~ + @1179 + O#XanB9.10
+ ~RandomNum(10,1)~ + @1180 + O#XanB10.1
+ ~RandomNum(10,2)~ + @1180 + O#XanB10.2
+ ~RandomNum(10,3)~ + @1180 + O#XanB10.3
+ ~RandomNum(10,4)~ + @1180 + O#XanB10.4
+ ~RandomNum(10,5)~ + @1180 + O#XanB10.5
+ ~RandomNum(10,6)~ + @1180 + O#XanB10.6
+ ~RandomNum(10,7)~ + @1180 + O#XanB10.7
+ ~RandomNum(10,8)~ + @1180 + O#XanB10.8
+ ~RandomNum(10,9)~ + @1180 + O#XanB10.9
+ ~RandomNum(10,10)~ + @1180 + O#XanB10.10
+ ~RandomNum(10,1)~ + @4550 + O#XanB12.1
+ ~RandomNum(10,2)~ + @4550 + O#XanB12.2
+ ~RandomNum(10,3)~ + @4550 + O#XanB12.3
+ ~RandomNum(10,4)~ + @4550 + O#XanB12.4
+ ~RandomNum(10,5)~ + @4550 + O#XanB12.5
+ ~RandomNum(10,6)~ + @4550 + O#XanB12.6
+ ~RandomNum(10,7)~ + @4550 + O#XanB12.7
+ ~RandomNum(10,8)~ + @4550 + O#XanB12.8
+ ~RandomNum(10,9)~ + @4550 + O#XanB12.9
+ ~RandomNum(10,10)~ + @4550 + O#XanB12.10
+ ~RandomNum(10,1)~ + @1181 + O#XanB11.1
+ ~RandomNum(10,2)~ + @1181 + O#XanB11.2
+ ~RandomNum(10,3)~ + @1181 + O#XanB11.3
+ ~RandomNum(10,4)~ + @1181 + O#XanB11.4
+ ~RandomNum(10,5)~ + @1181 + O#XanB11.5
+ ~RandomNum(10,6)~ + @1181 + O#XanB11.6
+ ~RandomNum(10,7)~ + @1181 + O#XanB11.7
+ ~RandomNum(10,8)~ + @1181 + O#XanB11.8
+ ~RandomNum(10,9)~ + @1181 + O#XanB11.9
+ ~RandomNum(10,10)~ + @1181 + O#XanB11.10
++ @1048 + O#XanAsk
++ @1049 + O#XanTalk
++ @1182 EXIT
END

IF ~~ O#XanB1.1
SAY @1183
= @1184
IF ~~ EXIT
END

IF ~~ O#XanB1.2
SAY @1185
IF ~~ EXIT
END

IF ~~ O#XanB1.3
SAY @1186
IF ~~ EXIT
END

IF ~~ O#XanB1.4
SAY @1187
= @1188
IF ~~ EXIT
END

IF ~~ O#XanB1.5
SAY @1189
= @1190
IF ~~ EXIT
END

IF ~~ O#XanB1.6
SAY @1191
= @1192
IF ~~ EXIT
END

IF ~~ O#XanB1.7
SAY @1193
= @1194
= @1195
= @1196
IF ~~ EXIT
END

IF ~~ O#XanB1.8
SAY @1197
IF ~~ EXIT
END

IF ~~ O#XanB1.9
SAY @1198
IF ~~ EXIT
END

IF ~~ O#XanB1.10
SAY @1199
= @1200
= @1201
IF ~~ EXIT
END

IF ~~ O#XanB2.1
SAY @1202
= @1203
IF ~~ EXIT
END

IF ~~ O#XanB2.2
SAY @1204
= @1205
IF ~~ EXIT
END

IF ~~ O#XanB2.3
SAY @1206
= @1207
IF ~~ EXIT
END

IF ~~ O#XanB2.4
SAY @1208
IF ~~ EXIT
END

IF ~~ O#XanB2.5
SAY @1209
IF ~~ EXIT
END

IF ~~ O#XanB2.6
SAY @1210 
= @1211
IF ~~ EXIT
END

IF ~~ O#XanB2.7
SAY @1212
= @1213
IF ~~ EXIT
END

IF ~~ O#XanB2.8
SAY @1214
= @1215
IF ~~ EXIT
END

IF ~~ O#XanB2.9
SAY @1216
IF ~~ EXIT
END

IF ~~ O#XanB2.10
SAY @1217
IF ~~ EXIT
END

IF ~~ O#XanB2.11
SAY @1218
IF ~~ EXIT
END

IF ~~ O#XanB2.12
SAY @1219
IF ~~ EXIT
END

IF ~~ O#XanB2.13
SAY @1220
IF ~~ EXIT
END

IF ~~ O#XanB2.14
SAY @1221
IF ~~ EXIT
END

IF ~~ O#XanB2.15
SAY @1222
IF ~~ EXIT
END

IF ~~ O#XanB3.1
SAY @1223
IF ~~ EXIT
END

IF ~~ O#XanB3.2
SAY @1224
IF ~~ EXIT
END

IF ~~ O#XanB3.3
SAY @1225 
= @1226
IF ~~ EXIT
END

IF ~~ O#XanB3.4
SAY @1227
IF ~~ EXIT
END

IF ~~ O#XanB3.5
SAY @1228 
= @1229
IF ~~ EXIT
END

IF ~~ O#XanB3.6
SAY @1230
IF ~~ EXIT
END

IF ~~ O#XanB3.7
SAY @1231
IF ~~ EXIT
END

IF ~~ O#XanB3.8
SAY @1232
IF ~~ EXIT
END

IF ~~ O#XanB3.9
SAY @1233
IF ~~ EXIT
END

IF ~~ O#XanB3.10
SAY @1234
IF ~~ EXIT
END

IF ~~ O#XanB4.1
SAY @1235
= @1236
IF ~~ EXIT
END

IF ~~ O#XanB4.2
SAY @1237
= @1238
= @1239
IF ~~ EXIT
END

IF ~~ O#XanB4.3
SAY @1240
IF ~~ EXIT
END

IF ~~ O#XanB4.4
SAY @1241
= @1242
IF ~~ EXIT
END

IF ~~ O#XanB4.5
SAY @1243
= @1244
= @1245
IF ~~ EXIT
END

IF ~~ O#XanB4.6
SAY @1246
= @1247
= @1248
IF ~~ EXIT
END

IF ~~ O#XanB4.7
SAY @1249
IF ~~ EXIT
END

IF ~~ O#XanB4.8
SAY @1250
IF ~~ EXIT
END

IF ~~ O#XanB4.9
SAY @1251
= @1252
= @1253
IF ~~ EXIT
END

IF ~~ O#XanB4.10
SAY @1254
= @1255
IF ~~ EXIT
END

IF ~~ O#XanB5.1
SAY @1256
= @1257
IF ~~ EXIT
END

IF ~~ O#XanB5.2
SAY @1258
= @1259
IF ~~ EXIT
END

IF ~~ O#XanB5.3
SAY @1260
= @1261
IF ~~ EXIT
END

IF ~~ O#XanB5.4
SAY @1262
= @1263
= @1264
= @1265
IF ~~ EXIT
END

IF ~~ O#XanB5.5
SAY @1266
= @1267
IF ~~ EXIT
END

IF ~~ O#XanB5.6
SAY @1268
IF ~~ EXIT
END

IF ~~ O#XanB5.7
SAY @1269
IF ~~ EXIT
END

IF ~~ O#XanB5.8
SAY @1270
= @1271
IF ~~ EXIT
END

IF ~~ O#XanB5.9
SAY @1272
IF ~RandomNum(2,1)~ + O#XanB5.9A
IF ~RandomNum(2,2)~ + O#XanB5.9B
END

IF ~~ O#XanB5.9A
SAY @1273
IF ~~ EXIT
END

IF ~~ O#XanB5.9B
SAY @1274
IF ~~ EXIT
END

IF ~~ O#XanB5.10
SAY @1275
= @1276
IF ~~ EXIT
END

IF ~~ O#XanB6.1
SAY @1277
IF ~~ EXIT
END

IF ~~ O#XanB6.2
SAY @1278
IF ~~ EXIT
END

IF ~~ O#XanB6.3
SAY @1279
= @1280
IF ~~ EXIT
END

IF ~~ O#XanB6.4
SAY @1281
= @1282
IF ~~ EXIT
END

IF ~~ O#XanB6.5
SAY @1283
= @1284
= @1285
IF ~~ EXIT
END

IF ~~ O#XanB6.6
SAY @1286
IF ~~ EXIT
END

IF ~~ O#XanB6.7
SAY @1287
IF ~~ EXIT
END

IF ~~ O#XanB6.8
SAY @1288
IF ~~ EXIT
END

IF ~~ O#XanB6.9
SAY @1289
IF ~~ EXIT
END

IF ~~ O#XanB6.10
SAY @1290
= @1291
IF ~~ EXIT
END

IF ~~ O#XanB7.1
SAY @1292
= @1293
IF ~~ EXIT
END

IF ~~ O#XanB7.2
SAY @1294
IF ~~ EXIT
END

IF ~~ O#XanB7.3
SAY @1295
= @1296
IF ~~ EXIT
END

IF ~~ O#XanB7.4
SAY @1297
IF ~~ EXIT
END

IF ~~ O#XanB7.5
SAY @1298
IF ~~ EXIT
END

IF ~~ O#XanB7.6
SAY @1299
IF ~~ EXIT
END

IF ~~ O#XanB7.7
SAY @1300
IF ~~ EXIT
END

IF ~~ O#XanB7.8
SAY @1301
IF ~~ EXIT
END

IF ~~ O#XanB7.9
SAY @1302
= @1303
IF ~~ EXIT
END

IF ~~ O#XanB7.10
SAY @1304
= @1305
IF ~~ EXIT
END

IF ~~ O#XanB8.1
SAY @1306
= @1307
IF ~~ EXIT
END

IF ~~ O#XanB8.2
SAY @1308
IF ~~ EXIT
END

IF ~~ O#XanB8.3
SAY @1309
= @1310
IF ~~ EXIT
END

IF ~~ O#XanB8.4
SAY @1311
= @1312
= @1313
IF ~~ EXIT
END

IF ~~ O#XanB8.5
SAY @1314
IF ~~ EXIT
END

IF ~~ O#XanB8.6
SAY @1315
IF ~~ EXIT
END

IF ~~ O#XanB8.7
SAY @1316
= @1317
= @1318
IF ~~ EXIT
END

IF ~~ O#XanB8.8
SAY @1319
IF ~~ EXIT
END

IF ~~ O#XanB8.9
SAY @1320
IF ~~ EXIT
END

IF ~~ O#XanB8.10
SAY @1321
= @1322
= @1323
IF ~~ EXIT
END

IF ~~ O#XanB9.1
SAY @1324
IF ~~ EXIT
END

IF ~~ O#XanB9.2
SAY @1325
= @1326
= @1327
IF ~~ EXIT
END

IF ~~ O#XanB9.3
SAY @1328
= @1329
IF ~~ EXIT
END

IF ~~ O#XanB9.4
SAY @1330
IF ~~ EXIT
END

IF ~~ O#XanB9.5
SAY @1331
IF ~~ EXIT
END

IF ~~ O#XanB9.6
SAY @1332
= @1333
IF ~~ EXIT
END

IF ~~ O#XanB9.7
SAY @1334
= @1335
= @1336
= @1337
IF ~~ EXIT
END

IF ~~ O#XanB9.8
SAY @1338
= @1339
IF ~~ EXIT
END

IF ~~ O#XanB9.9
SAY @1340
= @1341
= @1342
IF ~~ EXIT
END

IF ~~ O#XanB9.10
SAY @1343
IF ~~ EXIT
END

IF ~~ O#XanB10.1
SAY @1344
IF ~~ EXIT
END

IF ~~ O#XanB10.2
SAY @1345
IF ~~ EXIT
END

IF ~~ O#XanB10.3
SAY @1346
IF ~~ EXIT
END

IF ~~ O#XanB10.4
SAY @1347
= @1348
IF ~~ EXIT
END

IF ~~ O#XanB10.5
SAY @1349
= @1350
IF ~~ EXIT
END

IF ~~ O#XanB10.6
SAY @1351
= @1352
IF ~~ EXIT
END

IF ~~ O#XanB10.7
SAY @1353
= @1354
IF ~~ EXIT
END

IF ~~ O#XanB10.8
SAY @1355
IF ~~ EXIT
END

IF ~~ O#XanB10.9
SAY @1356
= @1357
IF ~~ EXIT
END

IF ~~ O#XanB10.10
SAY @1358
= @1359
IF ~~ EXIT
END

IF ~~ O#XanB11.1
SAY @1360
IF ~~ EXIT
END

IF ~~ O#XanB11.2
SAY @1361
= @55
IF ~~ EXIT
END

IF ~~ O#XanB11.3
SAY @1362
IF ~~ EXIT
END

IF ~~ O#XanB11.4
SAY @1363
IF ~~ EXIT
END

IF ~~ O#XanB11.5
SAY @1364
IF ~~ EXIT
END

IF ~~ O#XanB11.6
SAY @1365
IF ~~ EXIT
END

IF ~~ O#XanB11.7
SAY @1366
= @1367
IF ~~ EXIT
END

IF ~~ O#XanB11.8
SAY @1368
= @1369
IF ~~ EXIT
END

IF ~~ O#XanB11.9
SAY @1370
IF ~~ EXIT
END

IF ~~ O#XanB11.10
SAY @1371
IF ~~ EXIT
END

IF ~~ O#XanB12.1
SAY @4551
IF ~~ EXIT
END

IF ~~ O#XanB12.2
SAY @4552
IF ~~ EXIT
END

IF ~~ O#XanB12.3
SAY @4553
IF ~~ EXIT
END

IF ~~ O#XanB12.4
SAY @4554
= @4555
= @4556
IF ~~ EXIT
END

IF ~~ O#XanB12.5
SAY @4557
= @4558
IF ~~ EXIT
END

IF ~~ O#XanB12.6
SAY @4559
= @4560
IF ~~ EXIT
END

IF ~~ O#XanB12.7
SAY @4561
= @4562
= @4563
= @4564
= @4565
IF ~~ EXIT
END

IF ~~ O#XanB12.8
SAY @4566
= @4567
= @4568
= @4569
IF ~~ EXIT
END

IF ~~ O#XanB12.9
SAY @4570
IF ~~ EXIT
END

IF ~~ O#XanB12.10
SAY @4571
= @4572
IF ~~ EXIT
END



// Romance path

IF ~IsGabber(Player1) 
Global("O#XanRomanceActive","GLOBAL",1)~ O#XanRomancePID
SAY @1372 
+ ~RandomNum(15,1)~ + @1373 + O#XanL1.1
+ ~RandomNum(15,2)~ + @1373 + O#XanL1.2
+ ~RandomNum(15,3)~ + @1373 + O#XanL1.3
+ ~RandomNum(15,4)~ + @1373 + O#XanL1.4
+ ~RandomNum(15,5)~ + @1373 + O#XanL1.5
+ ~RandomNum(15,6)~ + @1373 + O#XanL1.6
+ ~RandomNum(15,7)~ + @1373 + O#XanL1.7
+ ~RandomNum(15,8)~ + @1373 + O#XanL1.8
+ ~RandomNum(15,9)~ + @1373 + O#XanL1.9
+ ~RandomNum(15,10)~ + @1373 + O#XanL1.10
+ ~RandomNum(15,11)~ + @1373 + O#XanL1.11
+ ~RandomNum(15,12)~ + @1373 + O#XanL1.12
+ ~RandomNum(15,13)~ + @1373 + O#XanL1.13
+ ~RandomNum(15,14)~ + @1373 + O#XanL1.14
+ ~RandomNum(15,15)~ + @1373 + O#XanL1.15
+ ~RandomNum(10,1)~ + @1374 + O#XanL2.1
+ ~RandomNum(10,2)~ + @1374 + O#XanL2.2
+ ~RandomNum(10,3)~ + @1374 + O#XanL2.3
+ ~RandomNum(10,4)~ + @1374 + O#XanL2.4
+ ~RandomNum(10,5)~ + @1374 + O#XanL2.5
+ ~RandomNum(10,6)~ + @1374 + O#XanL2.6
+ ~RandomNum(10,7)~ + @1374 + O#XanL2.7
+ ~RandomNum(10,8)~ + @1374 + O#XanL2.8
+ ~RandomNum(10,9)~ + @1374 + O#XanL2.9
+ ~RandomNum(10,10)~ + @1374 + O#XanL2.10
+ ~RandomNum(10,1)~ + @1375 + O#XanL3.1
+ ~RandomNum(10,2)~ + @1375 + O#XanL3.2
+ ~RandomNum(10,3)~ + @1375 + O#XanL3.3
+ ~RandomNum(10,4)~ + @1375 + O#XanL3.4
+ ~RandomNum(10,5)~ + @1375 + O#XanL3.5
+ ~RandomNum(10,6)~ + @1375 + O#XanL3.6
+ ~RandomNum(10,7)~ + @1375 + O#XanL3.7
+ ~RandomNum(10,8)~ + @1375 + O#XanL3.8
+ ~RandomNum(10,9)~ + @1375 + O#XanL3.9
+ ~RandomNum(10,10)~ + @1375 + O#XanL3.10
+ ~RandomNum(10,1)~ + @1376 + O#XanL4.1
+ ~RandomNum(10,2)~ + @1376 + O#XanL4.2
+ ~RandomNum(10,3)~ + @1376 + O#XanL4.3
+ ~RandomNum(10,4)~ + @1376 + O#XanL4.4
+ ~RandomNum(10,5)~ + @1376 + O#XanL4.5
+ ~RandomNum(10,6)~ + @1376 + O#XanL4.6
+ ~RandomNum(10,7)~ + @1376 + O#XanL4.7
+ ~RandomNum(10,8)~ + @1376 + O#XanL4.8
+ ~RandomNum(10,9)~ + @1376 + O#XanL4.9
+ ~RandomNum(10,10)~ + @1376 + O#XanL4.10
+ ~RandomNum(10,1)~ + @1377 + O#XanL5.1
+ ~RandomNum(10,2)~ + @1377 + O#XanL5.2
+ ~RandomNum(10,3)~ + @1377 + O#XanL5.3
+ ~RandomNum(10,4)~ + @1377 + O#XanL5.4
+ ~RandomNum(10,5)~ + @1377 + O#XanL5.5
+ ~RandomNum(10,6)~ + @1377 + O#XanL5.6
+ ~RandomNum(10,7)~ + @1377 + O#XanL5.7
+ ~RandomNum(10,8)~ + @1377 + O#XanL5.8
+ ~RandomNum(10,9)~ + @1377 + O#XanL5.9
+ ~RandomNum(10,10)~ + @1377 + O#XanL5.10
+ ~RandomNum(10,1)~ + @1378 + O#XanL6.1
+ ~RandomNum(10,2)~ + @1378 + O#XanL6.2
+ ~RandomNum(10,3)~ + @1378 + O#XanL6.3
+ ~RandomNum(10,4)~ + @1378 + O#XanL6.4
+ ~RandomNum(10,5)~ + @1378 + O#XanL6.5
+ ~RandomNum(10,6)~ + @1378 + O#XanL6.6
+ ~RandomNum(10,7)~ + @1378 + O#XanL6.7
+ ~RandomNum(10,8)~ + @1378 + O#XanL6.8
+ ~RandomNum(10,9)~ + @1378 + O#XanL6.9
+ ~RandomNum(10,10)~ + @1378 + O#XanL6.10
+ ~RandomNum(10,1)~ + @1379 + O#XanL7.1
+ ~RandomNum(10,2)~ + @1379 + O#XanL7.2
+ ~RandomNum(10,3)~ + @1379 + O#XanL7.3
+ ~RandomNum(10,4)~ + @1379 + O#XanL7.4
+ ~RandomNum(10,5)~ + @1379 + O#XanL7.5
+ ~RandomNum(10,6)~ + @1379 + O#XanL7.6
+ ~RandomNum(10,7)~ + @1379 + O#XanL7.7
+ ~RandomNum(10,8)~ + @1379 + O#XanL7.8
+ ~RandomNum(10,9)~ + @1379 + O#XanL7.9
+ ~RandomNum(10,10)~ + @1379 + O#XanL7.10
+ ~RandomNum(10,1)~ + @1380 + O#XanL8.1
+ ~RandomNum(10,2)~ + @1380 + O#XanL8.2
+ ~RandomNum(10,3)~ + @1380 + O#XanL8.3
+ ~RandomNum(10,4)~ + @1380 + O#XanL8.4
+ ~RandomNum(10,5)~ + @1380 + O#XanL8.5
+ ~RandomNum(10,6)~ + @1380 + O#XanL8.6
+ ~RandomNum(10,7)~ + @1380 + O#XanL8.7
+ ~RandomNum(10,8)~ + @1380 + O#XanL8.8
+ ~RandomNum(10,9)~ + @1380 + O#XanL8.9
+ ~RandomNum(10,10)~ + @1380 + O#XanL8.10
+ ~RandomNum(10,1)~ + @1180 + O#XanL9.1
+ ~RandomNum(10,2)~ + @1180 + O#XanL9.2
+ ~RandomNum(10,3)~ + @1180 + O#XanL9.3
+ ~RandomNum(10,4)~ + @1180 + O#XanL9.4
+ ~RandomNum(10,5)~ + @1180 + O#XanL9.5
+ ~RandomNum(10,6)~ + @1180 + O#XanL9.6
+ ~RandomNum(10,7)~ + @1180 + O#XanL9.7
+ ~RandomNum(10,8)~ + @1180 + O#XanL9.8
+ ~RandomNum(10,9)~ + @1180 + O#XanL9.9
+ ~RandomNum(10,10)~ + @1180 + O#XanL9.10
+ ~RandomNum(10,1)~ + @1381 + O#XanL10.1
+ ~RandomNum(10,2)~ + @1381 + O#XanL10.2
+ ~RandomNum(10,3)~ + @1381 + O#XanL10.3
+ ~RandomNum(10,4)~ + @1381 + O#XanL10.4
+ ~RandomNum(10,5)~ + @1381 + O#XanL10.5
+ ~RandomNum(10,6)~ + @1381 + O#XanL10.6
+ ~RandomNum(10,7)~ + @1381 + O#XanL10.7
+ ~RandomNum(10,8)~ + @1381 + O#XanL10.8
+ ~RandomNum(10,9)~ + @1381 + O#XanL10.9
+ ~RandomNum(10,10)~ + @1381 + O#XanL10.10
+ ~RandomNum(10,1)~ + @4527 + O#XanL12.1
+ ~RandomNum(10,2)~ + @4527 + O#XanL12.2
+ ~RandomNum(10,3)~ + @4527 + O#XanL12.3
+ ~RandomNum(10,4)~ + @4527 + O#XanL12.4
+ ~RandomNum(10,5)~ + @4527 + O#XanL12.5
+ ~RandomNum(10,6)~ + @4527 + O#XanL12.6
+ ~RandomNum(10,7)~ + @4527 + O#XanL12.7
+ ~RandomNum(10,8)~ + @4527 + O#XanL12.8
+ ~RandomNum(10,9)~ + @4527 + O#XanL12.9
+ ~RandomNum(10,10)~ + @4527 + O#XanL12.10
+ ~RandomNum(10,1)~ + @1181 + O#XanL11.1
+ ~RandomNum(10,2)~ + @1181 + O#XanL11.2
+ ~RandomNum(10,3)~ + @1181 + O#XanL11.3
+ ~RandomNum(10,4)~ + @1181 + O#XanL11.4
+ ~RandomNum(10,5)~ + @1181 + O#XanL11.5
+ ~RandomNum(10,6)~ + @1181 + O#XanL11.6
+ ~RandomNum(10,7)~ + @1181 + O#XanL11.7
+ ~RandomNum(10,8)~ + @1181 + O#XanL11.8
+ ~RandomNum(10,9)~ + @1181 + O#XanL11.9
+ ~RandomNum(10,10)~ + @1181 + O#XanL11.10
++ @1048 + O#XanAsk
++ @1049 + O#XanTalk
++ @1182 EXIT
END

IF ~~ O#XanL1.1
SAY @1382
IF ~~ EXIT
END

IF ~~ O#XanL1.2
SAY @1383
IF ~~ EXIT
END

IF ~~ O#XanL1.3
SAY @1384
IF ~~ EXIT
END

IF ~~ O#XanL1.4
SAY @1385
IF ~~ EXIT
END

IF ~~ O#XanL1.5
SAY @1386
IF ~~ EXIT
END

IF ~~ O#XanL1.6
SAY @1387
IF ~~ EXIT
END

IF ~~ O#XanL1.7
SAY @1388
= @1389
IF ~~ EXIT
END

IF ~~ O#XanL1.8
SAY @1390
= @1391
= @1392
IF ~~ EXIT
END

IF ~~ O#XanL1.9
SAY @1393
IF ~~ EXIT
END

IF ~~ O#XanL1.10
SAY @1394
IF ~~ EXIT
END

IF ~~ O#XanL1.11
SAY @1395
IF ~~ EXIT
END

IF ~~ O#XanL1.12
SAY @1396
IF ~~ EXIT
END

IF ~~ O#XanL1.13
SAY @1397
IF ~~ EXIT
END

IF ~~ O#XanL1.14
SAY @1398
IF ~~ EXIT
END

IF ~~ O#XanL1.15
SAY @1399
= @1400
= @1401
IF ~~ EXIT
END

IF ~~ O#XanL2.1
SAY @1402
IF ~~ EXIT
END

IF ~~ O#XanL2.2
SAY @1403
IF ~~ EXIT
END

IF ~~ O#XanL2.3
SAY @1404
IF ~~ EXIT
END

IF ~~ O#XanL2.4
SAY @1405
= @55
IF ~~ EXIT
END

IF ~~ O#XanL2.5
SAY @1406
IF ~~ EXIT
END

IF ~~ O#XanL2.6
SAY @1407
IF ~~ EXIT
END

IF ~~ O#XanL2.7
SAY @1408
IF ~~ EXIT
END

IF ~~ O#XanL2.8
SAY @1409
IF ~~ EXIT
END

IF ~~ O#XanL2.9
SAY @1410
IF ~~ EXIT
END

IF ~~ O#XanL2.10
SAY @1411
IF ~~ EXIT
END

IF ~~ O#XanL3.1
SAY @1412
= @1413
IF ~~ EXIT
END

IF ~~ O#XanL3.2
SAY @1414
IF ~~ EXIT
END

IF ~~ O#XanL3.3
SAY @1415
IF ~~ EXIT
END

IF ~~ O#XanL3.4
SAY @1416
IF ~~ EXIT
END

IF ~~ O#XanL3.5
SAY @1417
IF ~~ EXIT
END

IF ~~ O#XanL3.6
SAY @1418
IF ~~ EXIT
END

IF ~~ O#XanL3.7
SAY @1419
= @1420
IF ~~ EXIT
END

IF ~~ O#XanL3.8
SAY @1421
= @1422
IF ~~ EXIT
END

IF ~~ O#XanL3.9
SAY @1423
IF ~~ EXIT
END

IF ~~ O#XanL3.10
SAY @1424
IF ~~ EXIT
END

IF ~~ O#XanL4.1
SAY @1425
IF ~~ EXIT
END

IF ~~ O#XanL4.2
SAY @1426
= @1427
IF ~~ EXIT
END

IF ~~ O#XanL4.3
SAY @1428
IF ~~ EXIT
END

IF ~~ O#XanL4.4
SAY @1429
IF ~~ EXIT
END

IF ~~ O#XanL4.5
SAY @1430
IF ~~ EXIT
END

IF ~~ O#XanL4.6
SAY @1431
IF ~~ EXIT
END

IF ~~ O#XanL4.7
SAY @1432
IF ~~ EXIT
END

IF ~~ O#XanL4.8
SAY @1433
= @1434
= @1435
IF ~~ EXIT
END

IF ~~ O#XanL4.9
SAY @1436
IF ~~ EXIT
END

IF ~~ O#XanL4.10
SAY @1437
IF ~~ EXIT
END

IF ~~ O#XanL5.1
SAY @1438
= @1439
IF ~~ EXIT
END

IF ~~ O#XanL5.2
SAY @1440
= @1441
= @1442
= @1443
IF ~~ EXIT
END

IF ~~ O#XanL5.3
SAY @1444
= @1445
IF ~~ EXIT
END

IF ~~ O#XanL5.4
SAY @1446
IF ~~ EXIT
END

IF ~~ O#XanL5.5
SAY @1447
IF ~~ EXIT
END

IF ~~ O#XanL5.6
SAY @1448
= @1449
IF ~~ EXIT
END

IF ~~ O#XanL5.7
SAY @1450
IF ~~ EXIT
END

IF ~~ O#XanL5.8
SAY @1451
IF ~~ EXIT
END

IF ~~ O#XanL5.9
SAY @1452
= @1453
= @1454
IF ~~ EXIT
END

IF ~~ O#XanL5.10
SAY @1455
IF ~~ EXIT
END

IF ~~ O#XanL6.1
SAY @1456
= @1457
= @1458 
= @1459
IF ~~ EXIT
END

IF ~~ O#XanL6.2
SAY @1460
IF ~~ EXIT
END

IF ~~ O#XanL6.3
SAY @1461
IF ~~ EXIT
END

IF ~~ O#XanL6.4
SAY @1462
= @1463
= @1464
= @1465
IF ~~ EXIT
END

IF ~~ O#XanL6.5
SAY @1466
= @1467
IF ~~ EXIT
END

IF ~~ O#XanL6.6
SAY @1468
IF ~~ EXIT
END

IF ~~ O#XanL6.7
SAY @1469
= @1470
IF ~~ EXIT
END

IF ~~ O#XanL6.8
SAY @1471
= @1472
IF ~~ EXIT
END

IF ~~ O#XanL6.9
SAY @1473
= @1474
IF ~~ EXIT
END

IF ~~ O#XanL6.10
SAY @1475
= @1476
= @1477
= @1478
IF ~~ EXIT
END

IF ~~ O#XanL7.1
SAY @1479
= @1480
IF ~~ EXIT
END

IF ~~ O#XanL7.2
SAY @1481
IF ~~ EXIT
END

IF ~~ O#XanL7.3
SAY @1482
IF ~~ EXIT
END

IF ~~ O#XanL7.4
SAY @1483
= @1484
IF ~~ EXIT
END

IF ~~ O#XanL7.5
SAY @1485
= @1486
IF ~~ EXIT
END

IF ~~ O#XanL7.6
SAY @1487
IF ~~ EXIT
END

IF ~~ O#XanL7.7
SAY @1488
IF ~~ EXIT
END

IF ~~ O#XanL7.8
SAY @1489
IF ~~ EXIT
END

IF ~~ O#XanL7.9
SAY @1490
= @1491
= @1492
= @1493 
= @1494
IF ~~ EXIT
END

IF ~~ O#XanL7.10
SAY @1495
IF ~~ EXIT
END

IF ~~ O#XanL8.1
SAY @1496
IF ~~ EXIT
END

IF ~~ O#XanL8.2
SAY @1497
IF ~~ EXIT
END

IF ~~ O#XanL8.3
SAY @1498
IF ~~ EXIT
END

IF ~~ O#XanL8.4
SAY @1499
= @1500
IF ~~ EXIT
END

IF ~~ O#XanL8.5
SAY @1501
= @1502
IF ~~ EXIT
END

IF ~~ O#XanL8.6
SAY @1503
IF ~~ EXIT
END

IF ~~ O#XanL8.7
SAY @1504
= @1505
IF ~~ EXIT
END

IF ~~ O#XanL8.8
SAY @1506
= @1507
= @1508
IF ~~ EXIT
END

IF ~~ O#XanL8.9
SAY @1509
= @1510
IF ~~ EXIT
END

IF ~~ O#XanL8.10
SAY @1511
IF ~~ EXIT
END

IF ~~ O#XanL9.1
SAY @1512
IF ~~ EXIT
END

IF ~~ O#XanL9.2
SAY @1513
= @1514
IF ~~ EXIT
END

IF ~~ O#XanL9.3
SAY @1515
IF ~RandomNum(5,1)~ + O#XanL9.3.1
IF ~RandomNum(5,2)~ + O#XanL9.3.2
IF ~RandomNum(5,3)~ + O#XanL9.3.3
IF ~RandomNum(5,4)~ + O#XanL9.3.4
IF ~RandomNum(5,5)~ + O#XanL9.3.5
END

IF ~~ O#XanL9.3.1
SAY @1516
IF ~~ EXIT
END

IF ~~ O#XanL9.3.2
SAY @1517
IF ~~ EXIT
END

IF ~~ O#XanL9.3.3
SAY @1518
IF ~~ EXIT
END

IF ~~ O#XanL9.3.4
SAY @1519
IF ~~ EXIT
END

IF ~~ O#XanL9.3.5
SAY @1520
IF ~~ EXIT
END

IF ~~ O#XanL9.4
SAY @1521
IF ~~ EXIT
END

IF ~~ O#XanL9.5
SAY @1522
IF ~~ EXIT
END

IF ~~ O#XanL9.6
SAY @1523
= @1524
IF ~~ EXIT
END

IF ~~ O#XanL9.7
SAY @1525
IF ~~ EXIT
END

IF ~~ O#XanL9.8
SAY @1526
= @1527
IF ~~ EXIT
END

IF ~~ O#XanL9.9
SAY @1528
IF ~~ EXIT
END

IF ~~ O#XanL9.10
SAY @1529
IF ~~ EXIT
END

IF ~~ O#XanL10.1
SAY @1530
IF ~~ EXIT
END

IF ~~ O#XanL10.2
SAY @1531
IF ~~ EXIT
END

IF ~~ O#XanL10.3
SAY @1532
IF ~~ EXIT
END

IF ~~ O#XanL10.4
SAY @1533
IF ~~ EXIT
END

IF ~~ O#XanL10.5
SAY @1534
IF ~~ EXIT
END

IF ~~ O#XanL10.6
SAY @1535
IF ~~ EXIT
END

IF ~~ O#XanL10.7
SAY @1536
IF ~~ EXIT
END

IF ~~ O#XanL10.8
SAY @1537
IF ~~ EXIT
END

IF ~~ O#XanL10.9
SAY @1538
IF ~~ EXIT
END

IF ~~ O#XanL10.10
SAY @1539
IF ~~ EXIT
END

IF ~~ O#XanL11.1
SAY @1540
IF ~~ EXIT
END

IF ~~ O#XanL11.2
SAY @1541
IF ~~ EXIT
END

IF ~~ O#XanL11.3
SAY @1542
IF ~~ EXIT
END

IF ~~ O#XanL11.4
SAY @1543
= @1544
IF ~~ EXIT
END

IF ~~ O#XanL11.5
SAY @1545
IF ~~ EXIT
END

IF ~~ O#XanL11.6
SAY @1546
= @1547
IF ~~ EXIT
END

IF ~~ O#XanL11.7
SAY @1548
= @1549
IF ~~ EXIT
END

IF ~~ O#XanL11.8
SAY @1550
IF ~~ EXIT
END

IF ~~ O#XanL11.9
SAY @1551
IF ~~ EXIT
END

IF ~~ O#XanL11.10
SAY @1552
IF ~~ EXIT
END

IF ~~ O#XanL12.1
SAY @4528
= @4529
IF ~~ EXIT
END

IF ~~ O#XanL12.2
SAY @4530
IF ~~ EXIT
END

IF ~~ O#XanL12.3
SAY @4531
= @4532
IF ~~ EXIT
END

IF ~~ O#XanL12.4
SAY @4533
= @4534
IF ~~ EXIT
END

IF ~~ O#XanL12.5
SAY @4535
= @4536
= @4537
IF ~~ EXIT
END

IF ~~ O#XanL12.6
SAY @4538
= @4539
IF ~~ EXIT
END

IF ~~ O#XanL12.7
SAY @4540
= @4541
= @4542
= @4543
= @4544
IF ~~ EXIT
END

IF ~~ O#XanL12.8
SAY @4545
= @4546
= @4547
IF ~~ EXIT
END

IF ~~ O#XanL12.9
SAY @4548
IF ~~ EXIT
END

IF ~~ O#XanL12.10
SAY @4549
IF ~~ EXIT
END



// Main path broken, or romance cut off

IF ~IsGabber(Player1)~ O#XanG
SAY @1553 
+ ~!Global("O#XanRT15","GLOBAL",2) !Global("O#XanBackFromTheDead","GLOBAL",2)~ + @1554 + O#XanG1
+ ~RandomNum(5,1)~ + @1555 + O#XanG2.1
+ ~RandomNum(5,2)~ + @1555 + O#XanG2.2
+ ~RandomNum(5,3)~ + @1555 + O#XanG2.3
+ ~RandomNum(5,4)~ + @1555 + O#XanG2.4
+ ~RandomNum(5,5)~ + @1555 + O#XanG2.5
+ ~RandomNum(5,1)~ + @1556 + O#XanG3.1
+ ~RandomNum(5,2)~ + @1556 + O#XanG3.2
+ ~RandomNum(5,3)~ + @1556 + O#XanG3.3
+ ~RandomNum(5,4)~ + @1556 + O#XanG3.4
+ ~RandomNum(5,5)~ + @1556 + O#XanG3.5
++ @1048 + O#XanAsk
++ @1049 + O#XanTalk
++ @917 EXIT
END

IF ~~ O#XanG1
SAY @1557
IF ~~ EXIT
END

IF ~~ O#XanG2.1
SAY @1558
IF ~~ EXIT
END

IF ~~ O#XanG2.2
SAY @1559
IF ~~ EXIT
END

IF ~~ O#XanG2.3
SAY @1560
IF ~~ EXIT
END

IF ~~ O#XanG2.4
SAY @1561
IF ~~ EXIT
END

IF ~~ O#XanG2.5
SAY @1562
= @439
IF ~~ EXIT
END

IF ~~ O#XanG3.1
SAY @1563
IF ~~ EXIT
END

IF ~~ O#XanG3.2
SAY @1564
IF ~~ EXIT
END

IF ~~ O#XanG3.3
SAY @1565
IF ~~ EXIT
END

IF ~~ O#XanG3.4
SAY @1566
IF ~~ EXIT
END

IF ~~ O#XanG3.5
SAY @1567
IF ~~ EXIT
END



// Someone else initiates talk

IF ~!IsGabber(Player1)~ O#XanPIDNotPC1
SAY @1030
IF ~~ EXIT
END



// General questions, appropriate for any path

IF ~~ O#XanAsk
SAY @1568
+ ~Global("Chapter","GLOBAL",%bg2_chapter_2%)~ + @1569 + O#XanA1.1
+ ~Global("Chapter","GLOBAL",%bg2_chapter_3%) Global("WorkingForAran","GLOBAL",1)~+ @1569 + O#XanA1.2
+ ~Global("Chapter","GLOBAL",%bg2_chapter_3%) Global("WorkingForBodhi","GLOBAL",1)~+ @1569 + O#XanA1.3
+ ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_3%) !Dead("C6Bodhi")~ + @1569 + O#XanA1.4
+ ~Dead("C6Bodhi")~ + @1569 + O#XanA1.5
++ @1570 + O#XanA2
++ @1571 + O#XanA3
+ ~!Global("O#XanRomanceActive","GLOBAL",1) !Global("O#XanRomanceActive","GLOBAL",2)~ + @1572 + O#XanA4.0
+ ~Global("O#XanRomanceActive","GLOBAL",1)~ + @1572 + O#XanA4.1
+ ~Global("O#XanRomanceActive","GLOBAL",2)~ + @1572 + O#XanA4.2
++ @1573 + O#XanA5
+ ~Race(Player1,ELF)~ + @1574 + O#XanA6.1
+ ~!Race(Player1,ELF)~ + @1574 + O#XanA6.2
+ ~OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanFriendship","GLOBAL",1)~ + @1575 + O#XanA7.1
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanToldAboutHimself","GLOBAL",0)~ + @1575 DO ~SetGlobal("O#XanToldAboutHimself","GLOBAL",1)~ + O#XanA7.2
+ ~!Global("O#XanRT15","GLOBAL",2) OR(2) Global("O#XanRomanceActive","GLOBAL",3) Global("O#XanFriendship","GLOBAL",3)~ + @1575 + O#XanA7.3
++ @1576 + O#XanA8
++ @1577 + O#XanA9
+ ~ReputationGT(Player1,17)~ + @1578 + O#XanA10.1
+ ~ReputationLT(Player1,18) ReputationGT(Player1,12)~ + @1578 + O#XanA10.2
+ ~ReputationLT(Player1,13) ReputationGT(Player1,7)~ + @1578 + O#XanA10.3
+ ~ReputationLT(Player1,8) ReputationGT(Player1,3)~ + @1578 + O#XanA10.4
+ ~ReputationLT(Player1,4)~ + @1578 + O#XanA10.5
+ ~Class(Player1,MAGE_ALL)~ + @1579 + O#XanA11.1
+ ~!Class(Player1,MAGE_ALL)~ + @1579 + O#XanA11.2
++ @1580 + O#XanA12
++ @1581 + O#XanA13
+ ~Global("O#XanRomanceActive","GLOBAL",2) GlobalGT("AsylumPlot","GLOBAL",54)~ + @1582 + O#XanA14
++ @1583 EXIT
END

IF ~~ O#XanA1.1
SAY @1584
IF ~~ EXIT
END

IF ~~ O#XanA1.2
SAY @1585
IF ~~ + O#XanA1.All
END

IF ~~ O#XanA1.3
SAY @1586
IF ~~ EXIT
END

IF ~~ O#XanA1.4
SAY @1587
IF ~~ + O#XanA1.All
END

IF ~~ O#XanA1.5
SAY @1588
IF ~~ + O#XanA1.All
END

IF ~~ O#XanA1.All
SAY @1589
IF ~~ EXIT
END

IF ~~ O#XanA2
SAY @1590
IF ~~ EXIT
END

IF ~~ O#XanA3
SAY @1591
IF ~~ EXIT
END

IF ~~ O#XanA4.0
SAY @1592
= @1593
IF ~~ EXIT
END

IF ~~ O#XanA4.1
SAY @1594
IF ~~ EXIT
END

IF ~~ O#XanA4.2
SAY @1595
IF ~~ EXIT
END

IF ~~ O#XanA5
SAY @1596
= @1597
= @1598
= @1599
= @1600
IF ~~ EXIT
END

IF ~~ O#XanA6.1
SAY @1601
IF ~~ + O#XanA6.2
END

IF ~~ O#XanA6.2
SAY @1602
= @1603
IF ~~ EXIT
END

IF ~~ O#XanA7.1
SAY @1604
= @1605
= @1606
IF ~~ EXIT
END

IF ~~ O#XanA7.2
SAY @1607
++ @1608 + O#XanA7.2A
++ @1609 + O#XanA7.2B
++ @1610 + O#XanA7.2A
++ @1611 + O#XanA7.2C
END

IF ~~ O#XanA7.2A
SAY @1612
++ @1613 + O#XanA7.2D
++ @1614 + O#XanA7.2D
++ @1615 + O#XanA7.2D
++ @1616 + O#XanA7.2D
++ @1617 + O#XanA7.2C
END

IF ~~ O#XanA7.2B
SAY @1618
IF ~~ + O#XanA7.2A
END

IF ~~ O#XanA7.2C
SAY @1619
IF ~~ EXIT
END

IF ~~ O#XanA7.2D
SAY @1620
++ @1621 + O#XanA7.2D1
++ @1622 + O#XanA7.2F
++ @1623 + O#XanA7.2D1
++ @1624 + O#XanA7.2D1
++ @1625 + O#XanA7.2D1
++ @1111 + O#XanA7.2C
END

IF ~~ O#XanA7.2D1
SAY @1626
++ @1627 + O#XanA7.2D2
++ @1628 + O#XanA7.2D2
++ @1629 + O#XanA7.2D2
++ @1630 + O#XanA7.2D2
END

IF ~~ O#XanA7.2D2
SAY @1631
++ @1632 + O#XanA7.2D3
++ @1633 + O#XanA7.2D3
++ @1634 + O#XanA7.2D3
+ ~NumInPartyGT(3)~ + @1635 + O#XanA7.2D3
++ @1636 + O#XanA7.2D3
++ @1637 + O#XanA7.2C
END

IF ~~ O#XanA7.2D3
SAY @1638
++ @1639 + O#XanA7.2E
++ @1640 + O#XanA7.2E
++ @1641 + O#XanA7.2E
++ @1642 + O#XanA7.2E
++ @1643 + O#XanA7.2C
END

IF ~~ O#XanA7.2E
SAY @1644
++ @1645 + O#XanA7.2G
++ @1646 + O#XanA7.2G
++ @1647 + O#XanA7.2G
++ @1648 + O#XanA7.2F
++ @1649 + O#XanA7.2F
++ @1650 + O#XanA7.2F
END

IF ~~ O#XanA7.2F
SAY @1651
++ @1652 + O#XanA7.2I
++ @1653 + O#XanA7.2J
++ @1654 + O#XanA7.2K
END

IF ~~ O#XanA7.2G
SAY @1655
++ @1656 + O#XanA7.2H
++ @1657 + O#XanA7.2H
++ @1658 + O#XanA7.2H
END

IF ~~ O#XanA7.2H
SAY @1659
++ @1660 + O#XanA7.2F
++ @1661 + O#XanA7.2F
++ @1662 + O#XanA7.2F
END

IF ~~ O#XanA7.2I
SAY @1663
IF ~~ EXIT
END

IF ~~ O#XanA7.2J
SAY @1664
IF ~~ EXIT
END

IF ~~ O#XanA7.2K
SAY @1665
IF ~~ EXIT
END

IF ~~ O#XanA7.3
SAY @1666
IF ~~ EXIT
END

IF ~~ O#XanA8
SAY @1667
= @1668
= @1669
IF ~~ EXIT
END

IF ~~ O#XanA9
SAY @1670
= @1671
= @1672
IF ~~ EXIT
END

IF ~~ O#XanA10.1
SAY @1673
IF ~~ EXIT
END

IF ~~ O#XanA10.2
SAY @1674
= @1675
IF ~~ EXIT
END

IF ~~ O#XanA10.3
SAY @1676
IF ~~ EXIT
END

IF ~~ O#XanA10.4
SAY @1677
IF ~~ EXIT
END

IF ~~ O#XanA10.5
SAY @1678
IF ~~ EXIT
END

IF ~~ O#XanA11.1
SAY @1679
IF ~~ + O#XanA11.2
END

IF ~~ O#XanA11.2
SAY @1680
= @1681
IF ~~ EXIT
END

IF ~~ O#XanA12
SAY @1682
= @1683
IF ~~ EXIT
END

IF ~~ O#XanA13
SAY @1684
IF ~~ EXIT
END

IF ~~ O#XanA14
SAY @1685
= @1686
= @1687
IF ~~ EXIT
END



// Small talk and relationship managing, appropriate for any path

IF ~~ O#XanTalk
SAY @1688
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanWeather","GLOBAL",0)~ + @4959 DO ~SetGlobal("O#XanWeather","GLOBAL",1)~ + O#XanWe0
+ ~OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2) Global("RE_GaelanSex","GLOBAL",1) Global("RE_GaelanSexXan","GLOBAL",0)~ + @5126 DO ~SetGlobal("RE_GaelanSexXan","GLOBAL",1)~ + O#XanREGaelan1
+ ~Global("RE_HendakSex","GLOBAL",1) OR(2) Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanRomanceActive","GLOBAL",1) Global("RE_HendakSexXan","GLOBAL",0)~ + @4741 DO ~SetGlobal("RE_HendakSexXan","GLOBAL",1)~ + O#XanREHendak
+ ~Global("RE_LaranSex","GLOBAL",1) OR(2) Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanRomanceActive","GLOBAL",1) Global("RE_LaranSexXan","GLOBAL",0)~ + @4742 DO ~SetGlobal("RE_LaranSexXan","GLOBAL",1)~ + O#XanRELaran
+ ~Global("RE_RibaldSex","GLOBAL",1) OR(2) Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanRomanceActive","GLOBAL",1) Global("RE_RibaldSexXan","GLOBAL",0)~ + @4761 DO ~SetGlobal("RE_RibaldSexXan","GLOBAL",1)~ + O#XanRERibald
+ ~Global("O#XanMoonbladeImprove","GLOBAL",0) OR(2) PartyHasItem("O#XanMB") PartyHasItem("O#XanMS")~ + @4573 DO ~SetGlobal("O#XanMoonbladeImprove","GLOBAL",1)~ + O#XanMI1
+ ~Global("O#XanMoonbladeImprove","GLOBAL",1) OR(2) PartyHasItem("O#XanMB") PartyHasItem("O#XanMS")~ + @4574 + O#XanMI2
+ ~OR(3) GlobalGT("O#XanLoveTalk","GLOBAL",10) GlobalGT("O#XanBondedTalk","GLOBAL",10) GlobalGT("O#XanFriendTalk","GLOBAL",10) !Global("O#XanFriendship","GLOBAL",3) !Global("O#XanRomanceActive","GLOBAL",3) Global("O#XanGor1","GLOBAL",0)~ + @4412 DO ~SetGlobal("O#XanGor1","GLOBAL",1)~ + O#XanGor1
+ ~GlobalGT("AsylumPlot","GLOBAL",41) GlobalLT("Chapter","GLOBAL",%bg2_chapter_6%) Global("O#XanSlayerTalk","GLOBAL",0)~ + @4342 DO ~SetGlobal("O#XanSlayerTalk","GLOBAL",1)~ + O#XanSL1
+ ~Race(Player1,HALF_ELF) Gender(Player1,FEMALE) !Global("O#XanNeverMet","GLOBAL",1) Global("O#XanPastHalfelf","GLOBAL",0)~ + @3113 DO ~SetGlobal("O#XanPastHalfelf","GLOBAL",1)~ + O#XanPHE1.1
+ ~Global("O#XanFriendship","GLOBAL",1) Global("O#XanFF1","GLOBAL",0) GlobalGT("HadImoenDream1","GLOBAL",0)~ + @1689 DO ~SetGlobal("O#XanFF1","GLOBAL",1)~ + O#XanFF1
+ ~Global("O#XanFriendship","GLOBAL",1) Global("O#XanFF2","GLOBAL",0)~ + @1690 DO ~SetGlobal("O#XanFF2","GLOBAL",1)~ + O#XanFF2
+ ~Global("O#XanFriendship","GLOBAL",1) Global("O#XanFF3","GLOBAL",0) ~ + @1691 DO ~SetGlobal("O#XanFF3","GLOBAL",1)~ + O#XanFF3
+ ~Global("O#XanFriendship","GLOBAL",1) Global("O#XanFF4","GLOBAL",0)~ + @1692 DO ~SetGlobal("O#XanFF4","GLOBAL",1)~ + O#XanFF4
+ ~Global("O#XanFriendship","GLOBAL",1) Global("O#XanFF5","GLOBAL",0)~ + @1693 DO ~SetGlobal("O#XanFF5","GLOBAL",1)~ + O#XanFF5
+ ~Global("O#XanFriendship","GLOBAL",1) Global("O#XanFF6","GLOBAL",0)~ + @1694 DO ~SetGlobal("O#XanFF6","GLOBAL",1)~ + O#XanFF6
+ ~Global("O#XanFriendship","GLOBAL",1) Global("O#XanFF7","GLOBAL",0)~ + @1695 DO ~SetGlobal("O#XanFF7","GLOBAL",1)~ + O#XanFF7
+ ~Global("O#XanFriendship","GLOBAL",1) Global("O#XanFF8","GLOBAL",0)~ + @1696 DO ~SetGlobal("O#XanFF8","GLOBAL",1)~ + O#XanFF8
+ ~Global("O#XanFriendship","GLOBAL",1) Global("O#XanFF9","GLOBAL",0)~ + @1697 DO ~SetGlobal("O#XanFF9","GLOBAL",1)~ + O#XanFF9
+ ~Global("O#XanFriendship","GLOBAL",1) Global("O#XanFF10","GLOBAL",0)~ + @1698 DO ~SetGlobal("O#XanFF10","GLOBAL",1)~ + O#XanFF10
+ ~Global("O#XanFriendship","GLOBAL",1) GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%) Global("O#XanFF11","GLOBAL",0)~ + @1699 DO ~SetGlobal("O#XanFF11","GLOBAL",1)~ + O#XanFF11
+ ~Global("O#XanFriendship","GLOBAL",1) GlobalGT("AsylumPlot","GLOBAL",54) Global("O#XanFF12","GLOBAL",0)~ + @1700 DO ~SetGlobal("O#XanFF12","GLOBAL",1)~ + O#XanFF12
+ ~Global("O#XanFriendship","GLOBAL",1) GlobalGT("AsylumPlot","GLOBAL",54) Global("O#XanFF13","GLOBAL",0)~ + @1701 DO ~SetGlobal("O#XanFF13","GLOBAL",1)~ + O#XanFF13
+ ~Global("O#XanFriendship","GLOBAL",1) GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%) Global("O#XanFF14","GLOBAL",0)~ + @1702 DO ~SetGlobal("O#XanFF14","GLOBAL",1)~ + O#XanFF14
+ ~Global("O#XanFriendship","GLOBAL",1) GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%) Global("O#XanFF15","GLOBAL",0)~ + @1703 DO ~SetGlobal("O#XanFF15","GLOBAL",1)~ + O#XanFF15
+ ~Global("O#XanFriendship","GLOBAL",1) !Global("O#XanNeverMet","GLOBAL",1) Global("O#XanFF16","GLOBAL",0)~ + @3053 DO ~SetGlobal("O#XanFF16","GLOBAL",1)~ + O#XanFF16
+ ~Global("O#XanFriendship","GLOBAL",1) GlobalGT("Chapter","GLOBAL",%bg2_chapter_3%) Global("O#XanFF17","GLOBAL",0)~ + @4012 DO ~SetGlobal("O#XanFF17","GLOBAL",1)~ + O#XanFF17
+ ~Global("O#XanFriendship","GLOBAL",1) GlobalGT("Chapter","GLOBAL",%bg2_chapter_3%) Global("O#XanFF18","GLOBAL",0)~ + @4101 DO ~SetGlobal("O#XanFF18","GLOBAL",1)~ + O#XanFF18
+ ~Global("O#XanFriendship","GLOBAL",1) GlobalGT("Chapter","GLOBAL",%bg2_chapter_3%) Global("O#XanFF19","GLOBAL",0)~ + @4103 DO ~SetGlobal("O#XanFF19","GLOBAL",1)~ + O#XanFF19
+ ~Global("O#XanFriendship","GLOBAL",1) Global("O#XanFF9","GLOBAL",1) Global("O#XanFF20","GLOBAL",0)~ + @4276 DO ~SetGlobal("O#XanFF20","GLOBAL",1)~ + O#XanFF20
+ ~Global("O#XanFriendship","GLOBAL",1) GlobalGT("O#XanFriendTalk","GLOBAL",18) Global("O#XanFF21","GLOBAL",0)~ + @4409 DO ~SetGlobal("O#XanFF21","GLOBAL",1)~ + O#XanFF21
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBB1","GLOBAL",0)~ + @1704 DO ~SetGlobal("O#XanBB1","GLOBAL",1)~ + O#XanBB1
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBB2","GLOBAL",0)~ + @1705 DO ~SetGlobal("O#XanBB2","GLOBAL",1)~ + O#XanBB2
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBB3","GLOBAL",0)~ + @1706 DO ~SetGlobal("O#XanBB3","GLOBAL",1)~ + O#XanBB3
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBB4","GLOBAL",0)~ + @1707 DO ~SetGlobal("O#XanBB4","GLOBAL",1)~ + O#XanBB4
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBB5","GLOBAL",0)~ + @1708 DO ~SetGlobal("O#XanBB5","GLOBAL",1)~ + O#XanBB5
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBB6","GLOBAL",0)~ + @1709 DO ~SetGlobal("O#XanBB6","GLOBAL",1)~ + O#XanBB6
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBB7","GLOBAL",0)~ + @1710 DO ~SetGlobal("O#XanBB7","GLOBAL",1)~ + O#XanBB7
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBB8","GLOBAL",0)~ + @1711 DO ~SetGlobal("O#XanBB8","GLOBAL",1)~ + O#XanBB8
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBB9","GLOBAL",0)~ + @1712 DO ~SetGlobal("O#XanBB9","GLOBAL",1)~ + O#XanBB9
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBB10","GLOBAL",0)~ + @1713 DO ~SetGlobal("O#XanBB10","GLOBAL",1)~ + O#XanBB10
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBB11","GLOBAL",0) GlobalGT("O#XanFinallyFreeChapter6","GLOBAL",0)~ + @1714 DO ~SetGlobal("O#XanBB11","GLOBAL",1)~ + O#XanBB11
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBB12","GLOBAL",0) Global("O#XanBondedTalk","GLOBAL",31)~ + @1715 DO ~SetGlobal("O#XanBB12","GLOBAL",1)~ + O#XanBB12
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBB13","GLOBAL",0) Global("O#XanBondedTalk","GLOBAL",31)~ + @1716 DO ~SetGlobal("O#XanBB13","GLOBAL",1)~ + O#XanBB13
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBB14","GLOBAL",0) Global("O#XanBondedTalk","GLOBAL",31)~ + @1717 DO ~SetGlobal("O#XanBB14","GLOBAL",1)~ + O#XanBB14
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBB15","GLOBAL",0) Global("O#XanBondedTalk","GLOBAL",31)~ + @1718 DO ~SetGlobal("O#XanBB15","GLOBAL",1)~ + O#XanBB15
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBB16","GLOBAL",0) Global("Chapter","GLOBAL",%bg2_chapter_5%)~ + @3002 DO ~SetGlobal("O#XanBB16","GLOBAL",1)~ + O#XanBB16
+ ~Global("O#XanRomanceActive","GLOBAL",2) GlobalGT("Chapter","GLOBAL",%bg2_chapter_3%) Global("O#XanBB17","GLOBAL",0)~ + @4012 DO ~SetGlobal("O#XanBB17","GLOBAL",1)~ + O#XanBB17
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBB18","GLOBAL",0)~ + @4101 DO ~SetGlobal("O#XanBB18","GLOBAL",1)~ + O#XanBB18
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBB19","GLOBAL",0)~ + @4102 DO ~SetGlobal("O#XanBB19","GLOBAL",1)~ + O#XanBB19
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBondedTalk","GLOBAL",31) Global("O#XanBB20","GLOBAL",0)~ + @4277 DO ~SetGlobal("O#XanBB20","GLOBAL",1)~ + O#XanBB20
+ ~Global("O#XanRomanceActive","GLOBAL",2) GlobalGT("O#XanBondedTalk","GLOBAL",18) Global("O#XanBB21","GLOBAL",0)~ + @4410 DO ~SetGlobal("O#XanBB21","GLOBAL",1)~ + O#XanBB21
+ ~Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanLL1","GLOBAL",0)~ + @1719 DO ~SetGlobal("O#XanLL1","GLOBAL",1)~ + O#XanLL1
+ ~Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanLL2","GLOBAL",0)~ + @1720 DO ~SetGlobal("O#XanLL2","GLOBAL",1)~ + O#XanLL2
+ ~Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanLL3","GLOBAL",0)~ + @1721 DO ~SetGlobal("O#XanLL3","GLOBAL",1)~ + O#XanLL3
+ ~Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanLL4","GLOBAL",0)~ + @1722 DO ~SetGlobal("O#XanLL4","GLOBAL",1)~ + O#XanLL4
+ ~Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanLL5","GLOBAL",0)~ + @1723 DO ~SetGlobal("O#XanLL5","GLOBAL",1)~ + O#XanLL5
+ ~Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanLL6","GLOBAL",0)~ + @1724 DO ~SetGlobal("O#XanLL6","GLOBAL",1)~ + O#XanLL6
+ ~Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanLL7","GLOBAL",0)~ + @1725 DO ~SetGlobal("O#XanLL7","GLOBAL",1)~ + O#XanLL7
+ ~Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanLL8","GLOBAL",0)~ + @1726 DO ~SetGlobal("O#XanLL8","GLOBAL",1)~ + O#XanLL8
+ ~Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanLL9","GLOBAL",0)~ + @1727 DO ~SetGlobal("O#XanLL9","GLOBAL",1)~ + O#XanLL9
+ ~Global("O#XanRomanceActive","GLOBAL",1) GlobalLT("O#XanLoveTalk","GLOBAL",19) Global("O#XanLL10","GLOBAL",0)~ + @1728 DO ~SetGlobal("O#XanLL10","GLOBAL",1)~ + O#XanLL10
+ ~Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanHangoverTalk","GLOBAL",0) Global("O#XanLoveTalk","GLOBAL",31)~ + @1729 DO ~SetGlobal("O#XanHangoverTalk","GLOBAL",1)~ + O#XanLL11
+ ~Global("O#XanRT15","GLOBAL",2) Global("O#XanLL12","GLOBAL",0)~ + @1730 DO ~SetGlobal("O#XanLL12","GLOBAL",1)~ + O#XanLL12
+ ~Global("O#XanRT15","GLOBAL",2) Global("O#XanLL13","GLOBAL",0)~ + @1731 DO ~SetGlobal("O#XanLL13","GLOBAL",1)~ + O#XanLL13
+ ~Global("O#XanRT15","GLOBAL",2) GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%) Global("O#XanLL14","GLOBAL",0)~ + @1732 DO ~SetGlobal("O#XanLL14","GLOBAL",1)~ + O#XanLL14
+ ~Global("O#XanRT15","GLOBAL",2) GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%) Global("O#XanLL15","GLOBAL",0)~ + @1733 DO ~SetGlobal("O#XanLL15","GLOBAL",1)~ + O#XanLL15
+ ~Global("O#XanRT15","GLOBAL",2) GlobalGT("Chapter","GLOBAL",%bg2_chapter_4%) Global("O#XanLL16","GLOBAL",0)~ + @2903 DO ~SetGlobal("O#XanLL16","GLOBAL",1)~ + O#XanLL16
+ ~Global("O#XanRT15","GLOBAL",2) Global("O#XanLL17","GLOBAL",0)~ + @4013 DO ~SetGlobal("O#XanLL17","GLOBAL",1)~ + O#XanLL17
+ ~Global("O#XanRT15","GLOBAL",2) Global("O#XanLL18","GLOBAL",0)~ + @4101 DO ~SetGlobal("O#XanLL18","GLOBAL",1)~ + O#XanLL18
+ ~Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanLL19","GLOBAL",0)~ + @4102 DO ~SetGlobal("O#XanLL19","GLOBAL",1)~ + O#XanLL19
+ ~Global("O#XanRT15","GLOBAL",2) GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%) Global("O#XanLL20","GLOBAL",0)~ + @4278 DO ~SetGlobal("O#XanLL20","GLOBAL",1)~ + O#XanLL20
+ ~Global("O#XanRT15","GLOBAL",2) GlobalGT("Chapter","GLOBAL",%bg2_chapter_5%) Global("O#XanLL22","GLOBAL",0) Global("O#XanLL13","GLOBAL",1)~ + @5773 DO ~SetGlobal("O#XanLL22","GLOBAL",1)~ + O#XanLL22
+ ~Global("O#XanRT15","GLOBAL",2) Global("O#XanLLHate","GLOBAL",0)~ + @4694 DO ~SetGlobal("O#XanLLHate","GLOBAL",1)~ + O#XanLLHate
+ ~Global("O#XanRT15","GLOBAL",2) Global("O#XanLLCare","GLOBAL",0)~ + @4695 DO ~SetGlobal("O#XanLLCare","GLOBAL",1)~ + O#XanLLCare
+ ~Global("O#XanRomanceActive","GLOBAL",1) GlobalGT("O#XanLoveTalk","GLOBAL",18) Global("O#XanLL21","GLOBAL",0)~ + @4411 DO ~SetGlobal("O#XanLL21","GLOBAL",1)~ + O#XanLL21
+ ~Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanHangoverTalk","GLOBAL",4) Global("O#XanHang","GLOBAL",0)~ + @3125 DO ~SetGlobal("O#XanHang","GLOBAL",1)~ + O#XanHung
+ ~Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanAdvancedL","GLOBAL",1) Global("O#XanAdv","GLOBAL",0)~ + @3126 DO ~SetGlobal("O#XanAdv","GLOBAL",1)~ + O#XanAdv
+ ~OR(2) Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanEn1","GLOBAL",0)~ + @3977 DO ~SetGlobal("O#XanEn1","GLOBAL",1)~ + O#XanEn1
+ ~NumInPartyGT(3) GlobalGT("O#XanLoveTalk","GLOBAL",6) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRel1","GLOBAL",0)~ + @3163 DO ~SetGlobal("O#XanRel1","GLOBAL",1)~ + O#XanRel1
+ ~NumInPartyGT(3) GlobalGT("O#XanBondedTalk","GLOBAL",6) Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanRel2","GLOBAL",0)~ + @3163 DO ~SetGlobal("O#XanRel2","GLOBAL",1)~ + O#XanRel2
+ ~OR(2) Global("O#XanLoveTalk","GLOBAL",31) Global("O#XanBondedTalk","GLOBAL",31)
OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanSecretAffair","GLOBAL",0)~ + @5127 DO ~SetGlobal("O#XanSecretAffair","GLOBAL",1)~ + O#XanSA1
+ ~Global("Chapter","GLOBAL",%bg2_chapter_3%) Global("WorkingForAran","GLOBAL",1) Global("O#XanWAran","GLOBAL",0)~ + @1734 DO ~SetGlobal("O#XanWAran","GLOBAL",1)~ + O#XanWAran
+ ~Global("Chapter","GLOBAL",%bg2_chapter_3%) Global("WorkingForBodhi","GLOBAL",1) Global("O#XanWBodhi","GLOBAL",0)~ + @1735 DO ~SetGlobal("O#XanWBodhi","GLOBAL",1)~ + O#XanWBodhi
+ ~AreaCheck("AR2300") Global("O#XanSahuagin","GLOBAL",0)~ + @1736 DO ~SetGlobal("O#XanSahuagin","GLOBAL",1)~ + O#XanSahuagin
+ ~GlobalGT("O#XanRicarQuest","GLOBAL",7) Global("EnteredAR2806","GLOBAL",0)
Global("O#XanQ5","GLOBAL",0)~ + @3909 DO ~SetGlobal("O#XanQ5","GLOBAL",1)~ + O#XanQ5.0
+ ~Global("O#XanRicarQuest","GLOBAL",13) Global("O#XanQ6","GLOBAL",0)~ + @3910 DO ~SetGlobal("O#XanQ6","GLOBAL",1)~ + O#XanQ6.0
+ ~Global("O#XanQuest4","GLOBAL",4) Global("O#XanQ7","GLOBAL",0)~ + @5090 DO ~SetGlobal("O#XanQ7","GLOBAL",1)~ + O#XanQ7.0
+ ~OR(2) Global("O#XanQuest4","GLOBAL",5) Global("O#XanQuest4","GLOBAL",8) Global("O#XanQ8","GLOBAL",0)~ + @5091 DO ~SetGlobal("O#XanQ8","GLOBAL",1)~ + O#XanQ8.0
+ ~Race(Player1,ELF) Dead("C6Bodhi") !Global("O#XanBondedPathAlive","GLOBAL",2) Global("O#XanBD","GLOBAL",0)~ + @1737 DO ~SetGlobal("O#XanBD","GLOBAL",1)~ + O#XanBD
+ ~Global("Chapter","GLOBAL",%bg2_chapter_7%) !Global("O#XanBondedPathAlive","GLOBAL",2) Global("O#XanPart7","GLOBAL",0)~ + @1738 DO ~SetGlobal("O#XanPart7","GLOBAL",1)~ + O#XanPart7
+ ~HPPercentLT("O#Xan",80) Global("O#XanOftenOffended","GLOBAL",0)~ + @4244 DO ~SetGlobal("O#XanOftenOffended","GLOBAL",1)~ + O#XanOO1
+ ~Global("O#Xan3Rom","GLOBAL",0) !NumInParty(2) !Global("O#XanFriendship","GLOBAL",3)~ + @4575 DO ~SetGlobal("O#Xan3Rom","GLOBAL",1)~ + O#Xan3R1
+ ~Global("O#XanVampireRead","GLOBAL",0) GlobalLT("Chapter","GLOBAL",%bg2_chapter_6%)~ + @5652 DO ~SetGlobal("O#XanVampireRead","GLOBAL",1)~ + O#XanVaR1
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBondedTalk","GLOBAL",31) Global("O#XanBB22","GLOBAL",0)~ + @5286 DO ~SetGlobal("O#XanBB22","GLOBAL",1)~ + O#XanBB22
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBondedPathAlive","GLOBAL",0) Global("O#XanBB23","GLOBAL",0)~ + @5287 DO ~SetGlobal("O#XanBB23","GLOBAL",1)~ + O#XanBB23
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanBondedPathAlive","GLOBAL",2) Global("O#XanBB24","GLOBAL",0)~ + @5288 DO ~SetGlobal("O#XanBB24","GLOBAL",1)~ + O#XanBB24
+ ~Global("O#XanBondedPathAlive","GLOBAL",2) Global("O#XanDreamComeTrue","GLOBAL",0)~ + @5732 DO ~SetGlobal("O#XanDreamComeTrue","GLOBAL",1)~ + O#XanDCT1
+ ~OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanFlirtsDisabled","GLOBAL",0)~ + @1740 DO ~SetGlobal("O#XanFlirtsDisabled","GLOBAL",1)~ + O#XanT1.0
+ ~OR(2) Global("O#XanRomanceActive","GLOBAL",1) Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanFlirtsDisabled","GLOBAL",1)~ + @1741 DO ~SetGlobal("O#XanFlirtsDisabled","GLOBAL",0)~ + O#XanT1.1
+ ~Global("O#XanRomanceActive","GLOBAL",3) GlobalGT("O#XanLoveTalk","GLOBAL",0)~ + @1742 + O#XanT1.3
+ ~Global("O#XanFriendship","GLOBAL",1) Gender(Player1,FEMALE) Race(Player1,ELF) Global("O#XanFriendMoreAskedSoA","GLOBAL",0)~ + @1743 DO ~SetGlobal("O#XanFriendMoreAskedSoA","GLOBAL",1)~ + O#XanT1.4E
+ ~Global("O#XanFriendship","GLOBAL",1) Gender(Player1,FEMALE) !Race(Player1,ELF) Global("O#XanFriendMoreAskedSoA","GLOBAL",0)~ + @1743 DO ~SetGlobal("O#XanFriendMoreAskedSoA","GLOBAL",1)~ + O#XanT1.4N
+ ~Global("O#XanRomanceActive","GLOBAL",3) GlobalGT("O#XanLoveTalk","GLOBAL",0) !Global("O#XanRT15","GLOBAL",2)~ + @1744 + O#XanT2.10
+ ~Global("O#XanRomanceActive","GLOBAL",1)~ + @1745 DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ + O#XanT2.11
+ ~Global("O#XanRT15","GLOBAL",2)~ + @1746 + O#XanT2.12
+ ~Global("O#XanBackFromTheDead","GLOBAL",2)~ + @2926 + O#XanT2.Memory
+ ~Global("O#XanRomanceActive","GLOBAL",2) Global("O#XanAskedBondBreakSoA","GLOBAL",0)~ + @1747 DO ~SetGlobal("O#XanAskedBondBreakSoA","GLOBAL",1)~ + O#XanT2.2
+ ~Global("O#XanFriendship","GLOBAL",3)~ + @1748 DO ~SetGlobal("O#XanFriendship","GLOBAL",1)~ + O#XanT2.40
+ ~Global("O#XanFriendship","GLOBAL",1)~ + @1749 DO ~SetGlobal("O#XanFriendship","GLOBAL",3)~ + O#XanT2.41
++ @1583 EXIT
END

IF ~~ O#XanWe0
SAY @4960 
= @4961
= @4962
= @4963
IF ~~ DO ~RealSetGlobalTimer("O#XanWeatherTimer","GLOBAL",3000)~ EXIT
END

IF ~~ O#XanT1.0
SAY @1750
IF ~~ EXIT
END

IF ~~ O#XanT1.1
SAY @1751
= @1752
= @1753
IF ~~ EXIT
END

IF ~~ O#XanT1.3
SAY @1754
IF ~~ EXIT
END

IF ~~ O#XanT1.4E
SAY @1755
IF ~~ EXIT
END

IF ~~ O#XanT1.4N
SAY @1756
= @1757
IF ~~ EXIT
END

IF ~~ O#XanT2.10
SAY @1758
IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_3%)~ + O#XanT2.10A
IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)~ + O#XanT2.10B
END

IF ~~ O#XanT2.10A
SAY @1759
= @1760
IF ~~ EXIT
END

IF ~~ O#XanT2.10B
SAY @1761
+ ~Global("O#XanLostAnomen","GLOBAL",0)~ + @1762 + O#XanT2.10C
++ @1763 + O#XanT2.10D
++ @1764 + O#XanT2.10E
END

IF ~~ O#XanT2.10C
SAY @1765
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",1)~ EXIT
END

IF ~~ O#XanT2.10D
SAY @1766
IF ~~ EXIT
END

IF ~~ O#XanT2.10E
SAY @1767
IF ~~ EXIT
END

IF ~~ O#XanT2.11
SAY @120
= @1768
IF ~~ EXIT
END

IF ~~ O#XanT2.12
SAY @1769
IF ~~ EXIT
END

IF ~~ O#XanT2.Memory
SAY @2927
IF ~~ EXIT
END

IF ~~ O#XanT2.2
SAY @1770
IF ~~ EXIT
END

IF ~~ O#XanT2.40
SAY @1771
IF ~~ EXIT
END

IF ~~ O#XanT2.41
SAY @1772
IF ~~ EXIT
END



// Half-elven romance for BG1

IF ~~ O#XanPHE1.1
SAY @3114
IF ~~ + O#XanPHE1.3
END

IF ~~ O#XanPHE1.3
SAY @3115
++ @3116 + O#XanPHE1.4
++ @3117 + O#XanPHE1.5
++ @3118 + O#XanPHE1.6
END

IF ~~ O#XanPHE1.4
SAY @3119
IF ~~ EXIT
END

IF ~~ O#XanPHE1.5
SAY @3120
IF ~~ EXIT
END

IF ~~ O#XanPHE1.6
SAY @3121
IF ~Global("O#XanFriendship","GLOBAL",1)~ + O#XanPHE1.7 
IF ~!Global("O#XanFriendship","GLOBAL",1)~ + O#XanPHE1.8
END

IF ~~ O#XanPHE1.7
SAY @3122
IF ~~ + O#XanPHE1.8
END

IF ~~ O#XanPHE1.8
SAY @3123
IF ~~ EXIT
END



// Player-initiated friend talks

// 1.

IF ~~ O#XanFF1
SAY @1773
++ @1774 + O#XanFF1.1
++ @1775 + O#XanFF1.2
++ @1776 + O#XanFF1.1
++ @1777 + O#XanFF1.0
END

IF ~~ O#XanFF1.0
SAY @1778
IF ~~ EXIT
END

IF ~~ O#XanFF1.1
SAY @1779
+ ~GlobalGT("HadImoenDream1","GLOBAL",0)~ + @1780 + O#XanFF1.4
+ ~GlobalGT("HadJonDream1","GLOBAL",0)~ + @1781 + O#XanFF1.4
+ ~GlobalGT("HadJonDream2","GLOBAL",0)~ + @1782 + O#XanFF1.4
++ @1783 + O#XanFF1.0
++ @1784 + O#XanFF1.3
END

IF ~~ O#XanFF1.2
SAY @1785
IF ~~ EXIT
END

IF ~~ O#XanFF1.3
SAY @1786
IF ~~ DO ~SetGlobal("O#XanFriendship","GLOBAL",3)~ EXIT
END

IF ~~ O#XanFF1.4
SAY @1787
++ @1788 + O#XanFF1.5
++ @1789 + O#XanFF1.6
++ @1790 + O#XanFF1.7
++ @1791 + O#XanFF1.8
++ @1792 + O#XanFF1.9
END

IF ~~ O#XanFF1.5
SAY @1793
IF ~~ EXIT
END

IF ~~ O#XanFF1.6
SAY @1794
= @1795
IF ~~ EXIT
END

IF ~~ O#XanFF1.7
SAY @1796
IF ~~ EXIT
END

IF ~~ O#XanFF1.8
SAY @1797
IF ~~ EXIT
END

IF ~~ O#XanFF1.9
SAY @1798
IF ~~ EXIT
END

// 2.

IF ~~ O#XanFF2
SAY @1799
++ @1800 + O#XanFF2.0
++ @1801 + O#XanFF2.0
++ @1802 + O#XanFF2.1
END

IF ~~ O#XanFF2.0
SAY @1803
IF ~~ + O#XanFF2.1
END

IF ~~ O#XanFF2.1
SAY @1804
++ @1805 + O#XanFF2.2
++ @1806 + O#XanFF2.3
++ @1807 + O#XanFF2.4
++ @1808 + O#XanFF2.5
END

IF ~~ O#XanFF2.2
SAY @1809
IF ~~ EXIT
END

IF ~~ O#XanFF2.3
SAY @1810
IF ~~ EXIT
END

IF ~~ O#XanFF2.4
SAY @1811
IF ~~ EXIT
END

IF ~~ O#XanFF2.5
SAY @1812
IF ~~ EXIT
END

// 3.

IF ~~ O#XanFF3
SAY @1813
++ @1814 + O#XanFF3.1
++ @1815 + O#XanFF3.1
++ @1816 + O#XanFF3.3
++ @1817 + O#XanFF3.2
++ @1818 + O#XanFF3.2
END

IF ~~ O#XanFF3.1
SAY @1819
IF ~~ + O#XanFF3.3
END

IF ~~ O#XanFF3.2
SAY @1820
IF ~~ + O#XanFF3.3
END

IF ~~ O#XanFF3.3
SAY @1821
++ @1822 + O#XanFF3.4
++ @1823 + O#XanFF3.5
++ @1824 + O#XanFF3.6
END

IF ~~ O#XanFF3.4
SAY @1825
IF ~~ EXIT
END

IF ~~ O#XanFF3.5
SAY @1826
IF ~~ EXIT
END

IF ~~ O#XanFF3.6
SAY @1827
IF ~~ EXIT
END

// 4.

IF ~~ O#XanFF4
SAY @1828
++ @1829 + O#XanFF4.1
++ @1830 + O#XanFF4.2
++ @1831 + O#XanFF4.3
++ @1832 + O#XanFF4.4
END

IF ~~ O#XanFF4.1
SAY @1833
IF ~~ + O#XanFF4.5
END

IF ~~ O#XanFF4.2
SAY @1834
IF ~~ + O#XanFF4.5
END

IF ~~ O#XanFF4.3
SAY @1835
IF ~~ + O#XanFF4.5
END

IF ~~ O#XanFF4.4
SAY @1836
IF ~~ + O#XanFF4.5
END

IF ~~ O#XanFF4.5
SAY @1837
++ @1838 + O#XanFF4.6
++ @1839 + O#XanFF4.7
++ @1840 + O#XanFF4.8
++ @1841 + O#XanFF4.9
END

IF ~~ O#XanFF4.6
SAY @1842
IF ~~ EXIT
END

IF ~~ O#XanFF4.7
SAY @1843
IF ~~ EXIT
END

IF ~~ O#XanFF4.8
SAY @1844
IF ~~ EXIT
END

IF ~~ O#XanFF4.9
SAY @1845
IF ~~ EXIT
END

// 5.

IF ~~ O#XanFF5
SAY @1846
++ @1847 + O#XanFF5.1
++ @1848 + O#XanFF5.1
++ @1849 + O#XanFF5.0
END

IF ~~ O#XanFF5.0
SAY @1850
IF ~~ + O#XanFF5.1
END

IF ~~ O#XanFF5.1
SAY @1851
++ @1852 + O#XanFF5.2
++ @1853 + O#XanFF5.3
++ @1854 + O#XanFF5.3
END
 
IF ~~ O#XanFF5.2
SAY @1855
IF ~~ EXIT
END

IF ~~ O#XanFF5.3
SAY @1856 
= @1857
++ @1858 + O#XanFF5.2
++ @1859 + O#XanFF5.2
++ @1860 + O#XanFF5.4
++ @1861 + O#XanFF5.4
END

IF ~~ O#XanFF5.4
SAY @1862
IF ~~ EXIT
END

// 6.

IF ~~ O#XanFF6
SAY @1863
++ @1864 + O#XanFF6.1
++ @1865 + O#XanFF6.1
++ @1866 + O#XanFF6.1
++ @1867 + O#XanFF6.0
END

IF ~~ O#XanFF6.0
SAY @1868
IF ~~ EXIT
END

IF ~~ O#XanFF6.1
SAY @1869
++ @1870 + O#XanFF6.2
++ @1871 + O#XanFF6.3
++ @1872 + O#XanFF6.4
++ @1873 + O#XanFF6.4
END

IF ~~ O#XanFF6.2
SAY @1874
IF ~~ + O#XanFF6.5
END

IF ~~ O#XanFF6.3
SAY @1875
IF ~~ + O#XanFF6.5
END

IF ~~ O#XanFF6.4
SAY @1876
IF ~~ + O#XanFF6.5
END

IF ~~ O#XanFF6.5
SAY @1877
IF ~~ EXIT
END

// 7.

IF ~~ O#XanFF7
SAY @1878
++ @1879 + O#XanFF7.1
++ @1880 + O#XanFF7.2
++ @1881 + O#XanFF7.3
END

IF ~~ O#XanFF7.1
SAY @1882
IF ~~ + O#XanFF7.3
END

IF ~~ O#XanFF7.2
SAY @1883
IF ~~ + O#XanFF7.3
END

IF ~~ O#XanFF7.3
SAY @1884
++ @1885 + O#XanFF7.8
++ @1886 + O#XanFF7.4
++ @1887 + O#XanFF7.5
++ @1888 + O#XanFF7.6
END

IF ~~ O#XanFF7.4
SAY @1889
= @1890
IF ~~ + O#XanFF7.7
END

IF ~~ O#XanFF7.5
SAY @1891
IF ~~ + O#XanFF7.7
END

IF ~~ O#XanFF7.6
SAY @1892
IF ~~ EXIT
END

IF ~~ O#XanFF7.7
SAY @1893
IF ~~ EXIT
END

IF ~~ O#XanFF7.8
SAY @1894
IF ~~ EXIT
END

// 8.

IF ~~ O#XanFF8
SAY @1895
++ @1896 + O#XanFF8.0
++ @1897 + O#XanFF8.1
++ @1898 + O#XanFF8.1
END

IF ~~ O#XanFF8.0
SAY @1899
++ @1900 + O#XanFF8.00
++ @1901 + O#XanFF8.000
++ @1902 + O#XanFF8.1
END

IF ~~ O#XanFF8.00
SAY @1903
IF ~~ + O#XanFF8.1
END

IF ~~ O#XanFF8.000
SAY @1904
IF ~~ + O#XanFF8.1
END

IF ~~ O#XanFF8.1
SAY @1905
++ @1906 + O#XanFF8.2
++ @1907 + O#XanFF8.3
++ @1908 + O#XanFF8.4
++ @1909 + O#XanFF8.5
END

IF ~~ O#XanFF8.2
SAY @1910
IF ~~ + O#XanFF8.6
END

IF ~~ O#XanFF8.3
SAY @1911
IF ~~ + O#XanFF8.6
END

IF ~~ O#XanFF8.4
SAY @1912
IF ~~ + O#XanFF8.6
END

IF ~~ O#XanFF8.5
SAY @1913
IF ~~ + O#XanFF8.6
END

IF ~~ O#XanFF8.6
SAY @1914
IF ~~ EXIT 
END

// 9.

IF ~~ O#XanFF9
SAY @1915
++ @1916 + O#XanFF9.2
++ @1917 + O#XanFF9.2
++ @1918 + O#XanFF9.0
++ @1919 + O#XanFF9.1
END

IF ~~ O#XanFF9.0
SAY @1920
IF ~~ + O#XanFF9.2
END

IF ~~ O#XanFF9.1
SAY @1921
IF ~~ EXIT
END

IF ~~ O#XanFF9.2
SAY @1922
++ @1923 + O#XanFF9.3
++ @1924 + O#XanFF9.4
++ @1925 + O#XanFF9.3
END

IF ~~ O#XanFF9.3
SAY @1926 = @1927
IF ~~ + O#XanFF9.5
END

IF ~~ O#XanFF9.4
SAY @1928
IF ~~ + O#XanFF9.5
END

IF ~~ O#XanFF9.5
SAY @1929
++ @1930 + O#XanFF9.6
++ @1931 + O#XanFF9.7
++ @1932 + O#XanFF9.8
++ @1933 + O#XanFF9.9
END

IF ~~ O#XanFF9.6
SAY @1934
IF ~~ + O#XanFF9.10
END

IF ~~ O#XanFF9.7
SAY @1935
IF ~~ + O#XanFF9.10
END

IF ~~ O#XanFF9.8
SAY @1936 
= @1937
IF ~~ EXIT
END

IF ~~ O#XanFF9.9
SAY @1938
IF ~~ EXIT
END

IF ~~ O#XanFF9.10
SAY @1939
IF ~~ EXIT
END

// 10.

IF ~~ O#XanFF10
SAY @1940
++ @1941 + O#XanFF10.1
++ @1942 + O#XanFF10.2
++ @1943 + O#XanFF10.3
++ @1944 + O#XanFF10.4
END

IF ~~ O#XanFF10.1
SAY @1945
IF ~~ + O#XanFF10.5
END

IF ~~ O#XanFF10.2
SAY @1946
IF ~~ + O#XanFF10.5
END

IF ~~ O#XanFF10.3
SAY @542
IF ~~ + O#XanFF10.5
END

IF ~~ O#XanFF10.4
SAY @1947
IF ~~ + O#XanFF10.5
END

IF ~~ O#XanFF10.5
SAY @1948
++ @1657 + O#XanFF10.6
++ @1949 + O#XanFF10.6
++ @1950 + O#XanFF10.6
++ @1951 + O#XanFF10.6
END

IF ~~ O#XanFF10.6
SAY @1952
IF ~~ EXIT
END

// 11.

IF ~~ O#XanFF11
SAY @1953
++ @1954 + O#XanFF11.1
++ @1955 + O#XanFF11.2
++ @1956 + O#XanFF11.3
++ @1957 + O#XanFF11.4
++ @1958 + O#XanFF11.4
END

IF ~~ O#XanFF11.1
SAY @1959
IF ~~ + O#XanFF11.5
END

IF ~~ O#XanFF11.2
SAY @1960 
IF ~~ + O#XanFF11.5
END

IF ~~ O#XanFF11.3
SAY @1961
IF ~~ + O#XanFF11.5
END

IF ~~ O#XanFF11.4
SAY @1962
IF ~~ + O#XanFF11.5
END

IF ~~ O#XanFF11.5
SAY @1963
++ @1964 + O#XanFF11.6
++ @1965 + O#XanFF11.7
++ @1966 + O#XanFF11.8
++ @1967 + O#XanFF11.7
++ @1968 + O#XanFF11.9
END

IF ~~ O#XanFF11.6
SAY @1969
IF ~~ + O#XanFF11.10
END

IF ~~ O#XanFF11.7
SAY @1970
IF ~~ + O#XanFF11.10
END

IF ~~ O#XanFF11.8
SAY @1971
IF ~~ + O#XanFF11.10
END

IF ~~ O#XanFF11.9
SAY @1972
IF ~~ + O#XanFF11.10
END

IF ~~ O#XanFF11.10
SAY @1973
= @1974
IF ~~ EXIT
END

// 12.

IF ~~ O#XanFF12
SAY @1975
++ @1976 + O#XanFF12.0
++ @1977 + O#XanFF12.2
++ @1978 + O#XanFF12.3
END

IF ~~ O#XanFF12.0
SAY @1979
IF ~~ + O#XanFF12.1
END

IF ~~ O#XanFF12.1
SAY @1980
++ @1981 + O#XanFF12.4
++ @1982 + O#XanFF12.5
++ @1983 + O#XanFF12.4
++ @1984 + O#XanFF12.6
END

IF ~~ O#XanFF12.2
SAY @1985
IF ~~ + O#XanFF12.1
END

IF ~~ O#XanFF12.3
SAY @1986
IF ~~ EXIT
END

IF ~~ O#XanFF12.4
SAY @1987
IF ~~ EXIT
END

IF ~~ O#XanFF12.5
SAY @1988
IF ~~ EXIT
END

IF ~~ O#XanFF12.6
SAY @1989
IF ~~ EXIT
END

// 13.

IF ~~ O#XanFF13
SAY @1990
++ @1991 + O#XanFF13.1
++ @1992 + O#XanFF13.0
++ @1993 + O#XanFF13.1
END

IF ~~ O#XanFF13.0
SAY @1994
IF ~~ + O#XanFF13.1
END

IF ~~ O#XanFF13.1
SAY @1995
++ @1611 + O#XanFF13.2
++ @1996 + O#XanFF13.3
++ @1997 + O#XanFF13.4
++ @1998 + O#XanFF13.5
END

IF ~~ O#XanFF13.2
SAY @1999
= @2000
IF ~~ EXIT
END

IF ~~ O#XanFF13.3
SAY @2001
IF ~~ EXIT
END

IF ~~ O#XanFF13.4
SAY @2002
IF ~~ EXIT
END

IF ~~ O#XanFF13.5
SAY @2003
IF ~~ EXIT
END

// 14.

IF ~~ O#XanFF14
SAY @2004
++ @2005 + O#XanFF14.0
++ @2006 + O#XanFF14.0
++ @2007 + O#XanFF14.1
END

IF ~~ O#XanFF14.0
SAY @2008
IF ~~ + O#XanFF14.1
END

IF ~~ O#XanFF14.1
SAY @2009
++ @2010 + O#XanFF14.2
++ @2011 + O#XanFF14.3
++ @2012 + O#XanFF14.3
++ @2013 + O#XanFF14.4
END

IF ~~ O#XanFF14.2
SAY @2014
IF ~~ + O#XanFF14.5
END

IF ~~ O#XanFF14.3
SAY @2015
IF ~~ + O#XanFF14.5
END

IF ~~ O#XanFF14.4
SAY @2016
IF ~~ + O#XanFF14.5
END

IF ~~ O#XanFF14.5
SAY @2017
++ @2018 + O#XanFF14.6
++ @2019 + O#XanFF14.7
++ @2020 + O#XanFF14.8
++ @2021 + O#XanFF14.9
END

IF ~~ O#XanFF14.6
SAY @2022 = @2023
IF ~~ EXIT
END

IF ~~ O#XanFF14.7
SAY @2024
IF ~~ EXIT
END

IF ~~ O#XanFF14.8
SAY @2025
IF ~~ EXIT
END

IF ~~ O#XanFF14.9
SAY @2026
IF ~~ EXIT
END

// 15.

IF ~~ O#XanFF15
SAY @2027
++ @2028 + O#XanFF15.1
++ @2029 + O#XanFF15.2
++ @2030 + O#XanFF15.1
++ @2031 + O#XanFF15.3
END

IF ~~ O#XanFF15.1
SAY @2032
IF ~~ + O#XanFF15.4
END

IF ~~ O#XanFF15.2
SAY @2033
IF ~~ + O#XanFF15.4
END

IF ~~ O#XanFF15.3
SAY @2034
= @55
IF ~~ EXIT
END

IF ~~ O#XanFF15.4
SAY @2035
IF ~PartyHasItem("WA2ROBE")~ + O#XanFF15.5
IF ~!PartyHasItem("WA2ROBE")~ + O#XanFF15.6
END

IF ~~ O#XanFF15.5
SAY @2036
IF ~~ EXIT
END

IF ~~ O#XanFF15.6
SAY @2037
++ @2038 + O#XanFF15.7
++ @2039 + O#XanFF15.8
++ @2040 + O#XanFF15.8
END

IF ~~ O#XanFF15.7
SAY @2041
IF ~~ EXIT
END

IF ~~ O#XanFF15.8
SAY @2042
IF ~~ EXIT
END

// 16.

IF ~~ O#XanFF16
SAY @3054
++ @3055 + O#XanFF16.1
++ @3056 + O#XanFF16.2
++ @3057 + O#XanFF16.3
++ @3058 + O#XanFF16.4
++ @3059 + O#XanFF16.0
END

IF~~ O#XanFF16.0
SAY @3060
IF ~~ EXIT
END
 
IF ~~ O#XanFF16.1
SAY @3061
++ @3062 + O#XanFF16.1A
++ @3063 + O#XanFF16.1B
++ @3064 + O#XanFF16.1C
END

IF~~ O#XanFF16.1A
SAY @3065
IF~~ + O#XanFF16.1C
END

IF~~ O#XanFF16.1B
SAY @3066
IF~~ + O#XanFF16.1C
END

IF~~ O#XanFF16.1C
SAY @3067
++ @3068 + O#XanFF16.1CA
++ @3069 + O#XanFF16.1CB
++ @3070 + O#XanFF16.1CC
END

IF ~~ O#XanFF16.1CA
SAY @3071
IF ~~ + O#XanFF16.1CD
END

IF ~~ O#XanFF16.1CB
SAY @3072
IF ~~ + O#XanFF16.1CD
END

IF ~~ O#XanFF16.1CC
SAY @3073
IF ~~ + O#XanFF16.3
END

IF ~~ O#XanFF16.1CD
SAY @3074
IF ~~ + O#XanFF16.3
END

IF ~~ O#XanFF16.2
SAY @3075
++ @3076 + O#XanFF16.2A
++ @3077 + O#XanFF16.2B
++ @3078 + O#XanFF16.2C
END

IF ~~ O#XanFF16.2A
SAY @3079
IF ~~ + O#XanFF16.5
END

IF ~~ O#XanFF16.2B
SAY @3080
IF ~~ + O#XanFF16.5
END

IF ~~ O#XanFF16.2C
SAY @3081
IF ~~ + O#XanFF16.5
END

IF ~~ O#XanFF16.3
SAY @3082
++ @3083 + O#XanFF16.3A
++ @3084 + O#XanFF16.3B
++ @3085 + O#XanFF16.3C
++ @3086 + O#XanFF16.3D
++ @3087 + O#XanFF16.3E
END

IF~~ O#XanFF16.3A
SAY @3088
IF~~ + O#XanFF16.5
END

IF~~ O#XanFF16.3B
SAY @3089
IF~~ + O#XanFF16.5
END

IF~~ O#XanFF16.3C
SAY @3090
IF~~ + O#XanFF16.5
END

IF~~ O#XanFF16.3D
SAY @3091
IF~~ + O#XanFF16.5
END

IF~~ O#XanFF16.3E
SAY @3092
IF~~ + O#XanFF16.5
END

IF~~ O#XanFF16.4
SAY @3093
++ @3094 + O#XanFF16.4A
++ @3095 + O#XanFF16.4B
++ @3096 + O#XanFF16.4C
END

IF ~~ O#XanFF16.4A 
SAY @3097
IF~~ + O#XanFF16.4D
END

IF ~~ O#XanFF16.4B
SAY @3098
IF~~ + O#XanFF16.4D
END

IF ~~ O#XanFF16.4C
SAY @3099
IF~~ + O#XanFF16.4D
END

IF ~~ O#XanFF16.4D
SAY @3100
IF ~Gender(Player1,FEMALE)~ + O#XanFF16.4E
IF ~Gender(Player1,MALE)~ + O#XanFF16.4F
END

IF ~~ O#XanFF16.4E
SAY @3101
IF~~ + O#XanFF16.5
END

IF ~~ O#XanFF16.4F
SAY @3102
IF~~ + O#XanFF16.5
END

IF ~~ O#XanFF16.5
SAY @3103
++ @3104 + O#XanFF16.6
++ @3105 + O#XanFF16.7
++ @3106 + O#XanFF16.8
++ @3107 + O#XanFF16.9
END

IF ~~ O#XanFF16.6
SAY @3108
IF ~~ EXIT
END

IF ~~ O#XanFF16.7
SAY @3109
IF ~~ EXIT
END

IF ~~ O#XanFF16.8
SAY @3110
= @3111
IF ~~ EXIT
END

IF ~~ O#XanFF16.9
SAY @3112
IF ~~ EXIT
END

// 17.

IF ~~ O#XanFF17
SAY @4014
++ @4015 + O#XanFF17.1
++ @4016 + O#XanFF17.2
++ @4017 + O#XanFF17.3
++ @4018 + O#XanFF17.4
END

IF ~~ O#XanFF17.1
SAY @4019
++ @4020 + O#XanFF17.1.1
++ @4021 + O#XanFF17.1.2
++ @4022 + O#XanFF17.1.3
END

IF ~~ O#XanFF17.1.1
SAY @4023
IF ~~ + O#XanFF17.5
END

IF ~~ O#XanFF17.1.2
SAY @4024
IF ~~ + O#XanFF17.5
END

IF ~~ O#XanFF17.1.3
SAY @4025
IF ~~ + O#XanFF17.5
END

IF ~~ O#XanFF17.2
SAY @4026
++ @4027 + O#XanFF17.2.1
++ @4028 + O#XanFF17.2.2
++ @4029 + O#XanFF17.2.3
END

IF ~~ O#XanFF17.2.1
SAY @4030
IF ~~ + O#XanFF17.5
END

IF ~~ O#XanFF17.2.2
SAY @4031
IF ~~ + O#XanFF17.5
END

IF ~~ O#XanFF17.2.3
SAY @4032
IF ~~ + O#XanFF17.5
END

IF ~~ O#XanFF17.3
SAY @4033
++ @4034 + O#XanFF17.3.1
++ @4035 + O#XanFF17.3.2
++ @4036 + O#XanFF17.3.3
END

IF ~~ O#XanFF17.3.1
SAY @4037
IF ~~ + O#XanFF17.5
END

IF ~~ O#XanFF17.3.2
SAY @4038
IF ~~ + O#XanFF17.5
END

IF ~~ O#XanFF17.3.3
SAY @4039
IF ~~ + O#XanFF17.5
END

IF ~~ O#XanFF17.4
SAY @4040
++ @4041 + O#XanFF17.4.1
++ @4042 + O#XanFF17.4.2
++ @4043 + O#XanFF17.4.3
END

IF ~~ O#XanFF17.4.1
SAY @4044
IF ~~ + O#XanFF17.5
END

IF ~~ O#XanFF17.4.2
SAY @4045
IF ~~ + O#XanFF17.5
END

IF ~~ O#XanFF17.4.3
SAY @4046
IF ~~ + O#XanFF17.5
END

IF ~~ O#XanFF17.5
SAY @4047
++ @4048 + O#XanFF17.6
++ @4049 + O#XanFF17.8
++ @4050 + O#XanFF17.7
++ @4051 + O#XanFF17.7
END

IF ~~ O#XanFF17.6
SAY @4052
IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ O#XanFF17.7
SAY @4053
IF ~~ EXIT
END

IF ~~ O#XanFF17.8
SAY @4054
IF ~~ EXIT
END

// 18.

IF ~~ O#XanFF18
SAY @4104
++ @4105 + O#XanFF18.1
++ @4106 + O#XanFF18.1
++ @4107 + O#XanFF18.1
++ @4108 + O#XanFF18.2
END

IF ~~ O#XanFF18.0
SAY @4109
IF ~~ EXIT
END

IF ~~ O#XanFF18.1
SAY @4110
IF ~~ + O#XanFF18.2
END

IF ~~ O#XanFF18.2
SAY @4111
++ @4112 + O#XanFF18.3
++ @4113 + O#XanFF18.3
++ @4114 + O#XanFF18.3
++ @4115 + O#XanFF18.7
++ @4116 + O#XanFF18.0
END

IF ~~ O#XanFF18.3
SAY @4117
++ @4118 + O#XanFF18.4
++ @4119 + O#XanFF18.4
++ @4120 + O#XanFF18.4
END

IF ~~ O#XanFF18.4
SAY @4121
= @4122
++ @4123 + O#XanFF18.5
++ @4124 + O#XanFF18.5
++ @4125 + O#XanFF18.6
END

IF ~~ O#XanFF18.5
SAY @4126
IF ~~ EXIT
END

IF ~~ O#XanFF18.6
SAY @4127
= @4128
IF ~~ EXIT
END

IF ~~ O#XanFF18.7
SAY @4129
IF ~~ EXIT
END

// 19.

IF ~~ O#XanFF19
SAY @4130
= @4131
++ @4132 + O#XanFF19.1
++ @4133 + O#XanFF19.1
++ @4134 + O#XanFF19.0
END

IF ~~ O#XanFF19.0
SAY @4135
IF ~~ EXIT
END

IF ~~ O#XanFF19.1
SAY @4136
= @4137
++ @4138 + O#XanFF19.0
++ @4139 + O#XanFF19.2
++ @4140 + O#XanFF19.3
++ @4141 + O#XanFF19.4
END

IF ~~ O#XanFF19.2
SAY @4142
IF ~~ + O#XanFF19.5
END

IF ~~ O#XanFF19.3
SAY @4143
IF ~~ + O#XanFF19.5
END

IF ~~ O#XanFF19.4
SAY @4144
IF ~~ + O#XanFF19.5
END

IF ~~ O#XanFF19.5
SAY @4145
= @4146
IF ~~ EXIT
END

// 20. 

IF ~~ O#XanFF20
SAY @4279
++ @4280 + O#XanFF20.1
++ @4281 + O#XanFF20.1
++ @4282 + O#XanFF20.1
END

IF ~~ O#XanFF20.1
SAY @4283
++ @4284 + O#XanFF20.2
+ ~Gender(Player1,FEMALE)~ + @4285 + O#XanFF20.3
++ @4286 + O#XanFF20.4
++ @4287 + O#XanFF20.5
END 

IF ~~ O#XanFF20.2
SAY @4288
IF ~~ + O#XanFF20.4
END

IF ~~ O#XanFF20.3
SAY @4289
IF ~~ + O#XanFF20.4
END

IF ~~ O#XanFF20.4
SAY @4290
= @4291
= @4292
= @4293
IF ~~ + O#XanFF20.5
END

IF ~~ O#XanFF20.5
SAY @4294
++ @4295 + O#XanFF20.6
++ @4296 + O#XanFF20.6
++ @4297 + O#XanFF20.7
++ @4298 + O#XanFF20.7
END

IF ~~ O#XanFF20.6
SAY @4299
IF ~~ EXIT
END

IF ~~ O#XanFF20.7
SAY @4300
IF ~~ EXIT
END

// 21.

IF ~~ O#XanFF21
SAY @4438
++ @4439 + O#XanFF21.1
++ @4440 + O#XanFF21.1
++ @4441 + O#XanFF21.1
++ @4442 + O#XanFF21.1
END

IF ~~ O#XanFF21.1
SAY @4443
++ @4444 + O#XanFF21.2
++ @4445 + O#XanFF21.3
++ @4446 + O#XanFF21.4
END

IF ~~ O#XanFF21.2
SAY @4447
IF ~~ + O#XanFF21.4
END

IF ~~ O#XanFF21.3
SAY @4448
IF ~~ + O#XanFF21.4
END

IF ~~ O#XanFF21.4
SAY @4449
++ @4450 + O#XanFF21.5
++ @4451 + O#XanFF21.6
++ @4452 + O#XanFF21.7
++ @4453 + O#XanFF21.5
END

IF ~~ O#XanFF21.5
SAY @4454
++ @4455 + O#XanFF21.8
++ @4456 + O#XanFF21.8
++ @4457 + O#XanFF21.9
++ @4458 + O#XanFF21.9
END

IF ~~ O#XanFF21.6
SAY @4459
IF ~~ + O#XanFF21.5
END

IF ~~ O#XanFF21.7
SAY @4460
IF ~~ + O#XanFF21.5
END

IF ~~ O#XanFF21.8
SAY @4461
IF ~~ EXIT
END

IF ~~ O#XanFF21.9
SAY @4462
IF ~~ EXIT
END



// Player-initiated bonded talks

// 1.

IF ~~ O#XanBB1
SAY @2043
++ @2044 + O#XanBB1.1
++ @2045 + O#XanBB1.2
++ @2046 + O#XanBB1.3
END

IF ~~ O#XanBB1.1
SAY @2047
++ @2048 + O#XanBB1.4
++ @2049 + O#XanBB1.5
++ @2050 + O#XanBB1.6
++ @2051 + O#XanBB1.7
END

IF ~~ O#XanBB1.2
SAY @2052
IF ~~ + O#XanBB1.1
END

IF ~~ O#XanBB1.3
SAY @2053
IF ~~ + O#XanBB1.1
END

IF ~~ O#XanBB1.4
SAY @2054
++ @2055 + O#XanBB1.8
++ @2056 + O#XanBB1.9
++ @2057 + O#XanBB1.7
END

IF ~~ O#XanBB1.5
SAY @2058
= @2059
++ @2055 + O#XanBB1.8
++ @2060 + O#XanBB1.9
++ @2057 + O#XanBB1.7
END

IF ~~ O#XanBB1.6
SAY @2061
IF ~~ EXIT
END

IF ~~ O#XanBB1.7
SAY @2062
IF ~~ EXIT
END

IF ~~ O#XanBB1.8
SAY @2063
= @2064
IF ~~ EXIT
END

IF ~~ O#XanBB1.9
SAY @2065
IF ~~ EXIT
END

// 2.

IF ~~ O#XanBB2
SAY @2066
++ @2067 + O#XanBB2.1 
++ @2068 + O#XanBB2.2
++ @2069 + O#XanBB2.3
END

IF ~~ O#XanBB2.1
SAY @2070
++ @2071 + O#XanBB2.3
++ @2072 + O#XanBB2.4
++ @2073 + O#XanBB2.4
END

IF ~~ O#XanBB2.2
SAY @2074
++ @2075 + O#XanBB2.1
++ @2076 + O#XanBB2.1
++ @2077 + O#XanBB2.2A
END

IF ~~ O#XanBB2.2A
SAY @2078
IF ~~ + O#XanBB2.1
END

IF ~~ O#XanBB2.3
SAY @2079
IF ~~ EXIT
END

IF ~~ O#XanBB2.4
SAY @2080
++ @2081 + O#XanBB2.5
++ @2082 + O#XanBB2.6
++ @2083 + O#XanBB2.7
END

IF ~~ O#XanBB2.5
SAY @2084
++ @2085 + O#XanBB2.8
++ @2086 + O#XanBB2.8
++ @2087 + O#XanBB2.9
++ @2088 + O#XanBB2.10
END

IF ~~ O#XanBB2.6
SAY @2089
IF ~~ + O#XanBB2.5
END

IF ~~ O#XanBB2.7
SAY @2090
IF ~~ + O#XanBB2.5
END

IF ~~ O#XanBB2.8
SAY @2091
IF ~~ EXIT
END

IF ~~ O#XanBB2.9
SAY @2092 
IF ~~ EXIT
END

IF ~~ O#XanBB2.10
SAY @2093
IF ~~ EXIT
END

// 3.

IF ~~ O#XanBB3
SAY @2094
++ @2095 + O#XanBB3.1
++ @2096 + O#XanBB3.1
++ @2097 + O#XanBB3.2
END

IF ~~ O#XanBB3.1
SAY @2098
++ @2099 + O#XanBB3.2
++ @2100 + O#XanBB3.3
++ @2101 + O#XanBB3.4
++ @2102 + O#XanBB3.4
END

IF ~~ O#XanBB3.2
SAY @2103
++ @2104 + O#XanBB3.3
++ @2105 + O#XanBB3.5
++ @2106 + O#XanBB3.4
++ @2107 + O#XanBB3.5
END

IF ~~ O#XanBB3.3
SAY @2108
IF ~~ EXIT
END

IF ~~ O#XanBB3.4
SAY @2109
= @2110
IF ~~ EXIT
END

IF ~~ O#XanBB3.5
SAY @2111
IF ~~ EXIT
END

// 4.

IF ~~ O#XanBB4
SAY @2112
= @2113
= @2114
= @2115
++ @2116 + O#XanBB4.1
++ @2117 + O#XanBB4.2
++ @2118 + O#XanBB4.3
+ ~Class(Player1,MAGE_ALL)~ + @2119 + O#XanBB4.4
+ ~Class(Player1,MAGE_ALL)~ + @2120 + O#XanBB4.5
END

IF ~~ O#XanBB4.1
SAY @2121
IF ~~ EXIT
END

IF ~~ O#XanBB4.2
SAY @2122 
IF ~~ EXIT
END

IF ~~ O#XanBB4.3
SAY @2123
IF ~~ + O#XanBB4.6
END

IF ~~ O#XanBB4.4
SAY @2124 
IF ~~ EXIT
END

IF ~~ O#XanBB4.5
SAY @2125 
IF ~~ EXIT
END

IF ~~ O#XanBB4.6
SAY @2126
IF ~~ EXIT
END

// 5.

IF ~~ O#XanBB5
SAY @2127
++ @2128 + O#XanBB5.3
++ @2129 + O#XanBB5.2
++ @2130 + O#XanBB5.1
END

IF ~~ O#XanBB5.1
SAY @2131
IF ~~ EXIT
END

IF ~~ O#XanBB5.2
SAY @2132
IF ~~ + O#XanBB5.3
END

IF ~~ O#XanBB5.3
SAY @2133
= @2134
++ @2135 + O#XanBB5.4
++ @2136 + O#XanBB5.1
++ @2137 + O#XanBB5.5
++ @2138 + O#XanBB5.5
END

IF ~~ O#XanBB5.4
SAY @2139
IF ~~ + O#XanBB5.5
END

IF ~~ O#XanBB5.5
SAY @2140
= @2141
++ @2142 + O#XanBB5.6
++ @2143 + O#XanBB5.7
++ @2144 + O#XanBB5.8
++ @2145 + O#XanBB5.8
END

IF ~~ O#XanBB5.6
SAY @2146
IF ~~ + O#XanBB5.9
END

IF ~~ O#XanBB5.7
SAY @2147
IF ~~ + O#XanBB5.9
END

IF ~~ O#XanBB5.8
SAY @2148
IF ~~ + O#XanBB5.9
END

IF ~~ O#XanBB5.9
SAY @2149
++ @2150 + O#XanBB5.10
++ @2151 + O#XanBB5.11
++ @2152 + O#XanBB5.12
++ @2153 + O#XanBB5.13
END

IF ~~ O#XanBB5.10
SAY @2154
IF ~~ + O#XanBB5.13
END

IF ~~ O#XanBB5.11
SAY @2155
IF ~~ + O#XanBB5.15
END

IF ~~ O#XanBB5.12
SAY @2156
IF ~~ + O#XanBB5.15
END

IF ~~ O#XanBB5.13
SAY @2157
IF ~~ + O#XanBB5.14
END

IF ~~ O#XanBB5.14
SAY @2158
IF ~~ EXIT
END

IF ~~ O#XanBB5.15
SAY @2159
IF ~~ EXIT
END

// 6.

IF ~~ O#XanBB6
SAY @2160
++ @2161 + O#XanBB6.1
++ @2162 + O#XanBB6.3
++ @2163 + O#XanBB6.2
END

IF ~~ O#XanBB6.1
SAY @2164
IF ~~ + O#XanB6.3
END

IF ~~ O#XanBB6.2
SAY @2165
IF ~~ + O#XanB6.3
END

IF ~~ O#XanBB6.3
SAY @2166
++ @2167 + O#XanBB6.4
++ @2168 + O#XanBB6.5
++ @2169 + O#XanBB6.6
++ @2170 + O#XanBB6.7
END

IF ~~ O#XanBB6.4
SAY @2171
IF ~~ + O#XanBB6.7
END

IF ~~ O#XanBB6.5
SAY @2172
IF ~~ + O#XanBB6.7
END

IF ~~ O#XanBB6.6
SAY @2173
IF ~~ + O#XanBB6.7
END

IF ~~ O#XanBB6.7
SAY @2174
++ @2175 + O#XanBB6.8
++ @2176 + O#XanBB6.8
++ @2177 + O#XanBB6.8
END

IF ~~ O#XanBB6.8
SAY @2178
= @2179
++ @2180 + O#XanBB6.9
++ @2181 + O#XanBB6.9
++ @2182 + O#XanBB6.11
++ @2183 + O#XanBB6.10
END

IF ~~ O#XanBB6.9
SAY @2184
IF ~~ EXIT
END

IF ~~ O#XanBB6.10
SAY @2185
IF ~~ EXIT
END

IF ~~ O#XanBB6.11
SAY @2186
IF ~~ EXIT
END

// 7.

IF ~~ O#XanBB7
SAY @2187
++ @2188 + O#XanBB7.1
++ @2189 + O#XanBB7.1
++ @2190 + O#XanBB7.0
END

IF ~~ O#XanBB7.0
SAY @2191
IF ~~ EXIT
END

IF ~~ O#XanBB7.1
SAY @2192
++ @934 + O#XanBB7.2
++ @2193 + O#XanBB7.2
++ @2194 + O#XanBB7.2
END

IF ~~ O#XanBB7.2
SAY @2195
= @2196
++ @2197 + O#XanBB7.3
++ @2198 + O#XanBB7.4
++ @2199 + O#XanBB7.5
++ @2200 + O#XanBB7.6
++ @2201 + O#XanBB7.7
END

IF ~~ O#XanBB7.3
SAY @2202
IF ~~ + O#XanBB7.8
END

IF ~~ O#XanBB7.4
SAY @2203
IF ~~ + O#XanBB7.8
END

IF ~~ O#XanBB7.5
SAY @2204
IF ~~ + O#XanBB7.8
END
 
IF ~~ O#XanBB7.6
SAY @2205
IF ~~ + O#XanBB7.8
END

IF ~~ O#XanBB7.7
SAY @2206
IF ~~ EXIT
END

IF ~~ O#XanBB7.8
SAY @2207
IF ~~ EXIT
END

// 8.

IF ~~ O#XanBB8
SAY @2208
++ @2209 + O#XanBB8.1
++ @2210 + O#XanBB8.1
++ @2211 + O#XanBB8.2
++ @2212 + O#XanBB8.2
++ @2213 + O#XanBB8.3
END

IF ~~ O#XanBB8.1
SAY @2214
++ @2215 + O#XanBB8.1A
++ @2216 + O#XanBB8.1A
++ @2217 + O#XanBB8.1B
++ @2218 + O#XanBB8.1C
END

IF ~~ O#XanBB8.1A
SAY @2219
IF ~~ + O#XanBB8.4
END

IF ~~ O#XanBB8.1B
SAY @2220
++ @2221 + O#XanBB8.4
++ @2222 + O#XanBB8.1C
++ @2223 + O#XanBB8.4
END

IF ~~ O#XanBB8.1C
SAY @2224
++ @2225 + O#XanBB8.1D
++ @2226 + O#XanBB8.1D
++ @2227 + O#XanBB8.4
END

IF ~~ O#XanBB8.1D
SAY @55
IF ~~ + O#XanBB8.4
END

IF ~~ O#XanBB8.2
SAY @2228
IF ~~ + O#XanBB8.4
END

IF ~~ O#XanBB8.3
SAY @2229
++ @2230 + O#XanBB8.1C
++ @2231 + O#XanBB8.3A
++ @2232 + O#XanBB8.3B
END

IF ~~ O#XanBB8.3A
SAY @2233
IF ~~ + O#XanBB8.4
END

IF ~~ O#XanBB8.3B
SAY @2234
IF ~~ + O#XanBB8.4
END

IF ~~ O#XanBB8.4
SAY @2235
++ @2236 + O#XanBB8.5
++ @2237 + O#XanBB8.5
++ @2238 + O#XanBB8.6
++ @2239 + O#XanBB8.7
++ @2240 + O#XanBB8.8
END

IF ~~ O#XanBB8.5
SAY @1875
IF ~~ + O#XanBB8.9
END
 
IF ~~ O#XanBB8.6
SAY @2241
IF ~~ + O#XanBB8.9
END

IF ~~ O#XanBB8.7
SAY @2242
IF ~~ + O#XanBB8.9
END

IF ~~ O#XanBB8.8
SAY @2243
IF ~~ + O#XanBB8.9
END

IF ~~ O#XanBB8.9
SAY @2244
IF ~~ EXIT
END

// 9.

IF ~~ O#XanBB9
SAY @2245
= @2246
= @2247
= @2248 
= @2249
++ @2250 + O#XanBB9.1
++ @2251 + O#XanBB9.2
+ ~GlobalGT("AsylumPlot","GLOBAL",20)~ + @2252 + O#XanBB9.3
++ @2253 + O#XanBB9.4
END

IF ~~ O#XanBB9.1
SAY @2254
IF ~~ EXIT
END

IF ~~ O#XanBB9.2
SAY @2255
IF ~~ EXIT
END

IF ~~ O#XanBB9.3
SAY @2256
IF ~~ EXIT
END

IF ~~ O#XanBB9.4
SAY @2257
IF ~~ EXIT
END

// 10. 

IF ~~ O#XanBB10
SAY @2258
++ @2259 + O#XanBB10.1
++ @2260 + O#XanBB10.1
++ @2261 + O#XanBB10.0
++ @2262 + O#XanBB10.1
++ @2263 + O#XanBB10.1
END

IF ~~ O#XanBB10.0
SAY @2264
IF ~~ + O#XanBB10.1
END

IF ~~ O#XanBB10.1
SAY @2265
= @2266
= @2267
++ @2268 + O#XanBB10.2
++ @2269 + O#XanBB10.3
++ @2270 + O#XanBB10.4
++ @2271 + O#XanBB10.5
++ @2272 + O#XanBB10.6
END

IF ~~ O#XanBB10.2
SAY @2273
IF ~~ EXIT
END

IF ~~ O#XanBB10.3
SAY @2274
IF ~~ EXIT
END

IF ~~ O#XanBB10.4
SAY @344
++ @1657 + O#XanBB10.7
++ @2275 + O#XanBB10.7
++ @2276 + O#XanBB10.8
END

IF ~~ O#XanBB10.5
SAY @2277
= @2278
IF ~~ EXIT
END

IF ~~ O#XanBB10.6
SAY @2279
= @2280
IF ~~ EXIT
END

IF ~~ O#XanBB10.7
SAY @2281
IF ~~ EXIT
END

IF ~~ O#XanBB10.8
SAY @542
IF ~~ EXIT
END

// 11.

IF ~~ O#XanBB11
SAY @2282
++ @2283 + O#XanBB11.1
++ @2284 + O#XanBB11.2
++ @2285 + O#XanBB11.3
++ @2286 + O#XanBB11.4
++ @2287 + O#XanBB11.0
END

IF ~~ O#XanBB11.0
SAY @2288
IF ~~ + O#XanBB11.5
END

IF ~~ O#XanBB11.1
SAY @2289
IF ~~ + O#XanBB11.5
END

IF ~~ O#XanBB11.2
SAY @2290
IF ~~ + O#XanBB11.5
END

IF ~~ O#XanBB11.3
SAY @2291
IF ~~ + O#XanBB11.5
END

IF ~~ O#XanBB11.4
SAY @2292
= @2293
IF ~~ + O#XanBB11.5
END

IF ~~ O#XanBB11.5
SAY @2294
++ @2295 + O#XanBB11.6
++ @2296 + O#XanBB11.7
++ @2297 + O#XanBB11.8
++ @2298 + O#XanBB11.9
END

IF ~~ O#XanBB11.6
SAY @2299
IF ~~ EXIT
END

IF ~~ O#XanBB11.7
SAY @2300
IF ~~ EXIT
END

IF ~~ O#XanBB11.8
SAY @2301
IF ~~ EXIT
END

IF ~~ O#XanBB11.9
SAY @2302
IF ~~ EXIT
END

// 12.

IF ~~ O#XanBB12
SAY @2303
++ @2304 + O#XanBB12.1
++ @2305 + O#XanBB12.2
++ @2306 + O#XanBB12.3
END

IF ~~ O#XanBB12.1
SAY @2307
++ @2308 + O#XanBB12.1A
++ @2309 + O#XanBB12.1C
++ @2310 + O#XanBB12.1B
++ @2311 + O#XanBB12.1C
END

IF ~~ O#XanBB12.1A
SAY @2312
IF ~~ + O#XanBB12.4
END

IF ~~ O#XanBB12.1B
SAY @2313
IF ~~ + O#XanBB12.4
END

IF ~~ O#XanBB12.1C
SAY @2314
IF ~~ + O#XanBB12.4
END

IF ~~ O#XanBB12.2
SAY @2315
IF ~~ + O#XanBB12.4
END

IF ~~ O#XanBB12.3
SAY @2316
IF ~~ + O#XanBB12.4
END

IF ~~ O#XanBB12.4
SAY @2317
++ @2318 + O#XanBB12.5 
++ @2319 + O#XanBB12.6
++ @2320 + O#XanBB12.7
++ @2321 + O#XanBB12.5
END

IF ~~ O#XanBB12.5
SAY @2322
IF ~~ EXIT
END

IF ~~ O#XanBB12.6
SAY @2323
IF ~~ EXIT
END

IF ~~ O#XanBB12.7
SAY @2324
IF ~~ EXIT
END

// 13.

IF ~~ O#XanBB13
SAY @2325
++ @2326 + O#XanBB13.1
++ @2327 + O#XanBB13.2
++ @2328 + O#XanBB13.3
++ @2329 + O#XanBB13.4
++ @2330 + O#XanBB13.5
++ @2331 + O#XanBB13.6
END

IF ~~ O#XanBB13.1
SAY @2332
IF ~~ + O#XanBB13.6
END

IF ~~ O#XanBB13.2
SAY @2333
IF ~~ + O#XanBB13.6
END

IF ~~ O#XanBB13.3
SAY @2334
IF ~~ + O#XanBB13.6
END

IF ~~ O#XanBB13.4
SAY @2335
IF ~~ + O#XanBB13.6
END

IF ~~ O#XanBB13.5
SAY @2336
IF ~~ + O#XanBB13.6
END

IF ~~ O#XanBB13.6
SAY @2337
++ @2338 + O#XanBB13.7
++ @2339 + O#XanBB13.8
++ @2340 + O#XanBB13.9
END

IF ~~ O#XanBB13.7
SAY @2341
IF ~~ EXIT
END

IF ~~ O#XanBB13.8
SAY @2342
IF ~~ EXIT
END

IF ~~ O#XanBB13.9
SAY @2343
IF ~~ EXIT
END

// 14.

IF ~~ O#XanBB14
SAY @2344
++ @2345 + O#XanBB14.1
++ @2346 + O#XanBB14.2
++ @2347 + O#XanBB14.3
++ @2348 + O#XanBB14.4
END

IF ~~ O#XanBB14.1
SAY @2349
IF ~~ + O#XanBB14.5
END

IF ~~ O#XanBB14.2
SAY @2350
IF ~~ + O#XanBB14.5
END

IF ~~ O#XanBB14.3
SAY @2351
IF ~~ + O#XanBB14.5
END

IF ~~ O#XanBB14.4
SAY @2352
IF ~~ EXIT
END

IF ~~ O#XanBB14.5
SAY @2353
++ @2132 + O#XanBB14.6
++ @2354 + O#XanBB14.6
++ @2355 + O#XanBB14.6
++ @2356 + O#XanBB14.7
++ @2357 + O#XanBB14.8
END

IF ~~ O#XanBB14.6
SAY @2358
IF ~~ + O#XanBB14.7
END

IF ~~ O#XanBB14.7
SAY @2359
++ @2360 + O#XanBB14.9
++ @2361 + O#XanBB14.10
++ @1076 + O#XanBB14.11
++ @2362 + O#XanBB14.11
END

IF ~~ O#XanBB14.8
SAY @2363
IF ~~ + O#XanBB14.7
END

IF ~~ O#XanBB14.9
SAY @2364
IF ~~ + O#XanBB14.15
END

IF ~~ O#XanBB14.10
SAY @2365
++ @2366 + O#XanBB14.12
++ @2367 + O#XanBB14.13
++ @2368 + O#XanBB14.14
END

IF ~~ O#XanBB14.11
SAY @2369
IF ~~ + O#XanBB14.15
END

IF ~~ O#XanBB14.12
SAY @2370
IF ~~ EXIT
END

IF ~~ O#XanBB14.13
SAY @2371
IF ~~ + O#XanBB14.15
END

IF ~~ O#XanBB14.14
SAY @2372
IF ~~ + O#XanBB14.15
END

IF ~~ O#XanBB14.15
SAY @2373
IF ~~ EXIT
END

// 15.

IF ~~ O#XanBB15
SAY @2374
++ @2221 + O#XanBB15.1
++ @2375 + O#XanBB15.1
++ @2376 + O#XanBB15.1
END

IF ~~ O#XanBB15.0
SAY @2377
IF ~~ EXIT
END

IF ~~ O#XanBB15.1
SAY @2378
= @2379
= @2380
++ @2381 + O#XanBB15.2
++ @2382 + O#XanBB15.3
++ @2383 + O#XanBB15.4
++ @2384 + O#XanBB15.0
END

IF ~~ O#XanBB15.2
SAY @2385
++ @2221 + O#XanBB15.5
++ @2386 + O#XanBB15.5
++ @2387 + O#XanBB15.3
END

IF ~~ O#XanBB15.3
SAY @2388
++ @2389 + O#XanBB15.6
++ @2390 + O#XanBB15.6
++ @2391 + O#XanBB15.6
++ @2392 + O#XanBB15.7
END

IF ~~ O#XanBB15.4
SAY @2393
IF ~~ EXIT
END

IF ~~ O#XanBB15.5
SAY @2394
++ @2395 + O#XanBB15.5A
++ @2396 + O#XanBB15.5B
++ @2397 + O#XanBB15.5C
END

IF ~~ O#XanBB15.5A
SAY @2398
IF ~~ + O#XanBB15.6
END

IF ~~ O#XanBB15.5B
SAY @2399
IF ~~ + O#XanBB15.6
END

IF ~~ O#XanBB15.5C
SAY @2400
IF ~~ + O#XanBB15.6
END

IF ~~ O#XanBB15.6
SAY @2401
++ @2402 + O#XanBB15.8
++ @1885 + O#XanBB15.9
++ @2403 + O#XanBB15.10
END

IF ~~ O#XanBB15.7
SAY @2404
IF ~~ + O#XanBB15.9
END

IF ~~ O#XanBB15.8
SAY @2405
IF ~~ + O#XanBB15.9
END

IF ~~ O#XanBB15.9
SAY @2406
= @2407
IF ~~ EXIT
END

IF ~~ O#XanBB15.10
SAY @2408
IF ~~ + O#XanBB15.9
END

// 16.

IF ~~ O#XanBB16
SAY @3003
++ @3004 + O#XanBB16.0
++ @3005 + O#XanBB16.1
++ @3006 + O#XanBB16.2
++ @3007 + O#XanBB16.3
END

IF ~~ O#XanBB16.0
SAY @3008
= @3009
IF ~~ + O#XanBB16.4
END

IF ~~ O#XanBB16.1
SAY @3010
IF ~~ + O#XanBB16.4
END

IF ~~ O#XanBB16.2
SAY @3011
IF ~~ + O#XanBB16.4
END

IF ~~ O#XanBB16.3
SAY @3012
IF ~~ + O#XanBB16.4
END

IF ~~ O#XanBB16.4
SAY @3013
= @3014
++ @3015 + O#XanBB16.5
++ @3016 + O#XanBB16.6
++ @3017 + O#XanBB16.7
END

IF ~~ O#XanBB16.5
SAY @3018
IF ~~ + O#XanBB16.8
END

IF ~~ O#XanBB16.6
SAY @3019
= @3020
++ @3021 + O#XanBB16.9
++ @3022 + O#XanBB16.10
++ @3023 + O#XanBB16.10
END

IF ~~ O#XanBB16.7
SAY @3024
IF ~~ + O#XanBB16.8
END

IF ~~ O#XanBB16.8
SAY @3025
++ @3026 + O#XanBB16.11
++ @3027 + O#XanBB16.11
++ @3028 + O#XanBB16.12
END

IF ~~ O#XanBB16.9
SAY @3029
IF ~~ + O#XanBB16.8
END

IF ~~ O#XanBB16.10
SAY @3030
= @3031
= @3032
IF ~~ + O#XanBB16.8
END

IF ~~ O#XanBB16.11
SAY @3033
IF ~~ + O#XanBB16.13
END

IF ~~ O#XanBB16.12
SAY @3034
IF ~~ + O#XanBB16.13
END

IF ~~ O#XanBB16.13
SAY @3035
++ @3036 + O#XanBB16.14
++ @3037 + O#XanBB16.15
++ @3038 + O#XanBB16.16
++ @3039 + O#XanBB16.17
END

IF ~~ O#XanBB16.14
SAY @3040
IF ~~ + O#XanBB16.18
END

IF ~~ O#XanBB16.15
SAY @3041
IF ~~ + O#XanBB16.18
END

IF ~~ O#XanBB16.16
SAY @3042
IF ~~ + O#XanBB16.18
END

IF ~~ O#XanBB16.17
SAY @3043
IF ~~ + O#XanBB16.18
END

IF ~~ O#XanBB16.18
SAY @3044
++ @3045 + O#XanBB16.19
++ @3046 + O#XanBB16.20
++ @3047 + O#XanBB16.21
END

IF ~~ O#XanBB16.19
SAY @3048
IF ~~ + O#XanBB16.22
END

IF ~~ O#XanBB16.20
SAY @3049
IF ~~ + O#XanBB16.22
END

IF ~~ O#XanBB16.21
SAY @3050
IF ~~ + O#XanBB16.22
END

IF ~~ O#XanBB16.22
SAY @3051
= @3052
IF ~~ EXIT
END

// 17.

IF ~~ O#XanBB17
SAY @4055
++ @4056 + O#XanBB17.1
++ @4057 + O#XanBB17.2
++ @4058 + O#XanBB17.1
++ @4059 + O#XanBB17.3
END

IF ~~ O#XanBB17.1
SAY @4060
IF ~~ + O#XanBB17.4
END

IF ~~ O#XanBB17.2
SAY @4061
IF ~~ + O#XanBB17.4
END

IF ~~ O#XanBB17.3
SAY @4062
IF ~~ + O#XanBB17.4
END

IF ~~ O#XanBB17.4
SAY @4063
++ @4064 + O#XanBB17.5
++ @4065 + O#XanBB17.6
++ @4066 + O#XanBB17.7
++ @4067 + O#XanBB17.8
END

IF ~~ O#XanBB17.5
SAY @4068
IF ~~ + O#XanBB17.9
END

IF ~~ O#XanBB17.6
SAY @4069
IF ~~ + O#XanBB17.9
END

IF ~~ O#XanBB17.7
SAY @4070
IF ~~ + O#XanBB17.9
END

IF ~~ O#XanBB17.8
SAY @4071
IF ~~ + O#XanBB17.9
END

IF ~~ O#XanBB17.9
SAY @4072
= @4073
++ @4074 + O#XanBB17.10
++ @4075 + O#XanBB17.11
++ @4076 + O#XanBB17.12
++ @4077 + O#XanBB17.13
END

IF ~~ O#XanBB17.10
SAY @4078
IF ~~ + O#XanBB17.12
END

IF ~~ O#XanBB17.11
SAY @4079
IF ~~ + O#XanBB17.12
END

IF ~~ O#XanBB17.12
SAY @4080
IF ~~ EXIT
END

IF ~~ O#XanBB17.13
SAY @4081
= @4082
IF ~~ EXIT
END

// 18.

IF ~~ O#XanBB18
SAY @4147
++ @4148 + O#XanBB18.1
++ @4149 + O#XanBB18.1
++ @4150 + O#XanBB18.1
++ @4151 + O#XanBB18.0
END

IF ~~ O#XanBB18.0
SAY @4152
IF ~~ EXIT
END

IF ~~ O#XanBB18.1
SAY @4153
++ @4154 + O#XanBB18.2
++ @4155 + O#XanBB18.2
++ @4156 + O#XanBB18.2
++ @4157 + O#XanBB18.0
END

IF ~~ O#XanBB18.2
SAY @4158
++ @4159 + O#XanBB18.4
++ @4160 + O#XanBB18.4
++ @4161 + O#XanBB18.3
++ @4162 + O#XanBB18.0
END

IF ~~ O#XanBB18.3
SAY @4163
IF ~~ + O#XanBB18.4
END

IF ~~ O#XanBB18.4
SAY @4164
= @4165
++ @4166 + O#XanBB18.5
++ @4167 + O#XanBB18.6
++ @4168 + O#XanBB18.7
++ @4169 + O#XanBB18.8
END

IF ~~ O#XanBB18.5
SAY @4170
IF ~~ + O#XanBB18.8
END

IF ~~ O#XanBB18.6
SAY @4171
IF ~~ + O#XanBB18.9
END

IF ~~ O#XanBB18.7
SAY @4172
= @4173
IF ~~ + O#XanBB18.8
END

IF ~~ O#XanBB18.8
SAY @4174
IF ~~ + O#XanBB18.9
END

IF ~~ O#XanBB18.9
SAY @4175
= @4176
++ @4177 + O#XanBB18.10
++ @4178 + O#XanBB18.11
++ @4179 + O#XanBB18.11
++ @4180 + O#XanBB18.12
++ @4181 + O#XanBB18.13
END

IF ~~ O#XanBB18.10
SAY @4182
= @4183
IF ~~ EXIT
END

IF ~~ O#XanBB18.11
SAY @4184
IF ~~ EXIT
END

IF ~~ O#XanBB18.12
SAY @4185
IF ~~ EXIT
END

IF ~~ O#XanBB18.13
SAY @4186
= @4187
IF ~~ EXIT
END

// 19.

IF ~~ O#XanBB19
SAY @4188
++ @4189 + O#XanBB19.1
++ @4190 + O#XanBB19.2
++ @4191 + O#XanBB19.2
++ @4192 + O#XanBB19.2
END

IF ~~ O#XanBB19.1
SAY @4193
IF ~~ + O#XanBB19.3
END

IF ~~ O#XanBB19.2
SAY @4194
++ @4195 + O#XanBB19.3
++ @4196 + O#XanBB19.3
++ @4197 + O#XanBB19.4
++ @4198 + O#XanBB19.4
END

IF ~~ O#XanBB19.3
SAY @4199
++ @4200 + O#XanBB19.5
++ @4201 + O#XanBB19.6
++ @4202 + O#XanBB19.5
++ @4203 + O#XanBB19.4
END 

IF ~~ O#XanBB19.4
SAY @4204
IF ~~ + O#XanBB19.6
END

IF ~~ O#XanBB19.5
SAY @4205
= @4206
IF ~~ EXIT
END

IF ~~ O#XanBB19.6
SAY @4207
IF ~~ EXIT
END

// 20. 

IF ~~ O#XanBB20
SAY @4301
++ @4302 + O#XanBB20.1
++ @4303 + O#XanBB20.2
++ @4304 + O#XanBB20.3
++ @4305 + O#XanBB20.4
++ @4306 + O#XanBB20.5
END

IF ~~ O#XanBB20.1
SAY @4307
IF ~~ + O#XanBB20.6
END

IF ~~ O#XanBB20.2
SAY @4308
IF ~~ + O#XanBB20.6
END

IF ~~ O#XanBB20.3
SAY @4309
IF ~~ + O#XanBB20.6
END

IF ~~ O#XanBB20.4
SAY @4310
IF ~~ + O#XanBB20.6
END

IF ~~ O#XanBB20.5
SAY @4311
IF ~~ + O#XanBB20.6
END

IF ~~ O#XanBB20.6
SAY @4312
= @4313
++ @4314 + O#XanBB20.7
++ @4315 + O#XanBB20.7
++ @4316 + O#XanBB20.7
END

IF ~~ O#XanBB20.7
SAY @4317
++ @4318 + O#XanBB20.8
++ @4319 + O#XanBB20.8
++ @4320 + O#XanBB20.8
END

IF ~~ O#XanBB20.8
SAY @4321
= @4322
IF ~~ EXIT
END

// 21.

IF ~~ O#XanBB21
SAY @4463
++ @4464 + O#XanBB21.0
++ @4465 + O#XanBB21.1
++ @4466 + O#XanBB21.1
++ @4467 + O#XanBB21.00
END

IF ~~ O#XanBB21.0
SAY @4468
IF ~~ + O#XanBB21.1
END

IF ~~ O#XanBB21.00
SAY @4469
IF ~~ EXIT
END

IF ~~ O#XanBB21.1
SAY @4470
++ @4471 + O#XanBB21.2
++ @4472 + O#XanBB21.2
++ @4473 + O#XanBB21.2
++ @4474 + O#XanBB21.3
++ @4475 + O#XanBB21.4
++ @4476 + O#XanBB21.5
END

IF ~~ O#XanBB21.2
SAY @4477
IF ~~ + O#XanBB21.6
END

IF ~~ O#XanBB21.3
SAY @4478
IF ~~ + O#XanBB21.6
END

IF ~~ O#XanBB21.4
SAY @4479
IF ~~ + O#XanBB21.6
END

IF ~~ O#XanBB21.5
SAY @4480
IF ~~ + O#XanBB21.6
END

IF ~~ O#XanBB21.6
SAY @4481
++ @4482 + O#XanBB21.7
++ @4483 + O#XanBB21.7
++ @4484 + O#XanBB21.8
++ @4485 + O#XanBB21.9
++ @4486 + O#XanBB21.10
END

IF ~~ O#XanBB21.7
SAY @4487
IF ~~ EXIT
END

IF ~~ O#XanBB21.8
SAY @4488
= @4489
IF ~~ EXIT
END

IF ~~ O#XanBB21.9
SAY @4490
IF ~~ EXIT
END

IF ~~ O#XanBB21.10
SAY @4491
= @4492
IF ~~ EXIT
END

// 22. PC's dream from Baldur's Gate, bonded

IF ~~ O#XanBB22
SAY @5490
++ @5491 + O#XanBB22.1
++ @5492 + O#XanBB22.1
++ @5493 + O#XanBB22.1
++ @5494 + O#XanBB22.1
++ @5495 + O#XanBB22.1
END

IF ~~ O#XanBB22.1
SAY @5496
= @5497
= @5498
IF ~!Global("O#XanBondedPathAlive","GLOBAL",1) !Global("O#XanBondedPathAlive","GLOBAL",2)~ + O#XanBB22.2
IF ~Global("O#XanBondedPathAlive","GLOBAL",1)~ + O#XanBB22.3
IF ~Global("O#XanBondedPathAlive","GLOBAL",2)~ + O#XanBB22.4
END

IF ~~ O#XanBB22.2
SAY @5499
= @5500
++ @5501 + O#XanBB22.2b
++ @5502 + O#XanBB22.2b
++ @5503 + O#XanBB22.2b
++ @5504 + O#XanBB22.2a
END

IF ~~ O#XanBB22.2a
SAY @5505
IF ~~ + O#XanBB22.2b
END

IF ~~ O#XanBB22.2b
SAY @5506
++ @5507 + O#XanBB22.2d
++ @5508 + O#XanBB22.2d
++ @5509 + O#XanBB22.2c
++ @5510 + O#XanBB22.2c
END

IF ~~ O#XanBB22.2c
SAY @5511
IF ~~ + O#XanBB22.5
END

IF ~~ O#XanBB22.2d
SAY @5512
IF ~~ + O#XanBB22.5
END

IF ~~ O#XanBB22.3
SAY @5513
= @5514
++ @5515 + O#XanBB22.3a
++ @5516 + O#XanBB22.3b
++ @5517 + O#XanBB22.3b
++ @5518 + O#XanBB22.5
END

IF ~~O#XanBB22.3a
SAY @5519 
IF ~~ + O#XanBB22.3b
END

IF ~~O#XanBB22.3b
SAY @5520
= @5521
= @5522
++ @5523 + O#XanBB22.3c
++ @5524 + O#XanBB22.3c
++ @5525 + O#XanBB22.3c
++ @5526 + O#XanBB22.3c
++ @5527 + O#XanBB22.3c
++ @5528 + O#XanBB22.3c
END

IF ~~ O#XanBB22.3c
SAY @5529
++ @5530 + O#XanBB22.3d
++ @5531 + O#XanBB22.5
++ @5532 + O#XanBB22.5
++ @5533 + O#XanBB22.5
++ @5534 + O#XanBB22.5
END

IF ~~O#XanBB22.3d
SAY @5535
IF ~~ + O#XanBB22.5
END

IF ~~ O#XanBB22.4
SAY @5536
= @5537
= @5538
= @5539
++ @5540 + O#XanBB22.5
++ @5541 + O#XanBB22.5
++ @5542 + O#XanBB22.5
END

IF ~~ O#XanBB22.5
SAY @5543
= @5544
IF ~~ EXIT
END

// 23. Moonblade and a chance for Xan to survive the bonded path

IF ~~ O#XanBB23
SAY @5545
++ @5546 + O#XanBB23.1
++ @5547 + O#XanBB23.2
++ @5548 + O#XanBB23.3
++ @5549 + O#XanBB23.3
END

IF ~~ O#XanBB23.1
SAY @5550 
IF ~~ + O#XanBB23.3
END

IF ~~ O#XanBB23.2
SAY @5551
= @5552
++ @5553 + O#XanBB23.3
++ @5554 + O#XanBB23.4
++ @5555 + O#XanBB23.3
END

IF ~~ O#XanBB23.3
SAY@5556 
= @5557
++ @5558 + O#XanBB23.6
++ @5559 + O#XanBB23.6
++ @5560 + O#XanBB23.6
++ @5561 + O#XanBB23.6
++ @5562 + O#XanBB23.5
END

IF ~~ O#XanBB23.4
SAY @5563
IF ~~ + O#XanBB23.3
END

IF ~~ O#XanBB23.5
SAY @5564
IF ~~ + O#XanBB23.6
END

IF ~~ O#XanBB23.6
SAY @5565
= @5566
= @5567
= @5568
= @5569
++ @5570 + O#XanBB23.8
++ @5571 + O#XanBB23.8
++ @5572 + O#XanBB23.8
++ @5573 + O#XanBB23.7
END

IF ~~ O#XanBB23.7
SAY @5574
= @5575
IF ~~ EXIT
END

IF ~~ O#XanBB23.8
SAY @5576
= @5577
++ @5578 + O#XanBB23.9
++ @5579 + O#XanBB23.9
++ @5580 + O#XanBB23.9
++ @5581 + O#XanBB23.9
++ @5582 + O#XanBB23.7
END

IF ~~ O#XanBB23.9
SAY @5583
++ @5584 + O#XanBB23.10
++ @5585 + O#XanBB23.7
END

IF ~~ O#XanBB23.10
SAY @5586
= @5587
= @5588
++ @5589 + O#XanBB23.12
++ @5590 + O#XanBB23.12
++ @5591 + O#XanBB23.11
END

IF ~~ O#XanBB23.11
SAY @5592
= @5593
IF ~~ + O#XanBB23.7
END

IF ~~ O#XanBB23.12
SAY @5594
IF ~~ DO ~SetGlobal("O#XanBondedPathAlive","GLOBAL",1)~ + O#XanBB23.12a 
END

IF ~~ O#XanBB23.12a
SAY @5595
++ @5596 + O#XanBB23.13
++ @5597 + O#XanBB23.14
++ @5598 + O#XanBB23.12b
END

IF ~~ O#XanBB23.12b
SAY @5599
IF ~~ + O#XanBB23.15
END

IF ~~ O#XanBB23.13
SAY @5600
IF ~~ + O#XanBB23.15
END

IF ~~ O#XanBB23.14
SAY @5601
IF ~~ + O#XanBB23.15
END

IF ~~ O#XanBB23.15
SAY @5602
= @5603
++ @5604 + O#XanBB23.16
++ @5605 + O#XanBB23.17
++ @5606 + O#XanBB23.18
++ @5607 + O#XanBB23.18
END

IF ~~ O#XanBB23.16
SAY @5608
IF ~~ + O#XanBB23.17
END

IF ~~ O#XanBB23.17
SAY @5609
IF ~~ EXIT
END

IF ~~ O#XanBB23.18
SAY @5610
IF ~~ EXIT
END

// 24. Possible reasons for Xan's survival, bonded

IF ~~ O#XanBB24
SAY @5611
++ @5612 + O#XanBB24.1
++ @5613 + O#XanBB24.2
++ @5614 + O#XanBB24.0
END

IF ~~ O#XanBB24.0
SAY @5615
IF ~~ EXIT
END

IF ~~ O#XanBB24.1
SAY @5616
IF ~~ + O#XanBB24.2
END

IF ~~ O#XanBB24.2
SAY @5617
++ @5618 + O#XanBB24.0
++ @5619 + O#XanBB24.3
++ @5620 + O#XanBB24.3
++ @5621 + O#XanBB24.4
++ @5622 + O#XanBB24.3
++ @5623 + O#XanBB24.3
END

IF ~~ O#XanBB24.3
SAY @5624
IF ~~ + O#XanBB24.0
END

IF ~~ O#XanBB24.4
SAY @5625
IF ~~ + O#XanBB24.0
END

// Bonded, post-survival: are you a dream?

IF ~~ O#XanDCT1
SAY @5733
++ @5734 + O#XanDCT1.1
++ @5735 + O#XanDCT1.2
++ @5736 + O#XanDCT1.1
++ @5737 + O#XanDCT1.3
END

IF ~~ O#XanDCT1.1
SAY @5738
IF ~~ + O#XanDCT1.4
END

IF ~~ O#XanDCT1.2
SAY @5739
IF ~~ + O#XanDCT1.4
END

IF ~~ O#XanDCT1.3
SAY @5740
IF ~~ + O#XanDCT1.4
END

IF ~~ O#XanDCT1.4
SAY @5741
= @5742
= @5743
++ @5744 + O#XanDCT1.5
++ @5745 + O#XanDCT1.6
++ @5746 + O#XanDCT1.5
END

IF ~~ O#XanDCT1.5
SAY @5747
IF ~~ + O#XanDCT1.6
END

IF ~~ O#XanDCT1.6
SAY @5748
++ @5749 + O#XanDCT1.7
++ @5750 + O#XanDCT1.7
++ @5751 + O#XanDCT1.7
END

IF ~~ O#XanDCT1.7
SAY @5752
= @5753
++ @5754 + O#XanDCT1.9
++ @5755 + O#XanDCT1.9
++ @5756 + O#XanDCT1.8
++ @5757 + O#XanDCT1.8
END

IF ~~ O#XanDCT1.8
SAY @5758
IF ~~ + O#XanDCT1.9
END

IF ~~ O#XanDCT1.9
SAY @5759
= @5760
= @5761
++ @5762 + O#XanDCT1.10
++ @5763 + O#XanDCT1.10
++ @5764 + O#XanDCT1.11
END

IF ~~ O#XanDCT1.10
SAY @5765
IF ~~ + O#XanDCT1.11
END

IF ~~ O#XanDCT1.11
SAY @5766
++ @5767 + O#XanDCT1.12
++ @5768 + O#XanDCT1.12
++ @5769 + O#XanDCT1.12
END

IF ~~ O#XanDCT1.12
SAY @5770
= @5771
= @5772
IF ~~ EXIT
END



// Player-initiated love talks

// 1.

IF ~~ O#XanLL1
SAY @2409
++ @2410 + O#XanLL1.1
++ @2411 + O#XanLL1.2
++ @2412 + O#XanLL1.3
END

IF ~~ O#XanLL1.1
SAY @2413
++ @2414 + O#XanLL1.2
++ @2415 + O#XanLL1.3
++ @2416 + O#XanLL1.4
END

IF ~~ O#XanLL1.2
SAY @2417 
++ @2418 + O#XanLL1.5
++ @2419 + O#XanLL1.6
++ @2420 + O#XanLL1.7
END

IF ~~ O#XanLL1.3
SAY @2421
++ @2422 + O#XanLL1.8
++ @2423 + O#XanLL1.8A
++ @2424 + O#XanLL1.9
END

IF ~~ O#XanLL1.4
SAY @2425
IF ~~ + O#XanLL1.10
END

IF ~~ O#XanLL1.5
SAY @2426
IF ~~ + O#XanLL1.10
END

IF ~~ O#XanLL1.6
SAY @2427
IF ~~ + O#XanLL1.10
END

IF ~~ O#XanLL1.7
SAY @2428
IF ~~ + O#XanLL1.10
END

IF ~~ O#XanLL1.8
SAY @2429
IF ~~ + O#XanLL1.10
END

IF ~~ O#XanLL1.8A
SAY @2430
IF ~~ + O#XanLL1.10
END

IF ~~ O#XanLL1.9
SAY @2431
IF ~~ + O#XanLL1.10
END

IF ~~ O#XanLL1.10
SAY @2432
++ @2433 + O#XanLL1.11
++ @2434 + O#XanLL1.12
++ @2435 + O#XanLL1.13
++ @2436 + O#XanLL1.14
END

IF ~~ O#XanLL1.11
SAY @2437
IF ~~ EXIT
END

IF ~~ O#XanLL1.12
SAY @2438
IF ~~ EXIT
END

IF ~~ O#XanLL1.13
SAY @1855
IF ~~ EXIT
END

IF ~~ O#XanLL1.14
SAY @2439
= @2440
IF ~~ EXIT
END

// 2.

IF ~~ O#XanLL2
SAY @2441
++ @2442 + O#XanLL2.1
++ @2443 + O#XanLL2.2
++ @2444 + O#XanLL2.3
END

IF ~~ O#XanLL2.1
SAY @2445
= @2446
++ @2447 + O#XanLL2.4
++ @2448 + O#XanLL2.5
++ @2449 + O#XanLL2.6
END

IF ~~ O#XanLL2.2
SAY @2450
IF ~~ + O#XanLL2.1
END

IF ~~ O#XanLL2.3
SAY @2451
IF ~~ + O#XanLL2.1
END

IF ~~ O#XanLL2.4
SAY @2452
IF ~~ + O#XanLL2.7
END

IF ~~ O#XanLL2.5
SAY @2453
IF ~~ + O#XanLL2.7
END

IF ~~ O#XanLL2.6
SAY @2454
IF ~~ + O#XanLL2.7
END

IF ~~ O#XanLL2.7
SAY @2455
IF ~~ EXIT
END

// 3.

IF ~~ O#XanLL3
SAY @2456
++ @2457 + O#XanLL3.1
++ @2458 + O#XanLL3.2
++ @2459 + O#XanLL3.3
++ @2460 + O#XanLL3.4
END

IF ~~ O#XanLL3.1
SAY @2461
++ @2462 + O#XanLL3.1A
++ @2463 + O#XanLL3.1B
++ @2464 + O#XanLL3.1C
END

IF ~~ O#XanLL3.1A
SAY @2465
IF ~~ + O#XanLL3.4
END

IF ~~ O#XanLL3.1B
SAY @2466
IF ~~ + O#XanLL3.4
END

IF ~~ O#XanLL3.1C
SAY @2467
IF ~~ EXIT
END

IF ~~ O#XanLL3.2
SAY @2468
++ @2469 + O#XanLL3.4
++ @2470 + O#XanLL3.4
++ @2471 + O#XanLL3.2A
++ @2472 + O#XanLL3.8
END

IF ~~ O#XanLL3.2A
SAY @2473
IF ~~ EXIT
END

IF ~~ O#XanLL3.3
SAY @2474
++ @2475 + O#XanLL3.4
++ @2476 + O#XanLL3.4
++ @2477 + O#XanLL3.1
END

IF ~~ O#XanLL3.4
SAY @2478
++ @2479 + O#XanLL3.5
++ @2480 + O#XanLL3.5
++ @2481 + O#XanLL3.6
++ @2482 + O#XanLL3.7
++ @2483 + O#XanLL3.8
END

IF ~~ O#XanLL3.5
SAY @1075
= @2484
= @2485
IF ~~ EXIT
END

IF ~~ O#XanLL3.6
SAY @2486
IF ~~ EXIT
END

IF ~~ O#XanLL3.7
SAY @2487
++ @2488 + O#XanLL3.5
++ @1657 + O#XanLL3.5
++ @2489 + O#XanLL3.8
END

IF ~~ O#XanLL3.8
SAY @2490
IF ~~ EXIT
END

// 4.

IF ~~ O#XanLL4
SAY @2491
++ @2492 + O#XanLL4.1
++ @1988 + O#XanLL4.1
++ @2493 + O#XanLL4.1
END

IF ~~ O#XanLL4.1
SAY @2494
++ @2495 + O#XanLL4.2
++ @2496 + O#XanLL4.2
++ @2497 + O#XanLL4.3
END

IF ~~ O#XanLL4.2
SAY @2498
++ @2499 + O#XanLL4.2A
++ @2500 + O#XanLL4.2B
++ @2501 + O#XanLL4.2C
END

IF ~~ O#XanLL4.2A
SAY @2502
IF ~~ + O#XanLL4.5
END

IF ~~ O#XanLL4.2B
SAY @2503
IF ~~ + O#XanLL4.5
END

IF ~~ O#XanLL4.2C
SAY @2504
IF ~~ + O#XanLL4.5
END

IF ~~ O#XanLL4.3
SAY @2505
++ @2506 + O#XanLL4.3A
++ @2507 + O#XanLL4.3B
++ @2508 + O#XanLL4.3C
END

IF ~~ O#XanLL4.3A
SAY @2509
IF ~~ + O#XanLL4.5
END

IF ~~ O#XanLL4.3B
SAY @2510
IF ~~ + O#XanLL4.5
END

IF ~~ O#XanLL4.3C
SAY @2511
IF ~~ + O#XanLL4.5
END

IF ~~ O#XanLL4.5
SAY @2512
= @2513
IF ~~ EXIT
END

// 5.

IF ~~ O#XanLL5
SAY @2514
++ @2515 + O#XanLL5.1
++ @2516 + O#XanLL5.2
++ @2517 + O#XanLL5.3
++ @2518 + O#XanLL5.4
END

IF ~~ O#XanLL5.1
SAY @2519
IF ~~ + O#XanLL5.5
END

IF ~~ O#XanLL5.2
SAY @2520
IF ~~ + O#XanLL5.5
END

IF ~~ O#XanLL5.3
SAY @2521
IF ~~ + O#XanLL5.5
END

IF ~~ O#XanLL5.4
SAY @2522
IF ~~ + O#XanLL5.5
END

IF ~~ O#XanLL5.5
SAY @2523
++ @2524 + O#XanLL5.6
++ @2525 + O#XanLL5.7
++ @2526 + O#XanLL5.8
END

IF ~~ O#XanLL5.6
SAY @2527
IF ~~ + O#XanLL5.9
END

IF ~~ O#XanLL5.7
SAY @2528
IF ~~ + O#XanLL5.9
END

IF ~~ O#XanLL5.8
SAY @2529
IF ~~ + O#XanLL5.9
END

IF ~~ O#XanLL5.9
SAY @2530
++ @2531 + O#XanLL5.10
++ @2532 + O#XanLL5.11
++ @2533 + O#XanLL5.12
++ @55 + O#XanLL5.13
END

IF ~~ O#XanLL5.10
SAY @2534
IF ~~ + O#XanLL5.13
END

IF ~~ O#XanLL5.11
SAY @2535
IF ~~ + O#XanLL5.13
END

IF ~~ O#XanLL5.12
SAY @2536
IF ~~ + O#XanLL5.13
END

IF ~~ O#XanLL5.13
SAY @2537
IF ~~ EXIT
END

// 6.

IF ~~ O#XanLL6
SAY @2538
++ @2539 + O#XanLL6.1
++ @2540 + O#XanLL6.2
++ @2541 + O#XanLL6.3
END

IF ~~ O#XanLL6.1
SAY @2542
++ @2543 + O#XanLL6.4
++ @2544 + O#XanLL6.5
++ @2545 + O#XanLL6.6
END

IF ~~ O#XanLL6.2
SAY @2546
= @2547
IF ~~ + O#XanLL6.1
END

IF ~~ O#XanLL6.3
SAY @2548
IF ~~ + O#XanLL6.1
END

IF ~~ O#XanLL6.4
SAY @2549
IF ~~ + O#XanLL6.7
END

IF ~~ O#XanLL6.5
SAY @2550
IF ~~ + O#XanLL6.7
END

IF ~~ O#XanLL6.6
SAY @2551
IF ~~ + O#XanLL6.7
END

IF ~~ O#XanLL6.7
SAY @2552
++ @2553 + O#XanLL6.8
++ @2554 + O#XanLL6.8
++ @2555 + O#XanLL6.9
END

IF ~~ O#XanLL6.8
SAY @2556
IF ~~ EXIT
END

IF ~~ O#XanLL6.9
SAY @2557
IF ~~ EXIT
END

// 7.

IF ~~ O#XanLL7
SAY @2309
++ @2558 + O#XanLL7.1
++ @2559 + O#XanLL7.2
++ @2560 + O#XanLL7.3
END

IF ~~ O#XanLL7.1
SAY @2561
++ @2562 + O#XanLL7.4
++ @2563 + O#XanLL7.5
++ @2564 + O#XanLL7.6
END

IF ~~ O#XanLL7.2
SAY @2565
IF ~~ + O#XanLL7.1
END

IF ~~ O#XanLL7.3
SAY @2566
IF ~~ + O#XanLL7.1
END

IF ~~ O#XanLL7.4
SAY @2567
++ @2568 + O#XanLL7.7
++ @2569 + O#XanLL7.8
++ @2570 + O#XanLL7.9
END

IF ~~ O#XanLL7.5
SAY @2571
IF ~~ + O#XanLL7.4
END

IF ~~ O#XanLL7.6
SAY @2572
IF ~~ + O#XanLL7.4
END

IF ~~ O#XanLL7.7
SAY @2573
IF ~~ EXIT
END

IF ~~ O#XanLL7.8
SAY @2574
IF ~~ EXIT
END

IF ~~ O#XanLL7.9
SAY @2575
IF ~~ EXIT
END

// 8.

IF ~~ O#XanLL8
SAY @2576
++ @2577 + O#XanLL8.1
++ @2578 + O#XanLL8.2
++ @2579 + O#XanLL8.3
END

IF ~~ O#XanLL8.1
SAY @2580
++ @2581 + O#XanLL8.9
++ @2582 + O#XanLL8.5
++ @2583 + O#XanLL8.10
END

IF ~~ O#XanLL8.2
SAY @2584
++ @2585 + O#XanLL8.1
++ @2586 + O#XanLL8.3
++ @2587 + O#XanLL8.4
++ @2588 + O#XanLL8.5
END

IF ~~ O#XanLL8.3
SAY @2589
++ @2590 + O#XanLL8.6
++ @2591 + O#XanLL8.7
++ @2592 + O#XanLL8.8
END

IF ~~ O#XanLL8.4
SAY @2593
IF ~~ EXIT
END

IF ~~ O#XanLL8.5
SAY @2594
IF ~~ EXIT
END

IF ~~ O#XanLL8.6
SAY @2595
IF ~~ EXIT
END

IF ~~ O#XanLL8.7
SAY @2596
IF ~~ EXIT
END

IF ~~ O#XanLL8.8
SAY @2597
IF ~~ EXIT
END

IF ~~ O#XanLL8.9
SAY @2598
IF ~~ EXIT
END

IF ~~ O#XanLL8.10
SAY @2599
IF ~~ EXIT
END

// 9.

IF ~~ O#XanLL9
SAY @2600
++ @2601 + O#XanLL9.1
++ @2602 + O#XanLL9.1
++ @2603 + O#XanLL9.1
END

IF ~~ O#XanLL9.1
SAY @2604
++ @2605 + O#XanLL9.2
++ @2606 + O#XanLL9.7
++ @2607 + O#XanLL9.4
END

IF ~~ O#XanLL9.2
SAY @2608
IF ~~ + O#XanLL9.5
END

IF ~~ O#XanLL9.4
SAY @2609
IF ~~ + O#XanLL9.5
END

IF ~~ O#XanLL9.5
SAY @2610
++ @2611 + O#XanLL9.6
++ @2612 + O#XanLL9.6
++ @2613 + O#XanLL9.7
++ @2614 + O#XanLL9.8
END

IF ~~ O#XanLL9.6
SAY @1087
= @2615
IF ~~ EXIT
END

IF ~~ O#XanLL9.7
SAY @2616
IF ~~ EXIT
END

IF ~~ O#XanLL9.8
SAY @2617
IF ~~ EXIT
END

// 10.

IF ~~ O#XanLL10
SAY @2618
++ @2619 + O#XanLL10.1
+ ~InParty("Anomen")~ + @2620 + O#XanLL10.2
+ ~InParty("Cernd")~ + @2621 + O#XanLL10.2
+ ~InParty("Edwin")~ + @2622 + O#XanLL10.2
+ ~InParty("HaerDalis")~ + @2623 + O#XanLL10.2
+ ~InParty("Keldorn")~ + @2624 + O#XanLL10.2
+ ~InParty("Minsc")~ + @2625 + O#XanLL10.2
+ ~InParty("Valygar")~ + @2626 + O#XanLL10.2
+ ~InParty("Yoshimo")~ + @2627 + O#XanLL10.2
++ @2628 + O#XanLL10.3
++ @2629 + O#XanLL10.4
END

IF ~~ O#XanLL10.1
SAY @2630
= @2631
IF ~~ EXIT
END

IF ~~ O#XanLL10.2
SAY @2632 
IF ~~ EXIT
END

IF ~~ O#XanLL10.3
SAY @2633
++ @2634 + O#XanLL10.9
+ ~GlobalLT("O#XanLoveTalk","GLOBAL",7)~ + @2635 + O#XanLL10.8
+ ~GlobalGT("O#XanLoveTalk","GLOBAL",6)~ + @2635 + O#XanLL10.5
+ ~GlobalLT("O#XanLoveTalk","GLOBAL",7)~ + @2636 + O#XanLL10.8
+ ~GlobalGT("O#XanLoveTalk","GLOBAL",6)~ + @2636 + O#XanLL10.6
++ @2637 + O#XanLL10.7
END

IF ~~ O#XanLL10.4
SAY @2638 
IF ~~ EXIT
END

IF ~~ O#XanLL10.5
SAY @2639
= @2640
IF ~~ DO ~SetGlobal("O#XanLoveTalk","GLOBAL",19) SetGlobal("O#XanAdvancedL","GLOBAL",1)~ EXIT
END

IF ~~ O#XanLL10.6
SAY @2641
IF ~~ + O#XanLL10.5
END

IF ~~ O#XanLL10.7
SAY @2642
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ O#XanLL10.8
SAY @2643
IF ~~ EXIT
END

IF ~~ O#XanLL10.9
SAY @2644
IF ~~ EXIT
END

// 11.

IF ~~ O#XanLL11
SAY @2645
++ @2646 + O#XanLL11.1
++ @2647 + O#XanLL11.2
++ @2648 + O#XanLL11.3
++ @2649 + O#XanLL11.3
END

IF ~~ O#XanLL11.1
SAY @2650
IF ~~ + O#XanLL11.3
END

IF ~~ O#XanLL11.2
SAY @2651
IF ~~ + O#XanLL11.3
END

IF ~~ O#XanLL11.3
SAY @2652
++ @2653 + O#XanLL11.10
++ @2654 + O#XanLL11.10
++ @2655 + O#XanLL11.4
++ @2656 + O#XanLL11.5
END

IF ~~ O#XanLL11.4
SAY @2657
IF ~~ EXIT
END

IF ~~ O#XanLL11.5
SAY @2658
++ @2659 + O#XanLL11.6
++ @2660 + O#XanLL11.7
++ @2661 + O#XanLL11.8
++ @2662 + O#XanLL11.9
END

IF ~~ O#XanLL11.6
SAY @2663
IF ~~ EXIT
END

IF ~~ O#XanLL11.7
SAY @2664
IF ~~ + O#XanLL11.78A
END

IF ~~ O#XanLL11.8
SAY @2665
IF ~~ + O#XanLL11.78A
END

IF ~~ O#XanLL11.78A
SAY @2666
IF ~~ EXIT
END

IF ~~ O#XanLL11.9
SAY @2667
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ O#XanLL11.10
SAY @2668
++ @2669 + O#XanLL11.11
++ @2670 + O#XanLL11.12
++ @2671 + O#XanLL11.13
++ @2672 + O#XanLL11.14
END

IF ~~ O#XanLL11.11
SAY @1885
IF ~~ EXIT
END

IF ~~ O#XanLL11.12
SAY @1753
IF ~~ EXIT
END

IF ~~ O#XanLL11.13
SAY @2673
IF ~~ EXIT
END

IF ~~ O#XanLL11.14
SAY @2674
++ @2675 + O#XanLL11.15
+ ~!CheckStatGT(Player1,17,CHR)~ + @2676 + O#XanLL11.16False
+ ~CheckStatGT(Player1,17,CHR)~ + @2676 + O#XanLL11.16True
END

IF ~~ O#XanLL11.15
SAY @2677
IF ~~ EXIT
END

IF ~~ O#XanLL11.16False
SAY @2678
IF ~~ EXIT
END

IF ~~ O#XanLL11.16True
SAY @2679
++ @2680 + O#XanLL11.17
++ @2681 + O#XanLL11.18
++ @2682 + O#XanLL11.18
END

IF ~~ O#XanLL11.17
SAY @2683
++ @2684 + O#XanLL11.19
++ @2685 + O#XanLL11.19
++ @2686 + O#XanLL11.21
++ @2687 + O#XanLL11.20
END

IF ~~ O#XanLL11.18
SAY @2688
++ @2684 + O#XanLL11.19
++ @2685 + O#XanLL11.19
++ @2686 + O#XanLL11.21
++ @2687 + O#XanLL11.20
END

IF ~~ O#XanLL11.19
SAY @2689
IF ~~ EXIT
END

IF ~~ O#XanLL11.20
SAY @2690
IF ~~ + O#XanLL11.21
END

IF ~~ O#XanLL11.21
SAY @2691
= @1537
IF ~~ DO ~SetGlobal("O#XanHangoverTalk","GLOBAL",2) RestParty()~ EXIT
END

// 12.

IF ~~ O#XanLL12
SAY @2692
++ @2693 + O#XanLL12.1
++ @2694 + O#XanLL12.1
++ @2695 + O#XanLL12.2
++ @2696 + O#XanLL12.3
END

IF ~~ O#XanLL12.1
SAY @2697
++ @2698 + O#XanLL12.4
++ @2699 + O#XanLL12.5
++ @2700 + O#XanLL12.3
END

IF ~~ O#XanLL12.2
SAY @2701
++ @2702 + O#XanLL12.6
++ @2703 + O#XanLL12.6
++ @2704 + O#XanLL12.3
END

IF ~~ O#XanLL12.3
SAY @2705
IF ~~ EXIT
END

IF ~~ O#XanLL12.4
SAY @2706
IF ~~ + O#XanLL12.7
END

IF ~~ O#XanLL12.5
SAY @2707
IF ~~ + O#XanLL12.7
END

IF ~~ O#XanLL12.6
SAY @2708
IF ~~ EXIT
END

IF ~~ O#XanLL12.7
SAY @2709
IF ~~ EXIT
END

// 13.

IF ~~ O#XanLL13
SAY @2710
++ @2711 + O#XanLL13.1
++ @2712 + O#XanLL13.1
++ @2713 + O#XanLL13.1
++ @2714 + O#XanLL13.2
END

IF ~~ O#XanLL13.1
SAY @2715
= @2716
++ @2717 + O#XanLL13.3
++ @2718 + O#XanLL13.3
++ @2719 + O#XanLL13.4
++ @2720 + O#XanLL13.5
END

IF ~~ O#XanLL13.2
SAY @55
IF ~~ EXIT
END

IF ~~ O#XanLL13.3
SAY @2721
IF ~~ EXIT
END

IF ~~ O#XanLL13.4
SAY @2722
IF ~~ EXIT
END

IF ~~ O#XanLL13.5
SAY @2723
IF ~~ EXIT
END

// 14.

IF ~~ O#XanLL14
SAY @2724
= @2725
++ @2726 + O#XanLL14.1
++ @2727 + O#XanLL14.2
++ @2728 + O#XanLL14.1
++ @2729 + O#XanLL14.3
END

IF ~~ O#XanLL14.1
SAY @2730
++ @2731 + O#XanLL14.4
++ @2732 + O#XanLL14.4A
++ @2733 + O#XanLL14.5
END

IF ~~ O#XanLL14.2
SAY @2734
IF ~~ EXIT
END

IF ~~ O#XanLL14.3
SAY @2735
IF ~~ EXIT
END

IF ~~ O#XanLL14.4A
SAY @2736
IF ~~ + O#XanLL14.4
END

IF ~~ O#XanLL14.4
SAY @2737
++ @2738 + O#XanLL14.6
++ @2739 + O#XanLL14.7
++ @2740 + O#XanLL14.8
END

IF ~~ O#XanLL14.5
SAY @2741
IF ~~ EXIT
END

IF ~~ O#XanLL14.6
SAY @2742
IF ~~ + O#XanLL14.5
END

IF ~~ O#XanLL14.7
SAY @2743
IF ~~ + O#XanLL14.5
END

IF ~~ O#XanLL14.8
SAY @2744
IF ~~ + O#XanLL14.5
END

// 15.

IF ~~ O#XanLL15
SAY @2745
++ @2746 + O#XanLL15.1
++ @2747 + O#XanLL15.1
++ @2748 + O#XanLL15.2
END

IF ~~ O#XanLL15.1
SAY @2749
= @2750
++ @2751 + O#XanLL15.3
++ @2752 + O#XanLL15.4
++ @2753 + O#XanLL15.5
END

IF ~~ O#XanLL15.2
SAY @2754
IF ~~ EXIT
END

IF ~~ O#XanLL15.3
SAY @2755
++ @2128 + O#XanLL15.4
++ @2756 + O#XanLL15.6
++ @2757 + O#XanLL15.5
END

IF ~~ O#XanLL15.4
SAY @2758
++ @2759 + O#XanLL15.7
++ @2760 + O#XanLL15.8
++ @2761 + O#XanLL15.8
++ @2762 + O#XanLL15.9
++ @2763 + O#XanLL15.5
END

IF ~~ O#XanLL15.5
SAY @2764
IF ~~ EXIT
END

IF ~~ O#XanLL15.6
SAY @2765
IF ~~ EXIT
END

IF ~~ O#XanLL15.7
SAY @2766
IF ~~ EXIT
END

IF ~~ O#XanLL15.8
SAY @2767
IF ~~ EXIT
END

IF ~~ O#XanLL15.9
SAY @2768
IF ~~ EXIT
END

// 16.

IF ~~ O#XanLL16
SAY @2904
= @2905
++ @2906 + O#XanLL16.1
++ @2907 + O#XanLL16.2
++ @2908 + O#XanLL16.3
++ @2909 + O#XanLL16.4
END

IF ~~ O#XanLL16.1
SAY @2910
IF ~~ + O#XanLL16.5
END

IF ~~ O#XanLL16.2
SAY @2911
IF ~~ + O#XanLL16.5
END

IF ~~ O#XanLL16.3
SAY @2912
IF ~~ + O#XanLL16.5
END

IF ~~ O#XanLL16.4
SAY @2913
IF ~~ + O#XanLL16.5
END

IF ~~ O#XanLL16.5
SAY @2914
++ @2915 + O#XanLL16.6
++ @2916 + O#XanLL16.6
++ @2917 + O#XanLL16.7
++ @2918 + O#XanLL16.8
++ @2919 + O#XanLL16.9
END

IF ~~ O#XanLL16.6
SAY @2920
= @2921
IF ~~ EXIT
END

IF ~~ O#XanLL16.7
SAY @2922
IF ~~ + O#XanLL16.6
END

IF ~~ O#XanLL16.8
SAY @2923
IF ~~ + O#XanLL16.6
END

IF ~~ O#XanLL16.9
SAY @2924
IF ~~ EXIT
END

// 17.

IF ~~ O#XanLL17
SAY @4083
++ @4084 + O#XanLL17.1
++ @4085 + O#XanLL17.2
++ @4086 + O#XanLL17.3
++ @4087 + O#XanLL17.4
END

IF ~~ O#XanLL17.1
SAY @4088
IF ~~ + O#XanLL17.4
END

IF ~~ O#XanLL17.2
SAY @4089
IF ~~ + O#XanLL17.4
END

IF ~~ O#XanLL17.3
SAY @4090
IF ~~ + O#XanLL17.4
END

IF ~~ O#XanLL17.4
SAY @4091
= @4092
++ @4093 + O#XanLL17.5
++ @4094 + O#XanLL17.6
++ @4095 + O#XanLL17.7
END

IF ~~ O#XanLL17.5
SAY @4096
= @4097
IF ~~ EXIT
END

IF ~~ O#XanLL17.6
SAY @4098
= @4099
IF ~~ EXIT
END

IF ~~ O#XanLL17.7
SAY @4100
IF ~~ EXIT
END

// 18.

IF ~~ O#XanLL18
SAY @4208
++ @4209 + O#XanLL18.1
++ @4210 + O#XanLL18.1
++ @4211 + O#XanLL18.1
++ @4212 + O#XanLL18.1
END

IF ~~ O#XanLL18.1
SAY @4213
++ @4214 + O#XanLL18.2
++ @4215 + O#XanLL18.3
++ @4216 + O#XanLL18.4
END

IF ~~ O#XanLL18.2
SAY @4217
IF ~~ EXIT
END

IF ~~ O#XanLL18.3
SAY @4218
IF ~~ EXIT
END

IF ~~ O#XanLL18.4
SAY @4219
IF ~~ EXIT
END

// 19.

IF ~~ O#XanLL19
SAY @4220
++ @4221 + O#XanLL19.1
++ @4222 + O#XanLL19.1
++ @4223 + O#XanLL19.0
++ @4224 + O#XanLL19.1
END

IF ~~ O#XanLL19.0
SAY @4225
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ O#XanLL19.1
SAY @4226
++ @4227 + O#XanLL19.2
++ @4228 + O#XanLL19.2
++ @4229 + O#XanLL19.3
++ @4230 + O#XanLL19.4
END

IF ~~ O#XanLL19.2
SAY @4231
IF ~~ + O#XanLL19.5
END

IF ~~ O#XanLL19.3
SAY @4232
IF ~~ + O#XanLL19.5
END

IF ~~ O#XanLL19.4
SAY @4233
IF ~~ + O#XanLL19.5
END

IF ~~ O#XanLL19.5
SAY @4234
++ @4235 + O#XanLL19.6
++ @4236 + O#XanLL19.7
++ @4237 + O#XanLL19.8
++ @4238 + O#XanLL19.8
++ @4239 + O#XanLL19.9
END

IF ~~ O#XanLL19.6
SAY @4240
IF ~~ EXIT
END

IF ~~ O#XanLL19.7
SAY @4241
IF ~~ EXIT
END

IF ~~ O#XanLL19.8
SAY @4242
IF ~~ EXIT
END

IF ~~ O#XanLL19.9
SAY @4243
IF ~~ EXIT
END

// 20. 

IF ~~ O#XanLL20
SAY @4323
= @4324
++ @4325 + O#XanLL20.1
++ @4326 + O#XanLL20.1
++ @4327 + O#XanLL20.1
++ @4328 + O#XanLL20.0
END

IF ~~ O#XanLL20.0
SAY @4329
IF ~~ EXIT
END

IF ~~ O#XanLL20.1
SAY @4330
++ @4331 + O#XanLL20.2
++ @4332 + O#XanLL20.2
++ @4333 + O#XanLL20.2
++ @4334 + O#XanLL20.0
END

IF ~~ O#XanLL20.2
SAY @4335
= @4336
= @4337
= @4338
= @4339
IF ~~ EXIT
END

// 21.

IF ~~ O#XanLL21
SAY @4493
++ @4494 + O#XanLL21.1
++ @4495 + O#XanLL21.2
++ @4496 + O#XanLL21.3
++ @4497 + O#XanLL21.4
END 

IF ~~ O#XanLL21.1
SAY @4498
++ @4499 + O#XanLL21.1.1
++ @4500 + O#XanLL21.1.2
++ @4501 + O#XanLL21.1.3
END

IF ~~ O#XanLL21.1.1
SAY @4502
IF ~~ EXIT
END

IF ~~ O#XanLL21.1.2
SAY @4503
IF ~~ EXIT
END

IF ~~ O#XanLL21.1.3
SAY @4504
IF ~~ EXIT
END

IF ~~ O#XanLL21.2
SAY @4505
++ @4506 + O#XanLL21.2.1
++ @4507 + O#XanLL21.2.1
++ @4508 + O#XanLL21.2.1
END

IF ~~ O#XanLL21.2.1
SAY @4509
= @4510
IF ~~ EXIT
END

IF ~~ O#XanLL21.3
SAY @4511
++ @4512 + O#XanLL21.3.1
++ @4513 + O#XanLL21.3.2
++ @4514 + O#XanLL21.3.3
END

IF ~~ O#XanLL21.3.1
SAY @4515
IF ~~ EXIT
END

IF ~~ O#XanLL21.3.2
SAY @4516
IF ~~ EXIT
END

IF ~~ O#XanLL21.3.3
SAY @4517
IF ~~ EXIT
END

IF ~~ O#XanLL21.4
SAY @4518
++ @4519 + O#XanLL21.4.1
++ @4520 + O#XanLL21.4.1
++ @4521 + O#XanLL21.4.2
+ ~OR(5) Gender(Player2,FEMALE) Gender(Player3,FEMALE) Gender(Player4,FEMALE) Gender(Player5,FEMALE) Gender(Player6,FEMALE)~ + @4522 + O#XanLL21.4.3
END

IF ~~ O#XanLL21.4.1
SAY @4523
IF ~~ + O#XanLL21.5
END

IF ~~ O#XanLL21.4.2
SAY @4524
IF ~~ + O#XanLL21.5
END

IF ~~ O#XanLL21.4.3
SAY @4525
IF ~~ + O#XanLL21.5
END

IF ~~ O#XanLL21.5
SAY @4526
IF ~~ EXIT
END

// 22.

IF ~~ O#XanLL22
SAY @5774
= @5775
IF ~~ EXIT
END



// Hangover talk triggered

IF ~~ O#XanHung
SAY @1656
= @55
= @3127
++ @3128 + O#XanHung1
++ @3129 + O#XanHung2
++ @3130 + O#XanHung3
END

IF ~~ O#XanHung1
SAY @3131
++ @3132 + O#XanHung4
++ @3133 + O#XanHung4
++ @3134 + O#XanHung3
END

IF ~~ O#XanHung2
SAY @3135
++ @3136 + O#XanHung4
++ @3137 + O#XanHung4
++ @3138 + O#XanHung5
END

IF ~~ O#XanHung3
SAY @3139
= @3140
IF ~~ EXIT
END

IF ~~ O#XanHung4
SAY @3141
= @3142
IF ~~ + O#XanHung6
END

IF ~~ O#XanHung5
SAY @3143
IF ~~ + O#XanHung6
END

IF ~~ O#XanHung6
SAY @3144
IF ~~ EXIT
END

// Relationship advanced

IF ~~ O#XanAdv
SAY @3145
++ @3146 + O#XanAdv1
++ @3147 + O#XanAdv1
++ @3148 + O#XanAdv1
++ @3149 + O#XanAdv0
END

IF ~~ O#XanAdv0
SAY @3150
IF ~~ + O#XanAdv1
END

IF ~~ O#XanAdv1
SAY @3151
++ @3152 + O#XanAdv2
++ @3153 + O#XanAdv3
++ @3154 + O#XanAdv4
END

IF ~~ O#XanAdv2
SAY @3155
IF ~~ EXIT
END

IF ~~ O#XanAdv3
SAY @3156
++ @3157 + O#XanAdv5
++ @3158 + O#XanAdv6
++ @3159 + O#XanAdv4
END

IF ~~ O#XanAdv4
SAY @3160
IF ~~ EXIT
END

IF ~~ O#XanAdv5
SAY @3161
IF ~~ EXIT
END

IF ~~ O#XanAdv6
SAY @3162
IF ~~ EXIT
END

// Enchanter

IF ~~ O#XanEn1
SAY @3978
= @3979
= @3980
++ @3981 + O#XanEn1.1
++ @3982 + O#XanEn1.1
++ @3983 + O#XanEn1.7
END

IF ~~ O#XanEn1.1
SAY @3984
= @3985
++ @3986 + O#XanEn1.2
++ @3987 + O#XanEn1.2
++ @3988 + O#XanEn1.2
END

IF ~~ O#XanEn1.2
SAY @3989
+ ~Global("O#XanRomanceActive","GLOBAL",1)~ + @3990 + O#XanEn1.3
+ ~Global("O#XanRomanceActive","GLOBAL",2)~ + @3991 + O#XanEn1.6
++ @3992 + O#XanEn1.4
++ @3993 + O#XanEn1.5
END

IF ~~ O#XanEn1.3
SAY @3994
IF ~~ + O#XanEn1.6
END

IF ~~ O#XanEn1.4
SAY @3995
IF ~~ + O#XanEn1.6
END

IF ~~ O#XanEn1.5
SAY @3996
IF ~~ + O#XanEn1.6
END

IF ~~ O#XanEn1.6
SAY @3997
= @3998
++ @3999 + O#XanEn1.7
++ @4000 + O#XanEn1.8
++ @4001 + O#XanEn1.7
END

IF ~~ O#XanEn1.7
SAY @4002
+ ~Global("O#XanRomanceActive","GLOBAL",2)~ + @4003 + O#XanEn1.9
+ ~Global("O#XanRomanceActive","GLOBAL",1)~ + @4003 + O#XanEn1.10
++ @4004 + O#XanEn1.11
++ @4005 + O#XanEn1.11
END

IF ~~ O#XanEn1.8
SAY @4006
IF ~~ + O#XanEn1.7
END

IF ~~ O#XanEn1.9
SAY @4007
IF ~~ EXIT
END

IF ~~ O#XanEn1.10
SAY @4008
= @4009
IF ~~ EXIT
END

IF ~~ O#XanEn1.11
SAY @4010
IF ~~ EXIT
END

// Reactions, romance

IF ~~ O#XanRel1
SAY @3164
++ @3165 + O#XanRel1.1
++ @3166 + O#XanRel1.1
++ @3167 + O#XanRel1.0
END

IF ~~ O#XanRel1.0
SAY @2569
IF ~~ EXIT
END

IF ~~ O#XanRel1.1
SAY @3168
++ @3169 + O#XanRel1.2
++ @3170 + O#XanRel1.3
++ @3171 + O#XanRel1.4
++ @3172 + O#XanRel1.3
END

IF ~~ O#XanRel1.2
SAY @3173
IF ~~ + O#XanRel1.3
END

IF ~~ O#XanRel1.3
SAY @3174
IF ~~ EXIT
END

IF ~~ O#XanRel1.4
SAY @3175
IF ~~ EXIT
END

// Reactions, bonded relationship

IF ~~ O#XanRel2
SAY @3176
++ @3177 + O#XanRel2.1
++ @3178 + O#XanRel2.2
++ @3179 + O#XanRel2.3
++ @3180 + O#XanRel2.4
++ @3181 + O#XanRel2.5
END

IF ~~ O#XanRel2.1
SAY @3182
IF ~~ + O#XanRel2.6
END

IF ~~ O#XanRel2.2
SAY @3183
IF ~~ + O#XanRel2.6
END

IF ~~ O#XanRel2.3
SAY @3184
IF ~~ + O#XanRel2.6
END

IF ~~ O#XanRel2.4
SAY @3185
IF ~~ + O#XanRel2.6
END

IF ~~ O#XanRel2.5
SAY @3186
IF ~~ + O#XanRel2.6
END

IF ~~ O#XanRel2.6
SAY @3187
++ @3188 + O#XanRel2.7
++ @3189 + O#XanRel2.8
++ @3190 + O#XanRel2.9
++ @3191 + O#XanRel2.9
END

IF ~~ O#XanRel2.7
SAY @3192
IF ~~ + O#XanRel2.10
END

IF ~~ O#XanRel2.8
SAY @3193
IF ~~ + O#XanRel2.10
END

IF ~~ O#XanRel2.9
SAY @3194
++ @3195 + O#XanRel2.11
++ @3196 + O#XanRel2.11
++ @3197 + O#XanRel2.10
++ @3198 + O#XanRel2.10
END

IF ~~ O#XanRel2.10
SAY @3199
IF ~~ EXIT
END

IF ~~ O#XanRel2.11
SAY @3200
IF ~~ + O#XanRel2.10
END



// Additional plot-related dialogues for any path

// Working for Aran

IF ~~ O#XanWAran
SAY @2769
++ @2770 + O#XanWAran1
++ @2771 + O#XanWAran2
+ ~Class(Player1,THIEF_ALL)~ + @2772 + O#XanWAran3
++ @2773 + O#XanWAran4
END

IF ~~ O#XanWAran1
SAY @2774
IF ~~ + O#XanWAran5
END

IF ~~ O#XanWAran2
SAY @2775
IF ~~ + O#XanWAran5
END

IF ~~ O#XanWAran3
SAY @2776
IF ~~ + O#XanWAran5
END

IF ~~ O#XanWAran4
SAY @2777
IF ~~ + O#XanWAran5
END

IF ~~ O#XanWAran5
SAY @2778
++ @2779 + O#XanWAran6
+ ~Class(Player1,THIEF_ALL)~ + @2780 + O#XanWAran7
++ @2781 + O#XanWAran8
++ @2782 + O#XanWAran9
END

IF ~~ O#XanWAran6
SAY @2783 
IF ~~ EXIT
END

IF ~~ O#XanWAran7
SAY @2784
IF ~~ EXIT
END

IF ~~ O#XanWAran8
SAY @2785
IF ~~ EXIT
END

IF ~~ O#XanWAran9
SAY @2786
IF ~~ EXIT
END

// Working for Bodhi

IF ~~ O#XanWBodhi
SAY @2787
++ @2788 + O#XanWBodhi1
++ @2789 + O#XanWBodhi2
++ @2790 + O#XanWBodhi3
END

IF ~~ O#XanWBodhi1
SAY @2791
IF ~~ + O#XanWBodhi4
END

IF ~~ O#XanWBodhi2
SAY @2792
IF ~~ + O#XanWBodhi4
END

IF ~~ O#XanWBodhi3
SAY @2793
IF ~~ EXIT
END

IF ~~ O#XanWBodhi4
SAY @2794
++ @2795 + O#XanWBodhi5
++ @2796 + O#XanWBodhi6
++ @2797 + O#XanWBodhi7
++ @2798 + O#XanWBodhi8
END

IF ~~ O#XanWBodhi5
SAY @2799
IF ~~ EXIT
END

IF ~~ O#XanWBodhi6
SAY @2800
IF ~~ EXIT
END

IF ~~ O#XanWBodhi7
SAY @2801
IF ~~ EXIT
END

IF ~~ O#XanWBodhi8
SAY @2802
IF ~~ EXIT
END

// Sahuagin

IF ~~ O#XanSahuagin
SAY @2803
++ @2804 + O#XanSahuagin1
++ @2805 + O#XanSahuagin2
++ @2806 + O#XanSahuagin3
++ @2807 + O#XanSahuagin4
END

IF ~~ O#XanSahuagin1
SAY @2808
++ @2809 + O#XanSahuagin4
++ @2810 + O#XanSahuagin3
++ @2811 + O#XanSahuagin2
END

IF ~~ O#XanSahuagin2
SAY @2812
++ @2813 + O#XanSahuagin4
++ @2814 + O#XanSahuagin3
++ @2815 + O#XanSahuagin5
END

IF ~~ O#XanSahuagin3
SAY @2816
IF ~~ + O#XanSahuagin6
END

IF ~~ O#XanSahuagin4
SAY @2817
IF ~~ + O#XanSahuagin6
END

IF ~~ O#XanSahuagin5
SAY @2818
IF ~~ + O#XanSahuagin6
END

IF ~~ O#XanSahuagin6
SAY @2819
++ @2820 + O#XanSahuagin7
++ @2821 + O#XanSahuagin8
++ @2822 + O#XanSahuagin9
END

IF ~~ O#XanSahuagin7
SAY @214
IF ~~ EXIT
END

IF ~~ O#XanSahuagin8
SAY @2823
= @2824
IF ~~ EXIT
END

IF ~~ O#XanSahuagin9
SAY @2825
IF ~~ EXIT
END

// Quest-related dialogues, PID

// 5.
 
IF ~~ O#XanQ5.0
SAY @3911
++ @3912 + O#XanQ5.2
++ @3913 + O#XanQ5.2
++ @3914 + O#XanQ5.1
END

IF ~~ O#XanQ5.1
SAY @3915
IF ~~ + O#XanQ5.2
END

IF ~~ O#XanQ5.2
SAY @3916
++ @3917 + O#XanQ5.5
++ @3918 + O#XanQ5.5
++ @3919 + O#XanQ5.3
++ @3920 + O#XanQ5.4
END

IF ~~ O#XanQ5.3
SAY @3921
IF ~~ + O#XanQ5.5
END

IF ~~ O#XanQ5.4
SAY @3922
IF ~~ + O#XanQ5.5
END

IF ~~ O#XanQ5.5
SAY @3923
++ @3924 + O#XanQ5.6
++ @3925 + O#XanQ5.6
++ @3926 + O#XanQ5.7
END

IF ~~ O#XanQ5.6
SAY @3927
IF ~~ + O#XanQ5.8
END

IF ~~ O#XanQ5.7
SAY @3928
IF ~~ + O#XanQ5.8
END

IF ~~ O#XanQ5.8
SAY @3929
= @3930
= @3931
+ ~Global("O#XanRomanceActive","GLOBAL",2)~ + @3932 + O#XanQ5.11
+ ~Global("O#XanRT15","GLOBAL",2)~ + @3932 + O#XanQ5.12
+ ~Global("O#XanFriendship","GLOBAL",1)~ + @3932 + O#XanQ5.13
++ @3933 + O#XanQ5.9
++ @3934 + O#XanQ5.9
++ @3935 + O#XanQ5.10
END

IF ~~ O#XanQ5.9
SAY @3936
IF ~~ EXIT
END

IF ~~ O#XanQ5.10
SAY @3937
= @3938
IF ~~ EXIT
END

IF ~~ O#XanQ5.11
SAY @3939
IF ~~ EXIT
END

IF ~~ O#XanQ5.12
SAY @3940
IF ~~ EXIT
END

IF ~~ O#XanQ5.13
SAY @3941
IF ~~ EXIT
END

// 6.

IF ~~ O#XanQ6.0
SAY @3942
++ @3943 + O#XanQ6.1
++ @3944 + O#XanQ6.2
++ @3945 + O#XanQ6.3
++ @3946 + O#XanQ6.00
+ ~OR(2) Global("ViconiaRomanceActive","GLOBAL",1) Global("ViconiaRomanceActive","GLOBAL",2)~ + @4011 + O#XanQ6.7
END

IF ~~ O#XanQ6.00
SAY @3947
IF ~~ + O#XanQ6.3
END

IF ~~ O#XanQ6.1
SAY @3948
++ @3949 + O#XanQ6.4
++ @3950 + O#XanQ6.5
++ @3951 + O#XanQ6.6
END

IF ~~ O#XanQ6.2
SAY @3952
IF ~~ + O#XanQ6.3
END

IF ~~ O#XanQ6.3
SAY @3953
++ @3954 + O#XanQ6.7
++ @3955 + O#XanQ6.8
++ @3956 + O#XanQ6.7
++ @3957 + O#XanQ6.9
END

IF ~~ O#XanQ6.4
SAY @3958
IF ~~ + O#XanQ6.3
END

IF ~~ O#XanQ6.5
SAY @3959
IF ~~ + O#XanQ6.3
END

IF ~~ O#XanQ6.6
SAY @3960
IF ~~ + O#XanQ6.3
END

IF ~~ O#XanQ6.7
SAY @3961
IF ~~ + O#XanQ6.10
END

IF ~~ O#XanQ6.8
SAY @3962
IF ~~ + O#XanQ6.10
END

IF ~~ O#XanQ6.9
SAY @3963
IF ~~ + O#XanQ6.10
END

IF ~~ O#XanQ6.10
SAY @3964
IF ~~ EXIT
END

// 7.

IF ~~ O#XanQ7.0
SAY @5092
= @5093
IF ~~ EXIT
END

// 8.

IF ~~ O#XanQ8.0
SAY @5094
++ @5095 + O#XanQ8.1
++ @5096 + O#XanQ8.2
++ @5097 + O#XanQ8.3
++ @5098 + O#XanQ8.4
++ @5099 + O#XanQ8.5
++ @5100 + O#XanQ8.6
END

IF ~~ O#XanQ8.1
SAY @5101
IF ~~ + O#XanQ8.7
END

IF ~~ O#XanQ8.2
SAY @5102
IF ~~ + O#XanQ8.7
END

IF ~~ O#XanQ8.3
SAY @5103
IF ~~ + O#XanQ8.7
END

IF ~~ O#XanQ8.4
SAY @5104
IF ~~ + O#XanQ8.7
END

IF ~~ O#XanQ8.5
SAY @5105
IF ~~ + O#XanQ8.7
END

IF ~~ O#XanQ8.6
SAY @5106
IF ~~ + O#XanQ8.7
END

IF ~~ O#XanQ8.7
SAY @5107
= @5108
= @5109
IF ~~ EXIT
END

// Bodhi is dead, PC is an elf

IF ~~ O#XanBD
SAY @2826
= @2827
++ @2828 + O#XanBD.2
++ @2829 + O#XanBD.1
++ @2830 + O#XanBD.2
++ @2831 + O#XanBD.3
END

IF ~~ O#XanBD.1
SAY @2832
= @2833
++ @2834 + O#XanBD.4
++ @2835 + O#XanBD.4
++ @2836 + O#XanBD.5
++ @2837 + O#XanBD.6
END

IF ~~ O#XanBD.2
SAY @2838
IF ~~ + O#XanBD.1
END

IF ~~ O#XanBD.3
SAY @2839
IF ~~ + O#XanBD.1
END

IF ~~ O#XanBD.4
SAY @2840
IF ~~ + O#XanBD.6
END

IF ~~ O#XanBD.5
SAY @2841
IF ~~ + O#XanBD.6
END

IF ~~ O#XanBD.6
SAY @2842
= @2843
IF ~~ EXIT
END

// Chapter 7

IF ~~ O#XanPart7
SAY @2844
++ @2845 + O#XanPart7.1
++ @2846 + O#XanPart7.1
++ @2847 + O#XanPart7.2
+ ~Global("O#XanRT15","GLOBAL",2)~ + @2848 + O#XanPart7.3
END

IF ~~ O#XanPart7.1
SAY @2849
++ @2850 + O#XanPart7.4
++ @2851 + O#XanPart7.4
++ @2852 + O#XanPart7.5
END

IF ~~ O#XanPart7.2
SAY @2853
++ @2854 + O#XanPart7.4
++ @2855 + O#XanPart7.6
++ @2856 + O#XanPart7.5
++ @2857 + O#XanPart7.6
END

IF ~~ O#XanPart7.3
SAY @2858
++ @2859 + O#XanPart7.7
++ @2860 + O#XanPart7.7
++ @2861 + O#XanPart7.8
++ @2862 + O#XanPart7.9
END

IF ~~ O#XanPart7.4
SAY @2863
++ @2864 + O#XanPart7.10
++ @2865 + O#XanPart7.11
++ @2866 + O#XanPart7.12
END

IF ~~ O#XanPart7.5
SAY @2867
IF ~~ EXIT
END

IF ~~ O#XanPart7.6
SAY @2868
IF ~!Global("O#XanFriendship","GLOBAL",1)~ EXIT
IF ~Global("O#XanFriendship","GLOBAL",1)~ DO ~SetGlobal("O#XanFriendship","GLOBAL",3)~ EXIT
END

IF ~~ O#XanPart7.7
SAY @2869
IF ~~ EXIT
END

IF ~~ O#XanPart7.8
SAY @2870
IF ~~ EXIT
END

IF ~~ O#XanPart7.9
SAY @2871
= @2872
= @2873
IF ~~ EXIT
END

IF ~~ O#XanPart7.10
SAY @2874
IF ~~ EXIT
END

IF ~~ O#XanPart7.11
SAY @2875
IF ~~ EXIT
END

IF ~~ O#XanPart7.12
SAY @2876
IF ~~ EXIT
END

// Xan talked to when wounded

IF ~~ O#XanOO1.0
SAY @4245
IF ~~ + O#XanOO1.00
END

IF ~~ O#XanOO1.00
SAY @4246
IF ~~ EXIT
END

IF ~~ O#XanOO1
SAY @4247
++ @4248 + O#XanOO1.1
++ @4249 + O#XanOO1.1
++ @4250 + O#XanOO1.1
END

IF ~~ O#XanOO1.1
SAY @4251
++ @4252 + O#XanOO1.2
++ @4253 + O#XanOO1.2
++ @4254 + O#XanOO1.2
++ @4255 + O#XanOO1.0
++ @4256 + O#XanOO1.0
END

IF ~~ O#XanOO1.2
SAY @4257
++ @4258 + O#XanOO1.3
+ ~Global("O#XanRomanceActive","GLOBAL",1)~ + @4259 + O#XanOO1.4
+ ~Global("O#XanRomanceActive","GLOBAL",2)~ + @4260 + O#XanOO1.4
+ ~Global("O#XanFriendship","GLOBAL",1)~ + @4261 + O#XanOO1.5
++ @4262 + O#XanOO1.00
++ @4263 + O#XanOO1.3
++ @4264 + O#XanOO1.0
END

IF ~~ O#XanOO1.3
SAY @4265
IF ~~ + O#XanOO1.6
END

IF ~~ O#XanOO1.4
SAY @4266
IF ~~ + O#XanOO1.6
END

IF ~~ O#XanOO1.5
SAY @4267 
IF ~~ + O#XanOO1.6
END

IF ~~ O#XanOO1.6
SAY @4268
++ @4269 + O#XanOO1.7
++ @4270 + O#XanOO1.8
++ @4271 + O#XanOO1.9
++ @4272 + O#XanOO1.0
END

IF ~~ O#XanOO1.7
SAY @4273
IF ~~ + O#XanOO1.00
END

IF ~~ O#XanOO1.8
SAY @4274
IF ~~ + O#XanOO1.00
END

IF ~~ O#XanOO1.9
SAY @4275
IF ~~ + O#XanOO1.00
END

// Slayer form talk

IF ~~ O#XanSL1
SAY @4344
= @4345
= @4346
++ @4347 + O#XanSL1.1
++ @4348 + O#XanSL1.2
++ @4349 + O#XanSL1.3
++ @4350 + O#XanSL1.4
++ @4351 + O#XanSL1.4
END

IF ~~ O#XanSL1.0
SAY @4352
IF ~~ EXIT
END

IF ~~ O#XanSL1.1
SAY @4353
++ @4354 + O#XanSL1.0
++ @4355 + O#XanSL1.2
++ @4356 + O#XanSL1.3
++ @4357 + O#XanSL1.4
++ @4358 + O#XanSL1.4
END

IF ~~ O#XanSL1.2
SAY @4359
++ @4360 + O#XanSL1.6
++ @4361 + O#XanSL1.7
++ @4362 + O#XanSL1.3
++ @4363 + O#XanSL1.7
END

IF ~~ O#XanSL1.3
SAY @4364
++ @4365 + O#XanSL1.8
++ @4366 + O#XanSL1.9
++ @4367 + O#XanSL1.10
END

IF ~~ O#XanSL1.4
SAY @4368
++ @4369 + O#XanSL1.0
++ @4370 + O#XanSL1.2
++ @4371 + O#XanSL1.3
++ @4372 + O#XanSL1.5
END

IF ~~ O#XanSL1.5
SAY @4373
IF ~~ EXIT
END

IF ~~ O#XanSL1.6
SAY @4374
= @4375
IF ~~ + O#XanSL1.7
END

IF ~~ O#XanSL1.7
SAY @4376
= @4377
IF ~~ EXIT
END

IF ~~ O#XanSL1.8
SAY @4378
= @4379
IF ~~ EXIT
END

IF ~~ O#XanSL1.9
SAY @4380
IF ~~ EXIT
END

IF ~~ O#XanSL1.10
SAY @4381
IF ~~ EXIT
END

// Drow form talk

IF ~~ O#XanUD1
SAY @4382
++ @4383 + O#XanUD1.1
++ @4384 + O#XanUD1.2
++ @4385 + O#XanUD1.3
END

IF ~~ O#XanUD1.1
SAY @4386
IF ~~ + O#XanUD1.41
END

IF ~~ O#XanUD1.2
SAY @4387
IF ~~ + O#XanUD1.41
END

IF ~~ O#XanUD1.3
SAY @4388
IF ~~ + O#XanUD1.41
END

IF ~~ O#XanUD1.41
SAY @4389
++ @4390 + O#XanUD1.4
++ @4391 + O#XanUD1.5
++ @4392 + O#XanUD1.6
++ @4393 + O#XanUD1.7
++ @4394 + O#XanUD1.8
++ @4395 + O#XanUD1.9
END

IF ~~ O#XanUD1.4
SAY @4396
IF ~~ + O#XanUD1.10
END

IF ~~ O#XanUD1.5
SAY @4397
IF ~~ + O#XanUD1.10
END

IF ~~ O#XanUD1.6
SAY @4398
IF ~~ + O#XanUD1.10
END

IF ~~ O#XanUD1.7
SAY @4399
= @4400
IF ~~ + O#XanUD1.10
END

IF ~~ O#XanUD1.8
SAY @4401
IF ~~ + O#XanUD1.10
END

IF ~~ O#XanUD1.9
SAY @4402
IF ~~ EXIT
END

IF ~~ O#XanUD1.10
SAY @4403
= @4404
IF ~Global("O#XanFriendship","GLOBAL",1)~ + O#XanUD1.11
IF ~Global("O#XanRomanceActive","GLOBAL",2)~ + O#XanUD1.12
IF ~Global("O#XanRT15","GLOBAL",2)~ + O#XanUD1.13
IF ~!Global("O#XanFriendship","GLOBAL",1) !Global("O#XanRomanceActive","GLOBAL",2)
!Global("O#XanRT15","GLOBAL",2)~ EXIT
END

IF ~~ O#XanUD1.11
SAY @4405
IF ~~ EXIT
END

IF ~~ O#XanUD1.12
SAY @4406
IF ~~ EXIT
END

IF ~~ O#XanUD1.13
SAY @4407
= @4408
IF ~~ EXIT
END

// Gorion talk.

IF ~~ O#XanGor1
SAY @4413
++ @4414 + O#XanGor1.1
++ @4415 + O#XanGor1.1
++ @4416 + O#XanGor1.1
++ @4417 + O#XanGor1.2
END

IF ~~ O#XanGor1.1
SAY @4418
= @4419
IF ~~ + O#XanGor1.2
END

IF ~~ O#XanGor1.2
SAY @4420
++ @4421 + O#XanGor1.3
++ @4422 + O#XanGor1.3
++ @4423 + O#XanGor1.3
++ @4424 + O#XanGor1.5
++ @4425 + O#XanGor1.4
++ @4426 + O#XanGor1.8
END

IF ~~ O#XanGor1.3
SAY @4427
IF ~~ + O#XanGor1.5
END

IF ~~ O#XanGor1.4
SAY @4428
= @4429
IF ~~ + O#XanGor1.5
END

IF ~~ O#XanGor1.5
SAY @4430
= @4431
++ @4432 + O#XanGor1.6
++ @4433 + O#XanGor1.7
++ @4434 + O#XanGor1.7
END

IF ~~ O#XanGor1.6
SAY @4435
IF ~~ EXIT
END

IF ~~ O#XanGor1.7
SAY @4436
IF ~~ EXIT
END

IF ~~ O#XanGor1.8
SAY @4437
IF ~~ + O#XanGor1.5
END

// Third party relationship

IF ~~ O#Xan3R1
SAY @4589
IF ~!Global("O#XanRT15","GLOBAL",2) !Global("O#XanRomanceActive","GLOBAL",1) !Global("O#XanRomanceActive","GLOBAL",2)~ + O#Xan3R1.F
IF ~Global("O#XanRomanceActive","GLOBAL",2)~ + O#Xan3R1.B
IF ~Global("O#XanRomanceActive","GLOBAL",1)~ + O#Xan3R1.R
IF ~Global("O#XanRT15","GLOBAL",2)~ + O#Xan3R1.L
END

IF ~~ O#Xan3R1.F
SAY @4590
+ ~Gender(Player1,FEMALE) Race(Player1,ELF)~ + @4591 + O#Xan3R1.F1
+ ~Gender(Player1,FEMALE) !Race(Player1,ELF)~ + @4591 + O#Xan3R1.F2
++ @4592 + O#Xan3R1.F3
+ ~InParty("Aerie")~ + @4593 + O#Xan3R1.F4
++ @4594 + O#Xan3R1.F3
++ @4595 + O#Xan3R1.F3
END

IF ~~ O#Xan3R1.F1
SAY @4596
= @4597
= @4598
IF ~~ EXIT
END

IF ~~ O#Xan3R1.F2
SAY @4599
IF ~~ EXIT
END

IF ~~ O#Xan3R1.F3
SAY @4600
= @4601
= @4602
= @4603
++ @4604 + O#Xan3R1.F5
++ @4605 + O#Xan3R1.F6
++ @4606 + O#Xan3R1.F7
++ @4607 + O#Xan3R1.F7
END

IF ~~ O#Xan3R1.F4
SAY @4608
IF ~~ + O#Xan3R1.F3
END

IF ~~ O#Xan3R1.F5
SAY @4609
IF ~~ EXIT
END

IF ~~ O#Xan3R1.F6
SAY @4610
IF ~~ EXIT
END

IF ~~ O#Xan3R1.F7
SAY @4611
= @4612
IF ~~ EXIT
END

IF ~~ O#Xan3R1.B
SAY @4613
++ @4614 + O#Xan3R1.B1
++ @4615 + O#Xan3R1.B1
++ @4616 + O#Xan3R1.B1
++ @4617 + O#Xan3R1.B2
++ @4618 + O#Xan3R1.B4
++ @4619 + O#Xan3R1.B5
++ @4620 + O#Xan3R1.R4
END

IF ~~ O#Xan3R1.B1
SAY @4621
IF ~~ + O#Xan3R1.B3
END

IF ~~ O#Xan3R1.B2
SAY @4622
IF ~~ + O#Xan3R1.B3
END

IF ~~ O#Xan3R1.B3
SAY @4623
IF ~~ EXIT
END

IF ~~ O#Xan3R1.B4
SAY @4624
IF ~~ + O#Xan3R1.B5
END

IF ~~ O#Xan3R1.B5
SAY @4625
IF ~~ EXIT
END

IF ~~ O#Xan3R1.R
SAY @4626
++ @4627 + O#Xan3R1.R1
++ @4628 + O#Xan3R1.R2
++ @4629 + O#Xan3R1.R3
++ @4620 + O#Xan3R1.R4
END

IF ~~ O#Xan3R1.R1
SAY @4630
IF ~~ + O#Xan3R1.R5
END

IF ~~ O#Xan3R1.R2
SAY @4631
IF ~~ + O#Xan3R1.R5
END

IF ~~ O#Xan3R1.R3
SAY @4632
IF ~~ + O#Xan3R1.R5
END

IF ~~ O#Xan3R1.R4
SAY @4633
IF ~~EXIT
END

IF ~~ O#Xan3R1.R5
SAY @4634
IF ~~ EXIT
END

IF ~~ O#Xan3R1.L
SAY @4635
IF ~~ EXIT
END

// A book on vampires

IF ~~ O#XanVaR1
SAY @5653
++ @5654 + O#XanVaR1.1
++ @5655 + O#XanVaR1.0
++ @5656 + O#XanVaR1.2
END

IF ~~ O#XanVaR1.0
SAY @5657
IF ~~ + O#XanVaR1.2
END

IF ~~ O#XanVaR1.1
SAY @5658
IF ~~ + O#XanVaR1.2
END

IF ~~ O#XanVaR1.2
SAY @5659
= @5660
++ @5661 + O#XanVaR1.3
+ ~GlobalGT("LassalVampires","GLOBAL",2)~ + @5662 + O#XanVaR1.4
++ @5663 + O#XanVaR1.5
++ @5664 + O#XanVaR1.6
END

IF ~~ O#XanVaR1.3
SAY @5665
IF ~~ + O#XanVaR1.7
END

IF ~~ O#XanVaR1.4
SAY @5666
IF ~~ + O#XanVaR1.7
END

IF ~~ O#XanVaR1.5
SAY @5667
IF ~~ + O#XanVaR1.7
END

IF ~~ O#XanVaR1.6
SAY @5668
IF ~~ + O#XanVaR1.7
END

IF ~~ O#XanVaR1.7
SAY @5669
= @5670
+ ~Global("O#XanRomanceActive","GLOBAL",2)~ + @5671 + O#XanVaR1.8
++ @5672 + O#XanVaR1.9
++ @5673 + O#XanVaR1.9
++ @5674 + O#XanVaR1.9
END

IF ~~ O#XanVaR1.8
SAY @5675
= @5676
IF ~~ + O#XanVaR1.9
END

IF ~~ O#XanVaR1.9
SAY @5677
IF ~~ EXIT
END

// Moonblade PID

// 1.

IF ~~ O#XanMI1
SAY @4636
= @4637
++ @4638 + O#XanMI1.1
++ @4639 + O#XanMI1.2
++ @4640 + O#XanMI1.3
++ @4641 + O#XanMI1.3
END

IF ~~ O#XanMI1.1
SAY @4642
IF ~~ + O#XanMI1.3
END

IF ~~ O#XanMI1.2
SAY @4643
IF ~~ + O#XanMI1.3
END

IF ~~ O#XanMI1.3
SAY @4644
++ @4645 + O#XanMI1.5
++ @4646 + O#XanMI1.5
++ @4647 + O#XanMI1.4
++ @4648 + O#XanMI1.4
END

IF ~~ O#XanMI1.4
SAY @4649
IF ~~ + O#XanMI1.5
END

IF ~~ O#XanMI1.5
SAY @4650
= @4651
IF ~XPGT("O#Xan",1499999)~ + O#XanMI1.6
IF ~XPLT("O#Xan",1500000)~ + O#XanMI1.7
END

IF ~~ O#XanMI1.6
SAY @4652
= @4653
IF ~~ EXIT
END

IF ~~ O#XanMI1.7
SAY @4654
= @4655
IF ~~ EXIT
END

// 2.

IF ~~ O#XanMI2
SAY @4656
IF ~XPGT("O#Xan",1499999)~ DO ~SetGlobal("O#XanMoonbladeImprove","GLOBAL",2)~ + O#XanMI2.1
IF ~XPLT("O#Xan",1500000)~ + O#XanMI2.2
END

IF ~~ O#XanMI2.1
SAY @4657
= @4658
= @4659
= @4660
IF ~PartyHasItem("O#XanMS")~ DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("O#XanMS")~ EXIT
IF ~!PartyHasItem("O#XanMS")~ DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("O#XanMB")~ EXIT
END

IF ~~ O#XanMI2.2
SAY @4661
= @4662
IF ~~ EXIT 
END

// "I hate you" and "I don't care" post-Spellhold talks

IF ~~ O#XanLLHate
SAY @4696
++ @4697 + O#XanLLHate1
++ @4698 + O#XanLLHate2
++ @4699 + O#XanLLHate3
++ @4700 + O#XanLLHate4
++ @4701 + O#XanLLHate5
END

IF ~~ O#XanLLHate1
SAY @4702
IF ~~ EXIT
END

IF ~~ O#XanLLHate2
SAY @4703
= @4704
IF ~~ EXIT
END

IF ~~ O#XanLLHate3
SAY @4705
IF ~~ + O#XanLLHate6
END

IF ~~ O#XanLLHate4
SAY @4706
IF ~~ + O#XanLLHate6
END

IF ~~ O#XanLLHate5
SAY @4707
IF ~~ + O#XanLLHate6
END

IF ~~ O#XanLLHate6
SAY @4708
= @4709
IF ~~ EXIT
END

IF ~~ O#XanLLCare
SAY @4710
= @4711
IF ~~ EXIT
END

// Gaelan

IF ~~ O#XanREGaelan1
SAY @5128
++ @5129 + O#XanREGaelan1.1
++ @5130 + O#XanREGaelan1.2
++ @5131 + O#XanREGaelan1.3
++ @5132 + O#XanREGaelan1.2
END

IF ~~ O#XanREGaelan1.1
SAY @5133
IF ~~ + O#XanREGaelan1.3
END

IF ~~ O#XanREGaelan1.2
SAY @5134
IF ~~ EXIT
END

IF ~~ O#XanREGaelan1.3
SAY @5135
++ @5136 + O#XanREGaelan1.4
++ @5137 + O#XanREGaelan1.4
++ @5138 + O#XanREGaelan1.5
++ @5139 + O#XanREGaelan1.5
++ @5140 + O#XanREGaelan1.6
END

IF ~~ O#XanREGaelan1.4
SAY @5141
IF ~~ EXIT
END

IF ~~ O#XanREGaelan1.5
SAY @5142
++ @5143 + O#XanREGaelan1.6
++ @5144 + O#XanREGaelan1.6
++ @5145 + O#XanREGaelan1.4
++ @5146 + O#XanREGaelan1.4
END

IF ~~ O#XanREGaelan1.6
SAY @5147
IF ~~ EXIT
END

// Hendak

IF ~~ O#XanREHendak
SAY @4743
= @4712
IF ~Global("O#XanRomanceActive","GLOBAL",1)~ + O#XanREHendak1
IF ~Global("O#XanRomanceActive","GLOBAL",2)~ + O#XanREHendak2
END

IF ~~ O#XanREHendak1
SAY @4713
= @4714
IF ~~ EXIT
END

IF ~~ O#XanREHendak2
SAY @4715
++ @4716 + O#XanREHendak3
++ @4717 + O#XanREHendak4
++ @4718 + O#XanREHendak4
++ @4719 + O#XanREHendak5
END

IF ~~ O#XanREHendak3
SAY @4720
IF ~~ EXIT
END

IF ~~ O#XanREHendak4
SAY @4721
IF ~~ EXIT
END

IF ~~ O#XanREHendak5
SAY @4722
IF ~~ EXIT
END

// Laran

IF ~~ O#XanRELaran
SAY @4744
++ @4745 + O#XanRELaran1
++ @4746 + O#XanRELaran2
++ @4747 + O#XanRELaran3
++ @4748 + O#XanRELaran4
++ @4749 + O#XanRELaran5
END

IF ~~ O#XanRELaran1
SAY @4750
IF ~~ + O#XanRELaran5
END

IF ~~ O#XanRELaran2
SAY @4752
IF ~~ + O#XanRELaran5
END

IF ~~ O#XanRELaran3
SAY @4751
IF ~~ + O#XanRELaran5
END

IF ~~ O#XanRELaran4
SAY @4754
IF ~~ + O#XanRELaran5
END

IF ~~ O#XanRELaran5
SAY @4753
IF ~~ EXIT
END

// Ribald

IF ~~ O#XanRERibald
SAY @4762
++ @4763 + O#XanRERibald1.1
++ @4764 + O#XanRERibald1.2
++ @4765 + O#XanRERibald1.3
++ @4766 + O#XanRERibald1.4
END

IF ~~ O#XanRERibald1.1
SAY @4767
IF ~~ + O#XanRERibald1.5
END

IF ~~ O#XanRERibald1.2
SAY @4768
IF ~~ + O#XanRERibald1.5
END

IF ~~ O#XanRERibald1.3
SAY @4769
IF ~~ + O#XanRERibald1.5
END

IF ~~ O#XanRERibald1.4
SAY @4770
IF ~~ + O#XanRERibald1.5
END

IF ~~ O#XanRERibald1.5
SAY @4771
= @4772
+ ~Global("O#XanRomanceActive","GLOBAL",1)~ + @4773 + O#XanRERibald1.8
+ ~Global("O#XanRomanceActive","GLOBAL",2)~ + @4773 + O#XanRERibald1.9
++ @4774 + O#XanRERibald1.6
++ @4775 + O#XanRERibald1.7
+ ~Global("O#XanRomanceActive","GLOBAL",1)~ + @4776 + O#XanRERibald1.8
+ ~Global("O#XanRomanceActive","GLOBAL",2)~ + @4776 + O#XanRERibald1.9
++ @4777 + O#XanRERibald1.7
END

IF ~~ O#XanRERibald1.6
SAY @4778
IF ~Global("O#XanRomanceActive","GLOBAL",1)~ + O#XanRERibald1.8
IF ~Global("O#XanRomanceActive","GLOBAL",2)~ + O#XanRERibald1.9
END

IF ~~ O#XanRERibald1.7
SAY @4779
IF ~Global("O#XanRomanceActive","GLOBAL",1)~ + O#XanRERibald1.8
IF ~Global("O#XanRomanceActive","GLOBAL",2)~ + O#XanRERibald1.9
END

IF ~~ O#XanRERibald1.8
SAY @4781
IF ~~ EXIT
END

IF ~~ O#XanRERibald1.9
SAY @4780
IF ~~ EXIT
END

// Secret affair

IF ~~ O#XanSA1
SAY @5148
++ @5149 + O#XanSA1.1
++ @5150 + O#XanSA1.1
++ @5151 + O#XanSA1.0
END

IF ~~ O#XanSA1.0
SAY @5152
IF ~~ EXIT
END

IF ~~ O#XanSA1.1
SAY @5153
= @5154
++ @5155 + O#XanSA1.4
++ @5149 + O#XanSA1.4
++ @5156 + O#XanSA1.5
+ ~Global("O#XanRomanceActive","GLOBAL",1)~ + @5157 + O#XanSA1.3
+ ~Global("O#XanRomanceActive","GLOBAL",2)~ + @5157 + O#XanSA1.6
END

IF ~~ O#XanSA1.3
SAY @5158
IF ~~ DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ O#XanSA1.4
SAY @5159
IF ~~ + O#XanSA1.7
END

IF ~~ O#XanSA1.5
SAY @5160
IF ~~ + O#XanSA1.7
END

IF ~~ O#XanSA1.6
SAY @5161
IF ~~ + O#XanSA1.7
END

IF ~~ O#XanSA1.7
SAY @5162
= @5163
++ @5164 + O#XanSA1.8
++ @5165 + O#XanSA1.8
++ @5166 + O#XanSA1.8
++ @5167 + O#XanSA1.8
++ @5168 + O#XanSA1.8
++ @5169 + O#XanSA1.8
END

IF ~~ O#XanSA1.8
SAY @5170
IF ~~ EXIT
END

END