BEGIN ~MARALIE~

IF ~Global("MFIDDLE","GLOBAL",0)OR(2)InParty("Jan")IsGabber("Jan")~ THEN BEGIN MARALIEJan1
SAY @0
IF ~~ THEN EXTERN ~JANJ~ MARALIEJan2
END


IF ~Global("MFIDDLE","GLOBAL",0)!InParty("Jan")~ THEN BEGIN MARALIE1
   SAY @1
IF ~~ THEN GOTO MaralieQuest 
END

IF ~~ THEN BEGIN MaralieQuestx 
   SAY @2 
IF ~~ THEN GOTO MaralieQuest
END

IF ~~ THEN BEGIN MaralieQuest 
SAY @3
=
@4
=
@5
=
@6
=
@7 
=
@8
IF ~~ THEN REPLY @9 DO ~SetGlobal("FIDDLEQuest","GLOBAL",1)SetGlobal("MFIDDLE","GLOBAL",1) AddJournalEntry(@1803,QUEST)~ GOTO MaralieThanks
IF ~~ THEN REPLY @10 DO ~SetGlobal("FIDDLEQuest","GLOBAL",1)SetGlobal("MFIDDLE","GLOBAL",1) AddJournalEntry(@1803,QUEST)~ GOTO MaralieThanks
IF ~~ THEN REPLY @11 EXIT
END


IF ~~ THEN BEGIN MaralieThanks
   SAY @12
=
@13
IF ~~ THEN EXIT
END



IF ~Global("MFIDDLE","GLOBAL",4)~ THEN BEGIN QuestDone1
   SAY @14
=
@15
IF ~~ THEN DO~SetGlobal("MFIDDLE","GLOBAL",1)ReputationInc(1)~EXIT 
END


IF ~Global("MFIDDLE","GLOBAL",1)RandomNum(2,1)~ THEN BEGIN MARALIE1b
   SAY @16
IF ~~ THEN EXIT 
END


IF ~Global("MFIDDLE","GLOBAL",1)RandomNum(2,2)~ THEN BEGIN MARALIE2
   SAY @17
=
@18
IF ~~ THEN DO ~SetGlobal("MFIDDLE","GLOBAL",1)~EXIT 
END


IF WEIGHT #-1 ~IsGabber("Jan")Global("MaralieJan","GLOBAL",1)~ THEN BEGIN JanMARALIE
   SAY @19
=
@20
IF ~~ THEN EXTERN ~JANJ~ JanMARALIE2
END


IF ~~ THEN BEGIN MARALIEJan3
SAY @21
IF ~~ THEN EXTERN ~JANJ~ MARALIEJan4
END

IF ~~ THEN BEGIN MARALIEJan5
SAY @22
IF ~~ THEN EXTERN ~JANJ~ MARALIEJan6
END

IF ~~ THEN BEGIN MARALIEJan7
SAY @23
IF ~~ THEN EXTERN ~JANJ~ MARALIEJan8
END

IF ~~ THEN BEGIN MARALIEJan9
SAY @24
IF ~~ THEN DO ~SetGlobal("MFIDDLE","GLOBAL",1)SetGlobal("MaralieJan","GLOBAL",1)~ EXTERN ~JANJ~ MARALIEJan10
END


APPEND JANJ
IF ~~ THEN BEGIN MARALIEJan2
SAY @25
=
@26
IF ~~ THEN EXTERN ~MARALIE~ MARALIEJan3
END
END


APPEND JANJ
IF ~~ THEN BEGIN MARALIEJan4
SAY @27
=
@28
IF ~~ THEN EXTERN ~MARALIE~ MARALIEJan5
END
END

APPEND JANJ
IF ~~ THEN BEGIN MARALIEJan6
SAY @29
IF ~~ THEN EXTERN ~MARALIE~ MARALIEJan7
END
END


APPEND JANJ
IF ~~ THEN BEGIN MARALIEJan8
SAY @30
IF ~~ THEN EXTERN ~MARALIE~ MARALIEJan9
END
END

APPEND JANJ
IF ~~ THEN BEGIN MARALIEJan10
SAY @31
IF ~~ THEN EXTERN ~MARALIE~ MaralieQuestx
END
END



APPEND JANJ
IF ~~ THEN BEGIN JanMARALIE2
SAY @32
IF ~~ THEN EXIT
END
END






APPEND ARGRIM
IF WEIGHT #-10 ~Global("FIDDLEQuest","GLOBAL",1)~ THEN BEGIN airshipQUEST
SAY @33
=
@34
IF ~~ THEN REPLY @35 DO ~SetGlobal("FIDDLEQuest","GLOBAL",2)~ GOTO airshipQUEST2
IF ~~ THEN REPLY @36 EXIT
END
END


APPEND ARGRIM
IF ~~ THEN BEGIN airshipQUEST2
SAY @37
=
@38 
IF ~~ THEN REPLY @39 GOTO airshipQUEST3
IF ~~ THEN REPLY @40 GOTO airshipQUEST4
END
END


APPEND ARGRIM
IF ~~ THEN BEGIN airshipQUEST4
SAY @41
=
@42
=
@43 
IF ~~ THEN GOTO airshipQUEST3
END
END


APPEND ARGRIM
IF ~~ THEN BEGIN airshipQUEST3
SAY @44 
IF ~~ THEN REPLY @45 GOTO airshipQUEST5
IF ~~ THEN REPLY @46 GOTO airshipQUEST5b
IF ~~ THEN REPLY @47 GOTO airshipQUEST5
END
END

APPEND ARGRIM
IF ~~ THEN BEGIN airshipQUEST5b
SAY @48
=
@49 
IF ~~ THEN GOTO airshipQUEST5
END
END

APPEND ARGRIM
IF ~~ THEN BEGIN airshipQUEST6
SAY @50
=
@51
=
@69
=
@53 
IF ~~ THEN DO ~RevealAreaOnMap("AR1700")AddJournalEntry(@1805,QUEST)~EXIT
END
END



APPEND ARGRIM
IF ~~ THEN BEGIN airshipQUEST5
SAY @70
=
@55 
IF ~~ THEN REPLY @57 GOTO airshipQUEST6
IF ~~ THEN REPLY @58 GOTO airshipQUEST6
END
END

APPEND ARGRIM
IF ~~ THEN BEGIN airshipQUEST5c
SAY @59
=
@60 
IF ~~ THEN GOTO airshipQUEST6
END
END




APPEND ARGRIM
IF WEIGHT #-10 ~Global("FIDDLEQuest","GLOBAL",2)~ THEN BEGIN airshipQUESTzzz
SAY @61
=
@62 
IF ~~ THEN EXIT
END
END



APPEND ARGRIM
IF WEIGHT #-10 ~Global("FIDDLEQuest","GLOBAL",3)~ THEN BEGIN airshipQUESTVVVVV
SAY @63
=
@64 
IF ~PartyGoldGT(2999) PartyHasItem("bgsx09")~ THEN REPLY @71 GOTO airshipQUESTDONE1
IF ~~ THEN REPLY @66 EXIT
END
END

APPEND ARGRIM
IF ~~ THEN BEGIN airshipQUESTDONE1
SAY @67 
IF ~~ THEN DO ~TakePartyGold(3000) DestroyGold(3000) TakePartyItem("bgsx09")DestroyItem("bgsx09")
SetGlobal("OSWALDF","GLOBAL",2)
SetGlobal("FIDDLEQuest","GLOBAL",4)
SetGlobal("MFIDDLE","GLOBAL",4)
~ GOTO
airshipQUESTDONE2 
END
END

APPEND ARGRIM
IF ~~ THEN BEGIN airshipQUESTDONE2
SAY @68 
IF ~~ THEN DO ~EraseJournalEntry(@1805)AddJournalEntry(@1806,QUEST_DONE)AddExperienceParty(7500)~ EXIT
END
END



