BEGIN ~KGSTO6~

IF ~Global("KGSTO6","GLOBAL",0)PartyGoldGT(10)~ THEN BEGIN Talk1
SAY @0
=
@1
=
@2
IF ~~ THEN REPLY @3 GOTO EndTalk
IF ~~ THEN REPLY @4 GOTO EndTalk
IF ~~ THEN REPLY @5 GOTO HiThere
END


IF ~~ THEN BEGIN HiThere
SAY @6
=
@7
IF ~~ THEN REPLY @8 GOTO NOPE
IF ~~ THEN REPLY @9 GOTO NOPE
IF ~~ THEN REPLY @10 GOTO NOPE
IF ~~ THEN REPLY @11 GOTO NOPE
IF ~~ THEN REPLY @12 GOTO YES1
IF ~~ THEN REPLY @13 GOTO NOPE
IF ~~ THEN REPLY @14 GOTO NOPE
IF ~~ THEN REPLY @15 GOTO NOPE
END

IF ~~ THEN BEGIN EndTalk
SAY @16
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN NOPE
SAY @17
=
@18
IF ~~ THEN DO ~SetGlobal("KGSTO6","GLOBAL",4)TakePartyGold(10)      DestroyGold(10)~
EXIT
END

IF ~~ THEN BEGIN YES1
SAY @19=@20
IF ~~ THEN REPLY @21 GOTO NOPE
IF ~~ THEN REPLY @9 GOTO NOPE
IF ~~ THEN REPLY @22 GOTO NOPE
IF ~~ THEN REPLY @23 GOTO NOPE
IF ~~ THEN REPLY @24 GOTO NOPE
IF ~~ THEN REPLY @25 GOTO NOPE
IF ~~ THEN REPLY @26 GOTO NOPE
IF ~~ THEN REPLY @27 GOTO YES2
END

IF ~~ THEN BEGIN YES2
SAY @28=@20
IF ~~ THEN REPLY @29 GOTO NOPE
IF ~~ THEN REPLY @30 GOTO NOPE
IF ~~ THEN REPLY @31 GOTO YES3
IF ~~ THEN REPLY @32 GOTO NOPE
IF ~~ THEN REPLY @33 GOTO NOPE
IF ~~ THEN REPLY @34 GOTO NOPE
IF ~~ THEN REPLY @35 GOTO NOPE
IF ~~ THEN REPLY @36 GOTO NOPE
END



IF ~~ THEN BEGIN YES3
SAY @37=@20
IF ~~ THEN REPLY @38 GOTO YES4
IF ~~ THEN REPLY @39 GOTO NOPE
IF ~~ THEN REPLY @40 GOTO NOPE
IF ~~ THEN REPLY @41 GOTO NOPE
IF ~~ THEN REPLY @42 GOTO NOPE
IF ~~ THEN REPLY @43 GOTO NOPE
IF ~~ THEN REPLY @44 GOTO NOPE
IF ~~ THEN REPLY @45 GOTO NOPE
END


IF ~~ THEN BEGIN YES4
SAY @46=@20
IF ~~ THEN REPLY @47 GOTO NOPE
IF ~~ THEN REPLY @48 GOTO NOPE
IF ~~ THEN REPLY @49 GOTO NOPE
IF ~~ THEN REPLY @50 GOTO NOPE
IF ~~ THEN REPLY @51 GOTO NOPE
IF ~~ THEN REPLY @52 GOTO YES5
IF ~~ THEN REPLY @53 GOTO NOPE
IF ~~ THEN REPLY @54 GOTO NOPE
END

IF ~~ THEN BEGIN YES5
SAY @55=@20
IF ~~ THEN REPLY @56 GOTO NOPE
IF ~~ THEN REPLY @57 GOTO YES6
IF ~~ THEN REPLY @58 GOTO NOPE
IF ~~ THEN REPLY @59 GOTO NOPE
IF ~~ THEN REPLY @60 GOTO NOPE
IF ~~ THEN REPLY @61 GOTO NOPE
IF ~~ THEN REPLY @62 GOTO NOPE
IF ~~ THEN REPLY @63 GOTO NOPE
END


IF ~~ THEN BEGIN YES6
SAY @64=@20
IF ~~ THEN REPLY @65 GOTO NOPE
IF ~~ THEN REPLY @66 GOTO NOPE
IF ~~ THEN REPLY @67 GOTO NOPE
IF ~~ THEN REPLY @68 GOTO YES7
IF ~~ THEN REPLY @69 GOTO NOPE
IF ~~ THEN REPLY @70 GOTO NOPE
IF ~~ THEN REPLY @71 GOTO NOPE
IF ~~ THEN REPLY @72 GOTO NOPE
END

IF ~~ THEN BEGIN YES7
SAY @73=@20
IF ~~ THEN REPLY @74 GOTO YES8
IF ~~ THEN REPLY @75 GOTO NOPE
IF ~~ THEN REPLY @76 GOTO NOPE
IF ~~ THEN REPLY @77 GOTO NOPE
IF ~~ THEN REPLY @78 GOTO NOPE
IF ~~ THEN REPLY @79 GOTO NOPE
IF ~~ THEN REPLY @80 GOTO NOPE
IF ~~ THEN REPLY @81 GOTO NOPE
END

IF ~~ THEN BEGIN YES8
SAY @19=@20
IF ~~ THEN REPLY @82 GOTO YES9
IF ~~ THEN REPLY @83 GOTO NOPE
IF ~~ THEN REPLY @84 GOTO NOPE
IF ~~ THEN REPLY @85 GOTO NOPE
IF ~~ THEN REPLY @86 GOTO NOPE
IF ~~ THEN REPLY @87 GOTO NOPE
IF ~~ THEN REPLY @88 GOTO NOPE
IF ~~ THEN REPLY @89 GOTO NOPE
END

IF ~~ THEN BEGIN YES9
SAY @90=@20
IF ~~ THEN REPLY @91 GOTO NOPE
IF ~~ THEN REPLY @92 GOTO NOPE
IF ~~ THEN REPLY @93 GOTO NOPE
IF ~~ THEN REPLY @94 GOTO NOPE
IF ~~ THEN REPLY @95 GOTO NOPE
IF ~~ THEN REPLY @96 GOTO NOPE
IF ~~ THEN REPLY @97 GOTO NOPE
IF ~~ THEN REPLY @98 GOTO YES10
END

IF ~~ THEN BEGIN YES10
SAY @99=@20
IF ~~ THEN REPLY @100 GOTO NOPE
IF ~~ THEN REPLY @101 GOTO NOPE
IF ~~ THEN REPLY @102 GOTO NOPE
IF ~~ THEN REPLY @103 GOTO NOPE
IF ~~ THEN REPLY @104 GOTO NOPE
IF ~~ THEN REPLY @105 GOTO NOPE
IF ~~ THEN REPLY @106 GOTO NOPE
IF ~~ THEN REPLY @107 GOTO YES11
END

IF ~~ THEN BEGIN YES11
SAY @108=@20
IF ~~ THEN REPLY @109 GOTO NOPE
IF ~~ THEN REPLY @110 GOTO NOPE
IF ~~ THEN REPLY @111 GOTO YES12
IF ~~ THEN REPLY @112 GOTO NOPE
IF ~~ THEN REPLY @113 GOTO NOPE
IF ~~ THEN REPLY @114 GOTO NOPE
IF ~~ THEN REPLY @115 GOTO NOPE
IF ~~ THEN REPLY @116 GOTO NOPE
END

IF ~~ THEN BEGIN YES12
SAY @117=@20
IF ~~ THEN REPLY @118 GOTO NOPE
IF ~~ THEN REPLY @119 GOTO YES13
IF ~~ THEN REPLY @120 GOTO NOPE
IF ~~ THEN REPLY @121 GOTO NOPE
IF ~~ THEN REPLY @122 GOTO NOPE
IF ~~ THEN REPLY @123 GOTO NOPE
IF ~~ THEN REPLY @124 GOTO NOPE
IF ~~ THEN REPLY @125 GOTO NOPE
END




IF ~~ THEN BEGIN YES13
SAY @126
IF ~~ THEN REPLY @78 GOTO NOPE
IF ~~ THEN REPLY @127 GOTO YES14
END

IF ~~ THEN BEGIN YES14
SAY @128=@20
IF ~~ THEN REPLY @129 GOTO YES15
IF ~~ THEN REPLY @130 GOTO NOPE
IF ~~ THEN REPLY @131 GOTO NOPE
END

IF ~~ THEN BEGIN YES15
SAY @132=@20
IF ~~ THEN REPLY @133 GOTO NOPE
IF ~~ THEN REPLY @134 GOTO NOPE
IF ~~ THEN REPLY @129 GOTO YES16
END



IF ~~ THEN BEGIN YES16
SAY @135=@20
IF ~~ THEN REPLY @136 GOTO NOPE
IF ~~ THEN REPLY @129 GOTO YES17
IF ~~ THEN REPLY @137 GOTO NOPE
END

IF ~~ THEN BEGIN YES17
SAY @138=@20
IF ~~ THEN REPLY @139 GOTO NOPE
IF ~~ THEN REPLY @68 GOTO NOPE
IF ~~ THEN REPLY @107 GOTO YES18
IF ~~ THEN REPLY @27 GOTO NOPE
IF ~~ THEN REPLY @140 GOTO NOPE
IF ~~ THEN REPLY @15 GOTO NOPE
IF ~~ THEN REPLY @70 GOTO NOPE
IF ~~ THEN REPLY @10 GOTO NOPE
IF ~~ THEN REPLY @8 GOTO NOPE
IF ~~ THEN REPLY @9 GOTO NOPE
END


IF ~~ THEN BEGIN YES18
SAY @141
IF ~~ THEN REPLY @78 GOTO YES19
IF ~~ THEN REPLY @127 GOTO NOPE
END


IF ~~ THEN BEGIN YES19
SAY @142
IF ~~ THEN REPLY @107 GOTO NOPE
IF ~~ THEN REPLY @127 GOTO NOPE
IF ~~ THEN REPLY @78 GOTO NOPE
IF ~~ THEN REPLY @68 GOTO NOPE
IF ~~ THEN REPLY @15 GOTO YES20
IF ~~ THEN REPLY @10 GOTO NOPE
IF ~~ THEN REPLY @119 GOTO NOPE
IF ~~ THEN REPLY @114 GOTO NOPE
IF ~~ THEN REPLY @111 GOTO NOPE
IF ~~ THEN REPLY @112 GOTO NOPE
END


IF ~~ THEN BEGIN YES20
SAY @143
IF ~~ THEN REPLY @144 GOTO YES21
IF ~~ THEN REPLY @145 GOTO NOPE
IF ~~ THEN REPLY @146 GOTO NOPE
IF ~~ THEN REPLY @147 GOTO NOPE
IF ~~ THEN REPLY @148 GOTO NOPE
IF ~~ THEN REPLY @149 GOTO NOPE
IF ~~ THEN REPLY @56 GOTO NOPE
END

IF ~~ THEN BEGIN YES21
SAY @150
IF ~~ THEN REPLY @144 GOTO NOPE
IF ~~ THEN REPLY @151 GOTO NOPE
IF ~~ THEN REPLY @152 GOTO NOPE
IF ~~ THEN REPLY @153 GOTO NOPE
IF ~~ THEN REPLY @154 GOTO YES22
IF ~~ THEN REPLY @155 GOTO NOPE
IF ~~ THEN REPLY @156 GOTO NOPE
END


IF ~~ THEN BEGIN YES22
SAY @126
IF ~~ THEN REPLY @119 GOTO YES23
IF ~~ THEN REPLY @10 GOTO NOPE
IF ~~ THEN REPLY @68 GOTO NOPE
END

IF ~~ THEN BEGIN YES23
SAY @157
IF ~~ THEN REPLY @144 GOTO NOPE
IF ~~ THEN REPLY @149 GOTO NOPE
IF ~~ THEN REPLY @146 GOTO YES24
IF ~~ THEN REPLY @119 GOTO NOPE
IF ~~ THEN REPLY @156 GOTO NOPE
IF ~~ THEN REPLY @76 GOTO NOPE
IF ~~ THEN REPLY @158 GOTO NOPE
IF ~~ THEN REPLY @152 GOTO NOPE
END

IF ~~ THEN BEGIN YES24
SAY @150
IF ~~ THEN REPLY @134 GOTO NOPE
IF ~~ THEN REPLY @129 GOTO NOPE
IF ~~ THEN REPLY @159 GOTO NOPE
IF ~~ THEN REPLY @160 GOTO NOPE
IF ~~ THEN REPLY @161 GOTO NOPE
IF ~~ THEN REPLY @152 GOTO NOPE
IF ~~ THEN REPLY @162 GOTO YES25
IF ~~ THEN REPLY @70 GOTO NOPE
END


IF ~~ THEN BEGIN YES25
SAY @163
IF ~~ THEN REPLY @68 GOTO NOPE
IF ~~ THEN REPLY @82 GOTO NOPE
IF ~~ THEN REPLY @15 GOTO NOPE
IF ~~ THEN REPLY @70 GOTO NOPE
IF ~~ THEN REPLY @107 GOTO NOPE
IF ~~ THEN REPLY @159 GOTO YES26
IF ~~ THEN REPLY @164 GOTO NOPE
IF ~~ THEN REPLY @127 GOTO NOPE
END



IF ~~ THEN BEGIN YES26
SAY @126
IF ~~ THEN REPLY @159 GOTO YES27
IF ~~ THEN REPLY @70 GOTO NOPE
IF ~~ THEN REPLY @127 GOTO NOPE
IF ~~ THEN REPLY @107 GOTO NOPE
IF ~~ THEN REPLY @35 GOTO NOPE
IF ~~ THEN REPLY @165 GOTO NOPE
IF ~~ THEN REPLY @119 GOTO NOPE
IF ~~ THEN REPLY @164 GOTO NOPE
IF ~~ THEN REPLY @131 GOTO NOPE
IF ~~ THEN REPLY @78 GOTO NOPE
END



IF ~~ THEN BEGIN YES27
SAY @37=@20
IF ~~ THEN REPLY @166 GOTO NOPE
IF ~~ THEN REPLY @36 GOTO YES28
IF ~~ THEN REPLY @159 GOTO NOPE
IF ~~ THEN REPLY @167 GOTO NOPE
IF ~~ THEN REPLY @10 GOTO NOPE
IF ~~ THEN REPLY @129 GOTO NOPE
IF ~~ THEN REPLY @68 GOTO NOPE
IF ~~ THEN REPLY @168 GOTO NOPE
IF ~~ THEN REPLY @53 GOTO NOPE
IF ~~ THEN REPLY @169 GOTO NOPE
END


IF ~~ THEN BEGIN YES28
SAY @170=@20
IF ~~ THEN REPLY @169 GOTO NOPE
IF ~~ THEN REPLY @168 GOTO NOPE
IF ~~ THEN REPLY @171 GOTO YES29
IF ~~ THEN REPLY @15 GOTO NOPE
IF ~~ THEN REPLY @164 GOTO NOPE
IF ~~ THEN REPLY @127 GOTO NOPE
IF ~~ THEN REPLY @144 GOTO NOPE
IF ~~ THEN REPLY @53 GOTO NOPE
END


IF ~~ THEN BEGIN YES29
SAY @55=@20
IF ~~ THEN REPLY @10 GOTO NOPE
IF ~~ THEN REPLY @129 GOTO NOPE
IF ~~ THEN REPLY @119 GOTO NOPE
IF ~~ THEN REPLY @15 GOTO NOPE
IF ~~ THEN REPLY @144 GOTO NOPE
IF ~~ THEN REPLY @168 GOTO NOPE
IF ~~ THEN REPLY @166 GOTO YES30
END


IF ~~ THEN BEGIN YES30
SAY @172=@20
IF ~~ THEN REPLY @119 GOTO NOPE
IF ~~ THEN REPLY @10 GOTO YES31
IF ~~ THEN REPLY @129 GOTO NOPE
IF ~~ THEN REPLY @168 GOTO NOPE
IF ~~ THEN REPLY @167 GOTO NOPE
IF ~~ THEN REPLY @144 GOTO NOPE
END


IF ~~ THEN BEGIN YES31
SAY @173=@20
IF ~~ THEN REPLY @129 GOTO NOPE
IF ~~ THEN REPLY @167 GOTO NOPE
IF ~~ THEN REPLY @159 GOTO NOPE
IF ~~ THEN REPLY @164 GOTO NOPE
IF ~~ THEN REPLY @78 GOTO YES32
END


IF ~~ THEN BEGIN YES32
SAY @174=@20
IF ~~ THEN REPLY @107 GOTO NOPE
IF ~~ THEN REPLY @68 GOTO NOPE
IF ~~ THEN REPLY @167 GOTO YES33
IF ~~ THEN REPLY @159 GOTO NOPE
END



IF ~~ THEN BEGIN YES33
SAY @175=@20
IF ~~ THEN REPLY @167 GOTO YES34
IF ~~ THEN REPLY @176 GOTO NOPE
IF ~~ THEN REPLY @159 GOTO NOPE
END


IF ~~ THEN BEGIN YES34
SAY @177=@20
IF ~~ THEN REPLY @167 GOTO YES35
IF ~~ THEN REPLY @107 GOTO NOPE
END


IF ~~ THEN BEGIN YES35
SAY @178=@20
IF ~~ THEN REPLY @167 GOTO YES1
IF ~~ THEN REPLY @107 GOTO YES2
IF ~~ THEN REPLY @159 GOTO YES3
IF ~~ THEN REPLY @129 GOTO NOPE
IF ~~ THEN REPLY @179 GOTO NOPE
IF ~~ THEN REPLY @180 GOTO NOPE
IF ~~ THEN REPLY @78 GOTO YES36
IF ~~ THEN REPLY @168 GOTO NOPE
IF ~~ THEN REPLY @127 GOTO NOPE
IF ~~ THEN REPLY @144 GOTO NOPE
END


IF ~~ THEN BEGIN YES36
SAY @181=@20
IF ~~ THEN REPLY @182 GOTO NOPE
IF ~~ THEN REPLY @183 GOTO NOPE
IF ~~ THEN REPLY @158 GOTO NOPE
IF ~~ THEN REPLY @164 GOTO YES37
IF ~~ THEN REPLY @184 GOTO NOPE
IF ~~ THEN REPLY @180 GOTO NOPE
IF ~~ THEN REPLY @166 GOTO NOPE
IF ~~ THEN REPLY @185 GOTO NOPE
END

IF ~~ THEN BEGIN YES37
SAY @186
IF ~~ THEN REPLY @187 DO ~GiveItemCreate("PLATNUM",PLAYER1,500,0,0)SetGlobal("KGSTO6","GLOBAL",5)~ 
EXIT
END


IF ~Global("KGSTO6","GLOBAL",4)PartyGoldGT(50)~ THEN BEGIN Talk2
SAY @188
IF ~~ THEN REPLY @5 GOTO HiThere
IF ~~ THEN REPLY @189 EXIT
END

IF ~Global("KGSTO6","GLOBAL",5)~ THEN BEGIN Talk2
SAY @190
IF ~~ THEN REPLY @189 GOTO EndTalk
IF ~~ THEN REPLY @5 GOTO HiThere2
END

IF ~~ THEN BEGIN HiThere2
SAY @6
=
@7
IF ~~ THEN REPLY @8 GOTO BINGO4
IF ~~ THEN REPLY @9 GOTO NOPE2
IF ~~ THEN REPLY @10 GOTO BINGO1
IF ~~ THEN REPLY @11 GOTO NOPE2
IF ~~ THEN REPLY @12 GOTO BINGO3
IF ~~ THEN REPLY @13 GOTO BINGO4
IF ~~ THEN REPLY @14 GOTO NOPE2
IF ~~ THEN REPLY @15 GOTO BINGO3
END




IF ~~ THEN BEGIN NOPE2
SAY @17
=
@191 
IF ~~ THEN EXIT
END





IF ~~ THEN BEGIN BINGO1
SAY @19=@20
IF ~~ THEN REPLY @21 GOTO HiThere2
IF ~~ THEN REPLY @9 GOTO HiThere2
IF ~~ THEN REPLY @22 GOTO BINGO2
IF ~~ THEN REPLY @23 GOTO BINGO1
IF ~~ THEN REPLY @24 GOTO BINGO3
IF ~~ THEN REPLY @25 GOTO NOPE2
IF ~~ THEN REPLY @26 GOTO NOPE2
IF ~~ THEN REPLY @27 GOTO HiThere2
END



IF ~~ THEN BEGIN BINGO2
SAY @192
IF ~~ THEN REPLY @193
EXIT
END


IF ~~ THEN BEGIN BINGO3
SAY @194=@20
IF ~~ THEN REPLY @167 GOTO BINGO1
IF ~~ THEN REPLY @107 GOTO HiThere2
IF ~~ THEN REPLY @159 GOTO HiThere2
IF ~~ THEN REPLY @129 GOTO BINGO1
IF ~~ THEN REPLY @179 GOTO BINGO3
IF ~~ THEN REPLY @180 GOTO BINGO1
IF ~~ THEN REPLY @78 GOTO HiThere2
IF ~~ THEN REPLY @168 GOTO HiThere2
IF ~~ THEN REPLY @26 GOTO NOPE2
IF ~~ THEN REPLY @144 GOTO HiThere2
END

IF ~~ THEN BEGIN BINGO4
SAY @177=@20
IF ~~ THEN REPLY @167 GOTO BINGO1
IF ~~ THEN REPLY @107 GOTO NOPE2
IF ~~ THEN REPLY @159 GOTO NOPE2
IF ~~ THEN REPLY @180 GOTO BINGO3
IF ~~ THEN REPLY @179 GOTO NOPE2
IF ~~ THEN REPLY @180 GOTO BINGO1
IF ~~ THEN REPLY @78 GOTO NOPE2
IF ~~ THEN REPLY @168 GOTO HiThere2
IF ~~ THEN REPLY @127 GOTO NOPE2
IF ~~ THEN REPLY @144 GOTO HiThere2
END