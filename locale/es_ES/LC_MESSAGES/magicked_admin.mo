��    �      �              L  F  M  %   �  �   �     �  .   �     �     �  !   �       S   :  ,   �     �     �     �     �       I   1     {     �     �  !   �     �  	   �  "     ,   %  G   R  .   �     �     �     �          *     @  n   ^  I   �  8        P  a   j  &   �  (   �  :     :   W     �  &   �     �     �  E     *   M  !   x  2   �  9   �               2     ?  *   G     r     �     �     �  .   �     �  ,        ?     Q     g     ~  O   �     �  '     7   -  #   e     �     �     �  F   �        =   '     e  1   v     �  F   �     	          2     Q  �   `     �     	  3     �   Q     �  U        [     z     �     �     �  2   �               4     K     g     x  R   �  0   �  v      k   �   �   �   �   �!  4   "  X   ="  t   �"  T   #  �   `#  \   �#  T   S$  8   �$  c   �$  U   E%  j   �%  �   &  E   �&  B   +'  D   n'  9   �'  (   �'  H   (  L   _(  5   �(  @   �(  A   #)  _   e)  e   �)  �   +*  �   �*  �   �+  �   Z,  -   �,  .   -  0   G-  -   x-  8   �-  9   �-  =   .  D   W.  H   �.  h   �.     N/  0   k/     �/     �/  "   �/     �/  )   0  <   >0  8   {0     �0     �0     �0  
   �0     �0     �0     �0     �0     �0  	   �0  	   1     1     1     1     1     (1     ,1     11     91     <1     E1     R1     Z1     f1     r1     z1     ~1     �1  
   �1     �1     �1     �1     �1     �1  	   �1     �1     �1     �1     �1     �1     �1     �1  	   2     2     2     &2     52     A2  '   V2  *   ~2     �2  #   �2  �  �2  �  h4  /   �6  �   7     �7  K   8     e8     g8  )   �8  &   �8  l   �8  J   C9  "   �9     �9     �9  0   �9  &   
:  e   1:     �:     �:     �:  #   �:  $   ;  	   ,;  -   6;  <   d;  I   �;  5   �;     !<     8<  "   S<      v<     �<     �<  {   �<  Q   R=  B   �=     �=  �   >  &   �>  9   �>  >   �>  T   $?  !   y?  3   �?  &   �?     �?  H   @  )   X@  %   �@  T   �@  R   �@     PA      oA     �A     �A  0   �A  (   �A     B  !   B     @B  *   XB     �B  3   �B     �B  $   �B     C     (C  q   CC  +   �C  3   �C  G   D  )   ]D     �D     �D     �D  `   �D  ,   &E  A   SE     �E  8   �E     �E  d   F     fF     �F  *   �F     �F  �   �F  !   �G     �G  9   �G  �   H  '   �H  �   �H  $   ZI  %   I  &   �I     �I  "   �I  F   J     MJ     YJ     vJ  !   �J     �J     �J  \   �J  9   6K  �   pK  {   	L  �   �L  �   FM  D   �M  a   N  �   |N  `   O  �   lO  x   GP  k   �P  B   ,Q  �   oQ  l   �Q  �   ^R    �R  P    T  P   QT  N   �T  F   �T  .   8U  ^   gU  V   �U  ?   V  N   ]V  S   �V  o    W  v   pW  �   �W  �   �X  �   �Y  �   �Z  M   R[  B   �[  @   �[  ?   $\  N   d\  O   �\  Y   ]  L   ]]  P   �]  }   �]  )   y^  7   �^  $   �^  -    _  .   ._  *   ]_  +   �_  @   �_  5   �_     +`     /`     8`  
   =`     H`     V`  
   [`     f`     s`  	   x`  	   �`     �`     �`     �`     �`     �`     �`     �`     �`     �`     �`     �`     �`     �`     �`     �`     �`     a  
   a     a     a     (a     /a     8a  	   Aa     Ka     Ta     Za     ba     ja     sa     {a  	   �a     �a     �a     �a     �a     �a  ,   �a  -   b  !   2b  &   Tb   
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
 The help text for this command hasn't been written! This action isn't supported without Killing Floor 2 Magicked Administrator's Server Side Patch! Please review the documentation at '{}' for guidance. Time interval command started Title: {}
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
Desc: Run a command at the start of a wave, wave can be omitted to run on every wave Usage: !stats USERNAME
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
PO-Revision-Date: 2019-10-31 21:38+0000
Last-Translator: the_z (th3-z)
Language: es_ES
Language-Team: Spanish
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 
; El contenido de este archivo se ejecutará en secuencia en el servidor al que es llamado
; después del inicio del programa. Las líneas que comienzan con ; serán ignoradas.
; No hay necesidad de prefijar comandos con ! en este archivo.
;
; Ejemplo:

; Suprimir globalmente la salida del chat
silent --quiet

; start_wc --wave -1 say Si no estaba comentado, verías esto en la oleada del jefe
start_trc top_wave_dosh

; Inicia el script de saludos por defecto `conf/scripts/greeter`
run greeter

; Actualizar el marcador motd cada 5 minutos
start_tc --repeat --time 300 update_motd -q dosh

; Reactivar la salida del chat
silent --quiet

 
Dirección [predeterminada - localhost:8080]:  
Comandos disponibles:
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
Comandos tienen ayuda, e. . '!stats -h' 
Presione Entrar para salir...     Por favor, introduzca sus datos de administración web a continuación. $ '{}' no es un número válido '{}' no es un intervalo de tiempo válido '{}' no es un número de oleada valido ¡La dirección no esta respondiendo!
Los formatos aceptados son: 'ip:puerto', 'dominio', o 'dominio:puerto' Fallo de autenticación, nombre de usuario: {}, etiquetas de usuario: {:b} Creando una nueva base de datos... Cambiando mapa Cerrando inmediatamente! El archivo de configuración no tiene secciones. Error(es) de configuracion encontrado! ¡Error(es) de configuración encontrados!
La sección '{}' tiene una configuración duplicada: '{}'. Conectado a {} ({}) Conectando a {} ({})... No se pudo encontrar el archivo No se pudo encontrar al jugador: {} No se pudo encontrar al jugador '{}' Deoped {} Instalación KF2-MA detectada en el servidor. El cambio de dificultad surtirá efecto en el próximo juego Dificultad no reconocida, las opciones son: normal, hard, suicide, o hell Fin del juego en {}, mapa: {}, modo: {}, victoria: {} Ejecutando el script:  Expulsando jugadores en {} El modo de juego se cambiará a {} Contraseña de juego desactivada Contraseña de juego habilitada La contraseña del juego es {} ¡Soporte para({}) no instalado, por favor revisa tu administrador web para corregir esto! La guía está disponible en: {} Modo de juego no reconocido, las opciones son: endless, survival, weekly o versus Configuración guiada fue omitida, una plantilla ha sido generada. Inicialización completa!
 ¡Instalación de KF2-MA no detectada en el servidor! Por consiguiente, sólo el modo de supervivencia funcionará completamente. Killing Floor 2 Administrador Magicked El cambio de longitud tendrá efecto en el próximo juego Longitud no reconocida, las opciones son: short, medium o long Error de acceso, credenciales incorrectas o intentos de inicio de sesión superados. Falta argumento (nombre del mapa) Argumento faltante, nombre de usuario o ID de Steam Argumento faltante: nombre del archivo Argumento faltante: tipo Modo no reconocido, las opciones son: endless, survival, weekly o versus Modo {}
Mapa: {}
Dificultad: {}
Ola {}/{} Nuevo juego en {}, mapa: {}, modo: {} No se encontró ningún archivo MOTD para {}, obteniendo desde el administrador web! Ninguna configuración fue encontrada, se requiere configuración por primera vez! No hay jugadores en la partida No se especificó ningún script Ninguno en ejecución Oped {} Contraseña (no hará eco) [por defecto - 123]:  Comando de entrada a la partida iniciado Jugador no encontrado El jugador no está en la partida Jugador {} murió en {} Jugador {} obtuvo más Dosh esta ola: £{} Jugador {} se unió a {} de {} Jugador {} mató a la mayoría de ZEDs esta ola: {} Jugador {} dejó {} El jugador {} no está en la partida Jugador, {}, fue baneado Jugador, {}, fue expulsado Por favor corrija esto manualmente o elimine '{}' para crear una configuración nueva en la siguiente ejecución. Por favor especifique un comando a ejecutar Por favor, especifique una cantidad máxima de Dosh Por favor especifique un intervalo de tiempo, '!start_tc -h' para ayuda Programa interrumpido, guardando datos... Registro de Oleada: {}
 Recargado el MOTD Reiniciando mapa... Comando programado ({}) ejecutado directamente por {}, por favor use el comando CommandScheduler Tabla de puntaje (nombre, matanazas, Dosh):
 Scoreboard_type no reconocido '{}'. Las opciones son: dosh, kills Script no encontrado A la sección '{}' le falta un atributo requerido: '{}'. Sesión eliminada, renovando! La configuración aún no está completa, por favor, modifique '{}' con los detalles de su servidor. Modo silencioso desactivado Modo silencioso activado Saltar el proceso de configuración guiado Estadísticas de {}:
 Estadísticas para {}:
Tiempo total de juego: {} ({} sesiones)
Muertes totales: {}
Bajas totales: {} (rango #{}) 
Dosh total obtenido: £{} (rango #{})
Dosh en este juego: {} Se detuvo {} el(o los) comando(s) Ganancia de Supervivencia: {} 
 ¡El texto de ayuda para este comando no ha sido escrito! Esta acción no es compatible sin el Killing Floor 2 Magicked Administrator's Server Side Patch! Por favor revise la documentación en '{}' para obtener orientación. Comando de intervalo de tiempo iniciado Título: {}
Veces jugada supervivencia: {}
Veces jugada supervivencia_vs: {}
Veces jugada sin fin: {}
Veces jugada semanalmente: {} Top 5 jugadores por Dosh obtenidos:
 Top 5 jugadores por tiempo de juego:
 Top 5 jugadores por matanzas totales:
 Partidas totales: {} 
 Comando de Trader abierto iniciado Intentó cambiar la contraseña del juego antes de establecer el valor Desconocido Tipo de juego desconocido {} Opción no reconocida {} Tipo de puntaje no reconocido: {} Actualizado el MOTD ¡MOTD actualizado! Uso: !ban USERNAME
	USERNAME - Jugador a banear
Descripcion: Banea a un jugador del servidor Uso: !commands
Desc: Lista todos los comandos del jugador Uso: !deop USUARIO
	USUARIO - Jugador a revocar el estado op por
Descripcion: Revoca la habilidad de los jugadores para usar comandos de administración Uso: !difficulty DIFICULTAD
	DIFICULTAD - Dificultad de cambiar a
Descripcion: Cambia la dificultad en la siguiente partida Uso: !dosh USUARIO
	USUARIO - Persona para obtener estadísticas de
Descripcion: Estadísticas de Dosh de un jugador, el nombre de usuario se puede omitir para obtener estadísticas personales Uso: !enforce_dosh MONTO
	MONTO - Expulsa a jugadores sobre este monto
Descripcion: Expulsa a jugadores con mas del monto de Dosh especificado Uso: !game
Desc: Muestra la información y reglas del juego actuales Uso: !game_mode MODO
	MODO - Modo a cambiar a
Descripcion: Cambia inmediatamente el modo de juego Uso: !game_time
Descripción: Muestra el número de segundos desde el inicio de la partida. Excluye el tiempo del trader y la oleada del jefe. Uso: !kick USUARIO
	USUARIO - Jugador a expulsar
Descripcion: Expulsa a un jugador de la partida Uso: !kills USUARIO
	USUARIO - Persona para obtener estadísticas de
Descripcion: Muestra las estadísticas de muertes hechas sobre un jugador, el nombre de usuario se puede omitir para obtener estadísticas personales Uso: !length LONGITUD
	LONGITUD - Longitud a cambiar a
Descripcion: Cambia la longitud del juego en la siguiente partida Uso: !load_map NOMBRE_DEL_MAPA
	NOMBRE_DEL_MAPA - Mapa a cargar
Descripcion: Cambia inmediatamente el mapa. Uso: !map
Descripción: Muestra estadísticas sobre el mapa actual Uso: !maps [--all]
	-a --all - Muestra todos los mapas disponibles
Descripcion: Muestra los mapas que están en el ciclo del mapa Uso: !marquee ARCHIVO
	ARCHIVO - Algún archivo en 'conf/marquee'
Descripcion: Ejecuta un marquee en el chat Uso: !op USUARIO
	USUARIO - Jugador para dar el estatus del operador
Descripcion: Permite al jugador usar comandos de administración Uso: !password [--set] ESTADO
	ESTADO - Activado, apagado o nueva contraseña
	-s --set - Establece una nueva contraseña
Descripcion: Activa o desactiva la contraseña del juego configurada en 'conf/magicked_admin.conf', state puede estar encendido, apagado o una nueva contraseña. Uso: !players
Desc: Muestra información detallada sobre los jugadores en línea Uso: !players
Descripcion: Muestra el número de jugadores actualmente en línea Uso: !record_wave
Descripcion: Muestra la ola más alta alcanzada en este mapa Uso: !reload_motd
Descripcion: Recargar el archivo *.motd del servidor Uso: !restart
Descripcion: Reinicia la partida Uso: !run ARCHIVO
	ARCHIVO - Algunos archivos en 'conf/scripts'
Descripcion: Ejecuta un script Uso: !say MENSAJE
	MENSAJE - Mensaje a eco
Descripcion: Hace eco un mensaje en el chat Uso: !scoreboard
Desc: Muestra el marcador completo del jugador Uso: !server_dosh
Descripcion: Muestra el dosh total obtenida en este servidor Uso: !server_dosh
Descripcion: Muestra el total de ZEDs eliminados en este servidor Uso: !silent [--quiet]
	-q --quiet - Suprime la salida '
Descripcion: Alterna la salida de comandos globalmente Uso: !start_jc COMANDO
	COMANDO - Comando para ejecutar
Desc: Ejecuta un comando cuando un jugador se une a la partida Uso: !start_tc [-r -t] COMANDO
	COMANDO - Comando para ejecutar
	-r --repeat - Opcional, ejecutar repetidamente
	-t --time - Segundos antes de ejecutar
Descripcion: Ejecuta un comando después de cierto tiempo Uso: !start_trc [--wave] COMANDO
	COMANDO- Comando para ejecutar
	-w --wave - Opcional, onda para ejecutar en
Descripcion: Ejecuta un comando cuando el trader se abre, la oleada puede ser omitida para ejecutarse cada vez que el trader abre Uso: !start_wc [--wave] COMANDO
	-w --wave - Opcional, oleada para ejecutar el comando
	COMANDO - Comando para ejecutar
Descripcion: Ejecutar un comando al inicio de una oleada, si se omite la oleada, se ejecutará en cada una Uso: ! stats USUARIO
	USUARIO - Persona para obtener estadísticas de
Descripcion: Muestra estadísticas sobre un jugador, el nombre de usuario se puede omitir para obtener estadísticas personales Uso: !stop_jc
Descripcion: Detiene todos los comandos de entrada a la partida Uso: !stop_tc
Descripcion: Detiene todos los comandos temporizados Uso: !stop_trc
Descripcion: Detiene todos los comandos de trader Uso: !stop_wc
Descripcion: Detiene todos los comandos de oleada Uso: !top_dosh
Descripcion: Muestra la tabla de clasificación global por Dosh Uso: !top_kills
Descripcion: Muestra la tabla de clasificación global de bajas Uso: !top_time
Descripcion: Muestra la tabla de clasificación global por tiempo de juego Uso: !top_wave_dosh
Descripcion: Muestra quién obtuvo más Dosh en esta ola Uso: !top_wave_kills
Desc: Muestra quien mató a la mayoría de ZEDs en esta ola Uso: !update_motd TIPO
	TIPO - Tipo de puntuación, uno de: matanzas, Dosh, tiempo
Descripcion: Actualiza el marcador de MOTD Nombre de usuario [por defecto - Admin]:  Nombre de usuario: {}
País: {} ({})
OP: {}
Steam ID:{} Comando de inicio de oleada iniciado El administrador web ha regresado, reanudando El administrador web no responde, suspendiendo Escribiendo juego en la base de datos ({}) ¡No estas autorizado para usar ese comando Has obtenido un total de £{} dosh (#{}), y £{} en esta partida Has matado un total de {} ZEDs (#{}), y {} este juego ban commands deop difficulty deshabilitado dosh habilitado enforce_dosh game game_mode game_time kick kills length load_map map maps marquee op password player_count players record_wave reload_motd restart run say sb scoreboard server_dosh server_kills silent start_jc start_tc start_trc start_wc stats stop_jc stop_tc stop_trc stop_wc top_dosh top_kills top_time top_wave_dosh top_wave_kills update_motd {}- {} Matanzas, £{}
 {} ZEDs han sido asesinados en este servidor {} es la ola más alta alcanzada en este mapa {}/{} Jugadores están conectados £{} ha sido obtenido en este servidor 