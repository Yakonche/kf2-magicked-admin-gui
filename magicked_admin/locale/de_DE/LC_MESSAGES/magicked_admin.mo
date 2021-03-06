��    �      �              L  F  M  %   �  �   �     �  .   �     �     �  !   �       S   :  ,   �     �     �     �     �       I   1     {     �     �  !   �     �  	   �  "     ,   %  G   R  .   �     �     �     �          *     @  n   ^  I   �  8        P  a   j  &   �  (   �  :     :   W     �  &   �     �     �  E     *   M  !   x  2   �  9   �               2     ?  *   G     r     �     �     �  .   �     �  ,        ?     Q     g     ~  O   �     �  '     7   -  #   e     �     �     �  F   �        =   '     e  1   v     �  F   �     	          2     Q  �   `     �     	  3     �   Q     �  U        [     z     �     �     �  2   �               4     K     g     x  R   �  0   �  v      k   �   �   �   �   �!  4   "  X   ="  t   �"  T   #  �   `#  \   �#  T   S$  8   �$  c   �$  U   E%  j   �%  �   &  E   �&  B   +'  D   n'  9   �'  (   �'  H   (  L   _(  5   �(  @   �(  A   #)  _   e)  e   �)  �   +*  �   �*  �   �+  �   [,  -   �,  .   -  0   H-  -   y-  8   �-  9   �-  =   .  D   X.  H   �.  h   �.     O/  0   l/     �/     �/  "   �/     �/  )   0  <   ?0  8   |0     �0     �0     �0  
   �0     �0     �0     �0     �0     �0  	   �0  	   1     1     1     1      1     )1     -1     21     :1     =1     F1     S1     [1     g1     s1     {1     1     �1  
   �1     �1     �1     �1     �1     �1  	   �1     �1     �1     �1     �1     �1     �1     �1  	   2     2     2     '2     62     B2  '   W2  *   2     �2  #   �2  �  �2  �  t4  &   	7  �   07  *   8  0   78     h8     j8  %   �8  $   �8  Z   �8  3   -9     a9     �9     �9  )   �9     �9  R   �9     <:     R:     j:  +   �:  $   �:  	   �:  ,   �:  7   ;  M   H;  -   �;     �;     �;  $   �;     <     -<  $   F<  �   k<  N   �<  F   H=     �=  w   �=  &   '>  0   N>  =   >  S   �>     ?  .   .?     ]?     {?  I   �?  /   �?  &   @  6   4@  T   k@     �@     �@     �@     A  3   A  !   @A     bA     yA     �A  A   �A     �A  <   B     EB     ]B     wB     �B  p   �B  (   C  (   HC  9   qC  )   �C     �C     �C     �C  Y   D  !   bD  >   �D     �D  =   �D     E  U   7E     �E     �E  )   �E     �E  �   �E     �F     �F  A   �F  �   G     �G  `   �G  $   DH     iH  $   �H     �H     �H  ?   �H  	   I     (I     @I     YI     tI     �I  r   �I  B   J  �   YJ  �   K  �   �K  �   �L  L   M  h   kM  �   �M  v   iN  �   �N  l   �O  X   /P  J   �P  u   �P  k   IQ  �   �Q    YR  d   bS  [   �S  Z   #T  E   ~T  0   �T  X   �T  y   NU  M   �U  \   V  e   sV  p   �V     JW  �   �W  �   �X  �   �Y  �   {Z  ;   d[  F   �[  ?   �[  ;   '\  D   c\  E   �\  I   �\  b   8]  Z   �]  {   �]  !   r^  1   �^     �^  +   �^  *   _  %   9_  4   __  D   �_  @   �_     `     `     '`  
   ,`     7`     C`  	   H`     R`     _`  	   d`  	   n`     x`     }`     �`     �`     �`     �`     �`     �`     �`     �`     �`     �`     �`     �`     �`     �`     �`     �`     �`     a     a     a     %a  	   .a     8a     Aa     Ga     Oa     Wa     `a     ha  	   qa     {a     �a     �a     �a     �a  )   �a  >   �a     +b  %   Eb   
; The contents of this file will be ran in sequence on the server it is named
; after when the program starts. Lines starting with ; will be ignored. There
; is no need to prefix commands with ! in this file.
;
; Example:

; Globally suppress chat output
silent --quiet

; start_wc --wave -1 say If I wasn't commented you'd see this on the boss wave
start_trc top_wave_dosh

; Start the default greeter script `conf/scripts/greeter`
run greeter

; Update the motd scoreboard every 5 minutes
start_tc --repeat --time 300 update_motd -q dosh

; Re-enable chat output
silent --quiet

 
Address [default - localhost:8080]:  
Available commands:
	!record_wave,
	!game,
	!kills,
	!dosh,
	!top_kills,
	!top_dosh,
	!top_time,
	!stats,
	!game_time,
	!server_kills,
	!server_dosh,
	!map,
	!maps,
	!player_count
Commands have help, e.g. '!stats -h' 
Press enter to exit...     Please input your web admin details below. $ '{}' is not a valid number '{}' is not a valid time interval '{}' is not a valid wave number Address not responding!
Accepted formats are: 'ip:port', 'domain', or 'domain:port' Auth failure, username: {}, user flags: {:b} Building new database... Changing map Closing immediately! Config file has no sections. Configuration error(s) found! Configuration error(s) found!
Section '{}' has a duplicate setting: '{}'. Connected to {} ({}) Connecting to {} ({})... Couldn't find file Couldn't find identify player: {} Couldn't find player '{}' Deoped {} Detected KF2-MA install on server. Difficulty change will take effect next game Difficulty not recognised, options are: normal, hard, suicidal, or hell End game on {}, map: {}, mode: {}, victory: {} Executing script:  Flushing players on {} Game mode will be changed to {} Game password disabled Game password enabled Game password is currently {} Game type ({}) support not installed, please patch your webadmin to correct this! Guidance is available at: {} GameMode not recognised, options are: endless, survival, weekly or versus Guided setup was skipped, a template has been generated. Initialisation complete!
 KF2-MA install not detected on server side! Consequently, only Survival mode will function fully. Killing Floor 2 Magicked Administrator Length change will take effect next game Length not recognised, options are: short, medium, or long Login failure, bad credentials or login attempts exceeded. Missing argument (map name) Missing argument, username or Steam ID Missing argument: filename Missing argument: type Mode not recognised, options are: endless, survival, weekly or versus Mode: {}
Map: {}
Difficulty: {}
Wave {}/{} New game on {}, map: {}, mode: {} No MOTD file for {} found, pulling from web admin! No configuration was found, first time setup is required! No players in game No script was specified None running Oped {} Password (will not echo) [default - 123]:  Player join command started Player not found Player not in game Player {} died on {} Player {} earned the most Dosh this wave: £{} Player {} joined {} from {} Player {} killed the most ZEDs this wave: {} Player {} left {} Player {} not in game Player, {}, was banned Player, {}, was kicked Please correct this manually  or delete '{}' to create a clean config next run. Please specify a command to run Please specify a maximum amount of dosh Please specify a time interval, '!start_tc -h' for help Program interrupted, saving data... Record wave: {} 
 Reloaded the MOTD Restarting map... Scheduled command ({}) ran directly by {}, please use CommandScheduler Scoreboard (name, kills, dosh):
 Scoreboard_type not recognised '{}'. Options are: dosh, kills Script not found Section '{}' is missing a required setting: '{}'. Session killed, renewing! Setup is not complete yet, please amend '{}' with your server details. Silent mode disabled Silent mode enabled Skips the guided setup process Stats for {}:
 Stats for {}:
Total play time: {} ({} sessions)
Total deaths: {}
Total kills: {} (rank #{}) 
Total dosh earned: £{} (rank #{})
Dosh this game: {} Stopped {} command(s) Survival wins: {} 
 The help text for this command hasn't been written! This action isn't supported without Killing Floor 2 Magicked Administrator's server side patch! Please review the documentation at '{}' for guidance. Time interval command started Title: {}
Plays survival: {}
Plays survival_vs: {}
Plays endless: {}
Plays weekly: {} Top 5 players by Dosh earned:
 Top 5 players by play time:
 Top 5 players by total kills:
 Total plays: {} 
 Trader open command started Tried to toggle game password before setting value Unknown Unknown game_type {} Unrecognised option {} Unrecognised score type: {} Updated the MOTD Updated the MOTD! Usage: !ban USERNAME
	USERNAME - Player to ban
Desc: Bans a player from the server Usage: !commands
Desc: Lists all player commands Usage: !deop USERNAME
	USERNAME - Player to revoke op status for
Desc: Revokes a players ability to use admin commands Usage: !difficulty DIFFICULTY
	DIFFICULTY - Difficulty to change to
Desc: Changes the difficulty next match Usage: !dosh USERNAME
	USERNAME - User to get dosh stats for
Desc: Shows dosh statistics for a player, username can be omitted to get personal stats Usage: !enforce_dosh AMOUNT
	AMOUNT - Kicks players over this amount
Desc: Kicks players with more dosh than the amount specified Usage: !game
Desc: Shows current game info and rules Usage: !game_mode MODE
	MODE - Mode to change to
Desc: Immediately changes the game mode Usage: !game_time
Desc: Shows the number of seconds since the match started. Excludes trader time and the boss wave. Usage: !kick USERNAME
	USERNAME - Player to kick
Desc: Kicks a player from the match Usage: !kills USERNAME
	USERNAME - User to get kill stats for
Desc: Shows kill statistics for a player, username can be omitted to get personal stats Usage: !length LENGTH
	LENGTH - Length to change to
Desc: Changes the game length next match Usage: !load_map MAP_NAME
	MAP_NAME - Map to load
Desc: Immediately changes the map. Usage: !map
Desc: Shows statistics about the current map Usage: !maps [--all]
	-a --all - Show all available maps
Desc: Shows maps that are in the map cycle Usage: !marquee FILE
	FILE - Some file in 'conf/marquee'
Desc: Runs a marquee in chat Usage: !op USERNAME
	USERNAME - Player to give operator status
Desc: Allows a player to use admin commands Usage: !password [--set] STATE
	STATE - On, off, or new password
	-s --set - Set a new password
Desc: Enables or disables the game password configured in 'conf/magicked_admin.conf', state can be on, off, or a new password. Usage: !players
Desc: Shows detailed information about online players Usage: !players
Desc: Shows the number of players currently online Usage: !record_wave
Desc: Shows the highest wave reached on this map Usage: !reload_motd
Desc: Reload the server's *.motd file Usage: !restart
Desc: Restarts the match Usage: !run FILE
	FILE - Some file in 'conf/scripts'
Desc: Runs a script Usage: !say MESSAGE
	MESSAGE - Message to echo
Desc: Echos a message in chat Usage: !scoreboard
Desc: Shows full player scoreboard Usage: !server_dosh
Desc: Shows total dosh earned on this server Usage: !server_kills
Desc: Shows total ZEDs killed on this server Usage: !silent [--quiet]
	-q --quiet - Suppresses output'
Desc: Toggles command output globally Usage: !start_jc COMMAND
	COMMAND - Command to run
Desc: Runs a command when a player joins the match Usage: !start_tc [-r -t] COMMAND
	COMMAND - Command to run
	-r --repeat - Optional, run repeatedly
	-t --time - Seconds before running
Desc: Runs a command after some time delay Usage: !start_trc [--wave] COMMAND
	COMMAND - Command to run
	-w --wave - Optional, wave to run on
Desc: Runs a command when the trader opens, wave can be omitted to run every time the trader opens Usage: !start_wc [--wave] COMMAND
	-w --wave - Optional, wave to run on
	COMMAND - Command to run
Desc: Run a command at the start of a wave, wave can be omitted top run on every wave Usage: !stats USERNAME
	USERNAME - Person to get stats for
Desc: Shows statistics about a player, username can be omitted to get personal stats Usage: !stop_jc
Desc: Stops all join commands Usage: !stop_tc
Desc: Stops all timed commands Usage: !stop_trc
Desc: Stops all trader commands Usage: !stop_wc
Desc: Stops all wave commands Usage: !top_dosh
Desc: Shows the global dosh leaderboard Usage: !top_kills
Desc: Show the global kills leaderboard Usage: !top_time
Desc: Shows the global play time leaderboard Usage: !top_wave_dosh
Desc: Shows who earned the most dosh this wave Usage: !top_wave_kills
Desc: Shows who killed the most ZEDs in this wave Usage: !update_motd TYPE
	TYPE - Score type, one of: kills, dosh, time
Desc: Updates the MOTD scoreboard Username [default - Admin]:  Username: {}
Country: {} ({})
OP: {}
Steam ID:{} Wave start command started Web admin is back, resuming Web admin not responding, sleeping Writing game to database ({}) You're not authorised to use that command You've earned a total of £{} dosh (#{}), and £{} this game You've killed a total of {} ZEDs (#{}), and {} this game ban commands deop difficulty disabled dosh enabled enforce_dosh game game_mode game_time kick kills length load_map map maps marquee op password player_count players record_wave reload_motd restart run say sb scoreboard server_dosh server_kills silent start_jc start_tc start_trc start_wc stats stop_jc stop_tc stop_trc stop_wc top_dosh top_kills top_time top_wave_dosh top_wave_kills update_motd {}	- {} Kills, £{}
 {} ZEDs have been killed on this server {} is the highest wave reached on this map {}/{} Players are online £{} has been earned on this server Project-Id-Version:  kf2-magicked-admin
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2019-10-14 22:12+0100
PO-Revision-Date: 2019-12-30 20:02+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: de_DE
Language-Team: German
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
 
; Der Inhalt dieser Datei wird beim Start des Programms nacheinander auf dem Server, ; nach dem sie benannt ist, ausgeführt. Zeilen, die mit ; beginnen, werden ignoriert.
; Es nicht notwendig in dieser Datei, Befehle mit ! zu versehen.
;

; Beispiel:

; Chatausgabe global unterdrücken
silent --quiet

; start_wc --wave -1 say Wenn ich nicht kommentiert würde, würdest du das auf der Boss-Welle sehen
start_trc top_wave_dosh

; Startet das Standard-Begrüßungs-Skript `conf/scripts/greeter`
run greeter

; Aktualisiert die motd-Punktetafel alle 5 Minuten
start_tc --repeat --time 300 update_motd -q dosh

; Chatausgabe wieder einschalten
silent --quiet

 
Adresse [Standard - localhost:8080]:  
Verfügbare Befehle:
	!record_wave,
	!game,
	!kills,
	!dosh,
	!top_kills,
	!top_dosh,
	!top_time,
	!stats,
	!game_time,
	!server_kills,
	!server_dosh,
	!map,
	!maps,
	!player_count
Befehle haben Hilfe, z.B. '!stats -h' 
Drücke die Eingabetaste zum Verlassen...     Bitte gib unten deine Web-Admin Details ein. $ '{}' ist keine gültige Zahl '{}' ist kein gültiges Zeitintervall '{}' ist keine gültige Wellennummer Adresse antwortet nicht!
Akzeptierte Formate sind: ip:port', 'Domäne' oder 'Domäne:Port' Auth-Fehler, Benutzername: {}, Benutzer-Flags: {:b} Aufbau einer neuen Datenbank... Wechsle Map Sofort schließen! Konfigurationsdatei hat keine Abschnitte. Konfigurationsfehler gefunden! Konfigurationsfehler gefunden!
Abschnitt '{}' hat eine doppelte Einstellung: '{}'. Verbunden mit {} ({}) Verbinde mit {} ({})... Konnte die Datei nicht finden Konnte den Spieler nicht identifizieren: {} Konnte den Spieler '{}' nicht finden Deoped {} Erkannte KF2-MA Installation auf dem Server. Schwierigkeitsänderung wird im nächsten Spiel wirksam Schwierigkeit nicht erkannt, Optionen sind: normal, hard, suicidal, oder hell Endspiel auf {}, Map: {}, Modus: {}, Sieg: {} Skript ausführen:  Leere Spieler auf {} Der Spielmodus wird auf {} geändert Spiel-Passwort deaktiviert Spiel-Passwort aktiviert Das Spiel-Passwort lautet derzeit {} Spieltyp ({}) Unterstützung nicht installiert, bitte patche deinen Webadmin, um dies zu korrigieren! Eine Anleitung ist verfügbar unter: {} Spielmodus nicht erkannt, Optionen sind: endless, survival, weekly oder versus Das geführte Setup wurde übersprungen, eine Vorlage wurde generiert. Initialisierung abgeschlossen!
 KF2-MA Installation auf der Serverseite nicht erkannt! Folglich wird nur der Survival-Modus vollständig funktionieren. Killing Floor 2 Magicked Administrator Längenänderung wird im nächsten Spiel wirksam Länge nicht erkannt, Optionen sind: short, medium, oder long Anmeldung fehlgeschlagen, falsche Anmeldedaten oder Anmeldeversuche überschritten. Fehlendes Argument (Mapname) Fehlendes Argument, Benutzername oder Steam-ID Fehlendes Argument: Dateiname Fehlendes Argument: Typ Modus nicht erkannt, Optionen sind: endless, survival, weekly oder versus Modus: {}
Map: {}
Schwierigkeit: {}
Welle {}/{} Neues Spiel auf {}, Map: {}, Modus: {} Keine MOTD-Datei für {} gefunden, ziehe vom Webadmin! Es wurde keine Konfiguration gefunden, eine erstmalige Einrichtung ist erforderlich! Keine Spieler im Spiel Es wurde kein Skript angegeben Keiner läuft Oped {} Passwort (wird nicht ausgegeben) [Standard - 123]:  Spieler-Beitrittsbefehl gestartet Spieler nicht gefunden Spieler nicht im Spiel Spieler {} starb auf {} Der Spieler {} hat das meiste Dosh in dieser Welle verdient: £{} Spieler {} trat bei {} aus {} Spieler {} hat die meisten ZEDs in dieser Welle getötet: {} Spieler {} verlässt {} Spieler {} nicht im Spiel Spieler, {}, wurde gebannt Spieler, {}, wurde gekicked Bitte korrigiere dies manuell oder lösche '{}', um beim nächsten Lauf eine saubere Konfiguration zu erstellen. Bitte gib einen Befehl zum Ausführen an Bitte gib eine maximale Menge an Dosh an Bitte gib ein Zeitintervall an, '!start_tc -h' für Hilfe Programm unterbrochen, speichere Daten... Rekordwelle: {} 
 MOTD neu geladen Map Neustart... Geplanter Befehl ({}) wird direkt von {} ausgeführt, bitte verwende den CommandScheduler Punktetafel (Name, Kills, Dosh):
 Scoreboard_type nicht erkannt "{}". Optionen sind: dosh, kills Skript nicht gefunden Im Abschnitt '{}' fehlt eine erforderliche Einstellung: '{}'. Sitzung beendet, erneuert sich! Das Setup ist noch nicht abgeschlossen, bitte ergänze '{}' mit deinen Serverangaben. Stiller Modus deaktiviert Stiller Modus aktiviert Überspringt den geführten Setup-Prozess Statistiken für {}:
 Statistik für {}:
Gesamte Spielzeit: {} ({} Sitzungen)
Tode total: {}
Kills total: {} (Rang #{}) 
Verdientes Dosh gesamt: £{} (Rang #{})
Dosh in diesem Spiel: {} {} Befehl(e) gestoppt Überleben Gewinne: {} 
 Der Hilfetext zu diesem Befehl ist noch nicht geschrieben worden! Diese Aktion wird ohne den Server Side Patch von Killing Floor 2 Magicked Administrator nicht unterstützt! Bitte lies die Dokumentation unter '{}' für weitere Informationen. Zeitintervall-Befehl gestartet Titel: {}
Spielt Überleben: {}
Spielt Survival_vs: {}
Spielt endlos: {}
Spielt wöchentlich: {} Top 5 Spieler nach verdientem Dosh:
 Top 5 Spieler nach Spielzeit:
 Top 5 Spieler nach insgesamt Kills:
 Spiele gesamt: {} 
 Trader Open-Befehl gestartet Versuch, das Spielpasswort vor dem Setzen des Wertes zu ändern Unbekannt Unbekannter Spieltyp {} Nicht erkannte Option {} Unbekannter Punkte-Typ: {} MOTD aktualisiert Das MOTD wurde aktualisiert! Verwendung: !ban BENUTZERNAME
	BENUTZERNAME - Spieler der gebannt werden soll
Info: Bannt einen Spieler vom Server Verwendung: !commands
Beschreibung: Listet alle Spielerbefehle auf Verwendung: !deop BENUTZERNAME
	BENUTZERNAME - Spieler, dem der Op-Status entzogen werden soll
Beschreibung: Entzieht einem Spieler die Möglichkeit, Admin-Kommandos zu verwenden Verwendung: !difficulty SCHWIERIGKEIT
	SCHWIERIGKEIT - Schwierigkeit zu der gewechselt werden soll
Beschreibung: Ändert den Schwierigkeitsgrad des nächsten Spiels Verwendung: !dosh BENUTZERNAME
	BENUTZERNAME - Dosh-Statistiken für dieses Benutzers
Beschreibung: Zeigt die Dosh-Statistik für einen Spieler, der Benutzername kann weggelassen werden, um persönliche Statistiken zu erhalten Verwendung: !enforce_dosh MENGE
	MENGE - Kickt Spieler über diesen Betrag
Info: Kickt Spieler mit mehr als der angegebenen Menge an Dosh Verwendung: !game
Beschreibung: Zeigt aktuelle Spielinformationen und Regeln Usage: !game_mode MODUS
	MODUS - Modus zu dem gewechselt werden soll
Info: Ändert sofort den Spielmodus Verwendung: !game_time
Beschreibung: Zeigt die Anzahl der Sekunden seit Beginn des Spiels an. Schließt die Zeit des Traders und die Boss-Welle aus. Verwendung: !kick BENUTZERNAME
	BENUTZERNAME - Spieler der gekickt werden soll
Info: Kickt einen Spieler aus dem Spiel Verwendung: !kills BENUTZERNAME
	BENUTZERNAME - Kill-Statistiken dieses Benutzers
Beschreibung: Zeigt die Kill-Statistik für einen Spieler an, der Benutzername kann weggelassen werden, um persönliche Statistiken zu erhalten Verwendung: !length LÄNGE
	LÄNGE - Länge zu ändern auf
Info: Ändert die Spieldauer beim nächsten Spiel Verwendung: !load_map MAP_NAME
	MAP_NAME - Zu ladende Map
Info: Wechselt sofort die Map. Verwendung: !maps
Beschreibung: Zeigt Statistiken über die aktuelle Karte Verwendung: !maps [--all]
	-a --all - Zeigt alle verfügbaren Karten
Info: Zeigt Maps, die sich im Mapzyklus befinden Verwendung: !marquee DATEI
	DATEI - Einige Dateien in 'conf/marquee'
Beschreibung: Eine Laufschrift im Chat Verwendung: !op BENUTZERNAME
	BENUTZERNAME - Spieler, der den Operatorstatus verliehen bekommen soll
Info: Erlaubt einem Spieler die Verwendung von Admin-Kommandos Verwendung: !password [--set] ZUSTAND
	ZUSTAND - Ein, Aus oder neues Passwort
	-s --set - Setzt ein neues Passwort
Info: Aktiviert oder deaktiviert das in 'conf/magicked_admin.conf' konfigurierte Spielpasswort, der Status kann an, aus oder ein neues Passwort sein. Verwendung: !players
Beschreibung: Zeigt detaillierte Informationen über Spieler die online sind an Verwendung: !players
Beschreibung: Zeigt die Anzahl der Spieler an, die derzeit online sind Verwendung: !record_wave
Beschreibung: Zeigt die höchste erreichte Welle auf dieser Karte Verwendung: !reload_motd
Info: Lädt die *.motd-Datei des Servers neu Verwendung: !restart
Info: Startet das Spiel neu Verwendung: !run DATEI
	DATEI - Eine Datei in 'conf/scripts'
Info: Führt ein Skript aus Benutzung: !say NACHRICHT
	NACHRICHT - Nachricht die ausgegeben werden soll
Beschreibung: Gibt eine Nachricht im Chat aus Verwendung: !scoreboard
Beschreibung: Zeigt die komplette Spieler-Punktetafel Verwendung: !server_dosh
Beschreibung: Zeigt das gesamte auf diesem Server verdiente Dosh an Verwendung: !server_kills
Beschreibung: Zeigt die Gesamtzahl der getöteten ZEDs auf diesem Server an Verwendung: !silent [--quiet]
	-q --quiet - unterdrückt die Ausgabe
Info: Schaltet die Befehlsausgabe global um Verwendung: !start_jc BEFEHL
	BEFEHL - Befehl zum Ausführen
Info: Führt einen Befehl aus, wenn ein Spieler dem Spiel beitritt Verwendung: !start_tc [-r -t] BEFEHL
	COMMAND - Befehl zum Ausführen
	-r --repeat - Optional, wiederholt ausführen
	-t --time - Sekunden vor der Ausführung
Info: Führt einen Befehl nach einer Zeitverzögerung aus Verwendung: !start_trc [--wave] BEFEHL
	BEFEHL - Befehl zum Ausführen
	-w --wave - Optional, für welche Welle
Beschreibung: Führt einen Befehl aus, wenn der Trader öffnet, Welle kann ausgelassen werden, um jedes Mal zu laufen, wenn der Trader öffnet Verwendung: !start_wc [--wave] BEFEHL
	-w --wave - Optional, für welche Welle
	BEFEHL - Befehl zum Ausführen
Beschreibung: Befehl am Anfang einer Welle ausführen, Welle kann bei jeder Welle oben weggelassen werden Verwendung: !stats BENUTZERNAME
	BENUTZERNAME - Person, für die man Statistiken erhalten möchte
Beschreibung: Zeigt Statistiken über einen Spieler, der Benutzername kann weggelassen werden, um persönliche Statistiken zu erhalten Verwendung: !stop_jc
Beschreibung: Stoppt alle Join-Befehle Verwendung: !stop_tc
Beschreibung: Stoppt alle zeitgesteuerten Befehle Verwendung: !stop_trc
Beschreibung: Stoppt alle Händlerbefehle Verwendung: !stop_wc
Beschreibung: Stoppt alle Wave-Befehle Verwendung: !top_dosh
Beschreibung: Zeigt die globale Dosh-Rangliste Verwendung: !top_kills
Beschreibung: Zeigt die globale Kill-Rangliste Verwendung: !top_time
Beschreibung: Zeigt die globale Spielzeit-Rangliste Verwendung: !top_wave_dosh
Beschreibung: Zeigt, wer bei dieser Welle am meisten Kohle verdient hat Verwendung: !top_wave_kills
Info: Zeigt, wer die meisten ZEDs in dieser Welle getötet hat Verwendung: !update_motd TYP
	TYP - Anzeigetafel-Typ: Kills, Dosh oder Time
Beschreibung: Aktualisiert die MOTD-Punktetafel Benutzername [Standard - Admin]:  Benutzername: {}
Land: {} ({})
OP: {}
Steam-ID:{} Wellenstartbefehl gestartet Web-Admin ist zurück und wird fortgeführt Webadministrator reagiert nicht, schlafend Spiel in die Datenbank schreiben ({}) Du bist nicht autorisiert, diesen Befehl zu benutzen Du hast insgesamt £{} Dosh (#{}) verdient, und £{} in diesem Spiel Du hast insgesamt {} ZEDs (#{}) getötet, und {} in diesem Spiel ban commands deop difficulty deaktiviert dosh aktiviert enforce_dosh game game_mode game_time kick kills length load_map map maps marquee op password player_count players record_wave reload_motd restart run say sb Punktetafel server_dosh server_kills silent start_jc start_tc start_trc start_wc stats stop_jc stop_tc stop_trc stop_wc top_dosh top_kills top_time top_wave_dosh top_wave_kills update_motd {}	- {} Kills, £{}
 {} ZEDs wurden auf diesem Server getötet {} ist die höchste Welle, die auf dieser Karte erreicht wurde {}/{} Spieler sind online £{} wurde auf diesem Server verdient 