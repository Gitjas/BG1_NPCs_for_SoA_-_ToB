APPEND 7XSkiJ
IF ~~ THEN BEGIN sILVERdRAGON2
SAY @57
IF ~~ THEN EXTERN ~ETBNPC2~ sILVERdRAGON3
END

IF ~~ THEN BEGIN sILVERdRAGON4
SAY @58
IF ~~ THEN EXTERN ~ETBNPC2~ sILVERdRAGON5
END

IF ~~ THEN BEGIN SKIEDRAN1
SAY @59
IF ~~ THEN EXTERN ~ETBNPC2~ SKIEDRAN2
END
END


APPEND ~ETBNPC2~

IF ~Global("ETBNPC2","GLOBAL",0)InParty("7XSKI")~ THEN BEGIN SkieDran
   SAY @5
IF ~~ THEN EXTERN ~7XSkiJ~ sILVERdRAGON2
END

IF ~~ THEN BEGIN sILVERdRAGON3
SAY @54 
IF ~~ THEN EXTERN ~7XSkiJ~ sILVERdRAGON4
END

IF ~~ THEN BEGIN sILVERdRAGON5
SAY @55
IF ~~ THEN DO ~GiveItemCreate("PLATNUM",PLAYER1,1000,0,0)~ GOTO NEXT1a
END

IF ~~ THEN BEGIN NEXT1a
SAY @56 
IF ~~ THEN GOTO SKIEDRAN2
END

IF ~~ THEN BEGIN SKIEDRAN2
   SAY @6
IF ~~ THEN GOTO %SkieKalandra%
END

END