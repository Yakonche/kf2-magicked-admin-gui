��    �      �              L  F  M  %   �  �   �     �  .   �     �     �  !   �       S   :  ,   �     �     �     �     �       I   1     {     �     �  !   �     �  	   �  "     ,   %  G   R  .   �     �     �     �          *     @  n   ^  I   �  8        P  a   j  &   �  (   �  :     :   W     �  &   �     �     �  E     *   M  !   x  2   �  9   �               2     ?  *   G     r     �     �     �  .   �     �  ,        ?     Q     g     ~  O   �     �  '     7   -  #   e     �     �     �  F   �        =   '     e  1   v     �  F   �     	          2     Q  �   `     �     	  3     �   Q     �  U        [     z     �     �     �  2   �               4     K     g     x  R   �  0   �  v      k   �   �   �   �   �!  4   "  X   ="  t   �"  T   #  �   `#  \   �#  T   S$  8   �$  c   �$  U   E%  j   �%  �   &  E   �&  B   +'  D   n'  9   �'  (   �'  H   (  L   _(  5   �(  @   �(  A   #)  _   e)  e   �)  �   +*  �   �*  �   �+  �   [,  -   �,  .   -  0   H-  -   y-  8   �-  9   �-  =   .  D   X.  H   �.  h   �.     O/  0   l/     �/     �/  "   �/     �/  )   0  <   ?0  8   |0     �0     �0     �0  
   �0     �0     �0     �0     �0     �0  	   �0  	   1     1     1     1      1     )1     -1     21     :1     =1     F1     S1     [1     g1     s1     {1     1     �1  
   �1     �1     �1     �1     �1     �1  	   �1     �1     �1     �1     �1     �1     �1     �1  	   2     2     2     '2     62     B2  '   W2  *   2     �2  #   �2  �  �2  s  s4  &   �7  �   8  $   9  ?   29     r9     t9  ,   �9  )   �9  ^   �9  N   J:  ,   �:     �:     �:  1   �:  (   #;  Z   L;     �;     �;      �;  &   �;  $   <     A<  1   U<  F   �<  L   �<  =   =     Y=     p=  !   �=  %   �=  !   �=  *   �=  �   !>  N   �>  H   ?     U?  �   o?  &   �?  K   @  @   e@  Q   �@  #   �@  0   A  "   MA     pA  N   �A  3   �A  -   B  @   :B  Q   {B     �B  !   �B     C     C  6   ,C  K   cC     �C     �C     �C  B   �C  #   <D  ;   `D     �D     �D     �D  *   �D  v   E  -   �E  .   �E  Q   �E  0   BF  :   sF     �F     �F  Z   �F  )   @G  @   jG     �G  7   �G     �G  e   H     |H     �H  *   �H     �H  �   �H     �I     �I  :   �I  �   )J  )   �J  g   K  /   nK  +   �K  (   �K  &   �K  H   L  H   cL     �L     �L     �L     �L     �L     M  [   9M  E   �M  �   �M  �   uN    /O  �   GP  W   �P  |   QQ  �   �Q  h   �R  �   S  �   �S  k   �T  N   0U  �   U  r   V  �   �V  7  W  c   PX  W   �X  ]   Y  O   jY  9   �Y  _   �Y  `   TZ  U   �Z  ^   [  W   j[  �   �[  �   i\    �\  "  ^  �   (_  �   "`  w   �`  T   ha  V   �a  I   b  J   ^b  M   �b  R   �b  a   Jc  a   �c  }   d  )   �d  2   �d  A   �d  +   +e  #   We  .   {e  5   �e  I   �e  <   *f     gf     kf     tf  
   yf     �f     �f     �f     �f     �f  	   �f  	   �f     �f     �f     �f     �f     �f     �f     �f     �f     �f     �f     g     g     g     (g     0g     4g     8g  
   ;g     Fg     Rg     _g     fg     og  	   xg     �g     �g     �g     �g     �g     �g     �g  	   �g     �g     �g     �g     �g     �g  &   h  9   6h     ph  '   �h   
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
PO-Revision-Date: 2020-02-05 12:15+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: fr_FR
Language-Team: French
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 
; Le contenu de ce fichier sera exécuté en séquence sur le serveur nommé après le démarrage du programme.
; Les lignes commençant par ";" seront ignorée (considérées comme un commentaire).
; Il n'est pas nécéssaire de faire précéder les commandes par un "!" dans ce fichier.

; Exemple :

; Supprime l'apparition des lignes suivantes dans le chat (invisible pour les joueurs)
silent --quiet

; start_wc --wave -1 say Si cette ligne n'étais pas commentée par un ";" alors vous verriez cette phrase dans le chat
start_trc top_wave_dosh

; Démarre le script "greeter" présent dans le dossier 'conf/scripts/greeter
run greeter

; Met à jour le tableau des scores motd toute les 5 minutes en affichant les classement des dosh gagnés
start_tc --repeat --time 300 update_motd -q dosh

; Désactive la suppression de l'apparition des lignes dans le chat
silent --quiet

 
Adresse [default - localhost:8080] :  
Commandes disponibles :
	!record_wave,
	!game,
	!kills,
	!dosh,
	!top_kills,
	!top_dosh,
	!top_time,
	! tats,
	!game_time,
	!server_kills,
	!server_dosh,
	!map,
	!maps,
	!player_count
Chaque commande peut être décrite par -h, par exemple : '!stats -h' 
Appuyez sur Entrée pour quitter...     Veuillez entrer les détails de votre web admin ci-dessous. $ '{}' n'est pas un nombre valide '{}' n'est pas un intervalle de temps valide '{}' n'est pas un numéro de vague valide L'adresse ne répond pas!
Les formats acceptés sont : 'ip:port', 'domaine', ou 'domaine:port' Échec d'authentification, nom d'utilisateur : {}, drapeaux utilisateur : {:b} Création d'une nouvelle base de données... Changement de carte Fermeture immédiate ! Le fichier de configuration n'as pas de sections. Erreur(s) de configuration trouvée(s) ! Erreur(s) de configuration trouvée(s) !
La section '{}' a un paramètre en double : '{}'. Connecté à {} ({}) Connexion à {} ({})... Impossible de trouver le fichier Impossible d'identifier le joueur : {} Impossible de trouver le joueur '{}' {} n'est plus admin Installation de KF2-MA détectée sur le serveur. Le changement de difficulté prendra effet lors de la prochaine partie Difficulté non reconnue, les options sont : normal, hard, suicidal, ou hell Fin de la partie sur {}, carte : {}, mode : {}, victoire : {} Exécution du script:  Flushing des joueurs sur {} Le mode de jeu sera changé en {} Mot de passe de la partie désactivé Mot de passe de la partie activé Le mot de passe du jeu est actuellement {} La prise en charge du type de jeu ({}) n'est pas installée, veuillez patcher votre administrateur web pour corriger cela ! Le guide est disponible à : {} Mode de jeu non reconnu, les options sont: endless, survival, weekly ou versus La configuration guidée a été ignorée, un modèle a été généré. Installation terminée !
 L'installation de KF2-MA n'est pas détectée du côté du serveur ! Par conséquent, seul le mode Survie fonctionnera pleinement. Killing Floor 2 Magicked Administrator Le changement du nombre de vagues entrera en vigueur à la prochaine partie Longueur non reconnue, les options sont : short, medium, ou long Échec de connexion, mauvais identifiants ou tentatives de connexion dépassées. Argument manquant (nom de la carte) Argument manquant, nom d'utilisateur ou ID Steam Argument manquant : nom de fichier Argument manquant : type Mode de jeu non reconnu, les options sont: endless, survival, weekly ou versus Mode : {}
Carte : {}
Difficulté : {}
Vague : {}/{} Nouvelle partie sur {}, carte : {}, mode : {} Aucun fichier MOTD pour {} trouvé, extraction depuis webadmin ! Aucune configuration n'a été trouvée, la première configuration est requise ! Aucun joueur en jeu Aucun script n'a été spécifié Aucune exécution {} a été promu admin Mot de passe (ne sera pas echo) [par défaut - 123] :  La commande devant s'activer quand un joueur rejoins la partie a démarrée Joueur introuvable Joueur absent de la partie Le joueur {} est mort le {} Le joueur {} a gagné le plus de Dosh durant cette vague : {} dosh Le joueur {} a rejoint {} depuis {} Le joueur {} a tué le plus de ZEDs durant cette vague : {} Le joueur {} a quitté {} Joueur {} absent de la partie Le joueur, {}, a été banni Le joueur {} a été expulsé de la partie Veuillez corriger cela manuellement ou supprimer '{}' pour créer une configuration propre à la prochaine exécution. Veuillez spécifier une commande à exécuter Veuillez spécifier un montant maximum de dosh Veuillez spécifier un intervalle de temps, '!start_tc -h' pour obtenir de l'aide Programme interrompu, sauvegarde des données... Vague la plus haute jamais atteinte sur cette carte : {} 
 Le MOTD a tété rechargé Redémarrage de la carte... Commande planifiée ({}) exécutée directement par {}, veuillez utiliser CommandScheduler Tableau des scores (name, kills, dosh) :
 Scoreboard_type non reconnu '{}'. Les options sont : dosh, kills Script introuvable La section '{}' a un paramètre requis manquant : '{}'. Session morte, renouvellement ! L'installation n'est pas encore terminée, veuillez modifier '{}' avec les détails de votre serveur. Mode silencieux désactivé Mode silencieux activé Ignorer le processus d'installation guidé Statistiques pour {} :
 Stats pour {} :
Temps de jeu total : {} ({} sessions)
Morts totales : {}
Total de Zeds tués : {} (rang #{}) 
Nombre total de dosh gagnés : {} dosh (rang #{})
Dosh gagnés durant cette partie : {} {} commande(s) stoppée(s) Victoires en Survie: {} 
 Le texte d'aide pour cette commande n'a pas été écrit ! Cette action n'est pas prise en charge sans le patch pour le serveur fournis par Killing Floor Magicked Admin ! Veuillez consulter la documentation à '{}' pour plus de conseils. Commande d'intervalle de temps démarrée Titre : {}
Joue en survie : {}
Joue en survie versus : {}
Joue en infini : {}
Joue en hebdomadaire : {} Top 5 des joueurs par nombre de dosh gagnés :
 Top 5 des joueurs par temps de jeu total :
 Top 5 des joueurs par nombre de kills :
 Nombre total de parties jouées : {} 
 La commande devant s'exécuter lorsque le trader est ouvert a démarrée Tentative de basculer le mot de passe de jeu avant de définir la valeur Inconnu game_type inconnu {} Option non reconnue {} Type de score non reconnu : {} Le MOTD a été mis à jour Le MOTD a été mis à jour ! Usage: !ban USERNAME
	USERNAME - Joueur à bannir
Description : Bannis un joueur du serveur Utilisation : !commands
Desc : Liste toutes les commandes des joueurs Usage: !deop USERNAME
	USERNAME - Révoquer le statut d'admin d'un joueur
Description : Révoque la capacité d'un joueur à utiliser les commandes admin Utilisation : !difficulty DIFFICULTY
	DIFFICULTY - Valeur de la difficulté
Description : Change la difficulté de la partie suivante, options disponibles : normal, hard, suicidal, hell Utilisation : !dosh USERNAME
	USERNAME - Affiche les statistiques liées au nombre de dosh gagnés par un joueur
Description : Affiche les statistiques liées au nombre de dosh gagnés par un joueur, le nom d'utilisateur peut être omis pour obtenir les statistiques personnelles Utilisation : !enforce_dosh AMOUNT
	AMOUNT - Expulse les joueurs possédant ce montant ou plus
Description : Expulse les joueurs possédant plus de dosh que le nombre spécifié Utilisation : !game
Description : Affiche les informations et les règles du jeu actuel Utilisation : !game_mode MODE
	MODE - Remplacer par le mode de jeu voulu
Description : Modifie immédiatement le mode de jeu Utilisation : !game_time
Description : Affiche le nombre de secondes qui se sont écoulées depuis le début du match. Exclut le temps écoulé durant l'ouverture du trader ainsi que la/les vague(s) de boss. Utilisation : !kick USERNAME
	USERNAME - Joueur à expulser
Description : Expulse un joueur de la partie Utilisation : !kills USERNAME
	USERNAME - Affiche les statistiques liées au kills du joueur en question
Description : Montre les statistiques de kills pour un joueur, le nom d'utilisateur peut être omis pour obtenir les statistiques personnelles Utilisation : !length LENGTH
	LENGTH - Valeur de la longueur à définir : short, medium ou long
Description : Change la longueur de la prochaine partie (4, 7 ou 10), définis le nombre de manches Utilisation : !load_map MAP_NAME
	MAP_NAME - Carte à charger
Description : Change de carte immédiatement. Utilisation : !map
Description : Affiche les statistiques de la carte actuelle Utilisation : !maps [--all]
	-a --all - Affiche toute les cartes disponibles
Description : Affiche les cartes présente dans le cycle de cartes Utilisation : !marquee FILE
	FILE - Un fichier dans 'conf/marquee'
Description : Exécute une marquee dans le chat Usage: !op USERNAME
	USERNAME - Joueur à qui l'on souhaite donner le statut d'admin
Description : Alloue les commandes d'administrateur à un joueur Utilisation : !password [--set] STATE
	STATE - On, off ou nouveau mot de passe
	-s --set - Définissez un nouveau mot de passe
Description : Active ou désactive le mot de passe du jeu configuré dans 'conf/magicked_admin.conf', son état peut être activé, désactivé ou définit sur un nouveau mot de passe. Utilisation : !players
Description : Affiche des informations détaillées sur les joueurs en ligne Utilisation : !players
Description : Affiche le nombre de joueurs actuellement en ligne Utilisation : !record_wave
Description : Affiche la plus haute vague atteinte sur cette carte Utilisation : !reload_motd
Description : Recharger le fichier *.motd du serveur Utilisation : !restart
Description : Redémarre la partie Utilisation : !run FILE
	FILE - Un fichier dans 'conf/scripts'
Description : Exécute un script Usage: !say MESSAGE
	MESSAGE - Message à afficher
Description : Affiche un message dans le chat Utilisation : !scoreboard
Description : Affiche le tableau de score complet du joueur Utilisation : !server_dosh
Description : Montre le montant total de dosh gagné sur ce serveur Utilisation : !server_kills
Description : Montre le total des ZEDs tués sur ce serveur Utilisation : !silent [--quiet]
	-q --quiet - Supprime la visibilité des commandes du chat
Description : Rend les commandes invisibles au chat de manière générale Utilisation : !start_jc COMMAND
	COMMAND - Command à exécuter
Description : Exécute une commande quand un joueur rejoint la partie Utilisation : ! Tart_tc [-r -t] COMMAND
	COMMAND - Commande à exécuter
	-r --repeat - Facultatif, permet à la commande de s'exécuter à chaque vague
	-t --time - secondes avant avant que la commande ne s'exécute
Description : Exécute une commande après un certain délai Utilisation : ! tart_trc [--wave] COMMAND
	COMMAND - Commande à exécuter
	-w --wave - Facultatif, définis la vague à laquelle la commande doit s'exécuter
Description : Exécute une commande quand le trader s'ouvre, wave peut être omis afin de s'exécuter à chaque ouverture du trader Utilisation : ! tart_wc [--wave] COMMAND
	-w --wave - facultatif, vague à laquelle s'exécute la commande
	COMMAND - Command to run
Description : Exécute une commande au début d'une vague, wave peut être omis pour être exécuté à chaque vague Utilisation : !stats USERNAME
	USERNAME - Joueur dont on souhaite obtenir les stats
Description : Affiche les statistiques sur un joueur, le nom d'utilisateur peut être omis pour obtenir ses propres stats Utilisation : !stop_jc
Description : Désactive toutes les commandes devant s'activer quand un joueur rejoins la partie Utilisation : !stop_tc
Description : Désactive toutes les commandes chronométrées Utilisation : !stop_trc
Description : Désactive toutes les commandes liées au trader Utilisation : !stop_wc
Description : Désactive toutes les commandes wave Utilisation : !top_dosh
Description : Montre le classement global des dosh Utilisation : !top_kills
Description : Affiche le classement global des kills Utilisation : !top_time
Description : Affiche le classement global du temps de jeu Utilisation : !top_wave_dosh
Description : Montre qui a gagné le plus de dosh durant cette vague Utilisation : !top_wave_kills
Description : Affiche qui a tué le plus de ZEDs durant cette vague Utilisation : !update_motd TYPE
	TYPE - Type de score : kills, dosh, time
Description : Met à jour le tableau de scores MOTD Nom d'utilisateur [par défaut - Admin]:  Pseudo : {}
Pays : {} ({})
Admin : {}
ID Steam :{} La commande devant s'exécuter au début de la vague a démarrée L'administrateur Web est de retour, reprise L'administrateur web ne répond pas Écriture du jeu dans la base de données ({}) Vous n'êtes pas autorisé à utiliser cette commande Vous avez gagné un total de {} dosh (#{}) et {} dosh durant cette partie Vous avez tué un total de {} ZEDs (#{}), et {} cette partie ban commands deop difficulty désactivé dosh activé enforce_dosh game game_mode game_time kick kills length load_map map maps marquee op password player_count players record_wave reload_motd restart run say sb scoreboard server_dosh server_kills silent start_jc start_tc start_trc start_wc stats stop_jc stop_tc stop_trc stop_wc top_dosh top_kills top_time top_wave_dosh top_wave_kills update_motd {}	- {} Kills, {} dosh
 {} ZEDs ont été tués sur ce serveur {} est la vague la plus élevée atteinte sur cette carte {}/{} Joueurs sont en ligne {} dosh ont été gagné sur ce serveur 