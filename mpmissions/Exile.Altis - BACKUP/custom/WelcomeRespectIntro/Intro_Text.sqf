waituntil { !(isNull findDisplay 46) };
waitUntil { uiSleep 0.1; !isNil"ExileClientPlayerIsSpawned" };
waitUntil { uiSleep 0.1; (ExileClientPlayerIsSpawned isEqualTo true) };
playSound "intro_song";

_onScreenTime = 10; //display 8 seconds

_role1 = "WILLKOMMEN AUF DEM";
_role1names = ["[ ONLY PVE ] CK4Play EXILE Server"];
_role2 = "SERVER PVE RULES";
_role2names = ["THIS IS A PVE SERVER, DO NOT KILL OTHER PLAYERS... ツ"];
_role3 = "SERVER RESTART";
_role3names = ["06 Uhr / 12 Uhr / 18 Uhr / 00 Uhr"];
_role4 = "A3XAI";
_role4names = ["Es Spawnen AI und AI Fahrzeuge in Städten"];
_role5 = "CUSTOM MAPCONTENT";
_role5names = ["[ Pyrgos Militär, Airfield Parkplätze ]"];
_role6 = "XM8APPS";
_role6names = ["[ Crafting APP, Server Regel APP, Base Marker APP ]"];
_role7 = "LOTTERYSYSTEM";
_role7names = ["Lose Kaufen und Gewinnen, Darunter sogar 2 besondere Fahrzeuge"];
_role8 = "";
_role8names = [""];
_role9 = "";
_role9names = [""];
_role10 = "";
_role10names = [""];
_role11 = "";
_role11names = [""];
_role12 = "";
_role12names = [""];
_role13 = "";
_role13names = [""];
_role14 = "";
_role14names = [""];



{
sleep 2;
_memberFunction = _x select 0;
_memberNames = _x select 1;
_finalText = format ["<t size='0.80' color='#c72651' align='right'>%1<br /></t>", _memberFunction];
_finalText = _finalText + "<t size='0.50' color='#FFFFFF' align='right'>";
{_finalText = _finalText + format ["%1<br />", _x]} forEach _memberNames;
_finalText = _finalText + "</t>";
_onScreenTime + (((count _memberNames) - 1) * 0.9);
[
_finalText,
[safezoneX + safezoneW - 0.8,0.50], //DEFAULT: 0.5,0.35
[safezoneY + safezoneH - 0.8,0.7], //DEFAULT: 0.8,0.7
_onScreenTime,
0.5
] spawn BIS_fnc_dynamicText;
sleep (_onScreenTime);
} forEach [
//The list below should have exactly the same amount of roles as the list above
[_role1, _role1names],
[_role2, _role2names],
[_role3, _role3names],
[_role4, _role4names],
[_role5, _role5names],
[_role6, _role6names],
[_role7, _role7names],
[_role8, _role8names],
[_role9, _role9names],
[_role10, _role10names],
[_role11, _role11names],
[_role12, _role12names],
[_role13, _role13names],
[_role14, _role14names]
];