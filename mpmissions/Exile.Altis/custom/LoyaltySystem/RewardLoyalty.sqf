multiPlyWith = 1;
_i=0;

while {_i < 7} do
{
	if ( _i == 1) then 
	{
		_reward = (150 * multiPlyWith);
		player setVariable ["ExileMoney", ((player getVariable ["ExileMoney", 0]) + _reward), true];
		["InfoTitleAndText", [ localize "STR_HOPE_NATION_LOYALTYSYSTEM_TITEL", localize "STR_HOPE_NATION_LOYALTYSYSTEM_TEXT"]] call ExileClient_gui_toaster_addTemplateToast;
		multiPlyWith = multiPlyWith + 1;
		_i = 0;
	};
	//sleep 120;			// Nur Aktivieren wenn das Script getestet wird ^^
	sleep 1800;				// Alle 30 Minuten bekommt man 1000 Poptabs
	_i = _i + 1;
};