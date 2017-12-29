private ["_text","_introText","_introTextToDisplay1","_introTextToDisplay2","_introTextToDisplay3","_worldName"]; //"_season",		,"_seasonInfo"

waitUntil{!isNull (findDisplay 46)}; 

uiSleep 10;

//_level = [ExileClientPlayerScore] call JohnO_fnc_getRespectTier;
//_seasonInfo = [(date select 1)] call JohnO_fnc_getCurrentSeason;
//_season = (_seasonInfo select 1);

[parseText format["<t size='0.6'font='OrbitronLight' color='#ffffff'>. . . . Herzlich Willkommen %1 . . . .</t><br/><t size='0.6'font='OrbitronLight' color='#908EAA'>. . . . Dies is ein ONLY PVE Server der CK4PLAY Community . . . .</t>",name player,_level],0,1,30,0] spawn bis_fnc_dynamictext;

uiSleep 10;

_text = format ["%3/%2/%1 - %4",date select 0, date select 1, date select 2,[daytime] call BIS_fnc_timeToString];
_worldName = "";
switch (toLower worldName) do
{
	case "altis":
	{
		_worldName = "ALTIS";
	};
	case "esseker":
	{
		_worldName = "ESSEKER";
	};
	case "tanoa":
	{
		_worldName = "TANOA";
	};
};

[
	[
		[_worldName,"<t align = 'center' shadow = '1' size = '1' font='PuristaBold'>%1</t><br/>", 20], 
		[_text, "<t align = 'center' shadow = '1' size = '1.0'>%1</t><br/>",20]
		//[_season, "<t align = 'center' shadow = '1' size = '1.0'>%1</t>",20]
	] , 0, 0.5, "<t align = 'center' shadow = '1' size = '1.0'>%1</t>"
] spawn BIS_fnc_typeText;


uiSleep 40;

_introText = profileNamespace getVariable "NZEC_PlayerShownIntroText";

if (isNil "_introText") then
{
	profileNamespace setVariable ["NZEC_PlayerShownIntroText",false];
	saveProfileNamespace;
	uiSleep 0.5;
	_introText = profileNamespace getVariable "NZEC_PlayerShownIntroText";
};	

if !(_introText) then
{
	_introTextToDisplay1 = format ["",name player];
	_introTextToDisplay2 = format [""];
	_introTextToDisplay3 = format [""];

	[
		[
			[_introTextToDisplay1, "<t align = 'center' shadow = '1' size = '0.7'>%1</t><br/>",50]
		], 0, 0.3, "<t align = 'left' shadow = '1' size = '1.0'>%1</t>"
	] spawn BIS_fnc_typeText;

	uiSleep 30;

	[
		[
			[_introTextToDisplay2, "<t align = 'center' shadow = '1' size = '0.7'>%1</t><br/>",50]
		], 0, 0.3, "<t align = 'left' shadow = '1' size = '1.0'>%1</t>"
	] spawn BIS_fnc_typeText;

	uiSleep 30;

	[
		[
			[_introTextToDisplay3, "<t align = 'center' shadow = '1' size = '0.7'>%1</t><br/>",50]
		], 0, 0.3, "<t align = 'left' shadow = '1' size = '1.0'>%1</t>"
	] spawn BIS_fnc_typeText;

	uiSleep 30;

	profileNamespace setVariable ["NZEC_PlayerShownIntroText",true];
	saveProfileNamespace;
};

//systemChat format ["",ExileRebornVersion];

uiSleep 30;

//[] call JohnO_fnc_updateAndAddQuests;