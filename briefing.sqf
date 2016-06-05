waitUntil {!isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["changelog","Change Log"];
player createDiarySubject ["serverrules","General Rules"];
player createDiarySubject ["policerules","Police Procedures/Rules"];
player createDiarySubject ["safezones","Safe Zones (No Killing)"];
//player createDiarySubject ["civrules","Civilian Rules"];
player createDiarySubject ["illegalitems","Illegal Activity"];
//player createDiarySubject ["gangrules","Gang Rules"];
//player createDiarySubject ["terrorrules","Terrorism Rules"];
player createDiarySubject ["controls","Controls"];

/*  Example
	player createDiaryRecord ["", //Container
		[
			"", //Subsection
				"
				TEXT HERE<br/><br/>
				"
		]
	];
*/
	player createDiaryRecord["changelog",
		[
			"Offizelles Altis Life Change Log",
				"
					Die offizielle Change Log koennt Ihr im BIS Forum finden (sucht nach Altis Life RPG)
				"
		]
	];
	
	player createDiaryRecord["changelog",
		[
			"Server Change Log",
				"
					Platzhalter für die Offizielle Change Log http://www.armaholic.com/page.php?id=8680
				"
		]
	];

		player createDiaryRecord ["serverrules",
		[
			"Ausnutzung der Spielmechanick", 
				"
				Solltet Ihr diese Fehler der Spielmechanik zu euren Gunsten ausnutzen werdet Ihr mit einem permanenten Bann bestraft.<br/><br/>

				1. Ausnutzen der Spielmechanik um aus dem Gefaengnis zu entkommen.<br/>
				2. Selbstmord um aus dem Roleplay zu entkommen, um sich der Verhaftung zu entziehen oder um einen Ticket zu entgehen.<br/>
				3. Das Dupen von Items oder Geld. Sollte jemand dir eine grosse Summe Geld ueberweisen, ohne das du die Person kennst, ist diese Person den ADMINS zu melden. <br/>
				4. Das benutzen von gespawnten Hacker Items. Sollte jemand Objekte spawnen, die nicht auf dem Server vorhanden sind, sind diese dem ADMIN zu melden.<br/>
				5. Das Dupen von Waffen und Gegenstaenden unterlassen oder zu melden.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord["safezones",
		[
			"Safe Zones",
				"
					In einer Safezone ist das Toeten, ausrauben und das nehmen einer Geisel nicht erlaubt. Als Safezone bezeichnet man:<br/><br/>
					
					Jede auf der Karte markierte Garage<br/>
					Jeder Waffen- und Lebensmittelladen<br/>
					Alle ATM´s<br/>
					Kavala Marktplatz<br/>
					Auto- und Helikopterhaendler<br/><br/>
				"
		]
	];
					
	
	player createDiaryRecord ["serverrules",
		[
			"Bann Gruende", 
				"
				Bedenke das ist deine erste und einzige Warnung.<br/><br/>
				
				1. Hacking<br/>
				2. Cheating<br/>
				3. Ausnutzen der Spielmechanik (Bugusing)<br/>
				4. Nach mehrmaliger Verwarnung folgt ein Bann.<br/>
				5. RDM<br/><br/>
				6. VDM<br/>
			     7. Trolling<br/>
				8. Beleidigungen<br/>
				9. Combat Logging<br/>
			   10. Selbstmord um  RP und/oder Strafen zu entgehen<br/>
			   11. Ausrauben/Schiessen/Lockpicken innerhalb der Safezone<br/>
			   12. Missbrauch der Notruffunktion<br/>
			   13. Fahrzeuge mutwillig zerstoeren<br/>
			   14. Rechtsextremistische, rassistische, diskriminierende Parolen teilen<br/>
			   15. Pornografische Inhalte teilen<br/>
			   16. Werbung für andere Server, Communities etc.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Umgang mit der Polizei", 
				"
				Die nachfolgenden Punkte können je nach ADMIN entscheidung, zum Ausschluss vom Server fuehren.<br/><br/>
				
				1. Das folgen von Polizisten und weitergeben deren Positionen via Sidechat kann nach mehrmaliger Ermahnung mit einem Bann bestraft werden.<br/>
				2. Das erschiessen von Polizisten ohne ausreichenden RP Hintergrund kann jenach ADMIN entscheidung zu einem Bann fuehren.<br/>
				3. Das ununterbrochene Verwickeln der Cops in Events ist untersagt.<br/>
				4. Das ununterbrochene Behindern der Polizeiarbeit nach mehrmaliger Ermahnung kann ebenfalls zu einem Bann fuehren.<br/>
				5. Bei mitfuehren von Polizeiequip kann dieses Beschlagnahmt werden, sollte dieser Spieler RP-technisch die Herausgabe verweigern kann dies mit einem Kick oder Bann bestraft werden.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Boote", 
				"
				Nachfolgende Punkte koennen zu einem Bann fuehren.<br/><br/>
				
				1. Das permanente Anschieben von Booten.<br/>
				2. Das verwenden eines Bootes als Waffe um andere Spieler damit zu verletzen.<br/>
				3. Das Liften von Boote und abwerfen ueber bewohntem Gebiet.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Luftfahrzeuge", 
				"
				Nachfolgende Punkte können zu einem Bann fuehren.<br/><br/>
				
				1. Benutzen des Helikopters als Waffe um andere Fahrzeuge, Helikopter oder Gebaeuden zu zerstoeren.<br/>
				2. Dauerhaftes tieffliegen ueber eine Grossstadt.<br/>
				3. Das stehlen eines Helikopters ohne RP Hintergrund oder durch sofortiges Erschiessen des Piloten.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Fahrzeuge", 
				"
				Nachfolgende Punkte können zu einem Bann fuehren.<br/><br/>
				
				1. Das bewusste ueberfahren von Spielern (VDM).<br/>
				2. Sich absichtlich vor einem Fahrzeug zu werfen.<br/>
				3. Das rammen eines Fahrzeuges um eine Explosion vorzurufen.<br/>
				4. Das permanente einsteigen in ein Fahrzeug ohne aufforderung des Besitzers.<br/>
				5. Das stehlen eines Fahrzeugs nur um es zu zerstoeren.<br/>
				6. Das mehrfache Kaufen von Fahrzeugen um eines der obenstehenden Punkte auszufuehren.<br/>
				7. Das mutwillige zerstoeren von feindlichen Fahrzeugen.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Kommunikationsregeln", 
				"
				Nachfolgende Punkte können zu einem Bann fuehren.<br/><br/>
				
				1. Side Chat ist kein Roleplay.<br/>
				2. Das Spammen in einem Chat ist verboten.<br/>
				4. Es gibt gute Gruende warum die Teamspeak Channels eingeteilt sind, jede Fraktion muss sich in dem dafür vorgesehenen Channel aufhalten.<br/>
				5. Zivilisten haben in Cop oder THW channels nichts zu suchen.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Random Deathmatch (RDM)", 
				"
				Nachfolgende Punkte können zu einem Bann fuehren.<br/><br/>
				
				1. Toeten eines anderen Spielers ohne Roleplay hintergrund.<br/>
				2. Eine Rebellion zu starten ist kein Grund ohne RP auf jemandem zu schiessen.<br/>
				3. Polizisten, Zivilisten und Rebellen duerfen nur in ein Schusswechsel vewickelt wird, wenn vorher eine dementsprechende RP situation oder eine Straftat vorliegt.<br/>
				4. Solltest du im Kreuzfeuer eines Kampfes getoetet werden, ist dies kein RDM.<br/>
				5. Jemanden zu toeten um sein eigenes Leben zu schuetzen oder das Leben eines befreundeten Mitspielers/Gangmitglied ist kein RDM.<br/>
				6. Das erschiessen eines Spielers ohne ihm eine angemessene Reaktionszeit zu geben ist RDM.<br/><br/>
				
				Dies sind alles entscheidungen die Situationsbedingt von einem ADMIN entschieden werden.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["serverrules",
		[
			"New Life Regel", 
				"
				Die New Life Regel gilt für Polizisten, Zivilisten und Rebellen gleichermassen.<br/><br/>
				
				Nachfolgende Punkte können zu einem Bann fuehren.<br/><br/>

				1. If you are killed you must wait 15 minutes before returning to the scene of your death.<br/>
				2. If you die during roleplay your past crimes are forgotten, but you also cannot seek revenge.<br/>
				3. If you are RDM'd, it is not a new life.<br/>
				4. If you manually respawn, it is not a new life.<br/>
				5. If you purposefully kill yourself to avoid roleplay, it is not a new life.<br/><br/>
				"
		]
	];

	player createDiaryRecord ["serverrules",
		[
			"Sei kein Spielverderber!", 
				"
				Wenn dir ein ADMIN sagt das du ein Spielverderber bist ist dies so.<br/>
				Ein Spielverderber bist du dann wenn du gegen das Roleplay oder andere Serverregeln zerstoesst.<br/>
				Sei einfach kein Spielverderber.<br/>
			    Im Zweifelsfall trifft diese entscheidung ein ADMIN.<br/><br/>
				"
		]
	];
	
// Police Section
	player createDiaryRecord ["policerules",
		[
			"Crisis Negotiation",
				"
				Crisis Negotiation must be handled by a Sergeant. If one is not available, the person with the next highest rank must handle the situation.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Die Staatsbank",
				"
				1. Die Staatsbank ist sperrgebiet und für Zivilisten nicht zu betreten, sollte diese Regel nicht beachtet werden kann der Spieler inhaftiert werden.<br/>
				2. Luftraum ueber die Staatsbank ist ebenfalls Sperrgebiet, das ueberfliegen dieses Gebietes mit einem Helikopter muss vorher angekuendigt werden.<br/>
				2. Sollte die Staatsbank ausgeraubt werden haben alle verfuegbaren Polizisten sich sofort dem Einsatz anzuschliessen<br/>
				3. Kleinere Straftaten sind waehrend eines Bankraubes zu ignorieren.<br/>
				4. Toetliche Gewalt gegen Bankraeuber wird dann nur angewandt wenn keine andere moeglichkeit besteht die aufzuhalten.<br/>
				5. Polizisten werden nicht wahrlos auf das Gebaeude schiessen.<br/>
				6. Die Polizisten haben als erstes dafuer zu Sorgen das keine Zivilisten um das Bankgelaende gefaehrdet werden.<br/>
				7. Alle Zivilisten die, die Polizei bei der Arbeit behindern, werden als Mittaeter angesehen.<br/>
				8. Ab dem Rank POK duerfen auch Polizeifremdegruppen (Sicherheitsdienst) zu einem Bankraub als verstaerkung gerufen werden, sollten nicht genügend Polizisten Online sein.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["policerules",
		[
			"Luftfahrzeuge",
				"
				1. Polizei Helikopter duerfen dann nur innerhalb einer Stadt landen wenn die Einsatzleitung es genehmigt.<br/>
				Kavala: Das Krankenhaus oder Polizei HQ.<br/>
				Athira: Der Sportplatz oder hinter der Fabrik.<br/>
				Pyrgos: Auf den Feld im Norden (170127)<br/>
				Sofia: Gegenueber des Autohaendlers oder die Felder suedlich der Garage<br/>
				Kleinen Staedten: Ein Landepunkt kann dort jenach Entscheidung des Piloten selbst gewaehlt werden.<br/><br/>
				
				2. Helikopter duerfen nicht auf Strassen landen.<br/>
				3. Polizisten haben das Recht landeplaetze Eventbedingt zu sperren.<br/>
				4. Ein Tiefflug über eine Grossstadt ist ohne Erlaubnis eines Vorgesetzten nicht erlaubt.<br/>
				5. Das Hovern über Staedten ist nur im Einsatz gestattet.<br/><br/>

				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Illegale Bereiche", 
				"
				1. Bandenreviere werden erst zu Illegalen Bereichen sollte sich dort eine Straftat ereignen.<br/>
				2. Das betreten illegaler Gebiete ist nur nach vorheriger Absprache oder im Einsatz erlaubt.<br/>
				3. Wenn ihr jemanden in eine illegale Zone befolgt, fragt nach Verstaerkung.<br/>
				4. Das laengerfristige Becampen einer illegalen Zone ist nicht erlaubt.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Streifendienst", 
				"
				1. Als Streifendienst wird die systematische Kontrolle von Strassen und Staedten auf der Insel bezeichnet.<br/>
				2. Streifen koennen im Auto sowohl als auch zu Fuss durchgefuehrt werden.<br/>
				3. Streifen sehen keine automatischen Kontrollen von illegalen Gebieten vor.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Checkpoints", 
				"
				Cops are encouraged to setup checkpoints in strategic areas to help combat illegal activity and promote safety on the road.<br/><br/>
				
				1. A checkpoint must consist of 3 or more officers, utilizing 2 or more vehicles. An ATV does not count as one of the required vehicles, but may still be used.<br/>
				2. A checkpoint can not be setup within 300m of an illegal area. Basically, you cannot set one up on top of an illegal area.<br/>
				3. Checkpoints may only be setup on roads, but it does not have to be on a crossroad.<br/>
				4. Checkpoints do not have to be marked on the map.<br/><br/>


				Proper Checkpoint Procedure:<br/>
				1. Have the driver stop the vehicle at a safe distance and turn off the engine.<br/>
				2. Ask the driver and any passengers if they have any weapons.<br/>
				3. Ask the driver and any passengers to exit the vehicle. If they have weapons, do not immediately restrain them when they get out, tell them to lower their weapons and given them a reasonable amount of time to do so.<br/>
				4. Ask them where they are headed to and from.<br/>
				5. Ask if they will submit to a search.<br/>
				6. If they allow a search, you may restrain them and search them.<br/>
				7. If they do not submit to a search, you must let them go, unless there is probable cause.<br/>
				8. After the search is done, you may allow them to re-enter their vehicle and drive away.<br/>
				9. In case anything illegal is found, the person may be ticketed or arrested depending on the crime.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Fahrzeuge", 
				"
				1. Intakte Fahrzeuge die auf Parkplaetzen abgestellt werden duerfen nicht abgeschleppt werden.<br/>
				2. Fahrzeuge die beschaedigt aussehen oder kein Fahrer darin befindet koennen abgeschleppt werden.<br/>
				3. Boote muessen entweder am Ufer oder an Stegen abgestellt werden.<br/>
				4. Fahrzeuge die sich ueber ein groesseren Zeitraum bewegen oder kein Fahrer anwesend ist duerfen abgeschleppt werden.<br/>
				5. Das Abschleppen von Fahrzeugen gehoert zum Beruf von Polizisten/THW und hilft dem Server Laggfrei zu halten.<br/>
				6. Vor jedem Abschleppen ist der Halter des Fahrzeuges zu ermitteln und zu benachrichtigen.<br/>
				7. Polizei schnellboote sind nur in ausnahmefaellen zu verwenden.<br/><br/>
				"
		]
	];

	player createDiaryRecord ["policerules",
		[
			"Geschwindigkeitsueberschreitung", 
				"
				Die folgenden Richtgeschwindigkeiten sind um die Sicherheit der Zivilbevoelkerung zu gewaehrleisten.<br/><br/>
				
				Innerhalb Grossstaedten:<br/>
				Nebenstrassen: 50km/h<br/>
				Hauptstrassen: 65km/h<br/>
				Ausserhalb Großstaedten:<br/>
				Nebenstrassen: 100km/h<br/>
				Hauptstrassen: 110km/h<br/>
				Autobahn: 150km/h</br><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Stadtprotokoll", 
				"
				1. Polizsten patroullieren im Umkreis der Grossstaedte Kavala, Athira, Pyrgos, Sophia.<br/>
				2. Polizisten werden in Regelmaessigen Abstaenden die Garagen und Fahrzeughaendler besuchen um sicherzustellen das die Spawns nicht blockiert sind. Sonst werden die blockierenden Fahrzeuge abgeschleppt.<br/>
				3. Polizisten werden sich auf nicht festgelegten Routen durch die Straßen patroullieren<br/>
				4. Polizisten betreten Grossstaedte nur in hoher Besatzungszahl sollte es Terroristische Aktionen oder aehnliches geben. Danach werden sie sich wieder in ihre gewohnte Streife zurueckziehen.<br/>
				5. Martial law may not be declared at any time.<br/>
				6. Das betreten der Polizei Hauptquartiere ist für Zivilisten verboten. Eintritt ist nur genehmigt falls eine Erlaubnis erteilt wurde oder die Gefahr durch eine Straftat besteht.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Strafzettel und Gefaengnisstrafen",
				"
				Gefaengnisstrafen werden dann verhaengt von Rebellen eine Gefahr fuer sich oder andere darstellen.<br/><br/>

				1. Nach Bezahlung eines Bussgeldes ist eine Gefaengnisstrafe nichtmehr von noeten falls die Straftat nicht zu erheblich war.<br/>
				2. Ein Polizist muss einen Kriminellen/Verdaechtigen den Grund seiner Inhaftierung mitteilen bevor er ihn inhaftiert.<br/>
				3. Falls ein Zivilist/Rebell auf der Fahndungsliste steht, stelle sicher das Gewalt der letzte Ausweg ist. Eine Inhaftierung/Strafe steht dabei im Vordergrund.<br/><br/>


				Ein Bussgeld ist eine Massnahme welche Vollzogen werden kann, falls eine Straftat begangen wurde jedoch keine Gefaehrdung für die Oeffentlichkeit bestand.<br/><br/>

				1. Bussgeldhoehe muss nachvollzogen werden koennen.<br/>
				2. Bussgeldstrafen koennen runtergesetzt werden falls die Tat gestanden wird.<br/>
				3. Ein Ticket zu verweigern bedeutet eine Haftstrafe nach ermessen der Straftat.<br/>
				4. Ohne Grund eine ueberschossenes Ticket, 100.000€ oder mehr, zu erteilen kann zur Suspendierung aus der Polizei fuehren.<br/><br/>
				
				Eine komplette Liste der Straftaten inklusive der Bußgelder gibt es auf der Website. Bei unwissenheit fragen die einen hoeherrangigen Polizeibeamten oder einen Ausbilder.<br/><br/>
				
				Die Liste ist zu finden auf www.mancobo.de<br/><br/>
				"
		]
	];
		
	player createDiaryRecord ["policerules",
		[
			"Waffen", 
				"
				Ein Polizist ist nie befugt Zivilisten Waffen aus der Waffenkammer zu geben. Dies kann zufolge rufen sich einen Bann abzuholen inklusive eine Suspendierung aus dem Polizeidienst.<br/><br/>

				Legale Waffen welche Zivilisten erlaubt sind mit sich herumzutragen:<br/>
				1. P07<br/>
				2. Rook<br/>
				3. ACP-C2<br/>
				4. Zubr<br/>
				5. PDW2000<br/><br/>

				Jede andere Waffe (Eingeschlossen der Schallgedämpften P07 [Da als Polizeiwaffe deklariert]) sind illegal.<br/><br/>

				1. Zivilisten ist es nicht erlaubt eine Waffe innerhalb von Grossstaedten zu tragen.<br/>
				2. Zivilisten duerfen Waffen ausserhalb einer Grossstadt tragen. Werden sie jedoch zu einer Lizenzpruefung aufgefordert so ist es besagt die Waffe herunter zu nehmen (2x STRG drücken).<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Benutzung von nicht toedlicher Gewalt",
				"
				Im moment ist der Taser (Schallgedaempfte P07) Die einzige nicht toedliche Gewalt.<br/><br/>

				1. Der Taser sollte benutzt werden um Zivilisten welche nicht kooperieren moechten zu stoppen und in gewahrsam zu nehmen.<br/>
				2. Missbrauche deinen Taser nicht um unschuldigen Schaden zuzufuegen, dies kann in eine Suspension enden.<br/>
				3. Benutze den Taser nur bei Verstoessen der Gesetze und/oder Regeln, versuche nicht mit dem Taser deinen Willen durchzusetzen.<br/><br/>
				"
		]
	];

	player createDiaryRecord ["policerules",
		[
			"Raiding/Camping",
				"
				Als Raiding wird bezeichnet wenn eine Gruppe von Polizisten in illegale Aktivitaeten eingreift um Terroristische Aktivitaeten zu stoppen.<br/><br/>

				1. Um ein Haus oder einen Bereich zu raiden muessen mindestens 4 Polizisten beteiligt sein von welchen mindestens einer den Rang PHM oder hoeher sein muss.<br/>
				2. Bei einem Raid muessen alle sich dort befindenden Personen festgenommen und durchsucht werden, falls nichts illegales gefunden wird muessen die Personen wieder entlassen werden.<br/>
				3. Falls illegale Gegenstaende gefunden werden muss mit einer Festnahme geahndet werden, weiteres Verfahren wird in einem Hauptquartier geregelt.<br/>
				5. Benutzung toedlicher Gewalt wird im Thema der toedlichen Gewalt behandelt.<br/>
				6. Nachdem ein Raidinggebiet 'bereinigt' wurde, muessen die Polizisten sich sofort von dem Punkt zurueckziehen.<br/>
				7. Ein Gebiet kann nur alle 30 Minuten erneut geraidet werden.<br/>
				8. If the raid is a failure (All officers die), the 20 minute timer still applies to those officers.<br/>
				9. Backup may be called in, but it may not consist of fallen officers (see 'New Life Rule').<br/><br/>

				Camping is defined as the prolong stay of an officer in an area.<br/><br/>

				1. Checkpoints are not considered camping. See Checkpoint section for a definition of proper checkpoint procedures.<br/>
				2. See Bank Robbery and Agia Marina Protocol sections for more info on camping in the main town.<br/>
				3. Camping of illegal areas is staying longer than needed after a raid, or if officers do not conduct a raid but continue to watch and take action against civilians entering the area.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Chain of Command",
				"
				The highest ranking officer on duty is in charge of the police force outside of admins currently online. The high ranking officer is expected to follow the rules and guidelines of his/her rank, and must report to the admin in case any action need be taken.<br/><br/>

				Police Chain of Command:<br/>
				1. Chief<br/>
				2. Deputy Chief<br/>
				3. Superintendent<br/>
				4. Captain<br/>
				5. Lieutenant<br/>
				6. Sergeant<br/>
				7. Senior Patrol Officer<br/>
				8. Patrol Officer<br/>
				9. Cadet<br/><br/>

				Cops in game who are not enrolled/accepted into the SPD are the lowest tier and have no say in police operations.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Use of Lethal Force",
				"
				1. Use of Lethal force is only permitted for the protection of your life, another officers life, or a civilians life, if and only if non-lethal force would not be effective.<br/>
				2. Discharging of a weapon when not under threat or not during training exercises is not allowed. Officers caught in violation of this rule will be removed from the server and suspended from the SPD.<br/>
				3. Failure to follow proper weapons discipline and procedure will get you removed from the server and suspended from the SPD.<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["policerules",
		[
			"Teamspeak Rule",
				"
				1. All cops must be on Teamspeak 3 in a designated cop channel. Failure to be on Teamspeak during an admin check will result in your immediate dismissal from the server.<br/>
				2. Please join Teamspeak BEFORE you spawn in as a cop, heck, join Teamspeak before you even join the server.<br/><br/>
				"
		]
	];
	
	
	
// Illegal Items Section
	player createDiaryRecord ["illegalitems",
		[
			"Rebel Rules",
				"
				A rebel is one who rises in armed resistance against a government. In this case it would be the police. However, due to the small amount of police compared to the possible amount of rebels, do not attack the police without a reason, please be civil and use common sense, and don't take the word rebel literally, but instead how it will make this server fun for all.<br/><br/>
				1. A rebel must first form a gang, and then declare intentions.<br/>
				2. Resistance does not excuse RDMing (See RDMing in General Rules)<br/>
				3. Resistance roleplay should be conducted in more ways than constantly robbing the bank or shooting police officers.<br/>
				4. Resistance must be coordinated.<br/>
				5. A PROPER reason must be behind each and every attack.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Gang Rules",
				"
				1. Being in a gang is not illegal. Only when illegal crimes are committed.<br/>
				2. Being in a gang area is not illegal. Only when partaking in illegal activities.<br/>
				3. Gangs may hold and control gang areas. Other gangs may attack a controlling gang to compete for control of a gang area.<br/>
				4. To declare war on another gang, the leader must announce it in global and all gang members of both gangs must be notified. For a more long term gang war, a declaration should be made on the forums.<br/>
				5. Gangs may not kill unarmed civilians, unless said civilian is part of a rival gang and in your gangs controlled area.<br/>
				6. Gangs may not kill civilians, unless they are under threat. Killing unarmed civilians because they do not comply is considered RDM, but you can injure/damage.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegal Vehicles",
				"
				A civilian in control of the following prohibited vehicles is subject to the consequences defined in the unauthorized control of a prohibited vehicle law.<br/><br/>

				1. Ifrit<br/>
				2. Speedboat<br/>
				3. Hunter<br/>
				4. Police Offroad<br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegal Weapons",
				"
				A civilian in possession of the following is subject to the consequences as defined in the illegal possession of a firearm law.<br/><br/>

				1. MX Series<br/>
				2. Katiba Series<br/>
				3. TRG Series<br/>
				4. Mk.20 Series<br/>
				5. Mk.18 ABR<br/>
				6. SDAR Rifle<br/>
				7. Sting SMG<br/>
				8. Silenced P07 (Taser)<br/>
				9. Any explosives<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Illegale Gegenstaende",
				"
				Die folgenden Gegenstaende sind Illegal:<br/><br/>
				1. Schildkröten<br/>
				2. Kokain<br/>
				3. Heroin<br/>
				4. Cannabis<br/>
				5. Marijuana<br/><br/>
				"
		]
	];

	
// Controls Section

	player createDiaryRecord ["controls",
		[
			"",
				"
				Y: Open Player Menu<br/>
				U: Auto auf- und abschliessen<br/>
				F: Polizei Sirenen<br/>
				T: Kofferraum<br/>
				Left Shift + R: Festnehmen (nur fuer Polizei)<br/>
				Left Shift + G: Niederschlagen<br/>
				Left Windows: Main Interaction key which is used for picking up items/money, gathering, interacting with cars (repair,etc) and for cops to interact with civilians. Can be rebound to a single key like H by pressing ESC->Configure->Controls->Custom->Use Action 10<br/>
				Left Shift + L: Blaulich.<br/>
				Left Shift + H: Waffe Holstern<br/>
				"
		]
	];