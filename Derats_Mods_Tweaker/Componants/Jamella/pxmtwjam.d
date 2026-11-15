BEGIN ~pxmtwjam~

IF ~Global("pxmtwjam","LOCALS",0)~ THEN presentation	SAY @200
++ @201 DO ~SetGlobal("pxmtwjam","LOCALS",1) StartStore("d2#jam",LastTalkedToBy())~ EXIT
++ @202 DO ~SetGlobal("pxmtwjam","LOCALS",1)~ EXIT
END

IF ~Global("pxmtwjam","LOCALS",1)~ THEN retour	SAY @203
++ @204 GOTO soeur
++ @206 DO ~StartStore("d2#jam",LastTalkedToBy())~ EXIT
++ @207 EXIT
END

IF ~~ THEN soeur	SAY @205
++ @206 DO ~StartStore("d2#jam",LastTalkedToBy())~ EXIT
++ @207 EXIT
END