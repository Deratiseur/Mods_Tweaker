BEGIN ~pxinter1~

IF ~Global("pxinter1","LOCALS",0)~ THEN presentation SAY @300
IF ~~ THEN REPLY @301 DO ~SetGlobal("pxinter2","LOCALS",1) SetGlobal("pxinter1","LOCALS",1) StartStore("pxinter1",LastTalkedToBy())~ EXIT
IF ~~ THEN REPLY @302 EXIT
END

IF ~Global("pxinter1","LOCALS",1)~ THEN presentation SAY @300
IF ~~ THEN REPLY @301 DO ~StartStore("pxinter1",LastTalkedToBy())~ EXIT
IF ~~ THEN REPLY @302 EXIT
IF ~Global("pxinter2","LOCALS",1)~ THEN REPLY @303  GOTO coffre
END

IF ~~ THEN coffre SAY @304
IF ~~ THEN DO ~SetGlobal("pxinter2","LOCALS",2)~ EXIT
END