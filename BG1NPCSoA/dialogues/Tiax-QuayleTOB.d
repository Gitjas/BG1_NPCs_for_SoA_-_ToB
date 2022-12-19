BEGIN ~7XTIA25J~ 

EXTEND_BOTTOM SARVOLO 9
IF ~InParty("7XTIAX")~ THEN REPLY @0 GOTO TiaxVolo
END

CHAIN SARVOLO TiaxVolo
@1
=
@2
== 7XTIA25J IF ~InParty("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @3
EXTERN SARVOLO 9



EXTEND_BOTTOM SARVOLO 9
IF ~InParty("7XQUAY")~ THEN REPLY @4 GOTO QuayleVolo
END

CHAIN SARVOLO QuayleVolo
@5
=
@6
=
@7
=
@8
== 7XQUA25J IF ~InParty("7XQUAY") !StateCheck("7XQUAY",CD_STATE_NOTVALID)~ THEN @9
=
@10
EXTERN SARVOLO 9




EXTEND_TOP FATESP 6 #9
IF ~!Dead("7XQUAY")
    !InMyArea("7XQUAY")
    Global("QuayleSummonedTOB","GLOBAL",0)~
THEN
  REPLY @11
    DO ~CreateVisualEffect("SPPORTAL",[1999.1218])
     Wait(2)
     CreateCreature("7XCRE78",[1999.1218],0)
     SetGlobal("QuayleSummonedTOB","GLOBAL",1)
	 SmallWait(10) 
	 ActionOverride("7XQUAY",StartDialogNoSet([PC]))~
EXIT
END


EXTEND_TOP FATESP 6 #9
IF ~!Dead("7XTIAX")
    !InMyArea("7XTIAX")
    Global("Tiax1SummonedTOB","GLOBAL",0)~
THEN
  REPLY @12
    DO ~CreateVisualEffect("SPPORTAL",[1999.1218])
     Wait(2)
     CreateCreature("7XCRE77",[1999.1218],0)
     SetGlobal("Tiax1SummonedTOB","GLOBAL",1)
	 SmallWait(10) 
	 ActionOverride("7XTIAX",StartDialogNoSet([PC]))~
EXIT
END

BEGIN ~7XTIA25P~

IF ~Global("TiaxKickedOutToB","GLOBAL",0)~ THEN BEGIN Tiaxkickout
  SAY @13
  IF ~~ THEN REPLY @14 GOTO Tiaxkickout_2
  IF ~!AreaCheck("AR4500")
!AreaCheck("AR4000")
!AreaCheck("AR6200")~ THEN REPLY @15 DO ~SetGlobal("TiaxKickedOutToB","GLOBAL",1)~ GOTO Tiaxkickout_3
  IF ~AreaCheck("AR4500")~ THEN REPLY @15 DO ~SetGlobal("TiaxKickedOutToB","GLOBAL",1)
MoveToPointNoInterrupt([1810.1160])
Face(0)~ GOTO Tiaxkickout_3
  IF ~!AreaCheck("AR4500")
!AreaCheck("AR4000")
!AreaCheck("AR6200")~ THEN REPLY @16 DO ~SetGlobal("TiaxKickedOutToB","GLOBAL",1)
CreateVisualEffectObject("spdimndr",Myself)
Wait(2)
MoveBetweenAreas("AR4500",[1585.1374],0)~ GOTO Tiaxkickout_3
END

IF ~~ THEN BEGIN Tiaxkickout_2
  SAY @17
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN Tiaxkickout_3
  SAY @18
IF ~~ THEN EXIT
END

IF ~Global("TiaxKickedOutToB","GLOBAL",1)~ THEN BEGIN Tiaxkickout_4
  SAY @19
  IF ~~ THEN REPLY @20 GOTO Tiaxkickout_5
  IF ~~ THEN REPLY @21 DO ~SetGlobal("TiaxKickedOutToB","GLOBAL",0)
JoinParty()~ GOTO Tiaxkickout_6
END

IF ~~ THEN BEGIN Tiaxkickout_5
  SAY @22
=
@23
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN Tiaxkickout_6
  SAY @24
  IF ~~ THEN EXIT
END

I_C_T CHALCY01 1 TiaxCyric-1
== 7XTIA25J IF ~InParty("7XTIAX")!StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN
@25
== CHALCY01 @26
== 7XTIA25J @27
== CHALCY01 @28
== 7XTIA25J @29
== CHALCY01 @30
== 7XTIA25J @31
== CHALCY01 @32
=
@33
== 7XTIA25J @34
== CHALCY01 @35
END

EXTEND_BOTTOM CHALCY01 20
IF ~InParty("7XTIAX")!StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN DO ~SetGlobal("TiaxAR4500Talk","AR4500",1)~ EXIT
END

CHAIN IF WEIGHT #-10 ~Global("TiaxAR4500Talk","AR4500",2)~ THEN CHALCY01 TiaxCyric-2
@284 DO ~SetGlobal("TiaxAR4500Talk","AR4500",3)~
=@266
== 7XTIA25J @267
== CHALCY01 @268
== 7XTIA25J @269
=@270
== CHALCY01 @271
END
IF ~~ THEN REPLY @272 EXTERN 7XTIA25J TiaxCyric-Battle
IF ~~ THEN REPLY @273 EXTERN 7XTIA25J TiaxCyric-3
IF ~~ THEN REPLY @274 EXTERN 7XTIA25J TiaxCyric-Battle

APPEND ~7XTIA25J~

IF ~~ THEN BEGIN TiaxCyric-Battle
SAY @275
IF ~~THEN DO ~ChangeAIScript("",DEFAULT) LeaveParty() Enemy() ChangeEnemyAlly(Myself, ENEMY) 
SetGlobal("BeginChallenge4","GLOBAL",4)
ClearAllActions()
StartCutSceneMode()
StartCutScene("cutch4c")~ EXIT
END

IF ~~ THEN BEGIN TiaxCyric-3
SAY @276
IF ~~ THEN REPLY @277 GOTO TiaxCyric-4
END

IF ~~ THEN BEGIN TiaxCyric-4
SAY @278
IF ~~ THEN REPLY @279 GOTO TiaxCyric-5
END

IF ~~ THEN BEGIN TiaxCyric-5
SAY @280
=@281
IF ~~ THEN EXTERN CHALCY01 TiaxCyric-6
END

END

APPEND ~CHALCY01~

IF ~~ THEN BEGIN TiaxCyric-6
SAY @282
IF ~~ THEN DO ~SetGlobal("BeginChallenge4","GLOBAL",4)
ClearAllActions()
StartCutSceneMode()
StartCutScene("cutch4c")~
EXIT
END

IF ~~ THEN BEGIN TiaxCyric-1_1
SAY @284
IF ~~ THEN EXIT
END

END

APPEND ~7XTIA25J~
IF ~Dead("chalcy02") Global("TiaxAR4500battle","AR4500",1)~ THEN BEGIN TiaxCyric-AfterBattle
SAY @283
IF ~~ THEN DO ~SetGlobal("TiaxAR4500battle","AR4500",2)~ EXIT
END
END

BEGIN ~B7XTIA25~

IF WEIGHT #-120 ~AreaCheck("AR5500") Global("TiaxAR5500","AR5500",1)~ THEN BEGIN Tiax-PC-AR5500
SAY @236
IF ~OR(2) !InParty("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID)~THEN DO ~SetGlobal("TiaxAR0406","AR5500",2)~ EXIT
IF ~InParty("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~THEN DO ~SetGlobal("TiaxAR5500","AR5500",2)~ EXTERN BJAHEI25 Tiax-PC-AR5500_1
END

APPEND BJAHEI25
IF ~~ THEN BEGIN Tiax-PC-AR5500_1
SAY @237
IF ~~THEN EXIT
END
END

CHAIN IF
~InParty("Imoen2")!StateCheck("Imoen2",STATE_SLEEPING)
Global("TiaxImoenToB","GLOBAL",0) CombatCounter(0)~
THEN B7XTIA25 TiaxImoenToBTalk1
@36 DO ~SetGlobal("TiaxImoenToB","GLOBAL",1)~
== BIMOEN25 @37
== B7XTIA25 @38
== BIMOEN25 @39
== B7XTIA25 @40
== BIMOEN25 @41
EXIT


CHAIN IF ~InParty("Sarevok")
See("Sarevok")
!StateCheck("Sarevok",STATE_SLEEPING)InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)
Global("TiaxSarevok","GLOBAL",0) CombatCounter(0)~ THEN ~B7XTIA25~ TiaxSarevok1
@42
=
@43 DO ~SetGlobal("TiaxSarevok","GLOBAL",1)~
== BSAREV25 @44
== B7XTIA25 @45
== BSAREV25 @46
== B7XTIA25 @47
=
@48
EXIT

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
Global("TiaxAerieToB","GLOBAL",0)
Global("babytalk","GLOBAL",0)InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)
Global("AerieRomanceActive","GLOBAL",2) CombatCounter(0)~ THEN ~B7XTIA25~ TiaxAerie25_1
@49
=
@50 
DO ~SetGlobal("TiaxAerieToB","GLOBAL",1)~
== BAERIE25 @51
== B7XTIA25 @52
EXIT

CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",STATE_SLEEPING)
Global("TiaxAnomenTob1","GLOBAL",0)InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)
Global("AnomenRomanceActive","GLOBAL",2) CombatCounter(0)~ THEN ~B7XTIA25~ TiaxAnomen25_1
@53 
DO ~SetGlobal("TiaxAnomenTob1","GLOBAL",1)~
== BANOME25 @54
== B7XTIA25 @55
== BANOME25 @56
== B7XTIA25 @57
EXIT

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)
Global("TiaxAerieToB2","GLOBAL",0)
Global("babytalk","GLOBAL",1)
Global("AerieHadBaby","GLOBAL",0)
Global("AerieRomanceActive","GLOBAL",2) CombatCounter(0)~ THEN ~B7XTIA25~ TiaxAerie25_2
@58
=
@59
DO ~SetGlobal("TiaxAerieToB2","GLOBAL",1)~
== BAERIE25 @60
== B7XTIA25 @61
== BAERIE25 @62
== B7XTIA25 @63
== BAERIE25 @64
== B7XTIA25 @65
=
@66
== BAERIE25 @67
== B7XTIA25@68
EXIT

CHAIN
IF ~InParty("Haerdalis")
See("Haerdalis")
!StateCheck("Haerdalis",STATE_SLEEPING)InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)
Global("TiaxHaerToB1","GLOBAL",0) CombatCounter(0)~ THEN B7XTIA25 TiaxHaer25_1
@69 
=
@70
DO ~SetGlobal("TiaxHaerToB1","GLOBAL",1)~
== BHAERD25 @71
== B7XTIA25 @72
== BHAERD25 @73
== B7XTIA25 @74
== BHAERD25 @75
== B7XTIA25 @76
== BHAERD25 @77
== B7XTIA25 @78
=
@79
== BHAERD25 @80
== B7XTIA25 @81
=
@82
=
@83
EXIT

CHAIN IF~
CombatCounter(0)
!See([ENEMY])
InParty("Minsc")
Range("Minsc",30)
!StateCheck("Minsc",CD_STATE_NOTVALID)
InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)
Global("TiaxMinscToB","GLOBAL",0)~
THEN B7XTIA25 TiaxMinscToB_1
@84 DO ~SetGlobal ("TiaxMinscToB","GLOBAL",1)~
== BMINSC25 @85
== B7XTIA25  @86
== BMINSC25 @87
== B7XTIA25  @88
== BMINSC25 @89
== B7XTIA25  @90
== BMINSC25 @91
== B7XTIA25  @92
== BMINSC25 @93
== B7XTIA25  @94
EXIT

CHAIN IF~
CombatCounter(0)
!See([ENEMY])
InParty("Jaheira")
Range("Jaheira",30)
!StateCheck("Jaheira",CD_STATE_NOTVALID)
InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)
Global("TiaxJaheiraToB","GLOBAL",0)~
THEN B7XTIA25 TiaxJaheiraToB_1
@95 DO ~SetGlobal("TiaxJaheiraToB","GLOBAL",1)~
== BJAHEI25 @96
== B7XTIA25  @97
== BJAHEI25 @98
== B7XTIA25  @99
== BJAHEI25 @100
EXIT

CHAIN IF~
CombatCounter(0)
!See([ENEMY])
InParty("Mazzy")
Range("Mazzy",30)
!StateCheck("Mazzy",CD_STATE_NOTVALID)
InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)
Global("TiaxMazzyToB","GLOBAL",0)~
THEN B7XTIA25 TiaxMazzyToB_1
@101 DO ~SetGlobal("TiaxMazzyToB","GLOBAL",1)~
== BMAZZY25 @102
== B7XTIA25  @103
== BMAZZY25 @104
== B7XTIA25  @105
== BMAZZY25 @106
== B7XTIA25  @107
== BMAZZY25 @108
=
@109
== B7XTIA25  @110
== BMAZZY25 @111
== B7XTIA25  @112
EXIT

CHAIN IF~
CombatCounter(0)
!See([ENEMY])
InParty("Cernd")
Range("Cernd",30)
!StateCheck("Cernd",CD_STATE_NOTVALID)
InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)
Global("TiaxCerndToB","GLOBAL",0)~
THEN B7XTIA25 TiaxCerndToB_1
@113 DO ~SetGlobal("TiaxCerndToB","GLOBAL",1)~
== BCERND25 @114
== B7XTIA25  @115
== BCERND25 @116
== B7XTIA25  @117
=
@118
== BCERND25 @119
== B7XTIA25  @120
EXIT

CHAIN IF~
CombatCounter(0)
!See([ENEMY])
InParty("Korgan")
Range("Korgan",30)
!StateCheck("Korgan",CD_STATE_NOTVALID)
InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)
Global("TiaxKorganToB","GLOBAL",0)~
THEN B7XTIA25 TiaxKorganToB_1
@121 
=
@122 DO ~SetGlobal("TiaxKorganToB","GLOBAL",1)~
== BKORGA25 @123
== B7XTIA25  @124
== BKORGA25 @125
== B7XTIA25  @126
EXIT


BEGIN ~B7XQUA25~

IF WEIGHT #-120 ~AreaCheck("AR6001") Global("QuayleAR6001","AR6001",1)~ THEN BEGIN Quayle-PC-AR6001
SAY @247
IF ~~THEN DO ~SetGlobal("QuayleAR6001","AR6001",2)~ EXIT
END

CHAIN IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)InMyArea("7XQUAY")InParty("7XQUAY") 
!StateCheck("7XQUAY",CD_STATE_NOTVALID)Global("QuayleTiaxToB","GLOBAL",0) CombatCounter(0)~ THEN ~B7XQUA25~ QuayleTiaxToB1
@127 DO ~SetGlobal("QuayleTiaxToB","GLOBAL",1)~
== B7XTIA25 @128
== B7XQUA25 @129
=
@130
=
@131
== B7XTIA25 @132
==B7XQUA25 @133
=
@134
== B7XTIA25 @135
== B7XQUA25 @136
== B7XTIA25 @137
== B7XQUA25 @138
 == B7XTIA25 @139
EXIT

CHAIN IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)InMyArea("7XQUAY")InParty("7XQUAY") 
!StateCheck("7XQUAY",CD_STATE_NOTVALID)Global("QuayleTiaxToB","GLOBAL",1) CombatCounter(0)~ THEN ~B7XQUA25~ QuayleTiaxToB2
@140
=
@141 DO ~SetGlobal("QuayleTiaxToB","GLOBAL",2)~
== B7XTIA25 @142
==B7XQUA25 @143
== B7XTIA25 @144
==B7XQUA25 @145
== B7XTIA25 @146
==B7XQUA25 @147
=
@148
== B7XTIA25 @149
EXIT

CHAIN IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)InMyArea("7XQUAY")InParty("7XQUAY") 
!StateCheck("7XQUAY",CD_STATE_NOTVALID)Global("QuayleTiaxToB","GLOBAL",2) CombatCounter(0)~ THEN ~B7XTIA25~ QuayleTiaxToB3
@150
=
@151 DO ~SetGlobal("QuayleTiaxToB","GLOBAL",3)~
==B7XQUA25 @152
== B7XTIA25 @153
==B7XQUA25 @154
== B7XTIA25 @155
=
@156
EXIT


CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
Global("QuayleAerieTob1","GLOBAL",0)
Global("babytalk","GLOBAL",0)
Global("AerieRomanceActive","GLOBAL",2) CombatCounter(0)~ THEN B7XQUA25 QuayleAerie25_1
@157 
DO ~SetGlobal("QuayleAerieTob1","GLOBAL",1)~
== BAERIE25 @158
== B7XQUA25 @159
EXIT

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)InMyArea("7XQUAY")InParty("7XQUAY") 
!StateCheck("7XQUAY",CD_STATE_NOTVALID)
Global("QuayleAerieToB2","GLOBAL",0)
Global("babytalk","GLOBAL",1)
Global("AerieHadBaby","GLOBAL",0)
Global("AerieRomanceActive","GLOBAL",2) CombatCounter(0)~ THEN ~B7XQUA25~ QuayleAerie25_2
@160
DO ~SetGlobal("QuayleAerieToB2","GLOBAL",1)~
== BAERIE25 @161
== B7XQUA25 @162
=
@163
== BAERIE25 @164
== B7XQUA25 @65
=
@165
== BAERIE25 @166
== B7XQUA25 @167
=
@168
== BAERIE25 @169
== B7XQUA25 @170
== BAERIE25 @171
EXIT

CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Jan")
Range("Jan",30)
!StateCheck("Jan",CD_STATE_NOTVALID)InMyArea("7XQUAY")InParty("7XQUAY") 
!StateCheck("7XQUAY",CD_STATE_NOTVALID)
Global("QuayleJanToB","GLOBAL",0)
~THEN ~B7XQUA25~ ToBQuayleJan_1
@172 DO ~SetGlobal("QuayleJanToB","GLOBAL",1)~
== BJAN25  @173
== B7XQUA25 @174
=
@175
== BJAN25  @176
=
@177
EXIT




BEGIN ~7XQUA25p~

IF ~Global("QuayleKickedOutToB","GLOBAL",0)~ THEN BEGIN Quaylekickout
  SAY @178
  IF ~~ THEN REPLY @179 GOTO Quaylekickout_2  
IF ~~ THEN REPLY @180 GOTO Quaylekickout_2
  IF ~!AreaCheck("AR4500")
!AreaCheck("AR4000")
!AreaCheck("AR6200")~ THEN REPLY @181 DO ~SetGlobal("QuayleKickedOutToB","GLOBAL",1)~ GOTO Quaylekickout_3
  IF ~AreaCheck("AR4500")~ THEN REPLY @181 DO ~SetGlobal("QuayleKickedOutToB","GLOBAL",1)
MoveToPointNoInterrupt([1810.1160])
Face(0)~ GOTO Quaylekickout_3
  IF ~!AreaCheck("AR4500")
!AreaCheck("AR4000")
!AreaCheck("AR6200")~ THEN REPLY @182 DO ~SetGlobal("QuayleKickedOutToB","GLOBAL",1)
CreateVisualEffectObject("spdimndr",Myself)
Wait(2)
MoveBetweenAreas("AR4500",[1585.1374],0)~ GOTO Quaylekickout_3
END

IF ~~ THEN BEGIN Quaylekickout_2
  SAY @183
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN Quaylekickout_3
  SAY @184
=
@185
IF ~~ THEN EXIT
END

IF ~Global("QuayleKickedOutToB","GLOBAL",1)~ THEN BEGIN Quaylekickout_4
  SAY @186
  IF ~~ THEN REPLY @187 GOTO Quaylekickout_5
  IF ~~ THEN REPLY @21 DO ~SetGlobal("QuayleKickedOutToB","GLOBAL",0)
JoinParty()~ GOTO Quaylekickout_6
END

IF ~~ THEN BEGIN Quaylekickout_5
  SAY @188
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN Quaylekickout_6
  SAY @189
=
@190
  IF ~~ THEN EXIT
END


I_C_T BAERIE25 159 QuayleAerieBaby
== 7XQUA25J IF ~InParty("7XQUAY") InMyArea("7XQUAY") !StateCheck("7XQUAY",CD_STATE_NOTVALID)~ THEN
@191
=
@192
END

INTERJECT_COPY_TRANS3 BALTH 12 7XQUA25JBALTH-12
== 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @244
== 7XQUA25J IF ~InParty("7XQUAY") InMyArea("7XQUAY") !StateCheck("7XQUAY",CD_STATE_NOTVALID)~ THEN @246
END

INTERJECT_COPY_TRANS3 BAZDRA01 0 7XQUA25JBAZDRA01-0
== 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @248
== 7XQUA25J IF ~InParty("7XQUAY") InMyArea("7XQUAY") !StateCheck("7XQUAY",CD_STATE_NOTVALID)~ THEN @245
END

INTERJECT_COPY_TRANS YAGA01 2 7XQUA25JYAGA01-2
== 7XQUA25J IF ~InParty("7XQUAY") InMyArea("7XQUAY") !StateCheck("7XQUAY",CD_STATE_NOTVALID)~ THEN @253
== YAGA01 IF ~InParty("7XQUAY") InMyArea("7XQUAY") !StateCheck("7XQUAY",CD_STATE_NOTVALID)~ THEN @254
== 7XQUA25J IF ~InParty("7XQUAY") InMyArea("7XQUAY") !StateCheck("7XQUAY",CD_STATE_NOTVALID)~ THEN @255
== YAGA01 IF ~InParty("7XQUAY") InMyArea("7XQUAY") !StateCheck("7XQUAY",CD_STATE_NOTVALID)~ THEN @256
END


INTERJECT_COPY_TRANS SARGRD01 0 7XTIA25JMilitiaGuard
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @193
END

INTERJECT_COPY_TRANS SARALEGS 0 7XTIA25JSARALEGS0
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @193
END

INTERJECT_COPY_TRANS SARBAR01 11 7XTIA25JSARBAR01-11
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @194
=
@195
END

INTERJECT_COPY_TRANS SARBAR02 0 7XTIA25JSARBAR02-0
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @196
END


INTERJECT_COPY_TRANS SARBAR01 0 7XTIA25JSARBAR01-0
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @194
=
@195
END

INTERJECT_COPY_TRANS SARBHA02 0 7XTIA25JSARBHA02-0
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @197
END


INTERJECT_COPY_TRANS SARBHA02 1 7XTIA25JSARBHA02-1
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @197
END

INTERJECT_COPY_TRANS SARBOY01 1 7XTIA25JSARBOY01-1
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @198
=
@199
END

INTERJECT_COPY_TRANS SARBOY01 2 7XTIA25JSARBOY01-2
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @198
=
@200
END

INTERJECT_COPY_TRANS SARBOY01 0 7XTIA25JSARBOY01-0
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @198
=
@201
END

INTERJECT_COPY_TRANS SARBUL01 0 7XTIA25JSARBUL01-0
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @202
END

INTERJECT_COPY_TRANS SARBUL06 3 7XTIA25JSARBUL06-3
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @203
=
@204
END


INTERJECT_COPY_TRANS SARBUL05 0 7XTIA25JSARBUL05-0
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @205
END


INTERJECT_COPY_TRANS SARCNT01 18 7XTIA25JSARCNT01-18
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @206
END


INTERJECT_COPY_TRANS SARDW01 0 7XTIA25JSARDW01-0
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @207
=
@208
=
@209
END

INTERJECT_COPY_TRANS AMMAYOR 3 7XTIA25JAMMAYOR-3
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @230
  =@231
  =@232  
END

INTERJECT_COPY_TRANS MARLOWE 9 7XTIA25JMARLOWE-9
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @233
  == MARLOWE IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @234
END

INTERJECT_COPY_TRANS MARLOWE 10 7XTIA25JMARLOWE-10
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @233
  == MARLOWE IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @234
END

INTERJECT_COPY_TRANS AMCST04 4 7XTIA25JAMCST04-4
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @235
END

INTERJECT_COPY_TRANS FINMEL01 0 7XTIA25JFINMEL01-0
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @238
  == FINMEL01 IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @239
END

INTERJECT_COPY_TRANS FINMEL01 10 7XTIA25JFINMEL01-10
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @240
  == FINMEL01 IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @241
END

INTERJECT_COPY_TRANS FINSOL01 18 7XTIA25JFINSOL01-18
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @242
END

INTERJECT_COPY_TRANS FINSOL01 21 7XTIA25JFINSOL01-21
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @242
END

INTERJECT_COPY_TRANS FINSOL01 24 7XTIA25JFINSOL01-24
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @242
END

INTERJECT_COPY_TRANS3 FINSOL01 27 TiaxQuayleFINSOL01-27
  == 7XQUA25J IF ~InParty("7XQUAY") InMyArea("7XQUAY") !StateCheck("7XQUAY",CD_STATE_NOTVALID)~ THEN @258
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @243
END

INTERJECT_COPY_TRANS CHALRV01 1 7XTIA25JCHALRV01-1
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @249
END

INTERJECT_COPY_TRANS ABAZIGAL 0 7XTIA25JABAZIGAL-0
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @250
  == ABAZIGAL  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @251
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @225
  == ABAZIGAL  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @252 
END

INTERJECT_COPY_TRANS SARMEL01 13 7XTIA25JSARMEL01-13
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @194
END

INTERJECT_COPY_TRANS FINSOL01 0 7XTIA25JFINSOL01-0
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @257
END

INTERJECT_COPY_TRANS GORODR1 4 Tiax25GORODR1-4
== 7XTIA25J IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%) InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @263
== GORODR1 @264
END

INTERJECT_COPY_TRANS SARMEL01 17 7XTIA25JSARMEL01-17
  == 7XTIA25J  IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @259
  == SARMEL01 @260
  == 7XTIA25J @261
  == 7XQUA25J IF ~InParty("7XQUAY") InMyArea("7XQUAY") !StateCheck("7XQUAY",CD_STATE_NOTVALID)~ THEN @265
END


BEGIN ~7XQUA25D~
BEGIN ~7XQUAY25~
BEGIN ~7XTIA25D~
BEGIN ~7XTIAX25~

APPEND 7XQUAY
IF WEIGHT #-10~Global("QuayleSummonedTOB","GLOBAL",1)~ THEN BEGIN QUAYLETOB1
  SAY @210
  IF ~~ THEN REPLY @211 GOTO QUAYLETOB1_2
  IF ~~ THEN REPLY @212 GOTO QUAYLETOB1_3
END
END

APPEND 7XQUAY
IF ~~ THEN BEGIN QUAYLETOB1_2
  SAY @213
  IF ~~ THEN DO ~JoinParty()~ EXIT
END
END


APPEND 7XQUAY
IF ~~ THEN BEGIN QUAYLETOB1_3
  SAY @214
  IF ~~ THEN DO ~SetGlobal("QuayleSummonedTOB","GLOBAL",2)
MoveToPointNoInterrupt([1450.1405])
Face(0)~ EXIT
END
END

APPEND 7XQUAY
IF ~Global("QuayleSummonedTOB","GLOBAL",2)~ THEN BEGIN QUAYLETOB1_4
  SAY @215
=
@216
  IF ~~ THEN REPLY @217 GOTO QUAYLETOB1_5
  IF ~~ THEN REPLY @218 GOTO QUAYLETOB1_6
END
END

APPEND 7XQUAY
IF ~~ THEN BEGIN QUAYLETOB1_5
  SAY @219
  IF ~~ THEN DO ~JoinParty()~ EXIT
END
END


APPEND 7XQUAY
IF ~~ THEN BEGIN QUAYLETOB1_6
  SAY @220
  IF ~~ THEN EXIT
END
END

///////////////////////////////////////////////////////////////////////

APPEND 7XTIAX
IF WEIGHT #-10~Global("Tiax1SummonedTOB","GLOBAL",1)~ THEN BEGIN TIAX1TOB1
  SAY @221
  IF ~~ THEN REPLY @222 GOTO TIAX1TOB1_2
  IF ~~ THEN REPLY @212 GOTO TIAX1TOB1_3
END
END

APPEND 7XTIAX
IF ~~ THEN BEGIN TIAX1TOB1_2
  SAY @223
  IF ~~ THEN DO ~JoinParty()~ EXIT
END
END


APPEND 7XTIAX
IF ~~ THEN BEGIN TIAX1TOB1_3
  SAY @224
=
@225
  IF ~~ THEN DO ~SetGlobal("Tiax1SummonedTOB","GLOBAL",2)
MoveToPointNoInterrupt([1450.1405])
Face(0)~ EXIT
END
END

APPEND 7XTIAX
IF ~Global("Tiax1SummonedTOB","GLOBAL",2)~ THEN BEGIN TIAX1TOB1_4
  SAY @226
  IF ~~ THEN REPLY @217 GOTO TIAX1TOB1_5
  IF ~~ THEN REPLY @218 GOTO TIAX1TOB1_6
END
END

APPEND 7XTIAX
IF ~~ THEN BEGIN TIAX1TOB1_5
  SAY @227
  IF ~~ THEN DO ~JoinParty()~ EXIT
END
END


APPEND 7XTIAX
IF ~~ THEN BEGIN TIAX1TOB1_6
  SAY @228
=
@229
  IF ~~ THEN EXIT
END
END

INTERJECT_COPY_TRANS3 AMBAR01 17 7xTiaxQuayleAMBAR01-17
== 7XQUA25J IF ~InParty("7XQUAY") InMyArea("7XQUAY") !StateCheck("7XQUAY",CD_STATE_NOTVALID)~ THEN @285
== 7XTIA25J IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @286
END

INTERJECT_COPY_TRANS SOLAR 11 7xTiaxSOLAR-11
== 7XTIA25J IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @287
== SOLAR @288
END

INTERJECT_COPY_TRANS SAREV25A 8 7xTiaxSAREV25A-8
== 7XTIA25J IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @289
== SAREV25A @290
END

INTERJECT_COPY_TRANS 25SPELL 8 7xTiaxSPELL-8
== 7XTIA25J IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @291
== 25SPELL @292
== 7XTIA25J @293
== 25SPELL @294
== 7XTIA25J @295
== 25SPELL @296
END