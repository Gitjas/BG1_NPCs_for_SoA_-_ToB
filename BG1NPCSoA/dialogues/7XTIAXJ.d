APPEND ~7XTIAXJ~

// Water Gardens Talk
IF WEIGHT #-10 ~AreaCheck("ARBGX2") InParty("7XTIAX")!StateCheck("7XTIAX",CD_STATE_NOTVALID) Global("TiaxARBGX2","ARBGX2",2)~ THEN 7xTiaxWaterGardens
SAY @183
=@184
IF ~~ THEN DO ~SetGlobal("TiaxARBGX2","ARBGX2",3)~ EXIT
END

END


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

I_C_T DHARLOT2 0 TiaxDHARLOT2-0
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
@5 
END


I_C_T CSGAAL 0 TiaxCSGAAL-0
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
@6 
END


I_C_T KGENIE2 0 TiaxKGenie2-0
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")~ THEN 
@7
== KGENIE2 @8 
END

I_C_T INSPECT 0 TiaxINSPECT-0
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
@9 
END

I_C_T ARNBOY01 5 TiaxARNBOY01-5
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
@10
END

I_C_T ARNBOY01 3 TiaxARNBOY01-3
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
@11
END

I_C_T ARNBOY01 1 TiaxARNBOY01-1
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
@12
END

I_C_T ARNBOY01 0 TiaxARNBOY01-0
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
@10
END

I_C_T ANOMENJ 0 TiaxANOMENJ-0
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
@13
END

INTERJECT_COPY_TRANS ANOMEN 0 Tiaxcommentanomenmeet1
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
@14
=
@15
=
@16 
END


I_C_T AMNLEGS 0 TiaxAMNLEGS-0
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
@17
== AMNLEGS @18
END

I_C_T AMCUST01 3 TiaxAMCUST01-3
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN 
@19
END

I_C_T AMCUST01 1 TiaxAMCUST01-1
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN 
@19
END

I_C_T AESOLD 5 TiaxAESOLD5
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
@20
=
@21
END

I_C_T AERIEP 5 TiaxAERIEP5
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN 
@22
== AERIEP @172
END

I_C_T AERIE 48 Tiaxaerie48
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN 
@23
END

I_C_T ACOLYTE3 0 TiaxACOLYTE3-0
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
@24
END

I_C_T ACOLYTE2 0 TiaxACOLYTE2-0
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
@25
END


I_C_T ACOLYTE1 0 TiaxACOLYTE1-0
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
@26
END


I_C_T FIRKRA01 9 TiaxFIRKRA01-9
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
@14
=
@27
== FIRKRA01 @28
END


I_C_T RENFELD 0 TiaxRENFELD-0
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)See("7XTIAX")InParty("7XTIAX")~ THEN 
@29
END

I_C_T RENFELD 1 TiaxRENFELD1
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)See("7XTIAX")InParty("7XTIAX")~ THEN 
@30
END




I_C_T BEELOO 2 Tiax-BEELOO
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)See("7XTIAX")InParty("7XTIAX")~ THEN 
@31
=
@32
END


I_C_T BRUS2 0 Tiax-Brus2
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)See("7XTIAX")InParty("7XTIAX")~ THEN 
@33 
=
@34
END


I_C_T CIRCG1 0 Tiax-CircusGuard
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)See("7XTIAX")InParty("7XTIAX")~ THEN @35
END

I_C_T CIRCG1 4 Tiax-CircusGuard2
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @36
END

I_C_T CIRCG1 10 Tiax-CircusGuard3
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @37
END

I_C_T CIRCG1 5 Tiax-CircusGuard4
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @38
== CIRCG1 IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @39
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @40
END

I_C_T KALAH2 5 Tiax-KalahDeath
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @41
END

I_C_T KGENIE1 0 TiaxCircusGenie1
== 7XTIAXJ IF ~InParty("7XTIAX")!StateCheck("7XTIAX",CD_STATE_NOTVALID)InMyArea("7XTIAX")~ THEN 
@42
== KGENIE1 @43
=
@44
== 7XTIAXJ @45 
== KGENIE1 
@46
== 7XTIAXJ @47
== KGENIE1
@48
END

I_C_T KSLAVE01 6 Tiax-Slave1
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @49
=
@50
=
@51
END

I_C_T KSLAVE01 7 Tiax-Slave2
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @49
=
@50
=
@51
END

I_C_T KSLAVE01 8 Tiax-Slave3
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @49
=
@50
=
@51
END


I_C_T KALAH 0 TiaxKalah-0
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @52
== KALAH IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @53
=
@54
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @55
=
@56 
=
@57 
END

I_C_T KALAH 3 TiaxKalah-3
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @52
== KALAH IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @53
=
@54
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @55
=
@56 
=
@57 
END

I_C_T KFTOWN01 1 TiaxSpider
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @58
=
@59
END

I_C_T KFTOWN01 0 TiaxSpider1
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @58
=
@60
END

I_C_T AERIE 26 Tiaxaerie26
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN 
@61
END

I_C_T AERIE 34 TiaxAerie34
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @62
=
@63
END

I_C_T AERIE 50 TiaxAerieQuayle
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @64
END

I_C_T AERIEJ 4 QuayleDeadComment
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @65
END

I_C_T AERIEJ 5 QuayleDeadComment2
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @65
END


I_C_T AERIEJ 6 QuayleDeadComment3
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @65
END

I_C_T AERIE 0 TiaxAerieRecord
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @66
END


I_C_T AERIE 3 TiaxAerieMistake
== 7XTIAXJ IF ~See("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @67
=
@68
END



I_C_T BOY1 0 TiaxBOY1-0
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @69
END

I_C_T BOY1 5 TiaxCircusBoy1-5
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @70
END


I_C_T VICG1 1 TiaxVICG1
  == 7XTIAXJ   IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @71
=
@72
END


I_C_T VICONI 2 TIAXVICG2
  == 7XTIAXJ   IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @73
  == VICONI IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @74
  == 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @75
END


I_C_T KGENIE1 3 TiaxGenieGuess
  == 7XTIAXJ  IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @76
END


I_C_T HELLJON 1 TiaxJon
  == 7XTIAXJ   IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @77  
== HELLJON IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @78
END

INTERJECT_COPY_TRANS QUAYLEM 0 TiaxQ1
== 7XTIAXJ   IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
@79
== QUAYLEM
@80
== 7XTIAXJ   IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
@81 
==QUAYLEM
@82
== 7XTIAXJ   IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
@83
END

I_C_T TIRLANA 0 TiaxIrlana
== 7XTIAXJ   IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @84
== TIRLANA @85 
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @86
== TIRLANA @87
END

I_C_T PPTIAX 6 TiaxTiax6
  == 7XTIAXJ   IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @88 
END


INTERJECT_COPY_TRANS PPTIAX 1 TiaxPPTIAX1
== 7XTIAXJ   IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN
 @89
END



I_C_T SAILFIN 0 TiaxSAILFIN
  == 7XTIAXJ   IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @90
END


I_C_T SAILJOS 1 TiaxSAILJOS
  == 7XTIAXJ   IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @91
END



I_C_T NALIA 13 TiaxNaliaKeepQuest 
 == 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")~ THEN
@92
END

I_C_T NALIA 43 TiaxNaliaKeepQuest2 
 == 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")~ THEN
@92 
END

I_C_T TOLGER2 0 TiaxTolger1
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)See("7XTIAX")InParty("7XTIAX")~ THEN 
@93
== TOLGER2 @94
== 7XTIAXJ @95
== TOLGER2 @96
== 7XTIAXJ @97
=
@98
END

I_C_T TOLGER2 2 TiaxTolger2
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)See("7XTIAX")InParty("7XTIAX")~ THEN 
@93
== TOLGER2 @94
== 7XTIAXJ @95
== TOLGER2 @96
== 7XTIAXJ @97
=
@98
END

I_C_T TOLGER2 4 TiaxTolger3
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)See("7XTIAX")InParty("7XTIAX")~ THEN 
@93
== TOLGER2 @94
== 7XTIAXJ @95
== TOLGER2 @96
== 7XTIAXJ @97
=
@98
END

I_C_T TOLGER2 5 TiaxTolger4
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)See("7XTIAX")InParty("7XTIAX")~ THEN 
@93
== TOLGER2 @94
== 7XTIAXJ @95
== TOLGER2 @96
== 7XTIAXJ @97
=
@98
END

I_C_T JAN 1 TiaxJanInterject1
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)See("7XTIAX")InParty("7XTIAX")~ THEN 
 @99
=
@100
=
@101 
== JAN @102
END

I_C_T JAN 10 TiaxJanInterject2
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)See("7XTIAX")InParty("7XTIAX")~ THEN 
@99
=
@100
=
@101 
== JAN @102
END

I_C_T VICONI 10 TIAXVICONI-10
  == 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("7XTIAX")~ THEN @103 
  == VICONI @104
  == 7XTIAXJ @105 
END

I_C_T DELON 6 TIAXDELON-6
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@106
== DELON @107
END

I_C_T DELON 15 TIAXDELON-15
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@108
=
@109
== DELON @110
END
 



INTERJECT_COPY_TRANS PLAYER1 25 TiaxInHell
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@111
=
@112
=
@113
END

INTERJECT_COPY_TRANS HELLJON 7 TiaxHELLJON7
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@114
END



INTERJECT_COPY_TRANS SEWERM1 23 TiaxSEWERM1-23
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
 @115
END

INTERJECT_COPY_TRANS VALYGAR 8 TiaxVALYGAR8
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
 @116
END


INTERJECT_COPY_TRANS LYROS 0 TiaxLYROS0
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
 @117
=
@118
END


INTERJECT_COPY_TRANS LYROS 19 TiaxLYROS19
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
 @119
=
@120
END

//////////////////////////////////////////////////////////////////////////////////////////



INTERJECT PLAYER1 33 TiaxStepsofLife
== PLAYER1 IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")~ THEN
@121
END
++ @122 EXTERN 7XTIAXJ Option1
++ @123 EXTERN 7XTIAXJ Option1
++ @124 EXTERN 7XTIAXJ Option1
++ @125 EXTERN 7XTIAXJ Option1

APPEND 7XTIAXJ
IF ~~ THEN BEGIN Option1
SAY @126
=
@127 COPY_TRANS PLAYER1 33
END
END


//////////////////////////////////////////////


INTERJECT_COPY_TRANS SAHKNG01 36 TiaxSAHKNG01-36
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
 @128
END

INTERJECT_COPY_TRANS SAHBAR03 1 TiaxSAHBAR03-1
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
 @129
END


INTERJECT_COPY_TRANS SAHPR1 1 TiaxSAHPR1-1
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
 @130
=
@131
END


INTERJECT_COPY_TRANS PPWANEV 2 TiaxPPWANEV2
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@132
=
@133
END

INTERJECT_COPY_TRANS PPIRENI1 4 TiaxPPIRENI1-4
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
 @134
END


INTERJECT_COPY_TRANS GAELAN 7 TiaxGAELAN7
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
 @135
=
@136
END


INTERJECT_COPY_TRANS GAELAN 11 TiaxGAELAN11
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
 @137
=
@138
END

I_C_T GAELAN 21 TiaxGaelan21
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")~ THEN @139
=
@140
END


INTERJECT_COPY_TRANS BHARVAL 17 TiaxBHARVAL17
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
 @141
END


INTERJECT_COPY_TRANS BHOISIG 19 TiaxBHOISIG19
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
 @141
END


INTERJECT_COPY_TRANS BHNALLA 16 TiaxBHNALLA16
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
 @142
END

I_C_T SAFE BOOTER02 0 Tiaxbooter2-0
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@143
  == BOOTER02 @144
END


I_C_T BOOTER 10 Tiaxbooter10
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
 @145
END


I_C_T BPROST1 2 Tiaxbprost1-2
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@146
END

I_C_T C6CORAN 6 Tiaxcoran6
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@147
END

INTERJECT_COPY_TRANS SLHALF02 5 TiaxSLHALF02-5
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@148
END


INTERJECT_COPY_TRANS UDDROW26 2 TiaxUDDROW26-2
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@149
END


INTERJECT_COPY_TRANS UHOGRE01 13 TiaxMaldulf13
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@150
==UHOGRE01 @151
END

INTERJECT_COPY_TRANS ACOLYTE3 0 TiaxACOLYTE3-0
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@152
END

INTERJECT_COPY_TRANS ACOLYTE2 0 TiaXACOLYTE2-0
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@153
END

INTERJECT_COPY_TRANS EDWIN 27 TiaxEdwin27
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@154
END


INTERJECT_COPY_TRANS EDWIN 33 TiaxEdwin33
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@154
END

INTERJECT_COPY_TRANS EDWIN 72 TiaxEdwin72
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@154
END

INTERJECT_COPY_TRANS EDWIN 68 TiaxEdwin68
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@154
END

INTERJECT_COPY_TRANS MVGUARD1 0 TiaxMVGUARD1-0
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@155
END

INTERJECT_COPY_TRANS MVGUARD1 1 TiaxMVGUARD1-1
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@156
END

INTERJECT_COPY_TRANS MVGUARD1 2 TiaxMVGUARD1-2
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@157
END

INTERJECT_COPY_TRANS MVGUARD1 3 TiaxMVGUARD1-3
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@158
END


INTERJECT_COPY_TRANS DCLERIC 0 TiaxDCLERIC0
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@159
== DCLERIC @160
== 7XTIAXJ @161
== DCLERIC @162
== 7XTIAXJ @163
=
@164
=
@165
== DCLERIC @166
=
@167
END

INTERJECT_COPY_TRANS DCLERIC 3 TiaxDCLERIC-3
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@168
== DCLERIC @169
END

INTERJECT_COPY_TRANS GAYLAN 5 TiaxGAYLAN-5
== 7XTIAXJ IF ~!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")InMyArea("7XTIAX")~ THEN
@170
=
@171
END

INTERJECT_COPY_TRANS GORODR1 4 TiaxGORODR1-4
== 7XTIAXJ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @178
== GORODR1 @193
END

INTERJECT_COPY_TRANS BYLANNA 26 TiaxBYLANNA-26
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @179
END

INTERJECT_COPY_TRANS PPIRENI1 32 TiaxPPIRENI1-32
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @180
== PPIRENI1 @181
END

INTERJECT_COPY_TRANS PPSAEM2 4 TiaxPPSAEM2-4
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @182
END

INTERJECT_COPY_TRANS HABREGA 0 TiaxHABREGA-0
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @185
== HABREGA @186
END

INTERJECT_COPY_TRANS CELOGAN 48 TiaxCELOGAN-48
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @187
END

INTERJECT_COPY_TRANS CELOGAN 44 TiaxCELOGAN-44
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @187
END

INTERJECT_COPY_TRANS CELOGAN 45 TiaxCELOGAN-45
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @187
END

INTERJECT_COPY_TRANS CELOGAN 46 TiaxCELOGAN-46
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @187
END

INTERJECT_COPY_TRANS PPSAEM3 56 TiaxPPSAEM3-56
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @188
END

INTERJECT_COPY_TRANS MURDGIRL 0 TiaxMURDGIRL-0
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @189
== MURDGIRL @190
END

INTERJECT_COPY_TRANS MURDGIRL 1 TiaxMURDGIRL-1
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @189
== MURDGIRL @190
END

INTERJECT_COPY_TRANS MURDGIRL 26 TiaxMURDGIRL-26
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @189
== MURDGIRL @190
END

INTERJECT_COPY_TRANS MURDGIRL 27 TiaxMURDGIRL-27
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @189
== MURDGIRL @190
END

INTERJECT_COPY_TRANS PWARDEN 0 TiaxPWARDEN-0
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @191
== PWARDEN @169
END

INTERJECT_COPY_TRANS PWARDEN 3 TiaxPWARDEN-3
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @191
== PWARDEN @169
END

INTERJECT_COPY_TRANS UDSIMYAZ 36 TiaxUDSIMYAZ-36
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @21
END

INTERJECT_COPY_TRANS SHTHDR01 3 TiaxSHTHDR01-3
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @192
END

INTERJECT_COPY_TRANS C6BODHI 0 TiaxC6BODHI-0
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @194
== C6BODHI @195
END

INTERJECT_COPY_TRANS C6BODHI 5 TiaxC6BODHI-5
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @196
== C6BODHI @197
END

INTERJECT_COPY_TRANS SUELLE2 12 TiaxSUELLE2-12
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @198
== SUELLE2 @199
END

INTERJECT_COPY_TRANS IF_FILE_EXISTS NEERA 21 TiaxNEERA-21
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @200
END

INTERJECT_COPY_TRANS IF_FILE_EXISTS OHNKNOCK 2 TiaxOHNKNOCK-2
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @201
== OHNKNOCK @202
== 7XTIAXJ @203
== OHNKNOCK @204
END

INTERJECT_COPY_TRANS IF_FILE_EXISTS WILSON 15 TiaxWILSON-15
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @205
== WILSON @206
END

INTERJECT_COPY_TRANS IF_FILE_EXISTS OHNMERET 16 TiaxOHNMERET-16
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @207
== OHNMERET @208
END

I_C_T BODHI 34 TiaxBodhi34
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @209
== BODHI @210
END

I_C_T PPIRENI2 35 TiaxPPIRENI2-35
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @211
END

I_C_T UDARDUL 15 TiaxUDARDUL15
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @212
== UDARDUL @213
END

I_C_T ANTENOS 4 TiaxANTENOS4
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @214
END

INTERJECT_COPY_TRANS GORODR1 4 TiaxGORODR1-4
== 7XTIAXJ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @215
== GORODR1 @216
END


INTERJECT_COPY_TRANS BNOBLE1 6 TiaxBNOBLE1-6
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @217
== BNOBLE1 @218
== BNOBLE2 @219
== BNOBLE1 @220
== BNOBLE2 @221
== 7XTIAXJ @222
=@223 DO ~GiveGoldForce(1)~
END

INTERJECT_COPY_TRANS IF_FILE_EXISTS NEERA 13 TiaxNEERA-13
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @224
== NEERA @225
END

INTERJECT_COPY_TRANS DRAGBLAC 2 TiaxDRAGBLAC-2
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @226
== DRAGBLAC @227
END

INTERJECT_COPY_TRANS DRAGBLAC 5 TiaxDRAGBLAC-5
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @226
== DRAGBLAC @227
END

INTERJECT_COPY_TRANS DRAGBLAC 9 TiaxDRAGBLAC-9
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @226
== DRAGBLAC @227
END

INTERJECT_COPY_TRANS DRAGBLAC 12 TiaxDRAGBLAC-12
== 7XTIAXJ IF ~InParty("7XTIAX") InMyArea("7XTIAX") !StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN @226
== DRAGBLAC @227
END