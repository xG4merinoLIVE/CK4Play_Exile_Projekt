private ["_obj","_dat","_cString","_adString"];

_obj = objNull;_dat = [];_adString = "CAN_COLLIDE";
_cString = 
{
	_obj = createVehicle [(_dat select 0), [0,0,0], [], 0, _adString];
	_obj setObjectTextureGlobal [0, "MarXet\images\MarXet_Sign.jpg"];
	if((_dat select 4) == 0) then {_obj enableSimulation false};
	if((_dat select 8) == 0) then {_obj allowDamage false};
	_obj setdir (_dat select 2);
	if((_dat select 3) == -100) then
	{
		_obj setposATL (call compile (_dat select 1));
		if((_dat select 5) == 0) then {_obj setVectorUp [0,0,1]} else {_obj setVectorUp (surfacenormal (getPosATL _obj))};
	}
	else
	{
		_obj setposworld [((call compile (_dat select 1)) select 0),((call compile (_dat select 1)) select 1),(_dat select 3)];
		[_obj,((_dat select 7) select 0),((_dat select 7) select 1)] call BIS_fnc_setPitchBank;
	};
	if(count (_dat select 6) > 0) then {{call _x} foreach (_dat select 6)};
};

_dat = ["Exile_Sign_Armory","[4165.296875,11829.883789,-0.221381]",33.7752,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Sign_Armory","[8649.739258,18367.271484,-0.0530303]",75.6944,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Sign_Armory","[21358.345703,16412.541016,-0.0260943]",42.9924,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Sign_Armory","[21661.798828,7561.371094,0.180976]",-94.255,-100,0,0,[],[0,0],0];call _cString;
