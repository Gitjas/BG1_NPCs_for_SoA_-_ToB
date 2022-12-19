BEGIN ~MQFIRE1~

IF ~~ THEN BEGIN MQFIRE2-3
SAY @0
IF ~~ THEN EXTERN ~7XMONTJ~ MQFIRE2-4
END

IF ~~ THEN BEGIN MQFIRE2-5
SAY @1
=
@2
IF ~~ THEN DO ~CreateCreature("AR18MAGE",[2984.533],3)
CreateCreature("AR18PRIE",[2908.539],3)
CreateCreature("SPMUGG3",[2302.674],12)
CreateCreature("TERMER01",[2338.731],12)
CreateCreature("TERMER04",[2424.705],0)
CreateCreature("OGRHAL01",[2586.1107],8)
CreateCreature("REFIGH01",[2516.1132],8)
CreateCreature("SLGUARD2",[2580.1218],8)
CreateCreature("SPMUGG2",[2315.1005],9)
Enemy()~
EXIT
END

IF WEIGHT #-10 ~InParty("7XXZAR")InParty("7XMONT")!StateCheck("7XMONT",CD_STATE_NOTVALID)~ THEN BEGIN MQFIRE2-1
SAY @3
IF ~~ THEN EXTERN ~7XMONTJ~ MQFIRE2-2
END


IF WEIGHT #-10 ~!InParty("7XXZAR")InParty("7XMONT")!StateCheck("7XMONT",CD_STATE_NOTVALID)~ THEN BEGIN MQFIRE2-1b
SAY @4
IF ~~ THEN EXTERN ~7XMONTJ~ MQFIRE2-2
END


APPEND 7XMONTJ
IF ~~ THEN BEGIN MQFIRE2-2
SAY @5
IF ~~ THEN EXTERN ~MQFIRE1~ MQFIRE2-3
END
END

APPEND 7XMONTJ
IF ~~ THEN BEGIN MQFIRE2-4
SAY @6
IF ~~ THEN EXTERN ~MQFIRE1~ MQFIRE2-5
END
END


APPEND BERINVAR
IF WEIGHT #-10~OR(2)InParty("7XXZAR")InParty("7XMONT")~ THEN BEGIN BerinvarAttack
SAY @7
IF ~~ THEN DO ~ActionOverride("PACE",Enemy())
ActionOverride("MERONIA",Enemy())
Enemy()~ EXIT
END
END

APPEND MERONIA
IF WEIGHT #-10~OR(2)InParty("7XXZAR")InParty("7XMONT")~ THEN BEGIN MERONIAAttack
SAY @8
IF ~~ THEN DO ~ActionOverride("PACE",Enemy())
ActionOverride("BERINVAR",Enemy())
Enemy()~ EXIT
END
END

APPEND PACE
IF WEIGHT #-10~OR(2)InParty("7XXZAR")InParty("7XMONT")~ THEN BEGIN PaceAttack
SAY @9
IF ~~ THEN DO ~ActionOverride("MERONIA",Enemy())
ActionOverride("BERINVAR",Enemy())
Enemy()~ EXIT
END
END

