��    �                      L    %   Z  �   �     Z  .   r     �     �     �     �  !   �       S   $  ?   x  ,   �  <   �  )   "     L     e     r     �  0   �      �     �  I        ^     s     �     �  !   �     �  	   �  "     ,   '  G   T  .   �     �     �     �          ,     B  n   `  I   �  8        R  a   l  &   �  (   �  :        Y     u  &   �     �     �  E   �  *   *  !   U  2   w  9   �     �     �               $     -     I     Z     m  .   �     �  ,   �     �          "     9  O   P     �  '   �  7   �  #         D     V     h  F   z      �  =   �        1   1     c  F   }     �     �     �       �        �     �  3   �  �        �  U   �           5      R      q      �   2   �      �      �      �      !     "!     3!  R   E!  0   �!  v   �!  k   @"  �   �"  �   A#  4   �#  X   �#  t   Q$  T   �$  �   %  \   �%  T   &  ?   c&  8   �&  c   �&  U   @'  j   �'  �   (  E   �(  B   &)  D   i)  9   �)  (   �)  H   *  L   Z*  5   �*  @   �*  A   +  _   `+  e   �+  �   &,  �   �,  �   �-  �   V.  -   �.  .   /  0   C/  -   t/  8   �/  9   �/  =   0  D   S0  H   �0  h   �0     J1  0   g1     �1     �1  "   �1     �1  )   2  <   :2  8   w2     �2     �2     �2  
   �2     �2     �2     �2     �2     �2  	   �2  	   �2     	3     3     3     3     $3     (3     ,3     13     93     <3     E3     R3     Z3     f3     r3     z3     ~3     �3  
   �3     �3     �3     �3     �3     �3  	   �3     �3     �3     �3     �3     �3     �3     �3  	   4     4     4     &4     54     A4     C4     G4  '   \4  *   �4     �4  #   �4  �  �4  L  �6  %   �8  �   �8     �9  .   �9     :     %:     8:     ::  !   U:     w:  S   �:  ?   �:  ,   +;  <   X;  )   �;     �;     �;     �;     �;  0   <      H<     i<  I   �<     �<     �<     �<     =  !   1=     S=  	   m=  "   w=  ,   �=  G   �=  .   >     >>     Q>     h>     �>     �>     �>  n   �>  I   B?  8   �?     �?  a   �?  &   A@  (   h@  :   �@     �@     �@  &   �@     %A     @A  E   WA  *   �A  !   �A  2   �A  9   B     WB     jB     �B     �B     �B     �B     �B     �B     �B  .   �B     $C  ,   @C     mC     C     �C     �C  O   �C     D  '   3D  7   [D  #   �D     �D     �D     �D  F   �D      4E  =   UE     �E  1   �E     �E  F   �E     7F     LF     `F     F  �   �F     !G     7G  3   KG  �   G     H  U   3H     �H     �H     �H     �H     �H  2   I     EI     MI     bI     yI     �I     �I  R   �I  0   J  v   <J  k   �J  �   K  �   �K  4   6L  X   kL  t   �L  T   9M  �   �M  \   $N  T   �N  ?   �N  8   O  c   OO  U   �O  j   	P  �   tP  E   SQ  B   �Q  D   �Q  9   !R  (   [R  H   �R  L   �R  5   S  @   PS  A   �S  _   �S  e   3T  �   �T  �   KU  �   V  �   �V  -   YW  .   �W  0   �W  -   �W  8   X  9   NX  =   �X  D   �X  H   Y  h   TY     �Y  0   �Y     Z     &Z  "   BZ     eZ  )   �Z  <   �Z  8   �Z     #[     '[     0[  
   5[     @[     I[     N[     V[     c[  	   h[  	   r[     |[     �[     �[     �[     �[     �[     �[     �[     �[     �[     �[     �[     �[     �[     �[     �[     �[     �[  
   �[     \     \     \     #\     ,\  	   5\     ?\     H\     N\     V\     ^\     g\     o\  	   x\     �\     �\     �\     �\     �\     �\     �\  '   �\  *   �\     "]  #   ;]   
; The contents of this file will be ran in sequence on the server it is named
; after when the program starts. Lines starting with ; will be ignored. There
; is no need to prefix commands with ! in this file.
;
; Example:

; Globally suppress chat output
silent --quiet

; start_wc --wave -1 say If I wasn't commented you'd see this on the boss wave
start_trc -- top_wave_dosh

; Start the default greeter script `conf/scripts/greeter`
run greeter

; Update the motd scoreboard every 5 minutes
start_tc --repeat --time 300 -- update_motd -q dosh

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
Press enter to exit...     Please input your web admin details below.  (will not echo)  [default - 123]:  $ '{}' is not a valid number '{}' is not a valid time interval '{}' is not a valid wave number Address not responding!
Accepted formats are: 'ip:port', 'domain', or 'domain:port' Ambiguous event command, please use ' -- ' to separate commands Auth failure, username: {}, user flags: {:b} Authorization error connecting to '{}', reconfigure? [Y/n]:  Authorization error, credentials changed? Building new database... Changing map Closing immediately! Config file has no sections. Config file is missing 'magicked_admin' section. Config file is missing language. Configuration error(s) found! Configuration error(s) found!
Section '{}' has a duplicate setting: '{}'. Connected to {} ({}) Connecting to {} ({})... Couldn't connect to server: {} Couldn't find file Couldn't find identify player: {} Couldn't find player '{}' Deoped {} Detected KF2-MA install on server. Difficulty change will take effect next game Difficulty not recognised, options are: normal, hard, suicidal, or hell End game on {}, map: {}, mode: {}, victory: {} Executing script:  Flushing players on {} Game mode will be changed to {} Game password disabled Game password enabled Game password is currently {} Game type ({}) support not installed, please patch your webadmin to correct this! Guidance is available at: {} GameMode not recognised, options are: endless, survival, weekly or versus Guided setup was skipped, a template has been generated. Initialisation complete!
 KF2-MA install not detected on server side! Consequently, only Survival mode will function fully. Killing Floor 2 Magicked Administrator Length change will take effect next game Length not recognised, options are: short, medium, or long Missing argument (map name) Missing argument, Lua Missing argument, username or Steam ID Missing argument: filename Missing argument: type Mode not recognised, options are: endless, survival, weekly or versus Mode: {}
Map: {}
Difficulty: {}
Wave {}/{} New game on {}, map: {}, mode: {} No MOTD file for {} found, pulling from web admin! No configuration was found, first time setup is required! No players in game No script was specified None running Oped {} Password Player join command started Player not found Player not in game Player {} died on {} Player {} earned the most Dosh this wave: £{} Player {} joined {} from {} Player {} killed the most ZEDs this wave: {} Player {} left {} Player {} not in game Player, {}, was banned Player, {}, was kicked Please correct this manually  or delete '{}' to create a clean config next run. Please specify a command to run Please specify a maximum amount of dosh Please specify a time interval, '!start_tc -h' for help Program interrupted, saving data... Record wave: {} 
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
Desc: Immediately changes the map. Usage: !lua LUA
	LUA - Lua statements 
Desc: Runs some Lua code Usage: !map
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
Steam ID:{} Wave start command started Web admin is back, resuming Web admin not responding, sleeping Writing game to database ({}) You're not authorised to use that command You've earned a total of £{} dosh (#{}), and £{} this game You've killed a total of {} ZEDs (#{}), and {} this game ban commands deop difficulty disabled dosh enabled enforce_dosh game game_mode game_time kick kills length load_map lua map maps marquee op password player_count players record_wave reload_motd restart run say sb scoreboard server_dosh server_kills silent start_jc start_tc start_trc start_wc stats stop_jc stop_tc stop_trc stop_wc top_dosh top_kills top_time top_wave_dosh top_wave_kills update_motd y yes {}	- {} Kills, £{}
 {} ZEDs have been killed on this server {} is the highest wave reached on this map {}/{} Players are online £{} has been earned on this server Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2020-02-07 10:58+0000
PO-Revision-Date: 2020-02-07 10:58+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en_GB
Language-Team: en_GB <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 
; The contents of this file will be ran in sequence on the server it is named
; after when the program starts. Lines starting with ; will be ignored. There
; is no need to prefix commands with ! in this file.
;
; Example:

; Globally suppress chat output
silent --quiet

; start_wc --wave -1 say If I wasn't commented you'd see this on the boss wave
start_trc -- top_wave_dosh

; Start the default greeter script `conf/scripts/greeter`
run greeter

; Update the motd scoreboard every 5 minutes
start_tc --repeat --time 300 -- update_motd -q dosh

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
Press enter to exit...     Please input your web admin details below.  (will not echo)  [default - 123]:  $ '{}' is not a valid number '{}' is not a valid time interval '{}' is not a valid wave number Address not responding!
Accepted formats are: 'ip:port', 'domain', or 'domain:port' Ambiguous event command, please use ' -- ' to separate commands Auth failure, username: {}, user flags: {:b} Authorization error connecting to '{}', reconfigure? [Y/n]:  Authorization error, credentials changed? Building new database... Changing map Closing immediately! Config file has no sections. Config file is missing 'magicked_admin' section. Config file is missing language. Configuration error(s) found! Configuration error(s) found!
Section '{}' has a duplicate setting: '{}'. Connected to {} ({}) Connecting to {} ({})... Couldn't connect to server: {} Couldn't find file Couldn't find identify player: {} Couldn't find player '{}' Deoped {} Detected KF2-MA install on server. Difficulty change will take effect next game Difficulty not recognised, options are: normal, hard, suicidal, or hell End game on {}, map: {}, mode: {}, victory: {} Executing script:  Flushing players on {} Game mode will be changed to {} Game password disabled Game password enabled Game password is currently {} Game type ({}) support not installed, please patch your webadmin to correct this! Guidance is available at: {} GameMode not recognised, options are: endless, survival, weekly or versus Guided setup was skipped, a template has been generated. Initialisation complete!
 KF2-MA install not detected on server side! Consequently, only Survival mode will function fully. Killing Floor 2 Magicked Administrator Length change will take effect next game Length not recognised, options are: short, medium, or long Missing argument (map name) Missing argument, Lua Missing argument, username or Steam ID Missing argument: filename Missing argument: type Mode not recognised, options are: endless, survival, weekly or versus Mode: {}
Map: {}
Difficulty: {}
Wave {}/{} New game on {}, map: {}, mode: {} No MOTD file for {} found, pulling from web admin! No configuration was found, first time setup is required! No players in game No script was specified None running Oped {} Password Player join command started Player not found Player not in game Player {} died on {} Player {} earned the most Dosh this wave: £{} Player {} joined {} from {} Player {} killed the most ZEDs this wave: {} Player {} left {} Player {} not in game Player, {}, was banned Player, {}, was kicked Please correct this manually  or delete '{}' to create a clean config next run. Please specify a command to run Please specify a maximum amount of dosh Please specify a time interval, '!start_tc -h' for help Program interrupted, saving data... Record wave: {} 
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
Desc: Immediately changes the map. Usage: !lua LUA
	LUA - Lua statements 
Desc: Runs some Lua code Usage: !map
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
Steam ID:{} Wave start command started Web admin is back, resuming Web admin not responding, sleeping Writing game to database ({}) You're not authorised to use that command You've earned a total of £{} dosh (#{}), and £{} this game You've killed a total of {} ZEDs (#{}), and {} this game ban commands deop difficulty disabled dosh enabled enforce_dosh game game_mode game_time kick kills length load_map lua map maps marquee op password player_count players record_wave reload_motd restart run say sb scoreboard server_dosh server_kills silent start_jc start_tc start_trc start_wc stats stop_jc stop_tc stop_trc stop_wc top_dosh top_kills top_time top_wave_dosh top_wave_kills update_motd y yes {}	- {} Kills, £{}
 {} ZEDs have been killed on this server {} is the highest wave reached on this map {}/{} Players are online £{} has been earned on this server 