"RM_DISPLAYTEXT_PUBVAR" addPublicVariableEventHandler {(_this select 1) spawn BIS_fnc_dynamicText;};	//		Server Restart Warning

//[] execVM "scarCODE\ServerInfoMenu\sqf\initLocal.sqf";												//		scarCODE ServerInfoMenu		 ( NICHT AKTIVIEREN )
[] execVM "custom\WelcomeRespectIntro\Intro_Text.sqf";													//		Willkommens Nachrichten & ein IntroSong
//[] execVM "custom\fog\ground_fog.sqf";																//		Nebel in der Nacht
[] execVM "custom\fog\fog_neu.sqf";																		//		Nebel in der Nacht
[] execVM "custom\EnigmaRevive\init.sqf";																//		Revive System
[] execVM "addons\IgiLoad\IgiLoadInit.sqf";																//		Igiload
[] execVM "custom\VirtualGarage\VirtualGarage_Client_Init.sqf";											//		VirtualGarage
[] execVM "custom\LoyaltySystem\RewardLoyalty.sqf";														//		Gehalt
//[] execVM "custom\Jump_Script\jumping.sqf";															//		Sprungscript
[] execVM "Custom\EnigmaPersonalVehicle\init.sqf";														//		Deploy Bike
[] execVM "Custom\AVS\AVS_fnc_init.sqf";																//		Advanced Vehicle System

if hasInterface then
{
	[] execVM "addons\VEMFr_client\sqf\initClient.sqf";													//		Client-side part of VEMFr
};

#include "custom\AdvancedTowing\TowSettings.sqf"														//		Towing mit Seil