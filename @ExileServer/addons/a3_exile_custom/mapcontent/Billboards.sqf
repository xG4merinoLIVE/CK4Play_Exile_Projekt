/*
	File: billboards.sqf
	Author: Trill
	Contact: 
	
	Description: Custom Buildings
*/

diag_log format['Custom %1 - Starting billboards.sqf',time];

//Terminal//
_pos = [14584.525391,16883.15625,-1.00842];
_object = createVehicle ["Land_Billboard_F", _pos, [], 0, "CAN_COLLIDE"];
_object setDir 224.558;
_object setPosATL _pos;
_object setObjectTextureGlobal [0, "custom_images\Billboard_Images\Werbung.paa"];
_object allowDamage false;

_pos = [14579.262695,16888.302734,-1.00252];
_object = createVehicle ["Land_Billboard_F", _pos, [], 0, "CAN_COLLIDE"];
_object setDir 224.558;
_object setPosATL _pos;
_object setObjectTextureGlobal [0, "custom_images\Billboard_Images\Werbung.paa"];
_object allowDamage false;

_pos = [14573.676758,16893.771484,-1.01263];
_object = createVehicle ["Land_Billboard_F", _pos, [], 0, "CAN_COLLIDE"];
_object setDir 224.558;
_object setPosATL _pos;
_object setObjectTextureGlobal [0, "custom_images\Billboard_Images\Werbung.paa"];
_object allowDamage false;

_pos = [14505.320313,16816.410156,-1.00252];
_object = createVehicle ["Land_Billboard_F", _pos, [], 0, "CAN_COLLIDE"];
_object setDir 45.3913;
_object setPosATL _pos;
_object setObjectTextureGlobal [0, "custom_images\Billboard_Images\Werbung.paa"];
_object allowDamage false;

_pos = [14510.826172,16810.861328,-1.01263];
_object = createVehicle ["Land_Billboard_F", _pos, [], 0, "CAN_COLLIDE"];
_object setDir 45.3913;
_object setPosATL _pos;
_object setObjectTextureGlobal [0, "custom_images\Billboard_Images\Werbung.paa"];
_object allowDamage false;

_pos = [14500.132813,16821.632813,-1.00842];
_object = createVehicle ["Land_Billboard_F", _pos, [], 0, "CAN_COLLIDE"];
_object setDir 45.3913;
_object setPosATL _pos;
_object setObjectTextureGlobal [0, "custom_images\Billboard_Images\Werbung.paa"];
_object allowDamage false;
