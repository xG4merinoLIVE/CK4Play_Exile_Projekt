/*
	@file Version: 0.2
	@file Name: statusBar.sqf
	@file  EpochMod StatusBar Port for Wasteland / Exile by CRE4MPIE
	@file Created: 21/4/2015
	@file Updated by CRE4MPIE for new Exile Attributes 
	@File Edited 15/3/2016
	@notes: Added custom Icons and Attributes, removed garbage
	All Credits Due to the original creator of this script.
*/
waitUntil {!(isNull (findDisplay 46))};
disableSerialization;
//systemChat format["[ SERVERINFO ] Loading: StatusBar...", _rscLayer];
["InfoTitleAndText", [ localize "STR_HOPE_NATION_CHATMELDUNG_TITEL", localize "STR_HOPE_NATION_CHATMELDUNG_STATUSBAR"] ] call ExileClient_gui_toaster_addTemplateToast;
[] spawn
{
	_uid = getPlayerUID player;

	while {true} do
	{
		uisleep 5;
		
			_rscLayer = "RscStatusBar" call BIS_fnc_rscLayer;
			_rscLayer cutRsc ["RscStatusBar","PLAIN",1,false];

			if(isNull ((uiNamespace getVariable "RscStatusBar")displayCtrl 55554)) then
			{
				diag_log "statusbar is null create";
				disableSerialization;
				_rscLayer = "RscStatusBar" call BIS_fnc_rscLayer;
				_rscLayer cutRsc ["RscStatusBar","PLAIN",1,false];
			};
			//initialize variables and set values
			_unit = _this select 0;
			//_damage = round ((1 - (damage player)) * 100);
			//_damage = (round(_damage * 100));
			//_hunger = round (ExileClientPlayerAttributes select 2);
			//_thirst = round (ExileClientPlayerAttributes select 3);
			_bodytemp = round (ExileClientPlayerAttributes select 5);
			_ambient = [ExileClientEnvironmentTemperature, 1] call ExileClient_util_math_round;
			_wallet =  (player getVariable ["ExileMoney", 0]);
			_lockers = (player getVariable ["ExileLocker", 0]);
			_respect = ExileClientPlayerScore;
			_serverFPS = round diag_fps;
			_pos = getPosATL player;
			_dir = round (getDir (vehicle player));
			//_grid = mapGridPosition  player; _xx = (format[_grid]) select  [0,3];
			//_yy = (format[_grid]) select  [3,3];
			_time = (round(360-(serverTime)/60));  //edit the '240' value (60*4=240) to change the countdown timer if your server restarts are shorter or longer than 4 hour intervals
			_hours = (floor(_time/60));
			_minutes = (_time - (_hours * 60));

			switch(_minutes) do
			{
				case 9: {_minutes = "09"};
				case 8: {_minutes = "08"};
				case 7: {_minutes = "07"};
				case 6: {_minutes = "06"};
				case 5: {_minutes = "05"};
				case 4: {_minutes = "04"};
				case 3: {_minutes = "03"};
				case 2: {_minutes = "02"};
				case 1: {_minutes = "01"};
				case 0: {_minutes = "00"};
			};

			//Color Gradient
			_colourDefault 	= parseText "#FBFCFE"; //
			_colour90 		= parseText "#F5E6EC"; //
			_colour80 		= parseText "#F0D1DB"; //
			_colour70 		= parseText "#EBBBC9"; //
			_colour60 		= parseText "#E6A6B8"; //
			_colour50 		= parseText "#E191A7"; //
			_colour40 		= parseText "#DB7B95"; //
			_colour30 		= parseText "#D66684"; //
			_colour20 		= parseText "#D15072"; //
			_colour10 		= parseText "#CC3B61"; //
			_colour0 		= parseText "#C72650"; //
			_colourDead 	= parseText "#000000";
		
			//display the information
			((uiNamespace getVariable "RscStatusBar")displayCtrl 55554) ctrlSetStructuredText
			parseText
			format
			["
				<t shadow='1' shadowColor='#000000' color='%9'><img size='1.0'  shadowColor='#000000' image='custom\StatusBar\icons\weiss\Weiss_Play_Friendly.paa' color='%9'/> ONLY PVE</t>
				<t shadow='1' shadowColor='#000000' color='%9'><img size='1.0'  shadowColor='#000000' image='custom\StatusBar\icons\weiss\Weiss_Spieler_Online.paa' color='%9'/> %2</t>
				<t shadow='1' shadowColor='#000000' color='%9'><img size='1.0'  shadowColor='#000000' image='custom\StatusBar\icons\weiss\Weiss_Bargeld.paa' color='%9'/> %3</t>
				<t shadow='1' shadowColor='#000000' color='%9'><img size='1.0'  shadowColor='#000000' image='custom\StatusBar\icons\weiss\Weiss_Locker.paa' color='%9'/> %4</t>
				<t shadow='1' shadowColor='#000000' color='%9'><img size='1.0'  shadowColor='#000000' image='custom\StatusBar\icons\weiss\Weiss_Position.paa' color='%9'/> %9</t>
				<t shadow='1' shadowColor='#000000' color='%9'><img size='1.0'  shadowColor='#000000' image='custom\StatusBar\icons\weiss\Weiss_Mikrofon.paa' color='%9'/> CK4PLAY.DE</t>
				<t shadow='1' shadowColor='#000000' color='%9'><img size='1.0'  shadowColor='#000000' image='custom\StatusBar\icons\weiss\Weiss_Server_Neustart.paa' color='%9'/> %10h:%11m</t>
				<t shadow='1' shadowColor='#000000' color='%9'><img size='1.0'  shadowColor='#000000' image='custom\StatusBar\icons\weiss\Weiss_Meine_FPS.paa' color='%9'/> FPS: %5</t>",

						"%",								// 1
						count playableUnits,				// 2
						_wallet,							// 3
						_lockers,							// 4
						_serverFPS,							// 5
						_respect,							// 6
						_colourDefault,						// 7
						format["%1/%2",_xx,_yy],			// 8
						_dir,								// 9
						_hours,								// 10
						_minutes,							// 11
						_colourDamage,						// 12
						_colourHunger,						// 13
						_colourThirst,						// 14
						_colourCold,						// 15
						_ambient,							// 16
						_bodytemp,							// 17
						"°C"								// 18
			];
	};
};
