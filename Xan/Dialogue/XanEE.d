// Crossmod for BG2EE 

// Dorn

CHAIN
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanDorn1","GLOBAL",0)~ THEN BDORN O#XanDorn1
@0
DO ~SetGlobal("O#XanDorn1","GLOBAL",1)~
== BO#XAN @1
== BDORN @2
== BO#XAN @3
== BDORN @4
== BO#XAN @5
== BDORN @6
EXIT

CHAIN
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanDorn2","GLOBAL",0)~ THEN BDORN O#XanDorn2
@7
DO ~SetGlobal("O#XanDorn2","GLOBAL",1)~
== BO#XAN @8
== BDORN @9
== BO#XAN @10
== BDORN @11
== BO#XAN @12
EXIT

CHAIN
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanDorn3","GLOBAL",0)~ THEN BDORN O#XanDorn3
@13
DO ~SetGlobal("O#XanDorn3","GLOBAL",1)~
== BO#XAN @14
== BDORN @15
== BO#XAN @16
== BDORN @17
== BO#XAN @18
== BDORN @19
EXIT

// ToB

CHAIN
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanToBDorn1","GLOBAL",0)~ THEN BDORN25 O#XanToBDorn1
@20
DO ~SetGlobal("O#XanToBDorn1","GLOBAL",1)~
== BO#XAN25 @21
== BDORN25 @22
== BO#XAN25 @23
== BDORN25 @24
== BO#XAN25 @25
== BDORN25 @26
== BO#XAN25 @27
== BDORN25 @28
EXIT

// Hexxat

CHAIN
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("Hexxat",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanHexxat1","GLOBAL",0)~ THEN BHEXXAT O#XanHexxat1
@29
DO ~SetGlobal("O#XanHexxat1","GLOBAL",1)~
== BO#XAN @30
== BHEXXAT @31
== BO#XAN @32
EXIT

// ToB

CHAIN
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("Hexxat",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanToBHexxat1","GLOBAL",0)~ THEN BHEXXA25 O#XanToBHexxat1
@33
DO ~SetGlobal("O#XanToBHexxat1","GLOBAL",1)~
== BO#XAN25 @34
== BHEXXA25 @35
== BO#XAN25 @36
== BHEXXA25 @37
== BO#XAN25 @38
EXIT

// Neera

CHAIN
IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanNeera1","GLOBAL",0)~ THEN BO#XAN O#XanNeera1
@39
DO ~SetGlobal("O#XanNeera1","GLOBAL",1)~
== BNEERA @40
== BO#XAN @41
== BNEERA @42
== BO#XAN @43
== BNEERA @44
== BO#XAN @45
== BNEERA @46
EXIT

CHAIN
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanNeera2","GLOBAL",0)~ THEN BNEERA O#XanNeera2
@47
DO ~SetGlobal("O#XanNeera2","GLOBAL",1)~
== BO#XAN @48
== BNEERA @49
== BO#XAN @50
== BNEERA @51
== BO#XAN @52
== BNEERA @53
== BO#XAN @54
EXIT

CHAIN
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanNeera3","GLOBAL",0)~ THEN BNEERA O#XanNeera3
@55
DO ~SetGlobal("O#XanNeera3","GLOBAL",1)~
== BO#XAN @56
== BNEERA @57
== BO#XAN @58
== BNEERA @59
== BO#XAN @60
== BNEERA @61
== BO#XAN @62
== BNEERA @63
EXIT

// ToB

CHAIN
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanToBNeera1","GLOBAL",0)~ THEN BNEERA25 O#XanToBNeera1
@64
DO ~SetGlobal("O#XanToBNeera1","GLOBAL",1)~
== BO#XAN25 @65
== BNEERA25 @66
== BO#XAN25 @67
== BNEERA25 @68
== BO#XAN25 @69
== BNEERA25 @70
EXIT

// Rasaad

CHAIN
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanRasaad1","GLOBAL",0)~ THEN BRASAAD O#XanRasaad1
@71
DO ~SetGlobal("O#XanRasaad1","GLOBAL",1)~
== BO#XAN @72
== BRASAAD @73
== BO#XAN @74
== BRASAAD @75
== BO#XAN @76
== BRASAAD @77
EXIT

CHAIN
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanRasaad2","GLOBAL",0)~ THEN BRASAAD O#XanRasaad2
@78
DO ~SetGlobal("O#XanRasaad2","GLOBAL",1)~
== BO#XAN @79
== BRASAAD @80
== BO#XAN @81
== BRASAAD @82
== BO#XAN @83
== BRASAAD @84
EXIT

CHAIN
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanRasaad3","GLOBAL",0)~ THEN BRASAAD O#XanRasaad3
@85
DO ~SetGlobal("O#XanRasaad3","GLOBAL",1)~
== BO#XAN @86
== BRASAAD @87
== BO#XAN @88
== BRASAAD @89
== BO#XAN @90
== BRASAAD @91
== BO#XAN @92
EXIT

// ToB

CHAIN
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanToBRasaad1","GLOBAL",0)~ THEN BRASAA25 O#XanToBRasaad1
@93
DO ~SetGlobal("O#XanToBRasaad1","GLOBAL",1)~
== BO#XAN25 @94
== BRASAA25 @95
== BO#XAN25 @96
== BRASAA25 @97
== BO#XAN25 @98
== BRASAA25 @99
EXIT
