BEGIN ~BG1X40~


IF ~NumTimesTalkedTo(0)~ THEN BEGIN ZOPAN
SAY @0
=
@1
IF ~~ THEN REPLY @2 GOTO NEXT1
IF ~~ THEN REPLY @3 GOTO NEXT1
END


IF ~~ THEN BEGIN NEXT1
SAY @4
IF ~~ THEN REPLY @5 GOTO NEXT2
IF ~~ THEN REPLY @6 GOTO NEXT2
END


IF ~~ THEN BEGIN NEXT2
SAY @7
IF ~~ THEN DO ~CreateCreatureDoor("DEMOSUM1",[1967.1545],8)
CreateCreatureDoor("DEMGLA01",[1799.1205],0)
CreateCreatureDoor("DEMPIT01",[2145.1226],0)
Enemy()~
EXIT
END


