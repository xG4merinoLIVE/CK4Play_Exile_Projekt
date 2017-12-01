class CfgServerInfoMenu
{
   addAction = 1; // Enable/disable action menu item | use 0 to disable | default: 1 (enabled)
   antiHACK = "BattlEye & infiSTAR";
   hostedBy = "Private";
   ipPort = "00.00.000.00:2302";
   openKey = "User7"; // https://community.bistudio.com/wiki/inputAction/actions
   restart = 6; // Amount of hours before server automatically restarts
   serverName = "[ GERMAN/PVE ] CK4Play Community Server";
   class menuItems
   {

      class first
      {
         menuName = "Info";
         title = "SERVER INFO";
         content[] = {
            "<t size='1.75'>THIS IS A PVE SERVER</t><br /><t size='1.75'>DO NOT KILL OTHER PLAYERS... ツ</t><br /><br />Herzlich Willkommen auf dem Hope Nation Server...<br /><br /><t size='1.75'>Server Unterstützte Addons</t><br /><t color='#c72651'>+</t> Extended Base Mod <br /><t color='#c72651'>+</t> Adjustable Full Screen Night Vision <br /><br /><t size='1.75'>Geheimtipp ^^</t><br /><t size='0.75'><t color='#c72651'>+</t> Wenn ihr ein Tempest Gerät habt und Holz abholzt landet das Holz direkt in dein Fahrzeug...</t><br /><br /> <t size='1.75'>Hinweiße</t><br /><t size='0.75'> <t color='#c72651'>#01</t> - Wenn ihr euch in eurer Base aufhaltet wird diese 1 mal in einer Server Periode von AI geraidet! <br /> <t color='#c72651'><t color='#c72651'>#02</t></t> - Wenn ihr eine Base habt stellt eure Fahrzeuge Bitte dort ab! <br /> <t color='#c72651'><t color='#c72651'><t color='#c72651'><t color='#c72651'>#03</t></t></t></t> - Fahrzeuge die 7 Tage nicht Bewegt werden, werden ersatzlos gelöscht! <br /> <t color='#c72651'><t color='#c72651'><t color='#c72651'>#04</t></t></t> - Basen die 7 Tage nicht Betretten werden, werden ersatzlos gelöscht! <br /> <t color='#c72651'><t color='#c72651'>#05</t></t> - Die maximal anzahl an Bauobjekten beträgt 1200 objekte pro Base! <br /> <t color='#c72651'><t color='#c72651'><t color='#c72651'>#06</t></t></t> - Sollte durch einen Serverseitigen Fehler ein Fahrzeug/Base oder Equitment beschädigt oder Zerstört werden, kann dies von einem <t color='#c72651'>Admin</t> ersetz werden. Dazu kommt ihr ins TS und Tragt euren Fall einem Admin vor. Ein Beweis ( <t color='#c72651'>Zeuge, Screenshots, Video</t> ) sollte hierzu vorliegen.!<br /><br /></t>"
         };
      };
      class second
      {
         menuName = "Regeln";
         title = "SERVER REGELN";
         content[] = {
            "<t size='1.75'>Server Regeln</t><br /><t size='0.75'> <t color='#c72651'>#01</t> - Dies ist ein <t color='#c72651'>PVE Server</t>, PVP ist nur in den PVP zonen erlaubt! <br /> <t color='#c72651'><t color='#c72651'>#02</t></t> - PVP auserhalb der PVP zone wird sofortig gestraft! <br /> <t color='#c72651'><t color='#c72651'><t color='#c72651'><t color='#c72651'>#03</t></t></t></t> - Ein Freundlicher umgangston und Respektvoller umgang miteinander ist Pflicht! <br /> <t color='#c72651'><t color='#c72651'><t color='#c72651'>#04</t></t></t> - Base Raiding ist untersagt und wird sofortig gestraft! <br /> <t color='#c72651'><t color='#c72651'>#05</t></t> - Das Stehlen von Fahrzeugen ist Strengstens verboten und wird sofortig gestraft! <br /> <t color='#c72651'><t color='#c72651'><t color='#c72651'>#06</t></t></t> - Solltet ihr einen Spieler ausversehen Killen müsst ihr ihn Helfen sein Loot zurück zu bekommen! <br /></t>",
			"<t size='1.75'>Missions Regeln</t><br /><t size='0.75'> <t color='#c72651'>#01</t> - Missionen die von einem oder mehrern Spielen angetretten werden müssen auf der Karte im <t color='#c72651'>Side Chat</t> makiert werden! <br /> <t color='#c72651'><t color='#c72651'>#02</t></t> - Die mission kann so oft angetretten werden wie man möchte! <br /> <t color='#c72651'><t color='#c72651'><t color='#c72651'><t color='#c72651'>#03</t></t></t></t> - Missions Loot ist eigentum der Spieler die ,die mission gemacht haben! <br /> <t color='#c72651'><t color='#c72651'><t color='#c72651'>#04</t></t></t> - Wird der Loot einer mission nicht benötigt ist dieser mit *<t color='#c72651'>Free Loot</t>* auf der Karte im Sidechat Channel zu makieren! <br /></t>",
			"<t size='1.75'>Base Regeln</t><br /><t size='0.75'> <t color='#c72651'>#01</t> - Basen in Hauptstädten, Spwanpunkten und Militärpostem sind nich erlaubt! <br /> <t color='#c72651'><t color='#c72651'>#02</t></t> - Basen Dürfen keine Straßen versperren! <br /> <t color='#c72651'><t color='#c72651'><t color='#c72651'><t color='#c72651'>#03</t></t></t></t> - Basen dürfen nicht dazu verwendet werden, Missionen massiv zu vereinfachen. Dies gilt insbesondere bei Städte Missionen! <br /> <t color='#c72651'><t color='#c72651'><t color='#c72651'>#04</t></t></t> - Basen die nicht Regelkomform sind werden ersatzlos entfernt! <br /> <br /></t>"
         };
      };
      class third
      {
         menuName = "Admins";
         title = "ADMINISTRATORS";
         content[] = {"<t size='1.75'>Server Developer</t><br /><t color='#c72651'>+</t> xG4merinoLIVE<br />",
					  "<t size='1.75'>Unser Adminteam</t><br /><t color='#c72651'>+</t> xG4merinoLIVE <br />"};
      };
      class fourth
      {
         menuName = "Scripts";
         title = "INSTALLED SCRIPTS";
         content[] = {"<t size='1.75'>MapContent</t><br /> <t color='#c72651'>+</t> Pyrgos Militärcamp<br /> <t color='#c72651'>+</t> Airfield Safezone ( Parkplatz )<br />",
					  "<t size='1.75'>AI Missions</t><br /> <t color='#c72651'>+</t> VEMFr Missions<br /> <t color='#c72651'>+</t> A3XAI ( Es Spawnen AI und AI Fahrzeuge in Städten )<br /> <t color='#c72651'>+</t> DMS<br />",
					  "<t size='1.75'>XM8 Apps</t><br /> <t color='#c72651'>+</t> Server Regel APP<br /> <t color='#c72651'>+</t> Base Marker APP<br /> <t color='#c72651'>+</t> Crafting APP<br />",
					  "<t size='1.75'>Virtual Garage</t><br /> <t color='#c72651'>+</t> Funktion findest du an einem BaseLaptop.<br />",
					  "<t size='1.75'>Weitere Scripts</t><br /> <t color='#c72651'>+</t> StatusBar<br /> <t color='#c72651'>+</t> Lottery System ( Lose kaufen und Preise Gewinnen )<br /> <t color='#c72651'>+</t> Igiload ( Transportiere Fahrzeuge und Missionkisten )<br /> <t color='#c72651'>+</t> Advanced Towing<br /> <t color='#c72651'>+</t> Loyalty System<br /><br /><br /><br />"};
      };
      class fifth
      {
         menuName = "Base infos";
         title = "BASE INFORMATIONEN";
         content[] = {"<t size='1.75'>SOON</t>"};
      };
      class sixth
      {
         menuName = "Communication";
         title = "VOICE SERVER AND WEBSITE";
         content[] = {
            "<t size='1.25'>Discord Server:</t> - <br />",
			"<t size='1.25'>Teamspeak Server:</t> - <br />",
            "Bei fragen einfach im Sidechat oder auf dem TS3 fragen."
         };
      };
      class seventh
      {
         menuName = "Credits";
         title = "CREDITS WHERE CREDITS DUE";
         content[] = {
            "<t size='1.25'>IT07:</t> coder/creator of this menu",
            "<br />",
            "<t size='1.25'>Name:</t> blablabla"
         };
      };
   };
};
