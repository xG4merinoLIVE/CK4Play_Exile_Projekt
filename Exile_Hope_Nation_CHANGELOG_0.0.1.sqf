Aktuelle Version der Arma 3 und der Exilemod....

-	Arma 3 				Version: 1.76
-	Exilemod 			Version: 1.0.3
-	Unsere Server Mod 	Version: 0.0.1

	[ TESTSERVER ] [ GER ] Hope Nation 1.0.3 / A3XAI / DMS / VEMFr [ PVE ]
	
	
	
	AdminList[] = {"76561198075515211","76561198040351761"};


/**********************************************************************************************************************************************************************************
***********************************************************************************************************************************************************************************
************************************************************************** MODS SCRIPTS DIE WIR NUTZEN ***************************************************************************/

/*****		Funktioniert oder Funktioniert nicht						(	✔ Funktioniert		✘ Funktioniert Nicht	•	Nicht Getestet	)		*****/

	 + 	@A3XAI		Random AI / KI Mod							•
	 + 	@a3_dms		Random Missionen							•
	
	 + 	Dynamic Statusicons										✔
	 +	Custom Map ( Millitär Pyrgos & Airfield	)				✔				/*** Siehe Zeile 72 - 80 ***/
	 +	Custom Intro Song & Text								✔
	 +	Custom XM8												✔
	 +	Neue Apps im Custom XM8 ( Serverinfo , Base Marker )	✔



 
/**********************************************************************************************************************************************************************************
***********************************************************************************************************************************************************************************
******************************************************************************* BATTLEEYE FILTER *********************************************************************************/

 /*****		config\battleye\scripts.txt		********** (	+ Hinzugefügt		✘ Gelöscht		✎	Leicht Vrändert	) **********/
 
			+	7 createMarker							!=""ExileTerritoryName", ""];\n_pos = getPos _flag;\n_marker = createMarkerLocal [_name, _pos];\n_marker setMarkerTextLocal _name;\n_ma" !="AND \"ItemGPS\" in (assignedItems player)) then\n{\n_marker = createMarkerLocal [format [\"ExilePartyMarker%1\", _forEachIndex], getPo"
			+	7 units									!="\nprivate _cfg = configFile >> "CfgVehicles";\nprivate _supportUnits = (units _group - [_leader]) select {getText (_cfg >> typeOf " !=" then {}	 \nelse\n{\nif (random 10 < 6) then \n{\n\n\n\n\n\n\nif (count units group _this>1) then\n{\n\n_this playAction "gestureFreeze";\n\n};\n" !="};\n};\nExileClientPartyMapMarkers pushBack _marker;\n}\nforEach units (group player);\n}\nelse\n{\nif (\"ownMapPosition\" in allMapMarker"
			+	7 exec									!="lay displayCtrl 	13484 ctrlAddEventHandler ["ButtonClick", {["executeButton", [ctrlParent (_this select 0)] + _this, "RscDisplay"" !="custom\statusIcons\statusIcons.sqf" !="custom\WelcomeRespectIntro\Intro_Text.sqf" !="custom\WelcomeRespectIntro\Intro_Grosse_Login_Meldung.sqf" !="VEMFr_client\sqf\onLoad.sqf" !="VEMFr_client\sqf\initClient.sqf" !="exile_vemf_reloaded\sqf\aiKilled.sqf" !="custom\fog\ground_fog.sqf" !="custom\EnigmaRevive\init.sqf" !="(_this select 0) execVM \"\A3\Structures_F\Wrecks\Scripts\Wreck_Heli_Attack_01.sqf\"" !="addons\IgiLoad\IgiLoadInit.sqf" !="custom\StatusBar\statusBar.sqf" !="custom\VirtualGarage\VirtualGarage_Client_Init.sqf" !="custom\fog\fog_neu.sqf"							
			+	7 compile								!="(_this select 0)] + _this, "RscDisplayDebugPublic", 0] call compile preprocessFileLineNumbers "\A3\Ui_f\scripts\GUI\RscDebugCons"" !="\n\n\n\nif (hasInterface) then {\n[] execVM \"Custom\EnigmaRevive\compiles.sqf\";\nplayer setVariable ['EnigmaRevivePermitted', false, t"
			+	7 draw									!="["A3\functions_f\Map\fn_drawArrow.sqf",".sqf",0,false,false,false,"A3","Map","drawArrow"]"
			+	7 allMissionObjects						!="marker setMarkerColorLocal "ColorYellow"\n};\n}\nforEach (allMissionObjects "Exile_Construction_Flag_Static");\n(findDisplay 24015) "
			+	7 allPlayers							!="SetText _uptime;\n\n_ctrlPlayerCount ctrlSetText str ( count allPlayers );\nuiSleep 2;\n} else { breakOut "loop" };\n};\n};\n\n{\nscopeNa"
			+	7 ExileClient_gui_safezone_safeESP		!="#line 1 "exile_client\code\ExileClient_gui_safezone_safeESP.sqf"\n\n\n\n\n\n\n\n\n\n\n\nprivate["_espRenderRange", "_distance", "_alpha", "_""
			+	7 eventHandler							!="vemfClientMsgQeue" !="VEMFChatMsg"
			+	7 isPlayer								!"if (isPlayer _this) then {}" !="_medic5"];\n_defibpos = [0.4,0.9,0];\n_defibangle = 30;\n\nif !(isPlayer _target) exitWith {systemChat Format ["Theres no pulse..."]"" !="d) then {\n[] spawn {\nwhile {true} do {\nif(!isNull player && isPlayer player) then {\nif!( player getVariable ["SA_Tow_Actions_Loa""
			+	7 addAction								!="splay 46)) then {true} else {uiSleep 0.5; false} };\nplayer addAction ["Trigger VEMFr Message",{(["RscDisplayVEMFrClient"] call B"
			+	7 createVehicle							!="er;\n};\n\n_pos = position _obj;\n\n_fog1 = "#particlesource" createVehicleLocal _pos;\n_fog1 setParticleParams [\n["\A3\Data_F\Particl"" !="_v)} do {\n_posV = getPos _v;\n_smoke1 = \"#particlesource\" createVehicleLocal getpos _v;\n_smoke1 attachTo [_v,[0,0,0],\"engine_effe"" !=""g_arrow_1") then {\nsa_tow_debug_arrow_1 = "Sign_Arrow_F" createVehicleLocal [0,0,0];\nsa_tow_debug_arrow_2 = "Sign_Arrow_F" creat"
			+	7 deleteVehicle							!=" setVariable ["playerfog", floor time + 5];\n\nsleep 120;\n\ndeleteVehicle _fog1;\ndeleteVehicle _fog2;\ndeleteVehicle _fog3;\n};\n[] sp" !="x;\n} forEach (_vehicle getVariable ["SA_Tow_Ropes",[]]);\ndeleteVehicle _attachedObj;\n} forEach ropeAttachedObjects _vehicle;\n_he"
			+	7 onMapSingleClick						!="!isNull (findDisplay 46)};\n\nsleep 3;\n\n\n["atkTeleport", "onMapSingleClick", { if (_alt) then { ['tp2pos', _pos] call AdminToolkit"
			+	7 onEachFrame							!="rror;\n""\n};\n\n\n_event = toLower _event;\n\n\nif !(_event in ["oneachframe", "onpreloadstarted", "onpreloadfinished", "onmapsinglecli""
			+	7 createUnit							!="\n\n\n\n\n_group = BIS_fnc_ambientAnim__group;\n\n_logic = _group createUnit ["Logic", [_attachPos select 0,_attachPos select 1,0], [],"
			+	7 camCreate								!="name AdminToolkit_Player];\n\nAdminToolkit_camera = "camera" camCreate (position AdminToolkit_Player);\nAdminToolkit_camera cameraE"
			+	7 compileFinal							!="'';\n_function = _x select 0;\n_file = _x select 1;\n_code = compileFinal (preprocessFileLineNumbers _file);\nmissionNamespace setVa"
			+	7 entities								!="er_Client_Control select 1;\n_nearBy = (getPosATL _heli) nearEntities [["Exile_Unit_Player","LandVehicle","Ship","Air"], 300];\n{\n"
			+	7 Exile_unit_player						!=" select 1;\n_nearBy = (getPosATL _heli) nearEntities [["Exile_Unit_Player","LandVehicle","Ship","Air"], 300];\n{\nif (isPlayer _x) "
			+	7 disableCollisionWith					!="\ncase 'rope_unwind': {\n_pod = _args select 2;\n_helico disableCollisionWith _pod;\n{ropeUnwind [_x, _args select 3, _args select 4" !="able ["BIS_fnc_ambientAnim__time",0];			\n\n\n_attachObj disableCollisionWith _unit;\n_unit disableCollisionWith _attachObj;\n\n\n[_uni"
			+	7 addWeapon								!="yWeapon _unit == "" && _storedWeapon != "") then\n{\n\n\n_unit addWeapon _storedWeapon;\n_unit selectWeapon _storedWeapon;\n};\n};\n};\n\n"
			+	7 playableUnits							!="='#000000' color='%10'>FPS: %8</t>",\n\n"%",								\ncount playableUnits,				\n_damage,							\n_wallet,							\n_lockers,							\n_hu""
			+	7 hideObject							!="cargoHitch];\n_helper setVariable ["SA_Cargo",_cargo,true];\nhideObject _helper;\n[[_helper],"SA_Hide_Object_Global"] call SA_Remot"
			
			
 /*****		config\battleye\remoteexec.txt		********** (	+ Hinzugefügt		✘ Gelöscht		✎	Leicht Vrändert	) **********/
 
			+	7 ""									!="admintoolkit_network_receiverequest" !"admintoolkit_network_receiverequest" !"ExileServer_lottery_network_request"



														
 /*****		config\battleye\createVehicle.txt		********** (	+ Hinzugefügt		✘ Gelöscht		✎	Leicht Vrändert	) **********/
 
			+	7 ""									!"SeaGull" !="SeaGull" !="M_NLAW_AT_F" !="R_PG32V_F" !"R_80mm_HE" !="M_Titan_AA" !="M_Titan_AA_long" !="M_Scalpel_AT" !="M_Titan_AT" !="M_AT" !="M_Titan_AP" !="R_PG32V_F" !="R_TBG32V_F" !="M_Titan_AT" !="Fox_Tahoe_Apocalypse" !="Fox_CobraR_Police" !="Fox_M5TG" !="Fox_LandCruiser3" !="Fox_F40" !="rt_vn900" !="rt_KLR650" !"Land_Can_V2_F"

			
			
 /*****		config\battleye\deleteVehicle.txt		********** (	+ Hinzugefügt		✘ Gelöscht		✎	Leicht Vrändert	) **********/
 
			+	7 ""									!="14:32" !="14:32\" !="3:54" !="3:54\"

			
			
 /*****		config\battleye\attachTo.txt		********** (	+ Hinzugefügt		✘ Gelöscht		✎	Leicht Vrändert	) **********/
 
			1 "" 										!"Exile_Unit_Player" !"I_CargoNet_01_ammo_F" !"O_CargoNet_01_ammo_F" !"B_CargoNet_01_ammo_F" !"I_supplyCrate_F" !"Box_East_AmmoVeh_F" !"Box_NATO_AmmoVeh_F" !"M5TG" !"Fox_CobraR_Police" !"Fox_Patrol" !"Fox_Patrol2" !"Fox_Patrol3" !"Fox_R34_Fox" !"Fox_R34_Apocalypse" !"Fox_Outsider" !"Fox_LandCruiserFox" !"Fox_LandCruiser" !"Fox_LandCruiser2" !"Fox_LandCruiser3" !"Fox_Pickup_Tow" !"Fox_Pickup_Apocalypse" !"Fox_Daytona" !"Fox_Pickup_6S" !"Fox_ChallengerW" !"Fox_ChallengerBR" !"Fox_Tahoe_Apocalypse" !"Fox_Charger_Apocalypse" !"Exile_Car_SUVXL_Black" !"Exile_Bike_OldBike" !"Exile_Bike_MountainBike" !"Exile_Bike_Crosser" !"Exile_Bike_QuadBike_Black" !"Exile_Bike_QuadBike_Blue" !"Exile_Bike_QuadBike_Red" !"Exile_Bike_QuadBike_White" !"Exile_Bike_QuadBike_Nato" !"Exile_Bike_QuadBike_Csat" !"Exile_Bike_QuadBike_Fia" !"Exile_Bike_QuadBike_Guerilla01" !"Exile_Bike_QuadBike_Guerilla02" !"Exile_Boat_MotorBoat_Police" !"Exile_Boat_MotorBoat_Orange" !"Exile_Boat_MotorBoat_White" !"Exile_Boat_RubberDuck_CSAT" !"Exile_Boat_RubberDuck_Digital" !"Exile_Boat_RubberDuck_Orange" !"Exile_Boat_RubberDuck_Blue" !"Exile_Boat_RubberDuck_Black" !"Exile_Boat_SDV_CSAT" !"Exile_Boat_SDV_Digital" !"Exile_Boat_SDV_Grey" !"Exile_Chopper_Hellcat_Green" !"Exile_Chopper_Hellcat_FIA" !"Exile_Chopper_Hummingbird_Green" !"Exile_Chopper_Hummingbird_Civillian_Blue" !"Exile_Chopper_Hummingbird_Civillian_Red" !"Exile_Chopper_Hummingbird_Civillian_ION" !"Exile_Chopper_Hummingbird_Civillian_BlueLine" !"Exile_Chopper_Hummingbird_Civillian_Digital" !"Exile_Chopper_Hummingbird_Civillian_Elliptical" !"Exile_Chopper_Hummingbird_Civillian_Furious" !"Exile_Chopper_Hummingbird_Civillian_GrayWatcher" !"Exile_Chopper_Hummingbird_Civillian_Jeans" !"Exile_Chopper_Hummingbird_Civillian_Light" !"Exile_Chopper_Hummingbird_Civillian_Shadow" !"Exile_Chopper_Hummingbird_Civillian_Sheriff" !"Exile_Chopper_Hummingbird_Civillian_Speedy" !"Exile_Chopper_Hummingbird_Civillian_Sunset" !"Exile_Chopper_Hummingbird_Civillian_Vrana" !"Exile_Chopper_Hummingbird_Civillian_Wasp" !"Exile_Chopper_Hummingbird_Civillian_Wave" !"Exile_Chopper_Huron_Black" !"Exile_Chopper_Huron_Green" !"Exile_Chopper_Mohawk_FIA" !"Exile_Chopper_Orca_CSAT" !"Exile_Chopper_Orca_Black" !"Exile_Chopper_Orca_BlackCustom" !"Exile_Chopper_Taru_Transport_CSAT" !"Exile_Chopper_Taru_Transport_Black" !"Exile_Chopper_Taru_CSAT" !"Exile_Chopper_Taru_Black" !"Exile_Chopper_Taru_Covered_CSAT" !"Exile_Chopper_Taru_Covered_Black" !"Exile_Plane_Cessna" !"Exile_Car_Hatchback_Beige" !"Exile_Car_Hatchback_Green" !"Exile_Car_Hatchback_Blue" !"Exile_Car_Hatchback_BlueCustom" !"Exile_Car_Hatchback_BeigeCustom" !"Exile_Car_Hatchback_Yellow" !"Exile_Car_Hatchback_Grey" !"Exile_Car_Hatchback_Black" !"Exile_Car_Hatchback_Dark" !"Exile_Car_Hatchback_Rusty1" !"Exile_Car_Hatchback_Rusty2" !"Exile_Car_Hatchback_Rusty3" !"Exile_Car_Hatchback_Sport_Red" !"Exile_Car_Hatchback_Sport_Blue" !"Exile_Car_Hatchback_Sport_Orange" !"Exile_Car_Hatchback_Sport_White" !"Exile_Car_Hatchback_Sport_Beige" !"Exile_Car_Hatchback_Sport_Green" !"Exile_Car_HEMMT" !"Exile_Car_Hunter" !"Exile_Car_Ifrit" !"Exile_Car_Offroad_Red" !"Exile_Car_Offroad_Beige" !"Exile_Car_Offroad_White" !"Exile_Car_Offroad_Blue" !"Exile_Car_Offroad_DarkRed" !"Exile_Car_Offroad_BlueCustom" !"Exile_Car_Offroad_Guerilla01" !"Exile_Car_Offroad_Guerilla02" !"Exile_Car_Offroad_Guerilla03" !"Exile_Car_Offroad_Guerilla04" !"Exile_Car_Offroad_Guerilla05" !"Exile_Car_Offroad_Guerilla06" !"Exile_Car_Offroad_Guerilla07" !"Exile_Car_Offroad_Guerilla08" !"Exile_Car_Offroad_Guerilla09" !"Exile_Car_Offroad_Guerilla10" !"Exile_Car_Offroad_Guerilla11" !"Exile_Car_Offroad_Guerilla12" !"Exile_Car_Offroad_Rusty1" !"Exile_Car_Offroad_Rusty2" !"Exile_Car_Offroad_Rusty3" !"Exile_Car_Offroad_Armed_Guerilla01" !"Exile_Car_Offroad_Armed_Guerilla02" !"Exile_Car_Offroad_Armed_Guerilla03" !"Exile_Car_Offroad_Armed_Guerilla04" !"Exile_Car_Offroad_Armed_Guerilla05" !"Exile_Car_Offroad_Armed_Guerilla06" !"Exile_Car_Offroad_Armed_Guerilla07" !"Exile_Car_Offroad_Armed_Guerilla08" !"Exile_Car_Offroad_Armed_Guerilla09" !"Exile_Car_Offroad_Armed_Guerilla10" !"Exile_Car_Offroad_Armed_Guerilla11" !"Exile_Car_Offroad_Armed_Guerilla12" !"Exile_Car_Offroad_Repair_Civillian" !"Exile_Car_Offroad_Repair_Red" !"Exile_Car_Offroad_Repair_Beige" !"Exile_Car_Offroad_Repair_White" !"Exile_Car_Offroad_Repair_Blue" !"Exile_Car_Offroad_Repair_DarkRed" !"Exile_Car_Offroad_Repair_BlueCustom" !"Exile_Car_Offroad_Repair_Guerilla01" !"Exile_Car_Offroad_Repair_Guerilla02" !"Exile_Car_Offroad_Repair_Guerilla03" !"Exile_Car_Offroad_Repair_Guerilla04" !"Exile_Car_Offroad_Repair_Guerilla05" !"Exile_Car_Offroad_Repair_Guerilla06" !"Exile_Car_Offroad_Repair_Guerilla07" !"Exile_Car_Offroad_Repair_Guerilla08" !"Exile_Car_Offroad_Repair_Guerilla09" !"Exile_Car_Offroad_Repair_Guerilla10" !"Exile_Car_Offroad_Repair_Guerilla11" !"Exile_Car_Offroad_Repair_Guerilla12" !"Exile_Car_Strider" !"Exile_Car_SUV_Red" !"Exile_Car_SUV_Black" !"Exile_Car_SUV_Grey" !"Exile_Car_SUV_Orange" !"Exile_Car_Tempest" !"Exile_Car_Van_Black" !"Exile_Car_Van_White" !"Exile_Car_Van_Red" !"Exile_Car_Van_Guerilla01" !"Exile_Car_Van_Guerilla02" !"Exile_Car_Van_Guerilla03" !"Exile_Car_Van_Guerilla04" !"Exile_Car_Van_Guerilla05" !"Exile_Car_Van_Guerilla06" !"Exile_Car_Van_Guerilla07" !"Exile_Car_Van_Guerilla08" !"Exile_Car_Van_Box_Black" !"Exile_Car_Van_Box_White" !"Exile_Car_Van_Box_Red" !"Exile_Car_Van_Box_Guerilla01" !"Exile_Car_Van_Box_Guerilla02" !"Exile_Car_Van_Box_Guerilla03" !"Exile_Car_Van_Box_Guerilla04" !"Exile_Car_Van_Box_Guerilla05" !"Exile_Car_Van_Box_Guerilla06" !"Exile_Car_Van_Box_Guerilla07" !"Exile_Car_Van_Box_Guerilla08" !"Exile_Car_Van_Fuel_Black" !"Exile_Car_Van_Fuel_White" !"Exile_Car_Van_Fuel_Red" !"Exile_Car_Van_Fuel_Guerilla01" !"Exile_Car_Van_Fuel_Guerilla02" !"Exile_Car_Van_Fuel_Guerilla03" !"Exile_Car_Zamak" !"Land_Can_V2_F"
			
			
			
 /*****		config\battleye\setVariable.txt		********** (	+ Hinzugefügt		✘ Gelöscht		✎	Leicht Vrändert	) **********/
 
			+	7 ""									!="antidupe" !="enigmarevivepermitted" !="bleedoutcountdownend" !="sa_tow_ropes_vehicle" !="sa_tow_ropes"!="SA_Cargo" !="SA_Tow_Ropes" !="SA_Tow_Ropes_Vehicle" !="SA_Tow_Ropes_Pick_Up_Helper" !="SA_TOWING_VEHICLE" !="SA_TOWING_CARGO"
			
			
			
 /*****		config\battleye\setpos.txt			********** (	+ Hinzugefügt		✘ Gelöscht		✎	Leicht Vrändert	) **********/
 
			+	1 ""									!"Land_Can_V2_F"
			
			
			
 /*****		config\battleye\setVariableVal.txt		********** (	+ Hinzugefügt		✘ Gelöscht		✎	Leicht Vrändert	) **********/
 
			+	7 ""									!="[0-9]*" !="[0-9].[0-9]*e\+[0-9]*" !="[0.0-9.9]*" !="[0-9]*e\+[0.0-9.9]*" !="sa_tow_ropes_vehicle" !="sa_tow_ropes"!="SA_Cargo" !="SA_Tow_Ropes" !="SA_Tow_Ropes_Vehicle" !="SA_Tow_Ropes_Pick_Up_Helper" !="SA_TOWING_VEHICLE" !="SA_TOWING_CARGO"
			
			
			
 /*****		config\battleye\publicvariable.txt		********** (	+ Hinzugefügt		✘ Gelöscht		✎	Leicht Vrändert	) **********/
 
			7 "" 										!""ENIGMA_revivePlayer" ="
			


/**********************************************************************************************************************************************************************************
***********************************************************************************************************************************************************************************
***********************************************************************************************************************************************************************************
***********************************************************************************************************************************************************************************
******************************************************************************* DATEIN BEARBEITET ********************************************************************************/

 /*****		mpmissions\Exile.Altis\config.cpp	********** (	+ Hinzugefügt		✘ Gelöscht		✎	Leicht Vrändert	) **********/
 
			+	class CfgExileCustomCode 
				{
					ExileClient_gui_hud_event_onKeyDown 					= "custom\CfgExileCustomCode\ExileClient_gui_hud_event_onKeyDown.sqf";						//	Für das StatusIcons Script
					ExileClient_gui_xm8_slide_apps_onOpen 					= "custom\CfgExileCustomCode\ExileClient_gui_xm8_slide_apps_onOpen.sqf";					//	Für das xm8Apps Script
					ExileServer_object_tree_network_chopTreeRequest 		= "custom\CfgExileCustomCode\ExileServer_object_tree_network_chopTreeRequest.sqf";			//	Abholzen und Holz ins Fahrzeug
					ExileClient_object_player_death_startBleedingOut 		= "custom\CfgExileCustomCode\ExileClient_object_player_death_startBleedingOut.sqf"; 		//	Happys Revive
					ExileClient_object_player_event_onInventoryOpened 		= "custom\CfgExileCustomCode\ExileClient_object_player_event_onInventoryOpened.sqf"; 		//	Happys Revive AntiDupe ---NEW with v0.65
					//ExileClient_gui_map_event_onDraw 						= "custom\CfgExileCustomCode\ExileClient_gui_map_event_onDraw.sqf";							//	Gruppen nur sichtbar wenn man ein GPS trägt
					ExileClient_object_player_event_onEnterSafezone 		= "custom\CfgExileCustomCode\ExileClient_object_player_event_onEnterSafezone.sqf";			//	Igiload				
					ExileClient_gui_traderDialog_updateInventoryDropdown	= "custom\CfgExileCustomCode\ExileClient_gui_traderDialog_updateInventoryDropdown.sqf";		//	SELL Crafte at Wastle-Dump
					ExileClient_gui_wasteDumpDialog_show 					= "custom\CfgExileCustomCode\ExileClient_gui_wasteDumpDialog_show.sqf";						//	SELL Crafte at Wastle-Dump
					ExileServer_system_trading_network_wasteDumpRequest 	= "custom\CfgExileCustomCode\ExileServer_system_trading_network_wasteDumpRequest.sqf";		//	SELL Crafte at Wastle-Dump
				};
				
				class CfgLocker 
				{
					numbersOnly = "0123456789";
					
				✎	maxDeposit = 999999;			//Geändert von 10000 auf 999999
				};
				
			✎	class Exile_Item_Cement			//Kauf & Verkaufbar gemacht
			✎	class Exile_Item_Sand			//Kauf & Verkaufbar gemacht
			✎	class Exile_Item_Rope			//Kauf & Verkaufbar gemacht
			
			+	O_Truck_03_device_F				//Fahrzeug Hinzugefügt
				
				
			✎	class CfgCraftingRecipes
				{
					+	#include "custom\All_Crafting_Recipes\Crafting_Category__Components.hpp"
					+	#include "custom\All_Crafting_Recipes\Crafting_Category__Components_Recycle.hpp"
					+	#include "custom\All_Crafting_Recipes\Crafting_Category__Components_Upgrade.hpp"
					+	#include "custom\All_Crafting_Recipes\Crafting_Category__Drinks.hpp"
					+	#include "custom\All_Crafting_Recipes\Crafting_Category__EBM.hpp"
					+	#include "custom\All_Crafting_Recipes\Crafting_Category__Equipment.hpp"
					+	#include "custom\All_Crafting_Recipes\Crafting_Category__Explosive.hpp"
					+	#include "custom\All_Crafting_Recipes\Crafting_Category__FirstAid.hpp"
					+	#include "custom\All_Crafting_Recipes\Crafting_Category__Food.hpp"
					+	#include "custom\All_Crafting_Recipes\Crafting_Category__Hacking_Tools.hpp"
					+	#include "custom\All_Crafting_Recipes\Crafting_Category__Hardware.hpp"
					+	#include "custom\All_Crafting_Recipes\Crafting_Category__Hardware_Recycle.hpp"
					+	#include "custom\All_Crafting_Recipes\Crafting_Category__Magazine.hpp"
					+	#include "custom\All_Crafting_Recipes\Crafting_Category__Security.hpp"
				};				
				
				class CfgTerritories
				{
			✎		prices[] = 
					{
						// Purchase Price 		Radius 		Number of Objects
						✎	{15000,					25,			40 					}, // Level 1
						✎	{30000,					50,			80 					}, // Level 2 
						✎	{45000,					75,			120 				}, // Level 3
						✎	{60000,					100,		160					}, // Level 4
						✎	{75000,					125,		200					}, // Level 5
						✎	{90000,					150,		240					}, // Level 6
						✎	{105000,				175,		280					}, // Level 7
						✎	{120000,				200,		320					}, // Level 8
						✎	{135000,				225,		360					}, // Level 9
						✎	{150000,				250,		400					}  // Level 10
					};
				};
				
				/*	Revive System	*/
			
			+	class Revive: ExileAbstractAction
				{
					title = "Perform CPR";
					condition = "(!(alive ExileClientInteractionObject) && (ExileClientInteractionObject getVariable ['EnigmaRevivePermitted', true]) && (magazines player find 'Exile_Item_Defibrillator' >= 0))";
					action = "_this spawn Enigma_RevivePlyr";
				};
				
				/*	Virtuelles Garagen System	*/
				
			+	class VirtualGarage: ExileAbstractAction
				{
				  title = "$STR_HOPE_NATION_VIRTUALGARAGE_ACCESSCONFIG";
				  condition = "((ExileClientInteractionObject animationPhase 'LaptopLidRotation') >= 0.5)";
				  action = "call ExileClient_VirtualGarage_AccessGarage";
				};
				
			/*****		WURDEN ALLE AUSGEKLAMMERT WEGEN PVE SERVER		**********/
				
			✎	class Hotwire: ExileAbstractAction
			✎	class ScanLock: ExileAbstractAction
			✎	class MakeBoom : ExileAbstractAction
			✎	class StealFlag: ExileAbstractAction
			✎	class RestoreFlag: ExileAbstractAction



 /*****		mpmissions\Exile.Altis\description.ext	********** (	+ Hinzugefügt		✘ Gelöscht		✎	Leicht Vrändert	) **********/
 
			+	#include "custom\VirtualGarage\Dialog\VirtualGarage_Client_Defines.hpp"
			+	#include "custom\VirtualGarage\Dialog\VirtualGarage_Client_Dialog.hpp"			
			+	#include "custom\scarCODE\ServerInfoMenu\hpp\CfgServerInfoMenu.hpp"
			+	#include "custom\scarCODE\ServerInfoMenu\hpp\RscDisplayServerInfoMenu.hpp"
				
			+	loadScreen = 	"custom\LoadScreen\loadScreen.paa";	
			
			+	class RscTitles {
					#include "custom\statusIcons\StatusIcons.hpp"
					#include "custom\StatusBar\statusBar.hpp"
					#include "addons\VEMFr_client\gui\RscDisplayVEMFrClient.hpp"
					#include "addons\VEMFr_client\gui\RscDisplayBaseAttack.hpp"
				};
				
			+	#include "config.cpp"			
			+	#include "CfgRemoteExec.hpp"			
			+	#include "sounds.hpp"
			
			✎	respawnDelay = 600;
			✎	reviveBleedOutDelay = 600;
	

	
 /*****		mpmissions\Exile.Altis\init.sqf		********** (	+ Hinzugefügt		✘ Gelöscht		✎	Leicht Vrändert	) **********/

			+	"RM_DISPLAYTEXT_PUBVAR" addPublicVariableEventHandler {(_this select 1) spawn BIS_fnc_dynamicText;};	// Server Restart Warning
			
			+	//[] execVM "scarCODE\ServerInfoMenu\sqf\initLocal.sqf";							//		scarCODE ServerInfoMenu
			+	[] execVM "custom\WelcomeRespectIntro\Intro_Text.sqf";								//		Willkommens Nachrichten & ein IntroSong
			+	[] execVM "custom\fog\ground_fog.sqf";												//		Nebel in der Nacht
			+	[] execVM "custom\EnigmaRevive\init.sqf";											//		Revive System
			+	[] execVM "addons\IgiLoad\IgiLoadInit.sqf";											//		Igiload
			+	[] execVM "custom\VirtualGarage\VirtualGarage_Client_Init.sqf";						//		VirtualGarage
			
			+	if hasInterface then
				{
					[] execVM "addons\VEMFr_client\sqf\initClient.sqf";								//		Client-side part of VEMFr
				};
				
			+	#include "custom\AdvancedTowing\TowSettings.sqf"									//		Towing mit Seil

 
	
 /*****		mpmissions\Exile.Altis\initPlayerLocal.sqf		********** (	+ Hinzugefügt		✘ Gelöscht		✎	Leicht Vrändert	) **********/
 
			+	[] execVM "custom\StatusBar\statusBar.sqf";											// Statusbar
			
			+	[] execVM "custom\statusIcons\statusIcons.sqf";										//		Status Icons Linke Seite
			+	[] execVM "custom\WelcomeRespectIntro\Intro_Grosse_Login_Meldung.sqf";				//		Willkommens Nachrichten

			
			
 /*****		mpmissions\Exile.Altis\initServer.sqf		*******************************************************************/
			
			+	setTimeMultiplier 6;
			
			+	if (isServer) then {
					[] execVM "custom\MapContent\Neu_Milicamp_Pyrgos.sqf";
					[] execVM "custom\MapContent\Altis_Airfield_Safezone.sqf";
					//[] execVM "custom\MapContent\MarXet_Schilder.sqf";
				};
				
 /*****		@ExileServer\addons\exile_server_config\config.cpp		*******************************************************/
				
			✎	unlockInSafeZonesAfterRestart = 0;
				
				

/**********************************************************************************************************************************************************************************
***********************************************************************************************************************************************************************************
***********************************************************************************************************************************************************************************
***********************************************************************************************************************************************************************************
*********************************************************************************** TEXT HERE ************************************************************************************/








Erstellt von xG4merinoLIVE