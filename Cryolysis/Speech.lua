------------------------------------------------------------------------------------------------------
-- Cryolysis
--
-- Based on Necrosis LdC by Lomig and Nyx (http://necrosis.larmes-cenarius.net)
-- Original Necrosis Idea : Infernal (http://www.revolvus.com/games/interface/necrosis/)
-- Cryolysis Maintainer : Kaeldra of Aegwynn
--
-- Contact : darklyte@gmail.com
-- Send me in-game mail!  Yersinia on Aegwynn, Horde side.
-- Guild: <Working as Intended>
-- Version Date: 07.14.2006
------------------------------------------------------------------------------------------------------



-- Text for speeches by the mage
--------------------------------------
-- Here are some random speeches for your mage.  You can add more to fit your
-- magey-way-of-thinking a little more!
-- Need some help ? :)
-- Correct syntax is "Blah blah blah" SelectedPlayer "Blah blah blah"
-- If you want to write "In few seconds 'Player's name' will be able to help us"
-- The target's name is replaced by <target>, but CASE SENSITIVE!
-- you need to add before the } :
-- "In few seconds <target> will be able to help us",
-- 
-- The same thing is available for all messages.  If you need any help at all, 
-- Don't hesitate to e-mail me at darklyte@gmail.com :)


-------------------------------------
--  ENGLISH VERSION --
-------------------------------------

function Cryolysis_Localization_Speech_En()

	CRYOLYSIS_TELEPORT_MESSAGE = {
		[1] = "I'm heading straight to <portal>! You can't stop the signal!",
		[2] = "Err...something's come up. I've got to be in <portal> like, NOW for another freaking meeting. Stupid 'Mage Meeting' and all that crap.",
		[3] = "Oh look! What's over there! *VANISH* Where'd I go? Buah hahaha. Actually, just look in <portal>, I'll probably be at the repair shop.",
		[4] = "Woohoo! I'm solo flying the <portal> express! Don't you wish you had three free hearthstones?",
		[5] = "PS, since I can 'port to <portal>, my hearth is set in Gadget :P",
		[6] = "Please don't enter my airspace. I'll be leaving for <portal> in about ten seconds.",
		[7] = "I hope I got the spell right this time! Last time, I was trying for <portal> but ended up scattered all over Azeroth!",
		[8] = "10 silver to get to <portal>?!  Well, it's better than waiting an hour",
		[9] = "I can think of two places I'd rather be than here.  Sadly, the most convenient one is <portal>",
	};
	CRYOLYSIS_PORTAL_MESSAGE = {
		[1] = "Step right up! Fly the friendly skies of <player>'s Air Service, now departing for <portal>.",
		[2] = "No promises that you'll actually get to <portal> by clicking this. Seriously.",
		[3] = "Chortle chortle, it's a portal!",
		[4] = "<player>'s Air service is proud to be servicing your one-way trip to <portal>. Please remember to close your eyes for the duration because it can be scary as hell.",
		[5] = "DISCLAIMER: I RECEIVED MY PORTAL LICENSE OFF THE AH. CLICK AT YOUR OWN RISK.",
		[6] = "Well, you cooouulllddd click this portal to <portal>, but are you sure you really want to go there? I mean, seriously, <portal>? WTF is wrong with you. Do you know who LIVES there?",
		[7] = "Tired of letting your arms get tired on your long trip back to <portal>? Just click here then, you lazy non-hearthing bums",
		[8] = "Entering through this dimensional gateway will get you to <portal>",
		[9] = "Okay, <player>, focus.  They want to go to <portal>, not the middle of the Maelstrom.  I can do this.. <portal>, not ocean.",
		[10] = "Why go to <portal> when we can bring <portal> here?  Please click the portal to help me summon the city!",
		[11] = "Now opening a portal to Ironforge.  Or was it Orgrimmar? Maybe Stormwind or Thunder bluff? I guess we'll just have to find out!",
		[12] = "Whatever you do, DON'T TOUCH THE PORTAL",
		[13] = "Gateway to hell? Coming right up!",
	};
	CRYOLYSIS_POLY_MESSAGE = {
		["Sheep"] = {
			[1] = "<target> has been baaaaaaaaad!",
			[2] = "I'm little bopeep! Don't touch the sheep!",
			[3] = "Sheeping <target>, break it and I break your kneecaps.",
			[4] = "Skies above and oceans deep, <target> is now a sheep!",
			[5] = "Sheeping <target>, DON'T TOUCH MY MUTTON!",
			[6] = "Sheeping <target>! Drop what you're doing and break it! ",
			[7] = "Stay away from <target>, I still need mats for [Wool Socks]",
			[8] = "Okay <target>, repeat after me. Baaaaa",
			[9] = "Sheeping <target>. Everytime you break a sheep, God kills a kitten.",
			[10] = "Polymorphing <target>!  You break it, you tank it.",
			[11] = "<target> is my sheep. There are many others like it but this one is mine.",
			[12] = "Polymorphing <target>, please keep your pants up.",
			[13] = "Baa, Baa, <target>.  Have you any wool?",
			[14] = "Polymorphing <target> because sheep don't say no.",
			[15] = "Polymorph on <target>. Repeated poking may cause explosions",
			[16] = "What's white and fluffy and covered in wool?  <target> of course!",
			[17] = "<target>, have you ever read the works of Franz Kafka?",
			[18] = "How's my sheeping? Call 1-800-BAH-RAM-U",
			[19] = "Bah, <target>",
			[20] = "Polymorph on <target>.  You break it, you buy it.",
			[21] = "Polymorph on *yawn* <target>.  So many sheep... zzzz",
			[22] = "Go deep into your cave, <target>, and find your power animal",
			[23] = "I know how frightening and intimidating mutton can be, but please try to overcome this phobia you have of <target>",
			
		},
		["Pig"] = {
			[1] = "Sooooo Weeeeee! here Piggy <target>. Dont Steal the Bacon!",
			[2] = "Porking <target>.  Oink! Oink!",
			[3] = "PORKCHOP SANDWICHES!!",
			[4] = "I smell bacon I smell pork, look out <target> I have a fork!",
			[5] = "<target>:  The other white meat.",
			[6] = "That'll do, <target>.  That'll do.",
			[7] = "In space, no one can hear you squeal",
			[8] = "<target>, will you be Mr. Wiggles' friend?",
			[9] = "I think <target> was raised in a barn",
			[10] = "<target>'s new name shall be Comrade Napoleon",
			[11] = "Orsen Wells wants to have a word with you, <target>",
            [12] = "<target> is not kosher!",
            [13] = "Congrats, <target>, you are now the Prince of Denmark!",
            [14] = "This above all: to thine own self be true, And it must follow, as the night the day, Thou canst not then be false to any man.",
            [15] = "Dog's can't tell that <target>'s not bacon.",
            [16] = "<target> makes me want to read Hamlet.",
            
		},
		["Turtle"] = {
			[1] = "GO SQUIRTLE!",
			[2] = "Slow and steady won't win the race for <target> this time",
			[3] = "Hey <target>, you up for some soup? =D",
			[4] = "GAM-E-RA! GAM-E-RA! <target> is a friend to children everywhere.",
			[5] = "<target> is a hero on the half-shell!",
		},
	};
	CRYOLYSIS_STEED_MESSAGE = {
		[1] = "If it wasn't for my <mount>, I wouldn't have spent that year in college.",
		[2] = "The directions said to just add water and... WHOA a <mount>!",
		[3] = "My <mount> ate all my conjured food again!  Better make more...",
	};
	CRYOLYSIS_FREEZE_MESSAGE = {
		[1] = "I enjoy my <target>s on the rocks",
		[2] = "Looks like <target> needs to get a sweater!",
		[3] = "<3 Freezing Band",
		[4] = "Take a chill pill, <target>",
		[5] = "That's just cold, <target>.  Just plain cold",
		[6] = "And thats how I killed the dinosaurs",
		[7] = "Why so blue, <target>?",
		[8] = "Enjoy your 'You can't do that while frozen' messages",
		[9] = "Iceberg! Dead ahead!",
		[10] = "I don't know how we're gonna get <target> thawed!",
	};
	CRYOLYSIS_SHORT_MESSAGES = {
		[1] = "--> Opening a portal to <portal> <--",
		[2] = "Polymorph ==> <target>",
	};

end

-------------------------------------
--  VERSION FRANCAISE --
-------------------------------------

function Cryolysis_Localization_Speech_Fr()

	CRYOLYSIS_TELEPORT_MESSAGE = {
    [1] = "Si vous me cherchez, je suis \195\160 <portal>",
	[2] = "Bon je vous lache, on m'attend \195\160 <portal>",
	}
	CRYOLYSIS_PORTAL_MESSAGE = {
    [1] = "Passez votre permis, j'en ai marre de faire le taxi!",
	[2] = "Avec Mago Express, pas de stress, vous serez \195\160 <portal> en moins de temps qu'il n'en faut pour le taper.",
	[3] = "Envie de changer d'air? go <portal>",
	[4] = "Et hop, une faille spatio-temporelle vers <portal>",
	[5] = "R\195\169p\195\169tez apr\195\168s moi : Mago is good :p",
	}
	CRYOLYSIS_POLY_MESSAGE = {
		["Sheep"] = {
			[1] = "<target> va passer un quart d'heure \195\160 brouter...",
			[2] = "Proverbe ancien : Zoner un mouton, c'est devenir un mouton, compris?",
			[3] = "Je moutonne <target>, touchez y et je vous transforme en c\195\180ne glac\195\169.",
			[4] = "Par Magmadar et Lucifron, <target> est maintenant un mouton!",
			[5] = "Je moutonne <target>, PAS TOUCHE!",
			[6] = "Même un murloc est mignon une fois mouton.",
			[7] = "Quelqu'un a besoin de chaussettes en laine pour cet hiver?",
			[8] = "Ok <target> r\195\169p\195\168te apr\195\168s moi : B\195\168\195\168\195\168\195\168\195\168\195\168",
			[9] = "Moutonnage de >> <target> <<. Pour chaque mouton frapp\195\169, 10po revers\195\169es \195\160 mon humble personne.",
			[10] = "Moutonnage de <target>:  Casseurs, Tankeurs!",
			[11] = "<target> est d\195\169sormais une boule de laine sur pattes!",
			[12] = "Vous voulez voir <target> descendre tout en bas de la cha\195\174ne alimentaire?",
			[13] = "<target> est un mouton mais ne le sait pas encore...",
			[14] = "Mouton, gentil mouton, ne me dis pas non.",
			[15] = "Ce mouton sera le chef d'oeuvre de ma carri\195\168re",
		},
		["Pig"] = {
			[1] = "Dans <target> tout est bon",
			[2] = "Cochonnage de <target>.  Oink! Oink!",
			[3] = "Ce soir : jambon beurre, c'est ma tourn\195\169e!",
			[4] = "Je pose un groin sur <target> et je suis \195\160 vous",
			[5] = "<target> est d\195\169sormais un m\195\169chouis sur pattes!",
			[6] = "Merci <target>, \195\167a ira.",
		},
		["Turtle"] = {
			[1] = "Dans la s\195\169rie des m\195\169tamorphoses loufoques, je voudrais la tortue",
			[2] = "<target> est parti \195\160 point",
			[3] = "Vous voulez voir un truc vraiment effrayant?",
			[4] = "<target> va passer le mur du son!",
		},
	}
	CRYOLYSIS_STEED_MESSAGE = {
	[1] = "Bon on va pas y passer la journ\195\169e ..",
	}
	CRYOLYSIS_SHORT_MESSAGES = {
		[1] = "--> Ouverture du portail vers <portal> <--",
		[2] = "Mouton ==> <target>",
	};

end


-------------------------------------
--  VERSION GERMAN -
-------------------------------------

function Cryolysis_Localization_Speech_De()

	CRYOLYSIS_TELEPORT_MESSAGE = {
  		[1] = "Ich gehe direkt nach <portal>! und ihr k\195\182nnt mich nicht mehr aufhalten!",
		[2] = "Oh ich muss weg!. Ich muss JETZT nach <portal>, zu einem Treffen. Dummes 'Magier Treffen' und so.",
		[3] = "Oh schau DA! Was ist das?! *WUSCH* Wo ist <player> hin? Buah hahaha. Schau doch mal in <portal>, ich bin wahrscheinlich beim H\195\164ndler.",
		[4] = "Woohoo! Ich fliege gerade mit dem <portal> Express! W\195\188rdest du nicht auch gerne 3 Ruhesteine haben?",
		[5] = "PS, seit ich mich nach <portal> porten kann, ist mein Ruhestein in Gadgetzan :P",
		[6] = "Bitte nicht meine Flugroute kreuzen!. Ich lande in <portal> in 10 Sekunden oder so.",
		[7] = "Ich hoffe diesmal habe ich richtig gezaubert! Das letzte Mal als ich nach <portal> wollte, waren meine Beine in Un´Goro und meine Arme in den Pestl\195\164ndern!",
	};
	CRYOLYSIS_PORTAL_MESSAGE = {
    		[1] = "Bitte einsteigen! Fliege mit <player>'s Flugservice direkt nach <portal>.",
		[2] = "Keine sorge ein klick auf das Portal bringt dich nach <portal>. Sicher!",
		[3] = "Chortle chortle, it's a portal!",
		[4] = "<player>'s Flugservice ist stolz euch einen Einweg-Elug nach <portal> anzubieten. Bitte schlie\195\159t die Augen beim Flug! Das kann verdammt unheimlich sein in einer H\195\182he von 10000 m",
		[5] = "BEKANNTMACHUNG: ICH HABE MEINE PORTAL-LIZENZ AUS DEM AH. KLICKEN AUF EIGENE GEFAHR!!",
		[6] = "Sicher, du kommst mit dem portal hier nach <portal>, aber willst du wirklich dahin?? Ich meine, wirklich <portal>? Was zur H\195\182lle ist falsch mit dir? Weisst du wer dort LEBT?",
		[7] = "Du magst dich nicht anstrengen um nach <portal> zu kommen? Dann klick hier drauf, du fauler Sack",
		[8] = "Ber\195\188hre/Betrete/Klettere durch mein magisches Loch!!!",
	}
	CRYOLYSIS_POLY_MESSAGE = {
		["Sheep"] = {
			[1] = "<target> war b\195\182se! M\195\132\195\132\195\132H!",
			[2] = "Und jetzt sprich mir nach, <target>: M\195\164\195\164\195\164h",
			[3] = "Verwandle <target>, schlag ihn und ich schlage dich!.",
			[4] = "Blauer Himmel gr\195\188nes Gras, <target> ist nun ein Schaf!",
			[5] = "Verwandle <target>, NICHT MEIN MITTAGESSEN HAUEN BITTE!",
			[6] = "Verwandle <target>! Lass die Finger davon! ",
			[7] = "Bleibt weg vom Schaf, ich brauche immer noch Mats f\195\188r [Woll-Str\195\188mpfe]",
			[8] = "Okay, versuch das nochmal!. M\195\164\195\164\195\164\195\164h",
			[9] = "Verwandle >> <target> <<. Jedesmal wenn du ein Schaf schl\195\162gst, t\195\182tet Gott ein K\195\164tzchen.",
			[10] = "Verwandle <target>!  wenn du es haust, musst du es Tanken.",
			[11] = "<target> ist mein Schaf. Es gibt viele andere wie es, aber dieses ist meins.",
			[12] = "Verwandle <target>, Bitte behaltet eure Hosen an!.",
			[13] = "M\195\164\195\164h, M\195\164\195\164h, <target>.  Kann ich etwas Wolle haben?",
			[14] = "Verwandle <target> weil Schafe nicht nein sagen k\195\182nnen.",
			[15] = "Verwandle <target>. Wiederholtes dr\195\188cken kann Explosionen verursachen!",
		},
		["Pig"] = {
			[1] = "HEY DA! Hier Schweinchen <target>. Ich will deinen Speck!",
			[2] = "Verwandle <target>.  Oink! Oink!",
			[3] = "SCHINKEN SANDWICHES!!",
			[4] = "Ich rieche Speck, Ich rieche Schwein, pass auf <target> dein Schinken ist mein!",
			[5] = "<target>:  Das etwas andere Schwein.",
			[6] = "Es wirkt, <target>.  Es wirkt!.",
			[7] = "Ruft bitte schonmal jemand den Schlachter?",
		},
		["Turtle"] = {
			[1] = "LOS MEINE SCHILDKR\195\150TE!",
			[2] = "Langsam und gem\195\188tlich^^! <target> gewinnt heute keine Rennen!",
			[3] = "Hey <target>, magst du Suppe? =D",
			[4] = "Was ist klein, grün und muss im Dreck kriechen? Richtig, es ist <target>!",
		},
	}
	CRYOLYSIS_STEED_MESSAGE = {
	[1] = "Mein Mount ist Cool!  Ihr seid doch nur eifers\195\188chtig weil ihr keinen <mount> habt",
	[2] = "Mein <mount> hat mein ganzes Brot gegessen und das ganze Wasser getrunken. Ich sollte neues holen...",
	}
	CRYOLYSIS_SHORT_MESSAGES = {
		[1] = "--> \195\15ffne ein Portal nach <portal> <--",
		[2] = "Verwandle ==> <target>",
	};
end

---------------------------------
-- TRADITIONAL CHINESE VERSION --
---------------------------------

function Cryolysis_Localization_Speech_Tw()

	CRYOLYSIS_TELEPORT_MESSAGE = {
		[1] = "ææ­£å¨æèªå·±å³éå°<portal>ï¼è«å¿ææ·æåï¼",
		[2] = "æææå°æäºæ±è¥¿ï¼æå¿é ç«å»åå¾ <portal>ã",
		[3] = "é æ¯!è£åé½å£äºï¼æåå<portal>äºåï¼ä¿®è£å»ï¼",
		[4] = "æè¦é£å<portal>äºï¼éæè¦æå¹«å¿çå°æ¹åï¼",
		[5] = "çä¾æè©²å<portal>äº,æéå°±æ¯éé¢ï¼æåï¼",
		[6] = "å³éè¡éå§æ½å±ï¼åç§ä¹å¾æå°åå°<portal>ã",
		[7] = "å¸æéæ¬¡å¯ä»¥æ­£ç¢ºçå³éå°<portal>ï¼",
	};
	CRYOLYSIS_PORTAL_MESSAGE = {
		[1] = "<player>éå§æä¾èªç©ºæåï¼æ¬ç­æ©10ç§å¾å³å°é£å¾<portal>ï¼æçºæéä¸åéã",
		[2] = "åå¾<portal>çæå®¢è«æ³¨æï¼å³ééå³å°éå,æ¬²åå¾çæå®¢è«æ¼ä¸åéå§é»éã",
		[3] = "å¿«çé¿ï¼æå<portal>å³ééè¶ï¼",
		[4] = "æ­åä½ å¾å°äºåå¾<portal>çå®ç¨æ©ç¥¨ï½",
		[5] = "è²æï¼æçå³ééå·ç§å¿«éæäºï¼é»éçèªè¡è² è²¬",
		[6] = "å¿«é»<portal>é¿ï¼è¦ç¢ºå®å°±æ¯<portal>åï¼",
		[7] = "åå¥½æºååå¾<portal>äºåï¼ï¼é»éï¼ä½ å°±æé£éå»äº.....",
		[8] = "ä½ ç·æ¡èéæååå¸èä¸ç¥åçåèªï¼é¢åçé­æ³å­è§æç¼åºå¼·ççèåï¼ä½ çåå¨çªç¶ä¸é£æ¨¡ç³ä¸æ¸ï¼è½ç¼éä½ å°±æ¶å¤±äºã",
	};
	CRYOLYSIS_POLY_MESSAGE = {
		["Sheep"] = {
			[1] = "<target>è®æä¸ä¹ç¾å©å©äºï¼",
			[2] = "ææ¯ç§ç¾äººï¼å¥ææçç¾ï¼",
			[3] = "æ­£å¨å°<target>è®ç¾",
			[4] = "å¤©ééå°ééï¼<target>ç¾å¨æ¯é»ç¾ï¼",
			[5] = "æ­£å¨å°<target>è®ç¾ï¼è...å¥æé¿ï¼",
			[6] = "æ­£å¨å°<target>ï¼æ»æåè«ç¢ºèªï¼",
			[7] = "é é¢æçç¾ï¼æééè¦ãç¾æ¯è¡«ãã",
			[8] = "%tæ³¨æè½èï¼éè¤æèªªçè©±ãå©....",
			[9] = " >> <target> <<è¢«è®ç¾äºï¼äººå¨åå¤©å¨çï¼è«å¿é¨ææç¾ï¼",
			[10] = "<target>æ¯é»ç¾ï¼  æå°èªå·±é é¿.....",
			[11] = "<target>æ¯æçå°ç¶¿ç¾ï¼ä¹è¨±æå¶ä»é·çå¾åçï¼å¯æ¯éä¸é»æå¯«åå­ï¼",
			[12] = "å©....å©....<target>ï¼æäººéè¦ç¾æ¯åï¼?",
			[13] = "<target>ï¼ç¾å³å¯å£ççç¾èå...",
			[14] = "è®å½¢è¡æ½å±å¨<target>èº«ä¸ï¼å¥è¼æè§¸ç¢°æç¼çå±éªçï¼",
		},
		["Pig"] = {
			[1] = "Sooooo Weeeeee! éè£¡æé»å°è±¬ <target>ï¼å¥å·èµ°éå¡è¥èï¼",
			[2] = "è¥ç¾çè±¬è<target>....  Oink! Oink!",
			[3] = "<target> - ç¾å³å¯å£çç«è¿å¹æ ¹ä¸ææ²»åï¼",
			[4] = "<target>ï¼æ°é®®çè±¬è...",
			[5] = "æä½æ²çåèª¦èåèªï¼å¨èæ½åè¼çæå¼ä¸ï¼<target>å°è®æä¸é ­æº«é¦´çå°è±¬ï¼",
			[6] = "å¤©ééå°ééï¼<target>é¡¯åºåå½¢ï¼",
		},
		["Turtle"] = {
			[1] = "ä¾å§ï¼åå°¼é¾ï¼",
			[2] = "<target>æåï¼ä½ åè¦çµ¦æåè¬ä½ ååå­è³½è·çæäºäºï¼",
			[3] = "Hey <target>ï¼è½èªªä½ ä¹æä½¿ç¾çï¼",
		},
	};
	CRYOLYSIS_STEED_MESSAGE = {
	[1] = "å¦æä¸æ¯çºäºéå<mount>ï¼æå°±ä¸æå¨å¤§å­¸å¤åä¸å¹´äºã",
	[2] = "æéæåèªªè¦å¸¶ä¸æ°´ãéºµååä»éº¼ä¾èï¼å¦ï¼<mount>ï¼",
	[3] = "æç<mount>åååäºæçéºµåï¼åªå¥½ååé»äºâ¦â¦",
	};
	CRYOLYSIS_SHORT_MESSAGES = {
		[1] = "--> æ­£éåå³ééåå¾ <portal> <--",
		[2] = "è®å½¢ä¸­ ==> <target>",
	};

end


--------------------------------
-- SIMPLIFIED CHINESE VERSION --
--------------------------------

function Cryolysis_Localization_Speech_Cn()

	CRYOLYSIS_TELEPORT_MESSAGE = {
		[1] = "ææ­£å¨ä¼ éèªå·±å°<portal>ï¼è¯·ä¸è¦ææ­æå¦ã",
		[2] = "ææ³èµ·æè¿æç¹äºï¼æå¿é¡»ç«å³åå¾<portal>ã",
		[3] = "555ï¼è£å¤é½åäºãæåå<portal>äºå¦ï¼å»ä¿®è£å¤çå°æ¹æ¾æã",
		[4] = "æè¦é£å<portal>äºãè¿æéè¦æå¸®å¿çå°æ¹åï¼",
		[5] = "ååï¼å ä¸ºæå¯ä»¥é£å¾<portal>ï¼æççç³å°±å¯ä»¥ç»å®å°å¶ä»å°æ¹å¦ï¼",
		[6] = "è¯·ä¸è¦è¿å¥æçé¢ç©ºã10ç§åæå°èµ·é£åå¾<portal>ã",
		[7] = "å¸æè¿æ¬¡æå¿µå¯¹äºåè¯­ãä¸æ¬¡ææ¬æ³é£å¾<portal>ï¼ç»ææ®éª¸æéäºæ´ä¸ªè¾æ³½ææ¯ï¼",
	};
	CRYOLYSIS_PORTAL_MESSAGE = {
		[1] = "å¿«æ¥ä½éª<player>èªç©ºå¬å¸çä¼è´¨æå¡ï¼æ¬ç­æºåå¾<portal>ã",
		[2] = "æ³¨æï¼ç¹å»æ¬ä¼ éé¨å¹¶ä¸ä¿è¯æ¨è½å¤å®å¨å°è¾¾<portal>ã",
		[3] = "å¿«çåï¼æä¸ªä¼ éé¨ï¼",
		[4] = "<player>èªç©ºå¬å¸å¾è£å¹¸ä¸ºæ¨æä¾åå¾<portal>çåç¨é£è¡æå¡ãä¸ºäºé¿åææºï¼é£è¡æé´è¯·æ¨é­ä¸ç¼çã",
		[5] = "ééå£°æï¼æçé£è¡æ§ç§å·²ç»è¿æäºãä¸äºé£æºé£é©èªè´ï¼",
		[6] = "å¿«ç¹<portal>åï¼è¦ç¡®å®å°±æ¯<portal>å¦ã",
		[7] = "åå¥½åå¤åå¾<portal>äºåï¼ç¹é¨ï¼ä¸ç¨ç¼åå¤«ä½ å°±å°å¦ï¼",
	};
	CRYOLYSIS_POLY_MESSAGE = {
		["Sheep"] = {
			[1] = "<target>åæç¾å©å©äºï¼",
			[2] = "ææ¯ç§ç¾äººï¼ä¸è¦ç¢°æçç¾ï¼",
			[3] = "æ­£å¨å°<target>åç¾ï¼è°ææææ­è°çè¿ã",
			[4] = "å¤©èèéè«è«ï¼<target>å¿«åç¾ï¼",
			[5] = "æ­£å¨å°<target>åç¾ï¼ä¸è¦æ»å»å¦ï¼",
			[6] = "æ­£å¨å°<target>åç¾ï¼æ¬¢è¿ä½ æ¥æï¼ï¼",
			[7] = "ä¸è¦ææçç¾å¦ï¼æè¦æå®å»å¤§äºå¥½åªæ¯ç»æ¯è¡£å¢ã",
			[8] = "%tå¬çï¼éå¤æè¯´çè¯ï¼å©ï¼",
			[9] = "æ­£å¨å°<target>åç¾ï¼è°æè°èªå·±æçï¼",
		},
		["Pig"] = {
			[1] = "å¤©çµçµå°çµçµï¼<target>æ¾åå½¢ï¼",
			[2] = "æ­£å¨å°<target>åçªãå¼åï¼å¼åï¼",
			[3] = "çªæä¸ææ²»ï¼",
			[4] = "å°±æ¯è¿æ ·ï¼<target>ãå°±æ¯è¿æ ·ã",
			[5] = "",
		},
		["Turtle"] = {
			[1] = "æ¥å§ï¼æ°å°¼é¾ï¼",
			[2] = "<target>æåï¼ä½ åè¦ç»æä»¬è®²ä½ ååå­èµè·çæäºäºï¼",
			[3] = "Hey <target>ï¼å¬è¯´ä½ ä¹ä¼ä½¿ç¾å¢ï¼",
		},
	};
	CRYOLYSIS_STEED_MESSAGE = {
	[1] = "å¦æä¸æ¯ä¸ºäºè¿ä¸ª<mount>ï¼æå°±ä¸ä¼å¨å¤§å­¦å¤åä¸å¹´äºã",
	[2] = "ææ¸¸æåè¯´è¦å¸¦ä¸æ°´ãé¢ååä»ä¹æ¥çï¼å¦ï¼<mount>ï¼",
	[3] = "æç<mount>åååäºæçé¢åï¼åªå¥½ååç¹äºâ¦â¦",
	};
	CRYOLYSIS_SHORT_MESSAGES = {
		[1] = "--> æ­£å¨å¼å¯å°<portal>çä¼ éé¨ <--",
		[2] = "åç¾ ==> <target>",
	};

end

-- Pour les caracté³¥s spê¤©aux :
-- Besondere Zeichen :
-- é ½ \195\169 ---- è ½ \195\168
-- à ½ \195\160 ---- â ½ \195\162
-- ä ½ \195\180 ---- ê ½ \195\170
-- ë ½ \195\187 ---- ä ½ \195\164
-- Ä = \195\132 ---- æ ½ \195\182
-- Ö = \195\150 ---- ì ½ \195\188
-- Ü = \195\156 ---- ß = \195\159
-- ç ½ \195\167 ---- î ½ \195\174

