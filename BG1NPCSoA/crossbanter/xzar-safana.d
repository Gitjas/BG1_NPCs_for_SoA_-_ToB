CHAIN IF
~InParty("7XSAFA")!StateCheck("7XSAFA",CD_STATE_NOTVALID)
See("7XXZAR")
Global("XzarSafa","GLOBAL",0)
InParty("7XXZAR") !StateCheck("7XXZAR",CD_STATE_NOTVALID)~ THEN ~B7XSafa~ XzarSafanaBANTER
@525 DO ~SetGlobal("XzarSafa","GLOBAL",1)~
== 7XXZARB @526
=@527
=@528
== B7XSafa @529
== IF_FILE_EXISTS 7XMONTB IF ~InParty("7XMONT") !StateCheck("7XMONT",CD_STATE_NOTVALID)~ THEN @530
== B7XSafa IF ~InParty("7XMONT") !StateCheck("7XMONT",CD_STATE_NOTVALID)~ THEN @531
== IF_FILE_EXISTS 7XMONTB IF ~InParty("7XMONT") !StateCheck("7XMONT",CD_STATE_NOTVALID)~ THEN @532
== B7XSafa IF ~InParty("7XMONT") !StateCheck("7XMONT",CD_STATE_NOTVALID)~ THEN @533
EXIT